target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@proto_register_rrlp.hf = internal global [820 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rrlp_PDU_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_privateExtensionList, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pcs_Extensions, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PrivateExtensionList_item, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_extId, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 37, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_extType, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceNumber, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_component, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @rrlp_RRLP_Component_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msrPositionReq, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msrPositionRsp, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_assistanceData, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_assistanceDataAck, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_protocolError, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_posCapabilityReq, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_posCapabilityRsp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_positionInstruct, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceAssistData, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msrAssistData, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_systemInfoAssistData, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gps_AssistData, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_extensionContainer, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel98_MsrPosition_Req_extension, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel5_MsrPosition_Req_extension, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel7_MsrPosition_Req_extension, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_multipleSets, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceIdentity, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otd_MeasureInfo, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_locationInfo, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gps_MeasureInfo, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_locationError, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel_98_MsrPosition_Rsp_Extension, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel_5_MsrPosition_Rsp_Extension, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel_7_MsrPosition_Rsp_Extension, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_moreAssDataToBeSent, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @rrlp_MoreAssDataToBeSent_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel98_AssistanceData_Extension, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel5_AssistanceData_Extension, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel7_AssistanceData_Extension, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_errorCause, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr @rrlp_ErrorCodes_vals, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel_5_ProtocolError_Extension, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_extended_reference, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gANSSPositionMethods, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_posCapabilities, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_assistanceSupported, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_assistanceNeeded, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_methodType, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @rrlp_MethodType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_positionMethod, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @rrlp_PositionMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_measureResponseTime, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_useMultipleSets, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr @rrlp_UseMultipleSets_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_environmentCharacter, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr @rrlp_EnvironmentCharacter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msAssisted, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msBased, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msBasedPref, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msAssistedPref, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_accuracy, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bcchCarrier, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bsic, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_timeSlotScheme, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr @rrlp_TimeSlotScheme_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_btsPosition, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msrAssistList, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfMsrAssistBTS_item, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_multiFrameOffset, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_roughRTD, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_calcAssistanceBTS, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_systemInfoAssistList, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfSystemInfoAssistBTS_item, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr @rrlp_SystemInfoAssistBTS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_notPresent, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_present, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_fineRTD, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceWGS84, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_relativeNorth, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 15, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_relativeEast, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_relativeAlt, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nbrOfSets, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nbrOfReferenceBTSs, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceRelation, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr @rrlp_ReferenceRelation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_refBTSList, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfReferenceIdentityType_item, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr @rrlp_ReferenceIdentityType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bsicAndCarrier, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ci, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_requestIndex, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_systemInfoIndex, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ciAndLAC, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_carrier, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceLAC, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceCI, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otdMsrFirstSets, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otdMsrRestSets, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfOTD_MsrElementRest_item, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_refFrameNumber, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceTimeSlot, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_toaMeasurementsOfRef, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stdResolution, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_taCorrection, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otd_FirstSetMsrs, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfOTD_FirstSetMsrs_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otd_MsrsOfOtherSets, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfOTD_MsrsOfOtherSets_item, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr @rrlp_OTD_MsrsOfOtherSets_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_refQuality, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_numOfMeasurements, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_identityNotPresent, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_identityPresent, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nborTimeSlot, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_eotdQuality, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otdValue, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_neighborIdentity, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr @rrlp_NeighborIdentity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nbrOfMeasurements, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stdOfEOTD, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_multiFrameCarrier, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_refFrame, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTOW, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_fixType, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr @rrlp_FixType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_posEstimate, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsMsrSetList, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGPS_MsrSetElement_item, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTOW_01, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gps_msrList, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGPS_MsrElement_item, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_satelliteID, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cNo, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_doppler, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_wholeChips, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_fracChips, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_mpathIndic, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr @rrlp_MpathIndic_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pseuRangeRMSErr, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_locErrorReason, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr @rrlp_LocErrorReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_additionalAssistanceData, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsAssistanceData, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAssistanceData, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_controlHeader, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceTime, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_refLocation, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dgpsCorrections, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navigationModel, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionosphericModel, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcModel, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanac, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_acquisAssist, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_realTimeIntegrity, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTime, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gsmTime, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTowAssist, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTOW23b, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsWeek, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSTOWAssist_item, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tlmWord, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_antiSpoof, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alert, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tlmRsvdBits, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_frameNumber, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_timeSlot, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitNumber, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_threeDLocation, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTOW_02, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_status, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_satList, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfSatElement_item, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_iode, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_udre, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pseudoRangeCor, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 15, i32 1, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rangeRateCor, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 15, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaPseudoRangeCor2, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 15, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaRangeRateCor2, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 15, i32 1, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaPseudoRangeCor3, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 15, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaRangeRateCor3, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 15, i32 1, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navModelList, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfNavModelElement_item, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_satStatus, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr @rrlp_SatStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_newSatelliteAndModelUC, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 0, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_oldSatelliteAndModel, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_newNaviModelUC, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCodeOnL2, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemURA, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemSVhealth, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemIODC, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemL2Pflag, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemSF1Rsvd, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 0, i32 0, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemTgd, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemToc, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemAF2, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemAF1, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemAF0, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 15, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCrs, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemDeltaN, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemM0, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCuc, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemE, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCus, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemAPowerHalf, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemToe, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemFitFlag, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemAODA, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCic, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemOmegaA0, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCis, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemI0, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemCrc, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemW, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemOmegaADot, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemIDot, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 15, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_reserved1, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_reserved2, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_reserved3, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_reserved4, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alfa0, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alfa1, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alfa2, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alfa3, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_beta0, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_beta1, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_beta2, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_beta3, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA1, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA0, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcTot, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcWNt, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcDeltaTls, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcWNlsf, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcDN, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcDeltaTlsf, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alamanacWNa, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacList, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfAlmanacElement_item, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacE, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_alamanacToa, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacKsii, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacOmegaDot, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacSVhealth, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacAPowerHalf, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacOmega0, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacW, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacM0, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacAF0, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_almanacAF1, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_timeRelation, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_acquisList, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfAcquisElement_item, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTOW_03, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_svid, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_doppler0, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 15, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_addionalDoppler, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 0, i32 0, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_codePhase, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_intCodePhase, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsBitNumber, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_codePhaseSearchWindow, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_addionalAngle, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 0, i32 0, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_doppler1, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dopplerUncertainty, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_azimuth, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_elevation, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOf_BadSatelliteSet_item, %struct._header_field_info { ptr @.str.543, ptr @.str.570, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel98_Ext_ExpOTD, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTimeAssistanceMeasurementRequest, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsReferenceTimeUncertainty, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msrAssistData_R98_ExpOTD, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_systemInfoAssistData_R98_ExpOTD, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_msrAssistList_R98_ExpOTD, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 0, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD_item, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_expectedOTD, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_expOTDUncertainty, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_systemInfoAssistListR98_ExpOTD, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 7, i32 1, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD_item, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr @rrlp_SystemInfoAssistBTS_R98_ExpOTD_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_present_01, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_expOTDuncertainty, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceFrameMSB, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsTowSubms, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 1, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaTow, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_rel_98_Ext_MeasureInfo, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 0, i32 0, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otd_MeasureInfo_R98_Ext, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_timeAssistanceMeasurements, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otdMsrFirstSets_R98_Ext, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 0, i32 0, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otd_FirstSetMsrs_R98_Ext, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext_item, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_otd_MeasureInfo_5_Ext, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ulPseudoSegInd, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr @rrlp_UlPseudoSegInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_smlc_code, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_transaction_ID, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 7, i32 1, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_velocityRequested, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssPositionMethod, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 30, i32 0, ptr null, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganss_AssistData, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssCarrierPhaseMeasurementRequest, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTODGSMTimeAssociationMeasurementRequest, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_requiredResponseTime, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_add_GPS_AssistData, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssMultiFreqMeasurementRequest, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganss_controlHeader, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssCommonAssistData, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssGenericAssistDataList, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssReferenceTime, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssRefLocation, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssIonosphericModel, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAddIonosphericModel, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEarthOrientParam, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssReferenceTime_R10_Ext, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSGenericAssistDataElement_item, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssID, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTimeModel, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr null, i64 0, ptr @.str.671, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDiffCorrections, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssNavigationModel, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 0, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssRealTimeIntegrity, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDataBitAssist, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssRefMeasurementAssist, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAlmanacModel, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUTCModel, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEphemerisExtension, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEphemerisExtCheck, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 0, i32 0, ptr null, i64 0, ptr @.str.691, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasID, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAddUTCModel, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr @rrlp_GANSSAddUTCModel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAuxiliaryInfo, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr @rrlp_GANSSAuxiliaryInformation_vals, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDiffCorrectionsValidityPeriod, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTimeModel_R10_Ext, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssRefMeasurementAssist_R10_Ext, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAlmanacModel_R10_Ext, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssRefTimeInfo, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTOD_GSMTimeAssociation, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDay, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr null, i64 0, ptr @.str.714, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTOD, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTODUncertainty, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTimeID, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDayCycleNumber, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_frameDrift, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssIonoModel, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssIonoStormFlags, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ai0, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 1, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ai1, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 1, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ai2, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 7, i32 1, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionoStormFlag1, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionoStormFlag2, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionoStormFlag3, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionoStormFlag4, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionoStormFlag5, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dataID, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ionoModel, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_teop, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pmX, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 15, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pmXdot, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 15, i32 1, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pmY, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 15, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_pmYdot, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 15, i32 1, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaUT1, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 15, i32 1, ptr null, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaUT1dot, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 15, i32 1, ptr null, i64 0, ptr @.str.770, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSTimeModel_item, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTimeModelRefTime, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tA0, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tA1, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tA2, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gnssTOID, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_weekNumber, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 1, ptr null, i64 0, ptr @.str.714, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSTimeModel_R10_Ext_item, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaT, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dganssRefTime, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 7, i32 1, ptr null, i64 0, ptr @.str.791, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sgnTypeList, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfSgnTypeElement_item, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssSignalID, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssStatusHealth, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dganssSgnList, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfDGANSSSgnElement_item, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_svID, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_iod, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 7, i32 1, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nonBroadcastIndFlag, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssSatelliteList, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 7, i32 1, ptr null, i64 0, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSSatelliteElement_item, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_svHealth, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 30, i32 0, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssClockModel, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 7, i32 1, ptr @rrlp_GANSSClockModel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssOrbitModel, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 7, i32 1, ptr @rrlp_GANSSOrbitModel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_svHealthMSB, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 30, i32 0, ptr null, i64 0, ptr @.str.826, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_iodMSB, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerianSet, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 0, i32 0, ptr null, i64 0, ptr @.str.831, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navKeplerianSet, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 0, i32 0, ptr null, i64 0, ptr @.str.834, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavKeplerianSet, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 0, i32 0, ptr null, i64 0, ptr @.str.837, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_glonassECEF, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 0, i32 0, ptr null, i64 0, ptr @.str.840, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasECEF, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 0, i32 0, ptr null, i64 0, ptr @.str.843, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerToe, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 7, i32 1, ptr null, i64 0, ptr @.str.846, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerW, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerDeltaN, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerM0, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerOmegaDot, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerE, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerIDot, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 15, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerAPowerHalf, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerI0, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerOmega0, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerCrs, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerCis, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerCus, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerCrc, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerCic, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerCuc, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navURA, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navFitFlag, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navToe, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 7, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navOmega, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navDeltaN, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navM0, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navOmegaADot, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navE, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navIDot, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 15, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAPowerHalf, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 7, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navI0, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navOmegaA0, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navCrs, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navCis, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navCus, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navCrc, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navCic, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navCuc, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavTop, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr null, i64 0, ptr @.str.915, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavURAindex, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavDeltaA, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 15, i32 1, ptr null, i64 0, ptr @.str.921, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavAdot, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 15, i32 1, ptr null, i64 0, ptr @.str.924, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavDeltaNo, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 15, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavDeltaNoDot, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 15, i32 1, ptr null, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavMo, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 19, i32 1, ptr null, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavE, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 11, i32 1, ptr null, i64 0, ptr @.str.936, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavOmega, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 19, i32 1, ptr null, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavOMEGA0, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 19, i32 1, ptr null, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavDeltaOmegaDot, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 15, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavIo, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 19, i32 1, ptr null, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavIoDot, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 15, i32 1, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavCis, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavCic, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavCrs, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavCrc, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavCus, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 15, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavCuc, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 15, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloEn, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloP1, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 30, i32 0, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloP2, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloM, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloX, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 15, i32 1, ptr null, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloXdot, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloXdotdot, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloY, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 15, i32 1, ptr null, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloYdot, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloYdotdot, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloZ, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 15, i32 1, ptr null, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloZdot, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloZdotdot, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasTo, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 7, i32 1, ptr null, i64 0, ptr @.str.989, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAccuracy, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 30, i32 0, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasXg, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 15, i32 1, ptr null, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasYg, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 15, i32 1, ptr null, i64 0, ptr @.str.995, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasZg, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 15, i32 1, ptr null, i64 0, ptr @.str.924, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasXgDot, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 15, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasYgDot, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 15, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasZgDot, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 15, i32 1, ptr null, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasXgDotDot, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbagYgDotDot, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasZgDotDot, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_standardClockModelList, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 7, i32 1, ptr null, i64 0, ptr @.str.1016, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navClockModel, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavClockModel, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_glonassClockModel, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasClockModel, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfStandardClockModelElement_item, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stanClockToc, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 7, i32 1, ptr null, i64 0, ptr @.str.846, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stanClockAF2, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 15, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stanClockAF1, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 15, i32 1, ptr null, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stanClockAF0, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 15, i32 1, ptr null, i64 0, ptr @.str.1035, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stanClockTgd, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stanModelID, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navToc, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 7, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navaf2, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navaf1, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navaf0, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 15, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navTgd, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavToc, %struct._header_field_info { ptr @.str.1050, ptr @.str.1051, i32 7, i32 1, ptr null, i64 0, ptr @.str.915, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavURA0, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavURA1, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavURA2, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavAf2, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavAf1, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 15, i32 1, ptr null, i64 0, ptr @.str.1062, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavAf0, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 15, i32 1, ptr null, i64 0, ptr @.str.921, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavTgd, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavISCl1cp, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavISCl1cd, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavISCl1ca, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavISCl2c, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavISCl5i5, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_cnavISCl5q5, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloTau, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 15, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloGamma, %struct._header_field_info { ptr @.str.1082, ptr @.str.1083, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloDeltaTau, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAgfo, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 15, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAgf1, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssBadSignalList, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 7, i32 1, ptr null, i64 0, ptr @.str.1092, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfBadSignalElement_item, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_badSVID, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 7, i32 1, ptr null, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_badSignalID, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 30, i32 0, ptr null, i64 0, ptr @.str.1100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTOD_01, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr @.str.1101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDataBitsSatList, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 7, i32 1, ptr null, i64 0, ptr @.str.1104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGanssDataBitsElement_item, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDataBitsSgnList, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 7, i32 1, ptr null, i64 0, ptr @.str.1109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_Seq_OfGANSSDataBitsSgn_item, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssSignalType, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 7, i32 1, ptr null, i64 0, ptr @.str.1114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDataBits, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 7, i32 1, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOf_GANSSDataBits_item, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssRefMeasAssistList, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 7, i32 1, ptr null, i64 0, ptr @.str.1122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSRefMeasurementElement_item, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_additionalDoppler, %struct._header_field_info { ptr @.str.1125, ptr @.str.1126, i32 0, i32 0, ptr null, i64 0, ptr @.str.1127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_intCodePhase_01, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_codePhaseSearchWindow_01, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_additionalAngle, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 0, i32 0, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dopplerUncertainty_01, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr @.str.1130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSRefMeasurementAssist_R10_Ext_item, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_azimuthLSB, %struct._header_field_info { ptr @.str.1133, ptr @.str.1134, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_elevationLSB, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_weekNumber_01, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_toa, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ioda, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAlmanacList, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 7, i32 1, ptr null, i64 0, ptr @.str.1143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSAlmanacElement_item, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 7, i32 1, ptr @rrlp_GANSSAlmanacElement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerianAlmanacSet, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 0, i32 0, ptr null, i64 0, ptr @.str.1148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerianNAVAlmanac, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 0, i32 0, ptr null, i64 0, ptr @.str.1151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerianReducedAlmanac, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 0, i32 0, ptr null, i64 0, ptr @.str.1154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerianMidiAlmanac, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 0, i32 0, ptr null, i64 0, ptr @.str.1157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerianGLONASS, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 0, i32 0, ptr null, i64 0, ptr @.str.1160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ecefSBASAlmanac, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 0, i32 0, ptr null, i64 0, ptr @.str.1163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacE, %struct._header_field_info { ptr @.str.1164, ptr @.str.1165, i32 7, i32 1, ptr null, i64 0, ptr @.str.1166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacDeltaI, %struct._header_field_info { ptr @.str.1167, ptr @.str.1168, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacOmegaDot, %struct._header_field_info { ptr @.str.1169, ptr @.str.1170, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepSVHealth, %struct._header_field_info { ptr @.str.1171, ptr @.str.1172, i32 7, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacAPowerHalf, %struct._header_field_info { ptr @.str.1173, ptr @.str.1174, i32 15, i32 1, ptr null, i64 0, ptr @.str.927, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacOmega0, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacW, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacM0, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacAF0, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 15, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kepAlmanacAF1, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmE, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmDeltaI, %struct._header_field_info { ptr @.str.1187, ptr @.str.1188, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmOMEGADOT, %struct._header_field_info { ptr @.str.1189, ptr @.str.1190, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmSVHealth, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmSqrtA, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 7, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmOMEGAo, %struct._header_field_info { ptr @.str.1195, ptr @.str.1196, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmOmega, %struct._header_field_info { ptr @.str.1197, ptr @.str.1198, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmMo, %struct._header_field_info { ptr @.str.1199, ptr @.str.1200, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmaf0, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_navAlmaf1, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_redAlmDeltaA, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_redAlmOmega0, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 15, i32 1, ptr null, i64 0, ptr @.str.1209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_redAlmPhi0, %struct._header_field_info { ptr @.str.1210, ptr @.str.1211, i32 15, i32 1, ptr null, i64 0, ptr @.str.1209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_redAlmL1Health, %struct._header_field_info { ptr @.str.1212, ptr @.str.1213, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_redAlmL2Health, %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_redAlmL5Health, %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmE, %struct._header_field_info { ptr @.str.1218, ptr @.str.1219, i32 7, i32 1, ptr null, i64 0, ptr @.str.1166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmDeltaI, %struct._header_field_info { ptr @.str.1220, ptr @.str.1221, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmOmegaDot, %struct._header_field_info { ptr @.str.1222, ptr @.str.1223, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmSqrtA, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 7, i32 1, ptr null, i64 0, ptr @.str.1226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmOmega0, %struct._header_field_info { ptr @.str.1227, ptr @.str.1228, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmOmega, %struct._header_field_info { ptr @.str.1229, ptr @.str.1230, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmMo, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmaf0, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmaf1, %struct._header_field_info { ptr @.str.1235, ptr @.str.1236, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmL1Health, %struct._header_field_info { ptr @.str.1237, ptr @.str.1238, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmL2Health, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_midiAlmL5Health, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmNA, %struct._header_field_info { ptr @.str.1243, ptr @.str.1244, i32 7, i32 1, ptr null, i64 0, ptr @.str.1245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmnA, %struct._header_field_info { ptr @.str.1246, ptr @.str.1247, i32 7, i32 1, ptr null, i64 0, ptr @.str.1248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmHA, %struct._header_field_info { ptr @.str.1249, ptr @.str.1250, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmLambdaA, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 15, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmtlambdaA, %struct._header_field_info { ptr @.str.1253, ptr @.str.1254, i32 7, i32 1, ptr null, i64 0, ptr @.str.1255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmDeltaIa, %struct._header_field_info { ptr @.str.1256, ptr @.str.1257, i32 15, i32 1, ptr null, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmDeltaTA, %struct._header_field_info { ptr @.str.1258, ptr @.str.1259, i32 15, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmDeltaTdotA, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 15, i32 1, ptr null, i64 0, ptr @.str.1209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmEpsilonA, %struct._header_field_info { ptr @.str.1262, ptr @.str.1263, i32 7, i32 1, ptr null, i64 0, ptr @.str.1264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmOmegaA, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmTauA, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmCA, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gloAlmMA, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 30, i32 0, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmDataID, %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmHealth, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 30, i32 0, ptr null, i64 0, ptr @.str.1277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmXg, %struct._header_field_info { ptr @.str.1278, ptr @.str.1279, i32 15, i32 1, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmYg, %struct._header_field_info { ptr @.str.1280, ptr @.str.1281, i32 15, i32 1, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmZg, %struct._header_field_info { ptr @.str.1282, ptr @.str.1283, i32 15, i32 1, ptr null, i64 0, ptr @.str.1284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmXgdot, %struct._header_field_info { ptr @.str.1285, ptr @.str.1286, i32 15, i32 1, ptr null, i64 0, ptr @.str.1287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmYgDot, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 15, i32 1, ptr null, i64 0, ptr @.str.1287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmZgDot, %struct._header_field_info { ptr @.str.1290, ptr @.str.1291, i32 15, i32 1, ptr null, i64 0, ptr @.str.1292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasAlmTo, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 7, i32 1, ptr null, i64 0, ptr @.str.1166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_completeAlmanacProvided, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 2, i32 0, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcA1, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcA0, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcTot, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcWNt, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcDeltaTls, %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcWNlsf, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 7, i32 1, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcDN, %struct._header_field_info { ptr @.str.1309, ptr @.str.1310, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssUtcDeltaTlsf, %struct._header_field_info { ptr @.str.1311, ptr @.str.1312, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEphemerisHeader, %struct._header_field_info { ptr @.str.1313, ptr @.str.1314, i32 0, i32 0, ptr null, i64 0, ptr @.str.1315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssReferenceSet, %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 7, i32 1, ptr null, i64 0, ptr @.str.1318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssephemerisDeltasMatrix, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 7, i32 1, ptr null, i64 0, ptr @.str.1321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_timeAtEstimation, %struct._header_field_info { ptr @.str.1322, ptr @.str.1323, i32 0, i32 0, ptr null, i64 0, ptr @.str.1324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_validityPeriod, %struct._header_field_info { ptr @.str.1325, ptr @.str.1326, i32 7, i32 1, ptr null, i64 0, ptr @.str.1327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemerisExtensionDuration, %struct._header_field_info { ptr @.str.1328, ptr @.str.1329, i32 7, i32 1, ptr null, i64 0, ptr @.str.1330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEphExtDay, %struct._header_field_info { ptr @.str.1331, ptr @.str.1332, i32 7, i32 1, ptr null, i64 0, ptr @.str.714, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEphExtTOD, %struct._header_field_info { ptr @.str.1333, ptr @.str.1334, i32 7, i32 1, ptr null, i64 0, ptr @.str.1335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_keplerToe_01, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 7, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSSRefOrbit_item, %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssOrbitModel_01, %struct._header_field_info { ptr @.str.822, ptr @.str.1338, i32 0, i32 0, ptr null, i64 0, ptr @.str.1339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSEphemerisDeltaMatrix_item, %struct._header_field_info { ptr @.str.1340, ptr @.str.1341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDeltaEpochHeader, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssDeltaElementList, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemerisDeltaSizes, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 0, i32 0, ptr null, i64 0, ptr @.str.1348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemerisDeltaScales, %struct._header_field_info { ptr @.str.1349, ptr @.str.1350, i32 0, i32 0, ptr null, i64 0, ptr @.str.1351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSDeltaElementList_item, %struct._header_field_info { ptr @.str.1352, ptr @.str.1353, i32 30, i32 0, ptr null, i64 0, ptr @.str.1354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_omega, %struct._header_field_info { ptr @.str.1355, ptr @.str.1356, i32 7, i32 1, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_deltaN, %struct._header_field_info { ptr @.str.1358, ptr @.str.1359, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_m0, %struct._header_field_info { ptr @.str.1361, ptr @.str.1362, i32 7, i32 1, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_omegadot, %struct._header_field_info { ptr @.str.1363, ptr @.str.1364, i32 7, i32 1, ptr null, i64 0, ptr @.str.1248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_e, %struct._header_field_info { ptr @.str.1365, ptr @.str.1366, i32 7, i32 1, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_idot, %struct._header_field_info { ptr @.str.1367, ptr @.str.1368, i32 7, i32 1, ptr null, i64 0, ptr @.str.1369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_sqrtA, %struct._header_field_info { ptr @.str.1370, ptr @.str.1371, i32 7, i32 1, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_i0, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 7, i32 1, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_omega0, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 7, i32 1, ptr null, i64 0, ptr @.str.1357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_crs, %struct._header_field_info { ptr @.str.1376, ptr @.str.1377, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_cis, %struct._header_field_info { ptr @.str.1378, ptr @.str.1379, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_cus, %struct._header_field_info { ptr @.str.1380, ptr @.str.1381, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_crc, %struct._header_field_info { ptr @.str.1382, ptr @.str.1383, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_cic, %struct._header_field_info { ptr @.str.1384, ptr @.str.1385, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_cuc, %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 7, i32 1, ptr null, i64 0, ptr @.str.1360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_tgd1, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 7, i32 1, ptr null, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_tgd2, %struct._header_field_info { ptr @.str.1391, ptr @.str.1392, i32 7, i32 1, ptr null, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_omega, %struct._header_field_info { ptr @.str.1393, ptr @.str.1394, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_deltaN, %struct._header_field_info { ptr @.str.1395, ptr @.str.1396, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_m0, %struct._header_field_info { ptr @.str.1397, ptr @.str.1398, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_omegadot, %struct._header_field_info { ptr @.str.1399, ptr @.str.1400, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_e, %struct._header_field_info { ptr @.str.1401, ptr @.str.1402, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_idot, %struct._header_field_info { ptr @.str.1403, ptr @.str.1404, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_sqrtA, %struct._header_field_info { ptr @.str.1405, ptr @.str.1406, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_i0, %struct._header_field_info { ptr @.str.1407, ptr @.str.1408, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_omega0, %struct._header_field_info { ptr @.str.1409, ptr @.str.1410, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_crs, %struct._header_field_info { ptr @.str.1411, ptr @.str.1412, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_cis, %struct._header_field_info { ptr @.str.1413, ptr @.str.1414, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_cus, %struct._header_field_info { ptr @.str.1415, ptr @.str.1416, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_crc, %struct._header_field_info { ptr @.str.1417, ptr @.str.1418, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_cic, %struct._header_field_info { ptr @.str.1419, ptr @.str.1420, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_cuc, %struct._header_field_info { ptr @.str.1421, ptr @.str.1422, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_tgd1, %struct._header_field_info { ptr @.str.1423, ptr @.str.1424, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_tgd2, %struct._header_field_info { ptr @.str.1425, ptr @.str.1426, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssBeginTime, %struct._header_field_info { ptr @.str.1427, ptr @.str.1428, i32 0, i32 0, ptr null, i64 0, ptr @.str.1324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssEndTime, %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 0, i32 0, ptr null, i64 0, ptr @.str.1324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssSatEventsInfo, %struct._header_field_info { ptr @.str.1431, ptr @.str.1432, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_eventOccured, %struct._header_field_info { ptr @.str.1433, ptr @.str.1434, i32 30, i32 0, ptr null, i64 0, ptr @.str.1435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_futureEventNoted, %struct._header_field_info { ptr @.str.1436, ptr @.str.1437, i32 30, i32 0, ptr null, i64 0, ptr @.str.1435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcModel2, %struct._header_field_info { ptr @.str.1438, ptr @.str.1439, i32 0, i32 0, ptr null, i64 0, ptr @.str.1440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcModel3, %struct._header_field_info { ptr @.str.1441, ptr @.str.1442, i32 0, i32 0, ptr null, i64 0, ptr @.str.1443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcModel4, %struct._header_field_info { ptr @.str.1444, ptr @.str.1445, i32 0, i32 0, ptr null, i64 0, ptr @.str.1446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA0_01, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA1_01, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 15, i32 1, ptr null, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA2, %struct._header_field_info { ptr @.str.1447, ptr @.str.1448, i32 15, i32 1, ptr null, i64 0, ptr @.str.1209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcTot_01, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcWNot, %struct._header_field_info { ptr @.str.1449, ptr @.str.1450, i32 7, i32 1, ptr null, i64 0, ptr @.str.714, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcDN_01, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nA, %struct._header_field_info { ptr @.str.1451, ptr @.str.1452, i32 7, i32 1, ptr null, i64 0, ptr @.str.1245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tauC, %struct._header_field_info { ptr @.str.1453, ptr @.str.1454, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_b1, %struct._header_field_info { ptr @.str.1455, ptr @.str.1456, i32 15, i32 1, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_b2, %struct._header_field_info { ptr @.str.1457, ptr @.str.1458, i32 15, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_kp, %struct._header_field_info { ptr @.str.1459, ptr @.str.1460, i32 30, i32 0, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA1wnt, %struct._header_field_info { ptr @.str.1461, ptr @.str.1462, i32 15, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcA0wnt, %struct._header_field_info { ptr @.str.1463, ptr @.str.1464, i32 15, i32 1, ptr null, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_utcStandardID, %struct._header_field_info { ptr @.str.1465, ptr @.str.1466, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssID1, %struct._header_field_info { ptr @.str.1467, ptr @.str.1468, i32 7, i32 1, ptr null, i64 0, ptr @.str.1469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssID3, %struct._header_field_info { ptr @.str.1470, ptr @.str.1471, i32 7, i32 1, ptr null, i64 0, ptr @.str.1472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSS_ID1_item, %struct._header_field_info { ptr @.str.1473, ptr @.str.1474, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_signalsAvailable, %struct._header_field_info { ptr @.str.1475, ptr @.str.1476, i32 30, i32 0, ptr null, i64 0, ptr @.str.1100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSS_ID3_item, %struct._header_field_info { ptr @.str.1477, ptr @.str.1478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_channelNumber, %struct._header_field_info { ptr @.str.1479, ptr @.str.1480, i32 15, i32 1, ptr null, i64 0, ptr @.str.1481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSDiffCorrectionsValidityPeriod_item, %struct._header_field_info { ptr @.str.1482, ptr @.str.1483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dganssExtensionSgnList, %struct._header_field_info { ptr @.str.1484, ptr @.str.1485, i32 7, i32 1, ptr null, i64 0, ptr @.str.1486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfDGANSSExtensionSgnElement_item, %struct._header_field_info { ptr @.str.1487, ptr @.str.1488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_udreGrowthRate, %struct._header_field_info { ptr @.str.1489, ptr @.str.1490, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_udreValidityTime, %struct._header_field_info { ptr @.str.1491, ptr @.str.1492, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_add_GPS_controlHeader, %struct._header_field_info { ptr @.str.1493, ptr @.str.1494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsEphemerisExtension, %struct._header_field_info { ptr @.str.1495, ptr @.str.1496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsEphemerisExtensionCheck, %struct._header_field_info { ptr @.str.1497, ptr @.str.1498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_dgpsCorrectionsValidityPeriod, %struct._header_field_info { ptr @.str.1499, ptr @.str.1500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsReferenceTime_R10_Ext, %struct._header_field_info { ptr @.str.1501, ptr @.str.1502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsAcquisAssist_R10_Ext, %struct._header_field_info { ptr @.str.1503, ptr @.str.1504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsAlmanac_R10_Ext, %struct._header_field_info { ptr @.str.1505, ptr @.str.1506, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_af2, %struct._header_field_info { ptr @.str.1507, ptr @.str.1508, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_af1, %struct._header_field_info { ptr @.str.1509, ptr @.str.1510, i32 15, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_af0, %struct._header_field_info { ptr @.str.1511, ptr @.str.1512, i32 15, i32 1, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_tgd, %struct._header_field_info { ptr @.str.1513, ptr @.str.1514, i32 15, i32 1, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsEphemerisHeader, %struct._header_field_info { ptr @.str.1515, ptr @.str.1516, i32 0, i32 0, ptr null, i64 0, ptr @.str.1517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsReferenceSet, %struct._header_field_info { ptr @.str.1518, ptr @.str.1519, i32 7, i32 1, ptr null, i64 0, ptr @.str.1520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsephemerisDeltaMatrix, %struct._header_field_info { ptr @.str.1521, ptr @.str.1522, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_timeofEstimation, %struct._header_field_info { ptr @.str.1523, ptr @.str.1524, i32 0, i32 0, ptr null, i64 0, ptr @.str.1525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGPSRefOrbit_item, %struct._header_field_info { ptr @.str.1526, ptr @.str.1527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsOrbitModel, %struct._header_field_info { ptr @.str.1528, ptr @.str.1529, i32 0, i32 0, ptr null, i64 0, ptr @.str.1339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsClockModel, %struct._header_field_info { ptr @.str.1530, ptr @.str.1531, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSEphemerisDeltaMatrix_item, %struct._header_field_info { ptr @.str.1532, ptr @.str.1533, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsDeltaEpochHeader, %struct._header_field_info { ptr @.str.1534, ptr @.str.1535, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsDeltaElementList, %struct._header_field_info { ptr @.str.1536, ptr @.str.1537, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemerisDeltaSizes_01, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 0, i32 0, ptr null, i64 0, ptr @.str.1538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ephemerisDeltaScales_01, %struct._header_field_info { ptr @.str.1349, ptr @.str.1350, i32 0, i32 0, ptr null, i64 0, ptr @.str.1539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSDeltaElementList_item, %struct._header_field_info { ptr @.str.1540, ptr @.str.1541, i32 30, i32 0, ptr null, i64 0, ptr @.str.1542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_bitsize_delta_tgd, %struct._header_field_info { ptr @.str.1543, ptr @.str.1544, i32 7, i32 1, ptr null, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_scale_delta_tgd, %struct._header_field_info { ptr @.str.1545, ptr @.str.1546, i32 15, i32 1, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsBeginTime, %struct._header_field_info { ptr @.str.1547, ptr @.str.1548, i32 0, i32 0, ptr null, i64 0, ptr @.str.1525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsEndTime, %struct._header_field_info { ptr @.str.1549, ptr @.str.1550, i32 0, i32 0, ptr null, i64 0, ptr @.str.1525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsSatEventsInfo, %struct._header_field_info { ptr @.str.1551, ptr @.str.1552, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_eventOccured_01, %struct._header_field_info { ptr @.str.1433, ptr @.str.1434, i32 30, i32 0, ptr null, i64 0, ptr @.str.1553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_futureEventNoted_01, %struct._header_field_info { ptr @.str.1436, ptr @.str.1437, i32 30, i32 0, ptr null, i64 0, ptr @.str.1553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_DGPSCorrectionsValidityPeriod_item, %struct._header_field_info { ptr @.str.1554, ptr @.str.1555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsWeekCycleNumber, %struct._header_field_info { ptr @.str.1556, ptr @.str.1557, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAcquisAssist_R10_Ext_item, %struct._header_field_info { ptr @.str.1558, ptr @.str.1559, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_velEstimate, %struct._header_field_info { ptr @.str.1560, ptr @.str.1561, i32 30, i32 0, ptr null, i64 0, ptr @.str.1562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssLocationInfo, %struct._header_field_info { ptr @.str.1563, ptr @.str.1564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssMeasureInfo, %struct._header_field_info { ptr @.str.1565, ptr @.str.1566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceFrame, %struct._header_field_info { ptr @.str.1567, ptr @.str.1568, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTODm, %struct._header_field_info { ptr @.str.1569, ptr @.str.1570, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssTODFrac, %struct._header_field_info { ptr @.str.1571, ptr @.str.1572, i32 7, i32 1, ptr null, i64 0, ptr @.str.1573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_posData, %struct._header_field_info { ptr @.str.1574, ptr @.str.1575, i32 30, i32 0, ptr null, i64 0, ptr @.str.1576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_stationaryIndication, %struct._header_field_info { ptr @.str.1577, ptr @.str.1578, i32 7, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceFN, %struct._header_field_info { ptr @.str.1579, ptr @.str.1580, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_referenceFNMSB, %struct._header_field_info { ptr @.str.1581, ptr @.str.1582, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssMsrSetList, %struct._header_field_info { ptr @.str.1583, ptr @.str.1584, i32 7, i32 1, ptr null, i64 0, ptr @.str.1585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSS_MsrSetElement_item, %struct._header_field_info { ptr @.str.1586, ptr @.str.1587, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_deltaGANSSTOD, %struct._header_field_info { ptr @.str.1588, ptr @.str.1589, i32 7, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganss_MsrElementList, %struct._header_field_info { ptr @.str.1590, ptr @.str.1591, i32 7, i32 1, ptr null, i64 0, ptr @.str.1592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSS_MsrElement_item, %struct._header_field_info { ptr @.str.1593, ptr @.str.1594, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganss_SgnTypeList, %struct._header_field_info { ptr @.str.1595, ptr @.str.1596, i32 7, i32 1, ptr null, i64 0, ptr @.str.1597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSS_SgnTypeElement_item, %struct._header_field_info { ptr @.str.1598, ptr @.str.1599, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssCodePhaseAmbiguity, %struct._header_field_info { ptr @.str.1600, ptr @.str.1601, i32 7, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganss_SgnList, %struct._header_field_info { ptr @.str.1602, ptr @.str.1603, i32 7, i32 1, ptr null, i64 0, ptr @.str.1604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SeqOfGANSS_SgnElement_item, %struct._header_field_info { ptr @.str.1605, ptr @.str.1606, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_mpathDet, %struct._header_field_info { ptr @.str.1607, ptr @.str.1608, i32 7, i32 1, ptr @rrlp_MpathIndic_vals, i64 0, ptr @.str.1609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_carrierQualityInd, %struct._header_field_info { ptr @.str.1610, ptr @.str.1611, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_codePhase_01, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr @.str.1255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_integerCodePhase, %struct._header_field_info { ptr @.str.1612, ptr @.str.1613, i32 7, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_codePhaseRMSError, %struct._header_field_info { ptr @.str.1614, ptr @.str.1615, i32 7, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_adr, %struct._header_field_info { ptr @.str.1616, ptr @.str.1617, i32 7, i32 1, ptr null, i64 0, ptr @.str.1618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_nonGANSSpositionMethods, %struct._header_field_info { ptr @.str.1619, ptr @.str.1620, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_multipleMeasurementSets, %struct._header_field_info { ptr @.str.1621, ptr @.str.1622, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositionMethods_item, %struct._header_field_info { ptr @.str.1623, ptr @.str.1624, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gANSSPositioningMethodTypes, %struct._header_field_info { ptr @.str.1625, ptr @.str.1626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gANSSSignals, %struct._header_field_info { ptr @.str.1627, ptr @.str.1628, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_sbasID_01, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gpsAssistance, %struct._header_field_info { ptr @.str.1629, ptr @.str.1630, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gANSSAssistanceSet, %struct._header_field_info { ptr @.str.1631, ptr @.str.1632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gANSSAdditionalAssistanceChoices, %struct._header_field_info { ptr @.str.1633, ptr @.str.1634, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_commonGANSSAssistance, %struct._header_field_info { ptr @.str.1635, ptr @.str.1636, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_specificGANSSAssistance, %struct._header_field_info { ptr @.str.1637, ptr @.str.1638, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SpecificGANSSAssistance_item, %struct._header_field_info { ptr @.str.1639, ptr @.str.1640, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gANSSAssistance, %struct._header_field_info { ptr @.str.1641, ptr @.str.1642, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAdditionalAssistanceChoices_item, %struct._header_field_info { ptr @.str.1643, ptr @.str.1644, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssClockModelChoice, %struct._header_field_info { ptr @.str.1645, ptr @.str.1646, i32 30, i32 0, ptr null, i64 0, ptr @.str.1647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_gannsOrbitModelChoice, %struct._header_field_info { ptr @.str.1648, ptr @.str.1649, i32 30, i32 0, ptr null, i64 0, ptr @.str.1647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAlmanacModelChoice, %struct._header_field_info { ptr @.str.1650, ptr @.str.1651, i32 30, i32 0, ptr null, i64 0, ptr @.str.1647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_ganssAdditionalUTCModelChoice, %struct._header_field_info { ptr @.str.1652, ptr @.str.1653, i32 30, i32 0, ptr null, i64 0, ptr @.str.1647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethod_gps, %struct._header_field_info { ptr @.str.1654, ptr @.str.1655, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethod_galileo, %struct._header_field_info { ptr @.str.1656, ptr @.str.1657, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethod_sbas, %struct._header_field_info { ptr @.str.1658, ptr @.str.1659, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethod_modernizedGPS, %struct._header_field_info { ptr @.str.1660, ptr @.str.1661, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethod_qzss, %struct._header_field_info { ptr @.str.1662, ptr @.str.1663, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethod_glonass, %struct._header_field_info { ptr @.str.1664, ptr @.str.1665, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_e_otd, %struct._header_field_info { ptr @.str.1666, ptr @.str.1667, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_gps, %struct._header_field_info { ptr @.str.1654, ptr @.str.1668, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_galileo, %struct._header_field_info { ptr @.str.1656, ptr @.str.1669, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_sbas, %struct._header_field_info { ptr @.str.1658, ptr @.str.1670, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_modernizedGPS, %struct._header_field_info { ptr @.str.1660, ptr @.str.1671, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_qzss, %struct._header_field_info { ptr @.str.1662, ptr @.str.1672, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_PositionData_glonass, %struct._header_field_info { ptr @.str.1664, ptr @.str.1673, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_NonGANSSPositionMethods_msAssistedEOTD, %struct._header_field_info { ptr @.str.1674, ptr @.str.1675, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_NonGANSSPositionMethods_msBasedEOTD, %struct._header_field_info { ptr @.str.1676, ptr @.str.1677, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_NonGANSSPositionMethods_msAssistedGPS, %struct._header_field_info { ptr @.str.1678, ptr @.str.1679, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_NonGANSSPositionMethods_msBasedGPS, %struct._header_field_info { ptr @.str.1680, ptr @.str.1681, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_NonGANSSPositionMethods_standaloneGPS, %struct._header_field_info { ptr @.str.1682, ptr @.str.1683, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethodTypes_msAssisted, %struct._header_field_info { ptr @.str.106, ptr @.str.1684, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethodTypes_msBased, %struct._header_field_info { ptr @.str.109, ptr @.str.1685, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSPositioningMethodTypes_standalone, %struct._header_field_info { ptr @.str.1686, ptr @.str.1687, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal1, %struct._header_field_info { ptr @.str.1688, ptr @.str.1689, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal2, %struct._header_field_info { ptr @.str.1690, ptr @.str.1691, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal3, %struct._header_field_info { ptr @.str.1692, ptr @.str.1693, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal4, %struct._header_field_info { ptr @.str.1694, ptr @.str.1695, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal5, %struct._header_field_info { ptr @.str.1696, ptr @.str.1697, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal6, %struct._header_field_info { ptr @.str.1698, ptr @.str.1699, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal7, %struct._header_field_info { ptr @.str.1700, ptr @.str.1701, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSSignals_signal8, %struct._header_field_info { ptr @.str.1702, ptr @.str.1703, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SBASID_waas, %struct._header_field_info { ptr @.str.1704, ptr @.str.1705, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SBASID_egnos, %struct._header_field_info { ptr @.str.1706, ptr @.str.1707, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SBASID_masas, %struct._header_field_info { ptr @.str.1708, ptr @.str.1709, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_SBASID_gagan, %struct._header_field_info { ptr @.str.1710, ptr @.str.1711, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_MultipleMeasurementSets_eotd, %struct._header_field_info { ptr @.str.1712, ptr @.str.1713, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_MultipleMeasurementSets_gps, %struct._header_field_info { ptr @.str.1654, ptr @.str.1714, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_MultipleMeasurementSets_ganss, %struct._header_field_info { ptr @.str.1715, ptr @.str.1716, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_almanac, %struct._header_field_info { ptr @.str.310, ptr @.str.1717, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_uTCmodel, %struct._header_field_info { ptr @.str.1718, ptr @.str.1719, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_ionosphericModel, %struct._header_field_info { ptr @.str.306, ptr @.str.1720, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_navigationmodel, %struct._header_field_info { ptr @.str.1721, ptr @.str.1722, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_dGPScorrections, %struct._header_field_info { ptr @.str.1723, ptr @.str.1724, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_referenceLocation, %struct._header_field_info { ptr @.str.1725, ptr @.str.1726, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_referenceTime, %struct._header_field_info { ptr @.str.298, ptr @.str.1727, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_acquisitionAssistance, %struct._header_field_info { ptr @.str.1728, ptr @.str.1729, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_realTimeIntegrity, %struct._header_field_info { ptr @.str.314, ptr @.str.1730, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_ephemerisExtension, %struct._header_field_info { ptr @.str.1731, ptr @.str.1732, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GPSAssistance_ephemerisExtensionCheck, %struct._header_field_info { ptr @.str.1733, ptr @.str.1734, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_CommonGANSSAssistance_referenceTime, %struct._header_field_info { ptr @.str.298, ptr @.str.1735, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_CommonGANSSAssistance_referenceLocation, %struct._header_field_info { ptr @.str.1725, ptr @.str.1736, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_CommonGANSSAssistance_spare_bit2, %struct._header_field_info { ptr @.str.1737, ptr @.str.1738, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_CommonGANSSAssistance_ionosphericModel, %struct._header_field_info { ptr @.str.306, ptr @.str.1739, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_CommonGANSSAssistance_addIonosphericModel, %struct._header_field_info { ptr @.str.1740, ptr @.str.1741, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_CommonGANSSAssistance_earthOrientationParam, %struct._header_field_info { ptr @.str.1742, ptr @.str.1743, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_realTimeIntegrity, %struct._header_field_info { ptr @.str.314, ptr @.str.1744, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_differentialCorrections, %struct._header_field_info { ptr @.str.1745, ptr @.str.1746, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_almanac, %struct._header_field_info { ptr @.str.310, ptr @.str.1747, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_referenceMeasurementInformation, %struct._header_field_info { ptr @.str.1748, ptr @.str.1749, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_navigationModel, %struct._header_field_info { ptr @.str.304, ptr @.str.1750, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_timeModelGNSS_UTC, %struct._header_field_info { ptr @.str.1751, ptr @.str.1752, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_timeModelGNSS_GNSS, %struct._header_field_info { ptr @.str.1753, ptr @.str.1754, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_databitassistance, %struct._header_field_info { ptr @.str.1755, ptr @.str.1756, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_ephemerisExtension, %struct._header_field_info { ptr @.str.1731, ptr @.str.1757, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_ephemerisExtensionCheck, %struct._header_field_info { ptr @.str.1733, ptr @.str.1758, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_addUTCmodel, %struct._header_field_info { ptr @.str.1759, ptr @.str.1760, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSAssistance_auxiliaryInformation, %struct._header_field_info { ptr @.str.1761, ptr @.str.1762, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model1, %struct._header_field_info { ptr @.str.1763, ptr @.str.1764, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model2, %struct._header_field_info { ptr @.str.1765, ptr @.str.1766, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model3, %struct._header_field_info { ptr @.str.1767, ptr @.str.1768, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model4, %struct._header_field_info { ptr @.str.1769, ptr @.str.1770, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model5, %struct._header_field_info { ptr @.str.1771, ptr @.str.1772, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model6, %struct._header_field_info { ptr @.str.1773, ptr @.str.1774, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model7, %struct._header_field_info { ptr @.str.1775, ptr @.str.1776, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rrlp_GANSSModelID_model8, %struct._header_field_info { ptr @.str.1777, ptr @.str.1778, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rrlp_PDU_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rrlp.PDU_element\00", align 1
@hf_rrlp_privateExtensionList = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"privateExtensionList\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"rrlp.privateExtensionList\00", align 1
@hf_rrlp_pcs_Extensions = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"pcs-Extensions\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"rrlp.pcs_Extensions_element\00", align 1
@hf_rrlp_PrivateExtensionList_item = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"PrivateExtension\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"rrlp.PrivateExtension_element\00", align 1
@hf_rrlp_extId = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"extId\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"rrlp.extId\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_rrlp_extType = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"extType\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rrlp.extType_element\00", align 1
@hf_rrlp_referenceNumber = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"referenceNumber\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"rrlp.referenceNumber\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_rrlp_component = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"rrlp.component\00", align 1
@rrlp_RRLP_Component_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [15 x i8] c"RRLP_Component\00", align 1
@hf_rrlp_msrPositionReq = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"msrPositionReq\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"rrlp.msrPositionReq_element\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"MsrPosition_Req\00", align 1
@hf_rrlp_msrPositionRsp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"msrPositionRsp\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"rrlp.msrPositionRsp_element\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"MsrPosition_Rsp\00", align 1
@hf_rrlp_assistanceData = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"assistanceData\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"rrlp.assistanceData_element\00", align 1
@hf_rrlp_assistanceDataAck = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"assistanceDataAck\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"rrlp.assistanceDataAck_element\00", align 1
@hf_rrlp_protocolError = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"rrlp.protocolError_element\00", align 1
@hf_rrlp_posCapabilityReq = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"posCapabilityReq\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"rrlp.posCapabilityReq_element\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PosCapability_Req\00", align 1
@hf_rrlp_posCapabilityRsp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"posCapabilityRsp\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"rrlp.posCapabilityRsp_element\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"PosCapability_Rsp\00", align 1
@hf_rrlp_positionInstruct = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"positionInstruct\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"rrlp.positionInstruct_element\00", align 1
@hf_rrlp_referenceAssistData = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"referenceAssistData\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"rrlp.referenceAssistData_element\00", align 1
@hf_rrlp_msrAssistData = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"msrAssistData\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"rrlp.msrAssistData_element\00", align 1
@hf_rrlp_systemInfoAssistData = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"systemInfoAssistData\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"rrlp.systemInfoAssistData_element\00", align 1
@hf_rrlp_gps_AssistData = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"gps-AssistData\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"rrlp.gps_AssistData_element\00", align 1
@hf_rrlp_extensionContainer = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"extensionContainer\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"rrlp.extensionContainer_element\00", align 1
@hf_rrlp_rel98_MsrPosition_Req_extension = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [32 x i8] c"rel98-MsrPosition-Req-extension\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"rrlp.rel98_MsrPosition_Req_extension_element\00", align 1
@hf_rrlp_rel5_MsrPosition_Req_extension = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [31 x i8] c"rel5-MsrPosition-Req-extension\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"rrlp.rel5_MsrPosition_Req_extension_element\00", align 1
@hf_rrlp_rel7_MsrPosition_Req_extension = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [31 x i8] c"rel7-MsrPosition-Req-extension\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"rrlp.rel7_MsrPosition_Req_extension_element\00", align 1
@hf_rrlp_multipleSets = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"multipleSets\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"rrlp.multipleSets_element\00", align 1
@hf_rrlp_referenceIdentity = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"referenceIdentity\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"rrlp.referenceIdentity_element\00", align 1
@hf_rrlp_otd_MeasureInfo = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"otd-MeasureInfo\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"rrlp.otd_MeasureInfo_element\00", align 1
@hf_rrlp_locationInfo = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"locationInfo\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"rrlp.locationInfo_element\00", align 1
@hf_rrlp_gps_MeasureInfo = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"gps-MeasureInfo\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"rrlp.gps_MeasureInfo_element\00", align 1
@hf_rrlp_locationError = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"locationError\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"rrlp.locationError_element\00", align 1
@hf_rrlp_rel_98_MsrPosition_Rsp_Extension = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [33 x i8] c"rel-98-MsrPosition-Rsp-Extension\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"rrlp.rel_98_MsrPosition_Rsp_Extension_element\00", align 1
@hf_rrlp_rel_5_MsrPosition_Rsp_Extension = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"rel-5-MsrPosition-Rsp-Extension\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"rrlp.rel_5_MsrPosition_Rsp_Extension_element\00", align 1
@hf_rrlp_rel_7_MsrPosition_Rsp_Extension = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"rel-7-MsrPosition-Rsp-Extension\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"rrlp.rel_7_MsrPosition_Rsp_Extension_element\00", align 1
@hf_rrlp_moreAssDataToBeSent = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"moreAssDataToBeSent\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"rrlp.moreAssDataToBeSent\00", align 1
@rrlp_MoreAssDataToBeSent_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1782 }, %struct._value_string { i32 1, ptr @.str.1783 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_rel98_AssistanceData_Extension = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [31 x i8] c"rel98-AssistanceData-Extension\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"rrlp.rel98_AssistanceData_Extension_element\00", align 1
@hf_rrlp_rel5_AssistanceData_Extension = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [30 x i8] c"rel5-AssistanceData-Extension\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"rrlp.rel5_AssistanceData_Extension_element\00", align 1
@hf_rrlp_rel7_AssistanceData_Extension = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [30 x i8] c"rel7-AssistanceData-Extension\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"rrlp.rel7_AssistanceData_Extension_element\00", align 1
@hf_rrlp_errorCause = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"errorCause\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"rrlp.errorCause\00", align 1
@rrlp_ErrorCodes_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1784 }, %struct._value_string { i32 1, ptr @.str.1785 }, %struct._value_string { i32 2, ptr @.str.1786 }, %struct._value_string { i32 3, ptr @.str.1787 }, %struct._value_string { i32 4, ptr @.str.1788 }, %struct._value_string { i32 5, ptr @.str.1789 }, %struct._value_string zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [11 x i8] c"ErrorCodes\00", align 1
@hf_rrlp_rel_5_ProtocolError_Extension = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [30 x i8] c"rel-5-ProtocolError-Extension\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"rrlp.rel_5_ProtocolError_Extension_element\00", align 1
@hf_rrlp_extended_reference = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"extended-reference\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"rrlp.extended_reference_element\00", align 1
@hf_rrlp_gANSSPositionMethods = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"gANSSPositionMethods\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"rrlp.gANSSPositionMethods\00", align 1
@hf_rrlp_posCapabilities = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"posCapabilities\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"rrlp.posCapabilities_element\00", align 1
@hf_rrlp_assistanceSupported = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"assistanceSupported\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"rrlp.assistanceSupported_element\00", align 1
@hf_rrlp_assistanceNeeded = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"assistanceNeeded\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"rrlp.assistanceNeeded_element\00", align 1
@hf_rrlp_methodType = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"methodType\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"rrlp.methodType\00", align 1
@rrlp_MethodType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_positionMethod = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"positionMethod\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"rrlp.positionMethod\00", align 1
@rrlp_PositionMethod_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1712 }, %struct._value_string { i32 1, ptr @.str.1654 }, %struct._value_string { i32 2, ptr @.str.1790 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_measureResponseTime = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"measureResponseTime\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"rrlp.measureResponseTime\00", align 1
@hf_rrlp_useMultipleSets = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"useMultipleSets\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"rrlp.useMultipleSets\00", align 1
@rrlp_UseMultipleSets_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.1791 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_environmentCharacter = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"environmentCharacter\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"rrlp.environmentCharacter\00", align 1
@rrlp_EnvironmentCharacter_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1792 }, %struct._value_string { i32 1, ptr @.str.1793 }, %struct._value_string { i32 2, ptr @.str.1794 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_msAssisted = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"msAssisted\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"rrlp.msAssisted_element\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"AccuracyOpt\00", align 1
@hf_rrlp_msBased = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"msBased\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"rrlp.msBased\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@hf_rrlp_msBasedPref = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"msBasedPref\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"rrlp.msBasedPref\00", align 1
@hf_rrlp_msAssistedPref = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"msAssistedPref\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"rrlp.msAssistedPref\00", align 1
@hf_rrlp_accuracy = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"rrlp.accuracy\00", align 1
@hf_rrlp_bcchCarrier = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"bcchCarrier\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"rrlp.bcchCarrier\00", align 1
@hf_rrlp_bsic = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"bsic\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"rrlp.bsic\00", align 1
@hf_rrlp_timeSlotScheme = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"timeSlotScheme\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"rrlp.timeSlotScheme\00", align 1
@rrlp_TimeSlotScheme_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1795 }, %struct._value_string { i32 1, ptr @.str.1796 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_btsPosition = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"btsPosition\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"rrlp.btsPosition\00", align 1
@hf_rrlp_msrAssistList = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"msrAssistList\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"rrlp.msrAssistList\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"SeqOfMsrAssistBTS\00", align 1
@hf_rrlp_SeqOfMsrAssistBTS_item = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"MsrAssistBTS\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"rrlp.MsrAssistBTS_element\00", align 1
@hf_rrlp_multiFrameOffset = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"multiFrameOffset\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"rrlp.multiFrameOffset\00", align 1
@hf_rrlp_roughRTD = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"roughRTD\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"rrlp.roughRTD\00", align 1
@hf_rrlp_calcAssistanceBTS = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"calcAssistanceBTS\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"rrlp.calcAssistanceBTS_element\00", align 1
@hf_rrlp_systemInfoAssistList = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"systemInfoAssistList\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"rrlp.systemInfoAssistList\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"SeqOfSystemInfoAssistBTS\00", align 1
@hf_rrlp_SeqOfSystemInfoAssistBTS_item = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"SystemInfoAssistBTS\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"rrlp.SystemInfoAssistBTS\00", align 1
@rrlp_SystemInfoAssistBTS_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_notPresent = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"notPresent\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"rrlp.notPresent_element\00", align 1
@hf_rrlp_present = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"rrlp.present_element\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"AssistBTSData\00", align 1
@hf_rrlp_fineRTD = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"fineRTD\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"rrlp.fineRTD\00", align 1
@hf_rrlp_referenceWGS84 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"referenceWGS84\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"rrlp.referenceWGS84_element\00", align 1
@hf_rrlp_relativeNorth = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [14 x i8] c"relativeNorth\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"rrlp.relativeNorth\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"RelDistance\00", align 1
@hf_rrlp_relativeEast = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"relativeEast\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"rrlp.relativeEast\00", align 1
@hf_rrlp_relativeAlt = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"relativeAlt\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"rrlp.relativeAlt\00", align 1
@hf_rrlp_nbrOfSets = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [10 x i8] c"nbrOfSets\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"rrlp.nbrOfSets\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"INTEGER_2_3\00", align 1
@hf_rrlp_nbrOfReferenceBTSs = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"nbrOfReferenceBTSs\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"rrlp.nbrOfReferenceBTSs\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"INTEGER_1_3\00", align 1
@hf_rrlp_referenceRelation = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"referenceRelation\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"rrlp.referenceRelation\00", align 1
@rrlp_ReferenceRelation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1797 }, %struct._value_string { i32 1, ptr @.str.1798 }, %struct._value_string { i32 2, ptr @.str.1799 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_refBTSList = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"refBTSList\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"rrlp.refBTSList\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"SeqOfReferenceIdentityType\00", align 1
@hf_rrlp_SeqOfReferenceIdentityType_item = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"ReferenceIdentityType\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"rrlp.ReferenceIdentityType\00", align 1
@rrlp_ReferenceIdentityType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_bsicAndCarrier = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"bsicAndCarrier\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"rrlp.bsicAndCarrier_element\00", align 1
@hf_rrlp_ci = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"rrlp.ci\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"CellID\00", align 1
@hf_rrlp_requestIndex = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"requestIndex\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"rrlp.requestIndex\00", align 1
@hf_rrlp_systemInfoIndex = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"systemInfoIndex\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"rrlp.systemInfoIndex\00", align 1
@hf_rrlp_ciAndLAC = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"ciAndLAC\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"rrlp.ciAndLAC_element\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"CellIDAndLAC\00", align 1
@hf_rrlp_carrier = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"carrier\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"rrlp.carrier\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"BCCHCarrier\00", align 1
@hf_rrlp_referenceLAC = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"referenceLAC\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"rrlp.referenceLAC\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@hf_rrlp_referenceCI = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"referenceCI\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"rrlp.referenceCI\00", align 1
@hf_rrlp_otdMsrFirstSets = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"otdMsrFirstSets\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"rrlp.otdMsrFirstSets_element\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"OTD_MsrElementFirst\00", align 1
@hf_rrlp_otdMsrRestSets = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [15 x i8] c"otdMsrRestSets\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"rrlp.otdMsrRestSets\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"SeqOfOTD_MsrElementRest\00", align 1
@hf_rrlp_SeqOfOTD_MsrElementRest_item = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"OTD-MsrElementRest\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"rrlp.OTD_MsrElementRest_element\00", align 1
@hf_rrlp_refFrameNumber = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"refFrameNumber\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"rrlp.refFrameNumber\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"INTEGER_0_42431\00", align 1
@hf_rrlp_referenceTimeSlot = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"referenceTimeSlot\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"rrlp.referenceTimeSlot\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"ModuloTimeSlot\00", align 1
@hf_rrlp_toaMeasurementsOfRef = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"toaMeasurementsOfRef\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"rrlp.toaMeasurementsOfRef_element\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"TOA_MeasurementsOfRef\00", align 1
@hf_rrlp_stdResolution = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"stdResolution\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"rrlp.stdResolution\00", align 1
@hf_rrlp_taCorrection = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"taCorrection\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"rrlp.taCorrection\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"INTEGER_0_960\00", align 1
@hf_rrlp_otd_FirstSetMsrs = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"otd-FirstSetMsrs\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"rrlp.otd_FirstSetMsrs\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"SeqOfOTD_FirstSetMsrs\00", align 1
@hf_rrlp_SeqOfOTD_FirstSetMsrs_item = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [17 x i8] c"OTD-FirstSetMsrs\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"rrlp.OTD_FirstSetMsrs_element\00", align 1
@hf_rrlp_otd_MsrsOfOtherSets = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"otd-MsrsOfOtherSets\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"rrlp.otd_MsrsOfOtherSets\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"SeqOfOTD_MsrsOfOtherSets\00", align 1
@hf_rrlp_SeqOfOTD_MsrsOfOtherSets_item = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [20 x i8] c"OTD-MsrsOfOtherSets\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"rrlp.OTD_MsrsOfOtherSets\00", align 1
@rrlp_OTD_MsrsOfOtherSets_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_refQuality = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [11 x i8] c"refQuality\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"rrlp.refQuality\00", align 1
@hf_rrlp_numOfMeasurements = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"numOfMeasurements\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"rrlp.numOfMeasurements\00", align 1
@hf_rrlp_identityNotPresent = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [19 x i8] c"identityNotPresent\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"rrlp.identityNotPresent_element\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"OTD_Measurement\00", align 1
@hf_rrlp_identityPresent = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [16 x i8] c"identityPresent\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"rrlp.identityPresent_element\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"OTD_MeasurementWithID\00", align 1
@hf_rrlp_nborTimeSlot = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [13 x i8] c"nborTimeSlot\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"rrlp.nborTimeSlot\00", align 1
@hf_rrlp_eotdQuality = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [12 x i8] c"eotdQuality\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"rrlp.eotdQuality_element\00", align 1
@hf_rrlp_otdValue = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"otdValue\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"rrlp.otdValue\00", align 1
@hf_rrlp_neighborIdentity = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"neighborIdentity\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"rrlp.neighborIdentity\00", align 1
@rrlp_NeighborIdentity_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_nbrOfMeasurements = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [18 x i8] c"nbrOfMeasurements\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"rrlp.nbrOfMeasurements\00", align 1
@hf_rrlp_stdOfEOTD = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"stdOfEOTD\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"rrlp.stdOfEOTD\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"INTEGER_0_31\00", align 1
@hf_rrlp_multiFrameCarrier = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [18 x i8] c"multiFrameCarrier\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"rrlp.multiFrameCarrier_element\00", align 1
@hf_rrlp_refFrame = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [9 x i8] c"refFrame\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"rrlp.refFrame\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_rrlp_gpsTOW = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"gpsTOW\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"rrlp.gpsTOW\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"INTEGER_0_14399999\00", align 1
@hf_rrlp_fixType = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"fixType\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"rrlp.fixType\00", align 1
@rrlp_FixType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1800 }, %struct._value_string { i32 1, ptr @.str.1801 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_posEstimate = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"posEstimate\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"rrlp.posEstimate\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"Ext_GeographicalInformation\00", align 1
@hf_rrlp_gpsMsrSetList = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [14 x i8] c"gpsMsrSetList\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"rrlp.gpsMsrSetList\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"SeqOfGPS_MsrSetElement\00", align 1
@hf_rrlp_SeqOfGPS_MsrSetElement_item = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [18 x i8] c"GPS-MsrSetElement\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"rrlp.GPS_MsrSetElement_element\00", align 1
@hf_rrlp_gpsTOW_01 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"GPSTOW24b\00", align 1
@hf_rrlp_gps_msrList = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"gps-msrList\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"rrlp.gps_msrList\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"SeqOfGPS_MsrElement\00", align 1
@hf_rrlp_SeqOfGPS_MsrElement_item = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"GPS-MsrElement\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"rrlp.GPS_MsrElement_element\00", align 1
@hf_rrlp_satelliteID = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"satelliteID\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"rrlp.satelliteID\00", align 1
@hf_rrlp_cNo = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [4 x i8] c"cNo\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"rrlp.cNo\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"INTEGER_0_63\00", align 1
@hf_rrlp_doppler = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [8 x i8] c"doppler\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"rrlp.doppler\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"INTEGER_M32768_32767\00", align 1
@hf_rrlp_wholeChips = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [11 x i8] c"wholeChips\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"rrlp.wholeChips\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1022\00", align 1
@hf_rrlp_fracChips = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"fracChips\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"rrlp.fracChips\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1024\00", align 1
@hf_rrlp_mpathIndic = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"mpathIndic\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"rrlp.mpathIndic\00", align 1
@rrlp_MpathIndic_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1802 }, %struct._value_string { i32 1, ptr @.str.1803 }, %struct._value_string { i32 2, ptr @.str.1804 }, %struct._value_string { i32 3, ptr @.str.1805 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_pseuRangeRMSErr = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"pseuRangeRMSErr\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"rrlp.pseuRangeRMSErr\00", align 1
@hf_rrlp_locErrorReason = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"locErrorReason\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"rrlp.locErrorReason\00", align 1
@rrlp_LocErrorReason_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1784 }, %struct._value_string { i32 1, ptr @.str.1806 }, %struct._value_string { i32 2, ptr @.str.1807 }, %struct._value_string { i32 3, ptr @.str.1808 }, %struct._value_string { i32 4, ptr @.str.1809 }, %struct._value_string { i32 5, ptr @.str.1810 }, %struct._value_string { i32 6, ptr @.str.1811 }, %struct._value_string { i32 7, ptr @.str.1812 }, %struct._value_string { i32 8, ptr @.str.1813 }, %struct._value_string { i32 9, ptr @.str.1814 }, %struct._value_string { i32 10, ptr @.str.1815 }, %struct._value_string { i32 11, ptr @.str.1816 }, %struct._value_string { i32 12, ptr @.str.1817 }, %struct._value_string { i32 13, ptr @.str.1818 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_additionalAssistanceData = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [25 x i8] c"additionalAssistanceData\00", align 1
@.str.291 = private unnamed_addr constant [38 x i8] c"rrlp.additionalAssistanceData_element\00", align 1
@hf_rrlp_gpsAssistanceData = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"gpsAssistanceData\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"rrlp.gpsAssistanceData\00", align 1
@hf_rrlp_ganssAssistanceData = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [20 x i8] c"ganssAssistanceData\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"rrlp.ganssAssistanceData\00", align 1
@hf_rrlp_controlHeader = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"controlHeader\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"rrlp.controlHeader_element\00", align 1
@hf_rrlp_referenceTime = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [14 x i8] c"referenceTime\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"rrlp.referenceTime_element\00", align 1
@hf_rrlp_refLocation = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"refLocation\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"rrlp.refLocation_element\00", align 1
@hf_rrlp_dgpsCorrections = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [16 x i8] c"dgpsCorrections\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"rrlp.dgpsCorrections_element\00", align 1
@hf_rrlp_navigationModel = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"navigationModel\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"rrlp.navigationModel_element\00", align 1
@hf_rrlp_ionosphericModel = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"ionosphericModel\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"rrlp.ionosphericModel_element\00", align 1
@hf_rrlp_utcModel = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [9 x i8] c"utcModel\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"rrlp.utcModel_element\00", align 1
@hf_rrlp_almanac = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"almanac\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"rrlp.almanac_element\00", align 1
@hf_rrlp_acquisAssist = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [13 x i8] c"acquisAssist\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"rrlp.acquisAssist_element\00", align 1
@hf_rrlp_realTimeIntegrity = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [18 x i8] c"realTimeIntegrity\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"rrlp.realTimeIntegrity\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"SeqOf_BadSatelliteSet\00", align 1
@hf_rrlp_gpsTime = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [8 x i8] c"gpsTime\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"rrlp.gpsTime_element\00", align 1
@hf_rrlp_gsmTime = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [8 x i8] c"gsmTime\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"rrlp.gsmTime_element\00", align 1
@hf_rrlp_gpsTowAssist = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [13 x i8] c"gpsTowAssist\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"rrlp.gpsTowAssist\00", align 1
@hf_rrlp_gpsTOW23b = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"gpsTOW23b\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"rrlp.gpsTOW23b\00", align 1
@hf_rrlp_gpsWeek = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [8 x i8] c"gpsWeek\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"rrlp.gpsWeek\00", align 1
@hf_rrlp_GPSTOWAssist_item = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"GPSTOWAssistElement\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"rrlp.GPSTOWAssistElement_element\00", align 1
@hf_rrlp_tlmWord = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [8 x i8] c"tlmWord\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"rrlp.tlmWord\00", align 1
@hf_rrlp_antiSpoof = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"antiSpoof\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"rrlp.antiSpoof\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"AntiSpoofFlag\00", align 1
@hf_rrlp_alert = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"rrlp.alert\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"AlertFlag\00", align 1
@hf_rrlp_tlmRsvdBits = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [12 x i8] c"tlmRsvdBits\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"rrlp.tlmRsvdBits\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"TLMReservedBits\00", align 1
@hf_rrlp_frameNumber = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"frameNumber\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"rrlp.frameNumber\00", align 1
@hf_rrlp_timeSlot = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"timeSlot\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"rrlp.timeSlot\00", align 1
@hf_rrlp_bitNumber = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"bitNumber\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"rrlp.bitNumber\00", align 1
@hf_rrlp_threeDLocation = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [15 x i8] c"threeDLocation\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"rrlp.threeDLocation\00", align 1
@hf_rrlp_gpsTOW_02 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [17 x i8] c"INTEGER_0_604799\00", align 1
@hf_rrlp_status = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"rrlp.status\00", align 1
@hf_rrlp_satList = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [8 x i8] c"satList\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"rrlp.satList\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"SeqOfSatElement\00", align 1
@hf_rrlp_SeqOfSatElement_item = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [11 x i8] c"SatElement\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"rrlp.SatElement_element\00", align 1
@hf_rrlp_iode = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [5 x i8] c"iode\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"rrlp.iode\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"INTEGER_0_239\00", align 1
@hf_rrlp_udre = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [5 x i8] c"udre\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"rrlp.udre\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"INTEGER_0_3\00", align 1
@hf_rrlp_pseudoRangeCor = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [15 x i8] c"pseudoRangeCor\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"rrlp.pseudoRangeCor\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"INTEGER_M2047_2047\00", align 1
@hf_rrlp_rangeRateCor = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [13 x i8] c"rangeRateCor\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"rrlp.rangeRateCor\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"INTEGER_M127_127\00", align 1
@hf_rrlp_deltaPseudoRangeCor2 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [21 x i8] c"deltaPseudoRangeCor2\00", align 1
@.str.369 = private unnamed_addr constant [26 x i8] c"rrlp.deltaPseudoRangeCor2\00", align 1
@hf_rrlp_deltaRangeRateCor2 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [19 x i8] c"deltaRangeRateCor2\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"rrlp.deltaRangeRateCor2\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"INTEGER_M7_7\00", align 1
@hf_rrlp_deltaPseudoRangeCor3 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [21 x i8] c"deltaPseudoRangeCor3\00", align 1
@.str.374 = private unnamed_addr constant [26 x i8] c"rrlp.deltaPseudoRangeCor3\00", align 1
@hf_rrlp_deltaRangeRateCor3 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [19 x i8] c"deltaRangeRateCor3\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"rrlp.deltaRangeRateCor3\00", align 1
@hf_rrlp_navModelList = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"navModelList\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"rrlp.navModelList\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"SeqOfNavModelElement\00", align 1
@hf_rrlp_SeqOfNavModelElement_item = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [16 x i8] c"NavModelElement\00", align 1
@.str.381 = private unnamed_addr constant [29 x i8] c"rrlp.NavModelElement_element\00", align 1
@hf_rrlp_satStatus = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"satStatus\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"rrlp.satStatus\00", align 1
@rrlp_SatStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_newSatelliteAndModelUC = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [23 x i8] c"newSatelliteAndModelUC\00", align 1
@.str.385 = private unnamed_addr constant [36 x i8] c"rrlp.newSatelliteAndModelUC_element\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"UncompressedEphemeris\00", align 1
@hf_rrlp_oldSatelliteAndModel = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [21 x i8] c"oldSatelliteAndModel\00", align 1
@.str.388 = private unnamed_addr constant [34 x i8] c"rrlp.oldSatelliteAndModel_element\00", align 1
@hf_rrlp_newNaviModelUC = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"newNaviModelUC\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"rrlp.newNaviModelUC_element\00", align 1
@hf_rrlp_ephemCodeOnL2 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"ephemCodeOnL2\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"rrlp.ephemCodeOnL2\00", align 1
@hf_rrlp_ephemURA = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [9 x i8] c"ephemURA\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"rrlp.ephemURA\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_rrlp_ephemSVhealth = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [14 x i8] c"ephemSVhealth\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"rrlp.ephemSVhealth\00", align 1
@hf_rrlp_ephemIODC = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [10 x i8] c"ephemIODC\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"rrlp.ephemIODC\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1023\00", align 1
@hf_rrlp_ephemL2Pflag = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"ephemL2Pflag\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"rrlp.ephemL2Pflag\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"INTEGER_0_1\00", align 1
@hf_rrlp_ephemSF1Rsvd = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [13 x i8] c"ephemSF1Rsvd\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"rrlp.ephemSF1Rsvd_element\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"EphemerisSubframe1Reserved\00", align 1
@hf_rrlp_ephemTgd = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [9 x i8] c"ephemTgd\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"rrlp.ephemTgd\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"INTEGER_M128_127\00", align 1
@hf_rrlp_ephemToc = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [9 x i8] c"ephemToc\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"rrlp.ephemToc\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"INTEGER_0_37799\00", align 1
@hf_rrlp_ephemAF2 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [9 x i8] c"ephemAF2\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"rrlp.ephemAF2\00", align 1
@hf_rrlp_ephemAF1 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [9 x i8] c"ephemAF1\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"rrlp.ephemAF1\00", align 1
@hf_rrlp_ephemAF0 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [9 x i8] c"ephemAF0\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"rrlp.ephemAF0\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"INTEGER_M2097152_2097151\00", align 1
@hf_rrlp_ephemCrs = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [9 x i8] c"ephemCrs\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"rrlp.ephemCrs\00", align 1
@hf_rrlp_ephemDeltaN = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [12 x i8] c"ephemDeltaN\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"rrlp.ephemDeltaN\00", align 1
@hf_rrlp_ephemM0 = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [8 x i8] c"ephemM0\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"rrlp.ephemM0\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"INTEGER_M2147483648_2147483647\00", align 1
@hf_rrlp_ephemCuc = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [9 x i8] c"ephemCuc\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"rrlp.ephemCuc\00", align 1
@hf_rrlp_ephemE = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [7 x i8] c"ephemE\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"rrlp.ephemE\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_rrlp_ephemCus = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [9 x i8] c"ephemCus\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"rrlp.ephemCus\00", align 1
@hf_rrlp_ephemAPowerHalf = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [16 x i8] c"ephemAPowerHalf\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"rrlp.ephemAPowerHalf\00", align 1
@hf_rrlp_ephemToe = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [9 x i8] c"ephemToe\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"rrlp.ephemToe\00", align 1
@hf_rrlp_ephemFitFlag = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [13 x i8] c"ephemFitFlag\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"rrlp.ephemFitFlag\00", align 1
@hf_rrlp_ephemAODA = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [10 x i8] c"ephemAODA\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"rrlp.ephemAODA\00", align 1
@hf_rrlp_ephemCic = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [9 x i8] c"ephemCic\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"rrlp.ephemCic\00", align 1
@hf_rrlp_ephemOmegaA0 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [13 x i8] c"ephemOmegaA0\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"rrlp.ephemOmegaA0\00", align 1
@hf_rrlp_ephemCis = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [9 x i8] c"ephemCis\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"rrlp.ephemCis\00", align 1
@hf_rrlp_ephemI0 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [8 x i8] c"ephemI0\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"rrlp.ephemI0\00", align 1
@hf_rrlp_ephemCrc = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [9 x i8] c"ephemCrc\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"rrlp.ephemCrc\00", align 1
@hf_rrlp_ephemW = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [7 x i8] c"ephemW\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"rrlp.ephemW\00", align 1
@hf_rrlp_ephemOmegaADot = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [15 x i8] c"ephemOmegaADot\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"rrlp.ephemOmegaADot\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_rrlp_ephemIDot = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [10 x i8] c"ephemIDot\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"rrlp.ephemIDot\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"INTEGER_M8192_8191\00", align 1
@hf_rrlp_reserved1 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [10 x i8] c"reserved1\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"rrlp.reserved1\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_rrlp_reserved2 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"rrlp.reserved2\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c"INTEGER_0_16777215\00", align 1
@hf_rrlp_reserved3 = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [10 x i8] c"reserved3\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"rrlp.reserved3\00", align 1
@hf_rrlp_reserved4 = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [10 x i8] c"reserved4\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"rrlp.reserved4\00", align 1
@hf_rrlp_alfa0 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [6 x i8] c"alfa0\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"rrlp.alfa0\00", align 1
@hf_rrlp_alfa1 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [6 x i8] c"alfa1\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"rrlp.alfa1\00", align 1
@hf_rrlp_alfa2 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"alfa2\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"rrlp.alfa2\00", align 1
@hf_rrlp_alfa3 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [6 x i8] c"alfa3\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"rrlp.alfa3\00", align 1
@hf_rrlp_beta0 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [6 x i8] c"beta0\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"rrlp.beta0\00", align 1
@hf_rrlp_beta1 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [6 x i8] c"beta1\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"rrlp.beta1\00", align 1
@hf_rrlp_beta2 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [6 x i8] c"beta2\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"rrlp.beta2\00", align 1
@hf_rrlp_beta3 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [6 x i8] c"beta3\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"rrlp.beta3\00", align 1
@hf_rrlp_utcA1 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [6 x i8] c"utcA1\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"rrlp.utcA1\00", align 1
@hf_rrlp_utcA0 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [6 x i8] c"utcA0\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"rrlp.utcA0\00", align 1
@hf_rrlp_utcTot = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [7 x i8] c"utcTot\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"rrlp.utcTot\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_rrlp_utcWNt = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [7 x i8] c"utcWNt\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"rrlp.utcWNt\00", align 1
@hf_rrlp_utcDeltaTls = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [12 x i8] c"utcDeltaTls\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"rrlp.utcDeltaTls\00", align 1
@hf_rrlp_utcWNlsf = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [9 x i8] c"utcWNlsf\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"rrlp.utcWNlsf\00", align 1
@hf_rrlp_utcDN = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [6 x i8] c"utcDN\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"rrlp.utcDN\00", align 1
@hf_rrlp_utcDeltaTlsf = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [13 x i8] c"utcDeltaTlsf\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"rrlp.utcDeltaTlsf\00", align 1
@hf_rrlp_alamanacWNa = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [12 x i8] c"alamanacWNa\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"rrlp.alamanacWNa\00", align 1
@hf_rrlp_almanacList = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [12 x i8] c"almanacList\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"rrlp.almanacList\00", align 1
@.str.507 = private unnamed_addr constant [20 x i8] c"SeqOfAlmanacElement\00", align 1
@hf_rrlp_SeqOfAlmanacElement_item = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [15 x i8] c"AlmanacElement\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"rrlp.AlmanacElement_element\00", align 1
@hf_rrlp_almanacE = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [9 x i8] c"almanacE\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"rrlp.almanacE\00", align 1
@hf_rrlp_alamanacToa = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [12 x i8] c"alamanacToa\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"rrlp.alamanacToa\00", align 1
@hf_rrlp_almanacKsii = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [12 x i8] c"almanacKsii\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"rrlp.almanacKsii\00", align 1
@hf_rrlp_almanacOmegaDot = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [16 x i8] c"almanacOmegaDot\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"rrlp.almanacOmegaDot\00", align 1
@hf_rrlp_almanacSVhealth = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [16 x i8] c"almanacSVhealth\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"rrlp.almanacSVhealth\00", align 1
@hf_rrlp_almanacAPowerHalf = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"almanacAPowerHalf\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"rrlp.almanacAPowerHalf\00", align 1
@hf_rrlp_almanacOmega0 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"almanacOmega0\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"rrlp.almanacOmega0\00", align 1
@hf_rrlp_almanacW = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [9 x i8] c"almanacW\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"rrlp.almanacW\00", align 1
@hf_rrlp_almanacM0 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [10 x i8] c"almanacM0\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"rrlp.almanacM0\00", align 1
@hf_rrlp_almanacAF0 = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [11 x i8] c"almanacAF0\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"rrlp.almanacAF0\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"INTEGER_M1024_1023\00", align 1
@hf_rrlp_almanacAF1 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [11 x i8] c"almanacAF1\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"rrlp.almanacAF1\00", align 1
@hf_rrlp_timeRelation = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [13 x i8] c"timeRelation\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"rrlp.timeRelation_element\00", align 1
@hf_rrlp_acquisList = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [11 x i8] c"acquisList\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"rrlp.acquisList\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"SeqOfAcquisElement\00", align 1
@hf_rrlp_SeqOfAcquisElement_item = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [14 x i8] c"AcquisElement\00", align 1
@.str.539 = private unnamed_addr constant [27 x i8] c"rrlp.AcquisElement_element\00", align 1
@hf_rrlp_gpsTOW_03 = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [10 x i8] c"GPSTOW23b\00", align 1
@hf_rrlp_svid = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [5 x i8] c"svid\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"rrlp.svid\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"SatelliteID\00", align 1
@hf_rrlp_doppler0 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [9 x i8] c"doppler0\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"rrlp.doppler0\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"INTEGER_M2048_2047\00", align 1
@hf_rrlp_addionalDoppler = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [16 x i8] c"addionalDoppler\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"rrlp.addionalDoppler_element\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"AddionalDopplerFields\00", align 1
@hf_rrlp_codePhase = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [10 x i8] c"codePhase\00", align 1
@.str.551 = private unnamed_addr constant [15 x i8] c"rrlp.codePhase\00", align 1
@hf_rrlp_intCodePhase = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [13 x i8] c"intCodePhase\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"rrlp.intCodePhase\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"INTEGER_0_19\00", align 1
@hf_rrlp_gpsBitNumber = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [13 x i8] c"gpsBitNumber\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"rrlp.gpsBitNumber\00", align 1
@hf_rrlp_codePhaseSearchWindow = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [22 x i8] c"codePhaseSearchWindow\00", align 1
@.str.558 = private unnamed_addr constant [27 x i8] c"rrlp.codePhaseSearchWindow\00", align 1
@hf_rrlp_addionalAngle = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [14 x i8] c"addionalAngle\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"rrlp.addionalAngle_element\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"AddionalAngleFields\00", align 1
@hf_rrlp_doppler1 = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [9 x i8] c"doppler1\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"rrlp.doppler1\00", align 1
@hf_rrlp_dopplerUncertainty = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [19 x i8] c"dopplerUncertainty\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"rrlp.dopplerUncertainty\00", align 1
@hf_rrlp_azimuth = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [8 x i8] c"azimuth\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"rrlp.azimuth\00", align 1
@hf_rrlp_elevation = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [10 x i8] c"elevation\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"rrlp.elevation\00", align 1
@hf_rrlp_SeqOf_BadSatelliteSet_item = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [17 x i8] c"rrlp.SatelliteID\00", align 1
@hf_rrlp_rel98_Ext_ExpOTD = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [17 x i8] c"rel98-Ext-ExpOTD\00", align 1
@.str.572 = private unnamed_addr constant [30 x i8] c"rrlp.rel98_Ext_ExpOTD_element\00", align 1
@hf_rrlp_gpsTimeAssistanceMeasurementRequest = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [36 x i8] c"gpsTimeAssistanceMeasurementRequest\00", align 1
@.str.574 = private unnamed_addr constant [49 x i8] c"rrlp.gpsTimeAssistanceMeasurementRequest_element\00", align 1
@hf_rrlp_gpsReferenceTimeUncertainty = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [28 x i8] c"gpsReferenceTimeUncertainty\00", align 1
@.str.576 = private unnamed_addr constant [33 x i8] c"rrlp.gpsReferenceTimeUncertainty\00", align 1
@hf_rrlp_msrAssistData_R98_ExpOTD = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [25 x i8] c"msrAssistData-R98-ExpOTD\00", align 1
@.str.578 = private unnamed_addr constant [38 x i8] c"rrlp.msrAssistData_R98_ExpOTD_element\00", align 1
@hf_rrlp_systemInfoAssistData_R98_ExpOTD = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [32 x i8] c"systemInfoAssistData-R98-ExpOTD\00", align 1
@.str.580 = private unnamed_addr constant [45 x i8] c"rrlp.systemInfoAssistData_R98_ExpOTD_element\00", align 1
@hf_rrlp_msrAssistList_R98_ExpOTD = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [25 x i8] c"msrAssistList-R98-ExpOTD\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"rrlp.msrAssistList_R98_ExpOTD\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"SeqOfMsrAssistBTS_R98_ExpOTD\00", align 1
@hf_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD_item = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [24 x i8] c"MsrAssistBTS-R98-ExpOTD\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"rrlp.MsrAssistBTS_R98_ExpOTD_element\00", align 1
@hf_rrlp_expectedOTD = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [12 x i8] c"expectedOTD\00", align 1
@.str.587 = private unnamed_addr constant [17 x i8] c"rrlp.expectedOTD\00", align 1
@hf_rrlp_expOTDUncertainty = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [18 x i8] c"expOTDUncertainty\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"rrlp.expOTDUncertainty\00", align 1
@hf_rrlp_systemInfoAssistListR98_ExpOTD = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [31 x i8] c"systemInfoAssistListR98-ExpOTD\00", align 1
@.str.591 = private unnamed_addr constant [36 x i8] c"rrlp.systemInfoAssistListR98_ExpOTD\00", align 1
@.str.592 = private unnamed_addr constant [36 x i8] c"SeqOfSystemInfoAssistBTS_R98_ExpOTD\00", align 1
@hf_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD_item = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [31 x i8] c"SystemInfoAssistBTS-R98-ExpOTD\00", align 1
@.str.594 = private unnamed_addr constant [36 x i8] c"rrlp.SystemInfoAssistBTS_R98_ExpOTD\00", align 1
@rrlp_SystemInfoAssistBTS_R98_ExpOTD_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_present_01 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [25 x i8] c"AssistBTSData_R98_ExpOTD\00", align 1
@hf_rrlp_expOTDuncertainty = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [18 x i8] c"expOTDuncertainty\00", align 1
@.str.597 = private unnamed_addr constant [23 x i8] c"rrlp.expOTDuncertainty\00", align 1
@hf_rrlp_referenceFrameMSB = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [18 x i8] c"referenceFrameMSB\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"rrlp.referenceFrameMSB\00", align 1
@hf_rrlp_gpsTowSubms = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [12 x i8] c"gpsTowSubms\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"rrlp.gpsTowSubms\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"INTEGER_0_9999\00", align 1
@hf_rrlp_deltaTow = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [9 x i8] c"deltaTow\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"rrlp.deltaTow\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_rrlp_rel_98_Ext_MeasureInfo = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [23 x i8] c"rel-98-Ext-MeasureInfo\00", align 1
@.str.607 = private unnamed_addr constant [36 x i8] c"rrlp.rel_98_Ext_MeasureInfo_element\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"T_rel_98_Ext_MeasureInfo\00", align 1
@hf_rrlp_otd_MeasureInfo_R98_Ext = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [24 x i8] c"otd-MeasureInfo-R98-Ext\00", align 1
@.str.610 = private unnamed_addr constant [37 x i8] c"rrlp.otd_MeasureInfo_R98_Ext_element\00", align 1
@hf_rrlp_timeAssistanceMeasurements = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [27 x i8] c"timeAssistanceMeasurements\00", align 1
@.str.612 = private unnamed_addr constant [40 x i8] c"rrlp.timeAssistanceMeasurements_element\00", align 1
@.str.613 = private unnamed_addr constant [30 x i8] c"GPSTimeAssistanceMeasurements\00", align 1
@hf_rrlp_otdMsrFirstSets_R98_Ext = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [24 x i8] c"otdMsrFirstSets-R98-Ext\00", align 1
@.str.615 = private unnamed_addr constant [37 x i8] c"rrlp.otdMsrFirstSets_R98_Ext_element\00", align 1
@.str.616 = private unnamed_addr constant [28 x i8] c"OTD_MsrElementFirst_R98_Ext\00", align 1
@hf_rrlp_otd_FirstSetMsrs_R98_Ext = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [25 x i8] c"otd-FirstSetMsrs-R98-Ext\00", align 1
@.str.618 = private unnamed_addr constant [30 x i8] c"rrlp.otd_FirstSetMsrs_R98_Ext\00", align 1
@.str.619 = private unnamed_addr constant [30 x i8] c"SeqOfOTD_FirstSetMsrs_R98_Ext\00", align 1
@hf_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext_item = internal global i32 0, align 4
@hf_rrlp_otd_MeasureInfo_5_Ext = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [22 x i8] c"otd-MeasureInfo-5-Ext\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"rrlp.otd_MeasureInfo_5_Ext\00", align 1
@hf_rrlp_ulPseudoSegInd = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [15 x i8] c"ulPseudoSegInd\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"rrlp.ulPseudoSegInd\00", align 1
@rrlp_UlPseudoSegInd_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1819 }, %struct._value_string { i32 1, ptr @.str.1820 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_smlc_code = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [10 x i8] c"smlc-code\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"rrlp.smlc_code\00", align 1
@hf_rrlp_transaction_ID = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [15 x i8] c"transaction-ID\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"rrlp.transaction_ID\00", align 1
@.str.628 = private unnamed_addr constant [17 x i8] c"INTEGER_0_262143\00", align 1
@hf_rrlp_velocityRequested = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [18 x i8] c"velocityRequested\00", align 1
@.str.630 = private unnamed_addr constant [31 x i8] c"rrlp.velocityRequested_element\00", align 1
@hf_rrlp_ganssPositionMethod = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [20 x i8] c"ganssPositionMethod\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"rrlp.ganssPositionMethod\00", align 1
@.str.633 = private unnamed_addr constant [23 x i8] c"GANSSPositioningMethod\00", align 1
@hf_rrlp_ganss_AssistData = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [17 x i8] c"ganss-AssistData\00", align 1
@.str.635 = private unnamed_addr constant [30 x i8] c"rrlp.ganss_AssistData_element\00", align 1
@hf_rrlp_ganssCarrierPhaseMeasurementRequest = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [36 x i8] c"ganssCarrierPhaseMeasurementRequest\00", align 1
@.str.637 = private unnamed_addr constant [49 x i8] c"rrlp.ganssCarrierPhaseMeasurementRequest_element\00", align 1
@hf_rrlp_ganssTODGSMTimeAssociationMeasurementRequest = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [45 x i8] c"ganssTODGSMTimeAssociationMeasurementRequest\00", align 1
@.str.639 = private unnamed_addr constant [58 x i8] c"rrlp.ganssTODGSMTimeAssociationMeasurementRequest_element\00", align 1
@hf_rrlp_requiredResponseTime = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [21 x i8] c"requiredResponseTime\00", align 1
@.str.641 = private unnamed_addr constant [26 x i8] c"rrlp.requiredResponseTime\00", align 1
@hf_rrlp_add_GPS_AssistData = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [19 x i8] c"add-GPS-AssistData\00", align 1
@.str.643 = private unnamed_addr constant [32 x i8] c"rrlp.add_GPS_AssistData_element\00", align 1
@hf_rrlp_ganssMultiFreqMeasurementRequest = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [33 x i8] c"ganssMultiFreqMeasurementRequest\00", align 1
@.str.645 = private unnamed_addr constant [46 x i8] c"rrlp.ganssMultiFreqMeasurementRequest_element\00", align 1
@hf_rrlp_ganss_controlHeader = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [20 x i8] c"ganss-controlHeader\00", align 1
@.str.647 = private unnamed_addr constant [33 x i8] c"rrlp.ganss_controlHeader_element\00", align 1
@hf_rrlp_ganssCommonAssistData = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [22 x i8] c"ganssCommonAssistData\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"rrlp.ganssCommonAssistData_element\00", align 1
@hf_rrlp_ganssGenericAssistDataList = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [27 x i8] c"ganssGenericAssistDataList\00", align 1
@.str.651 = private unnamed_addr constant [32 x i8] c"rrlp.ganssGenericAssistDataList\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"SeqOfGANSSGenericAssistDataElement\00", align 1
@hf_rrlp_ganssReferenceTime = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [19 x i8] c"ganssReferenceTime\00", align 1
@.str.654 = private unnamed_addr constant [32 x i8] c"rrlp.ganssReferenceTime_element\00", align 1
@hf_rrlp_ganssRefLocation = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [17 x i8] c"ganssRefLocation\00", align 1
@.str.656 = private unnamed_addr constant [30 x i8] c"rrlp.ganssRefLocation_element\00", align 1
@hf_rrlp_ganssIonosphericModel = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [22 x i8] c"ganssIonosphericModel\00", align 1
@.str.658 = private unnamed_addr constant [35 x i8] c"rrlp.ganssIonosphericModel_element\00", align 1
@hf_rrlp_ganssAddIonosphericModel = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [25 x i8] c"ganssAddIonosphericModel\00", align 1
@.str.660 = private unnamed_addr constant [38 x i8] c"rrlp.ganssAddIonosphericModel_element\00", align 1
@hf_rrlp_ganssEarthOrientParam = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [22 x i8] c"ganssEarthOrientParam\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"rrlp.ganssEarthOrientParam_element\00", align 1
@hf_rrlp_ganssReferenceTime_R10_Ext = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [27 x i8] c"ganssReferenceTime-R10-Ext\00", align 1
@.str.664 = private unnamed_addr constant [40 x i8] c"rrlp.ganssReferenceTime_R10_Ext_element\00", align 1
@hf_rrlp_SeqOfGANSSGenericAssistDataElement_item = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [30 x i8] c"GANSSGenericAssistDataElement\00", align 1
@.str.666 = private unnamed_addr constant [43 x i8] c"rrlp.GANSSGenericAssistDataElement_element\00", align 1
@hf_rrlp_ganssID = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [8 x i8] c"ganssID\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"rrlp.ganssID\00", align 1
@hf_rrlp_ganssTimeModel = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [15 x i8] c"ganssTimeModel\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"rrlp.ganssTimeModel\00", align 1
@.str.671 = private unnamed_addr constant [20 x i8] c"SeqOfGANSSTimeModel\00", align 1
@hf_rrlp_ganssDiffCorrections = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [21 x i8] c"ganssDiffCorrections\00", align 1
@.str.673 = private unnamed_addr constant [34 x i8] c"rrlp.ganssDiffCorrections_element\00", align 1
@hf_rrlp_ganssNavigationModel = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [21 x i8] c"ganssNavigationModel\00", align 1
@.str.675 = private unnamed_addr constant [34 x i8] c"rrlp.ganssNavigationModel_element\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"GANSSNavModel\00", align 1
@hf_rrlp_ganssRealTimeIntegrity = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [23 x i8] c"ganssRealTimeIntegrity\00", align 1
@.str.678 = private unnamed_addr constant [36 x i8] c"rrlp.ganssRealTimeIntegrity_element\00", align 1
@hf_rrlp_ganssDataBitAssist = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [19 x i8] c"ganssDataBitAssist\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"rrlp.ganssDataBitAssist_element\00", align 1
@hf_rrlp_ganssRefMeasurementAssist = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [26 x i8] c"ganssRefMeasurementAssist\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"rrlp.ganssRefMeasurementAssist_element\00", align 1
@hf_rrlp_ganssAlmanacModel = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [18 x i8] c"ganssAlmanacModel\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"rrlp.ganssAlmanacModel_element\00", align 1
@hf_rrlp_ganssUTCModel = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [14 x i8] c"ganssUTCModel\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"rrlp.ganssUTCModel_element\00", align 1
@hf_rrlp_ganssEphemerisExtension = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [24 x i8] c"ganssEphemerisExtension\00", align 1
@.str.688 = private unnamed_addr constant [37 x i8] c"rrlp.ganssEphemerisExtension_element\00", align 1
@hf_rrlp_ganssEphemerisExtCheck = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [23 x i8] c"ganssEphemerisExtCheck\00", align 1
@.str.690 = private unnamed_addr constant [36 x i8] c"rrlp.ganssEphemerisExtCheck_element\00", align 1
@.str.691 = private unnamed_addr constant [29 x i8] c"GANSSEphemerisExtensionCheck\00", align 1
@hf_rrlp_sbasID = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [7 x i8] c"sbasID\00", align 1
@.str.693 = private unnamed_addr constant [12 x i8] c"rrlp.sbasID\00", align 1
@hf_rrlp_ganssAddUTCModel = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [17 x i8] c"ganssAddUTCModel\00", align 1
@.str.695 = private unnamed_addr constant [22 x i8] c"rrlp.ganssAddUTCModel\00", align 1
@rrlp_GANSSAddUTCModel_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1438 }, %struct._value_string { i32 1, ptr @.str.1441 }, %struct._value_string { i32 2, ptr @.str.1444 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_ganssAuxiliaryInfo = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [19 x i8] c"ganssAuxiliaryInfo\00", align 1
@.str.697 = private unnamed_addr constant [24 x i8] c"rrlp.ganssAuxiliaryInfo\00", align 1
@rrlp_GANSSAuxiliaryInformation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1467 }, %struct._value_string { i32 1, ptr @.str.1470 }, %struct._value_string zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [26 x i8] c"GANSSAuxiliaryInformation\00", align 1
@hf_rrlp_ganssDiffCorrectionsValidityPeriod = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [35 x i8] c"ganssDiffCorrectionsValidityPeriod\00", align 1
@.str.700 = private unnamed_addr constant [40 x i8] c"rrlp.ganssDiffCorrectionsValidityPeriod\00", align 1
@hf_rrlp_ganssTimeModel_R10_Ext = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [23 x i8] c"ganssTimeModel-R10-Ext\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"rrlp.ganssTimeModel_R10_Ext\00", align 1
@.str.703 = private unnamed_addr constant [28 x i8] c"SeqOfGANSSTimeModel_R10_Ext\00", align 1
@hf_rrlp_ganssRefMeasurementAssist_R10_Ext = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [34 x i8] c"ganssRefMeasurementAssist-R10-Ext\00", align 1
@.str.705 = private unnamed_addr constant [39 x i8] c"rrlp.ganssRefMeasurementAssist_R10_Ext\00", align 1
@hf_rrlp_ganssAlmanacModel_R10_Ext = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [26 x i8] c"ganssAlmanacModel-R10-Ext\00", align 1
@.str.707 = private unnamed_addr constant [39 x i8] c"rrlp.ganssAlmanacModel_R10_Ext_element\00", align 1
@hf_rrlp_ganssRefTimeInfo = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [17 x i8] c"ganssRefTimeInfo\00", align 1
@.str.709 = private unnamed_addr constant [30 x i8] c"rrlp.ganssRefTimeInfo_element\00", align 1
@hf_rrlp_ganssTOD_GSMTimeAssociation = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [28 x i8] c"ganssTOD-GSMTimeAssociation\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"rrlp.ganssTOD_GSMTimeAssociation_element\00", align 1
@hf_rrlp_ganssDay = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [9 x i8] c"ganssDay\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"rrlp.ganssDay\00", align 1
@.str.714 = private unnamed_addr constant [15 x i8] c"INTEGER_0_8191\00", align 1
@hf_rrlp_ganssTOD = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [9 x i8] c"ganssTOD\00", align 1
@.str.716 = private unnamed_addr constant [14 x i8] c"rrlp.ganssTOD\00", align 1
@hf_rrlp_ganssTODUncertainty = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [20 x i8] c"ganssTODUncertainty\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"rrlp.ganssTODUncertainty\00", align 1
@hf_rrlp_ganssTimeID = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [12 x i8] c"ganssTimeID\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"rrlp.ganssTimeID\00", align 1
@hf_rrlp_ganssDayCycleNumber = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [20 x i8] c"ganssDayCycleNumber\00", align 1
@.str.722 = private unnamed_addr constant [25 x i8] c"rrlp.ganssDayCycleNumber\00", align 1
@hf_rrlp_frameDrift = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"frameDrift\00", align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"rrlp.frameDrift\00", align 1
@hf_rrlp_ganssIonoModel = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [15 x i8] c"ganssIonoModel\00", align 1
@.str.726 = private unnamed_addr constant [28 x i8] c"rrlp.ganssIonoModel_element\00", align 1
@.str.727 = private unnamed_addr constant [21 x i8] c"GANSSIonosphereModel\00", align 1
@hf_rrlp_ganssIonoStormFlags = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [20 x i8] c"ganssIonoStormFlags\00", align 1
@.str.729 = private unnamed_addr constant [33 x i8] c"rrlp.ganssIonoStormFlags_element\00", align 1
@hf_rrlp_ai0 = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [4 x i8] c"ai0\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"rrlp.ai0\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4095\00", align 1
@hf_rrlp_ai1 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [4 x i8] c"ai1\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"rrlp.ai1\00", align 1
@hf_rrlp_ai2 = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [4 x i8] c"ai2\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"rrlp.ai2\00", align 1
@hf_rrlp_ionoStormFlag1 = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [15 x i8] c"ionoStormFlag1\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"rrlp.ionoStormFlag1\00", align 1
@hf_rrlp_ionoStormFlag2 = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [15 x i8] c"ionoStormFlag2\00", align 1
@.str.740 = private unnamed_addr constant [20 x i8] c"rrlp.ionoStormFlag2\00", align 1
@hf_rrlp_ionoStormFlag3 = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [15 x i8] c"ionoStormFlag3\00", align 1
@.str.742 = private unnamed_addr constant [20 x i8] c"rrlp.ionoStormFlag3\00", align 1
@hf_rrlp_ionoStormFlag4 = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [15 x i8] c"ionoStormFlag4\00", align 1
@.str.744 = private unnamed_addr constant [20 x i8] c"rrlp.ionoStormFlag4\00", align 1
@hf_rrlp_ionoStormFlag5 = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [15 x i8] c"ionoStormFlag5\00", align 1
@.str.746 = private unnamed_addr constant [20 x i8] c"rrlp.ionoStormFlag5\00", align 1
@hf_rrlp_dataID = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [7 x i8] c"dataID\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"rrlp.dataID\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_2\00", align 1
@hf_rrlp_ionoModel = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [10 x i8] c"ionoModel\00", align 1
@.str.751 = private unnamed_addr constant [23 x i8] c"rrlp.ionoModel_element\00", align 1
@.str.752 = private unnamed_addr constant [17 x i8] c"IonosphericModel\00", align 1
@hf_rrlp_teop = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [5 x i8] c"teop\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"rrlp.teop\00", align 1
@hf_rrlp_pmX = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [4 x i8] c"pmX\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"rrlp.pmX\00", align 1
@.str.757 = private unnamed_addr constant [25 x i8] c"INTEGER_M1048576_1048575\00", align 1
@hf_rrlp_pmXdot = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [7 x i8] c"pmXdot\00", align 1
@.str.759 = private unnamed_addr constant [12 x i8] c"rrlp.pmXdot\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"INTEGER_M16384_16383\00", align 1
@hf_rrlp_pmY = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [4 x i8] c"pmY\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"rrlp.pmY\00", align 1
@hf_rrlp_pmYdot = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [7 x i8] c"pmYdot\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"rrlp.pmYdot\00", align 1
@hf_rrlp_deltaUT1 = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [9 x i8] c"deltaUT1\00", align 1
@.str.766 = private unnamed_addr constant [14 x i8] c"rrlp.deltaUT1\00", align 1
@.str.767 = private unnamed_addr constant [31 x i8] c"INTEGER_M1073741824_1073741823\00", align 1
@hf_rrlp_deltaUT1dot = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [12 x i8] c"deltaUT1dot\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"rrlp.deltaUT1dot\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"INTEGER_M262144_262143\00", align 1
@hf_rrlp_SeqOfGANSSTimeModel_item = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [22 x i8] c"GANSSTimeModelElement\00", align 1
@.str.772 = private unnamed_addr constant [35 x i8] c"rrlp.GANSSTimeModelElement_element\00", align 1
@hf_rrlp_ganssTimeModelRefTime = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [22 x i8] c"ganssTimeModelRefTime\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c"rrlp.ganssTimeModelRefTime\00", align 1
@hf_rrlp_tA0 = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [4 x i8] c"tA0\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"rrlp.tA0\00", align 1
@hf_rrlp_tA1 = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [4 x i8] c"tA1\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"rrlp.tA1\00", align 1
@hf_rrlp_tA2 = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [4 x i8] c"tA2\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"rrlp.tA2\00", align 1
@hf_rrlp_gnssTOID = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [9 x i8] c"gnssTOID\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"rrlp.gnssTOID\00", align 1
@hf_rrlp_weekNumber = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [11 x i8] c"weekNumber\00", align 1
@.str.784 = private unnamed_addr constant [16 x i8] c"rrlp.weekNumber\00", align 1
@hf_rrlp_SeqOfGANSSTimeModel_R10_Ext_item = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [30 x i8] c"GANSSTimeModelElement-R10-Ext\00", align 1
@.str.786 = private unnamed_addr constant [43 x i8] c"rrlp.GANSSTimeModelElement_R10_Ext_element\00", align 1
@hf_rrlp_deltaT = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [7 x i8] c"deltaT\00", align 1
@.str.788 = private unnamed_addr constant [12 x i8] c"rrlp.deltaT\00", align 1
@hf_rrlp_dganssRefTime = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [14 x i8] c"dganssRefTime\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"rrlp.dganssRefTime\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"INTEGER_0_119\00", align 1
@hf_rrlp_sgnTypeList = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [12 x i8] c"sgnTypeList\00", align 1
@.str.793 = private unnamed_addr constant [17 x i8] c"rrlp.sgnTypeList\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"SeqOfSgnTypeElement\00", align 1
@hf_rrlp_SeqOfSgnTypeElement_item = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [15 x i8] c"SgnTypeElement\00", align 1
@.str.796 = private unnamed_addr constant [28 x i8] c"rrlp.SgnTypeElement_element\00", align 1
@hf_rrlp_ganssSignalID = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [14 x i8] c"ganssSignalID\00", align 1
@.str.798 = private unnamed_addr constant [19 x i8] c"rrlp.ganssSignalID\00", align 1
@hf_rrlp_ganssStatusHealth = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [18 x i8] c"ganssStatusHealth\00", align 1
@.str.800 = private unnamed_addr constant [23 x i8] c"rrlp.ganssStatusHealth\00", align 1
@hf_rrlp_dganssSgnList = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [14 x i8] c"dganssSgnList\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"rrlp.dganssSgnList\00", align 1
@.str.803 = private unnamed_addr constant [22 x i8] c"SeqOfDGANSSSgnElement\00", align 1
@hf_rrlp_SeqOfDGANSSSgnElement_item = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [17 x i8] c"DGANSSSgnElement\00", align 1
@.str.805 = private unnamed_addr constant [30 x i8] c"rrlp.DGANSSSgnElement_element\00", align 1
@hf_rrlp_svID = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [5 x i8] c"svID\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"rrlp.svID\00", align 1
@hf_rrlp_iod = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [4 x i8] c"iod\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"rrlp.iod\00", align 1
@hf_rrlp_nonBroadcastIndFlag = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [20 x i8] c"nonBroadcastIndFlag\00", align 1
@.str.811 = private unnamed_addr constant [25 x i8] c"rrlp.nonBroadcastIndFlag\00", align 1
@hf_rrlp_ganssSatelliteList = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [19 x i8] c"ganssSatelliteList\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"rrlp.ganssSatelliteList\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"SeqOfGANSSSatelliteElement\00", align 1
@hf_rrlp_SeqOfGANSSSatelliteElement_item = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [22 x i8] c"GANSSSatelliteElement\00", align 1
@.str.816 = private unnamed_addr constant [35 x i8] c"rrlp.GANSSSatelliteElement_element\00", align 1
@hf_rrlp_svHealth = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [9 x i8] c"svHealth\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"rrlp.svHealth\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_5\00", align 1
@hf_rrlp_ganssClockModel = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [16 x i8] c"ganssClockModel\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"rrlp.ganssClockModel\00", align 1
@rrlp_GANSSClockModel_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1014 }, %struct._value_string { i32 1, ptr @.str.1017 }, %struct._value_string { i32 2, ptr @.str.1019 }, %struct._value_string { i32 3, ptr @.str.1021 }, %struct._value_string { i32 4, ptr @.str.1023 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_ganssOrbitModel = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [16 x i8] c"ganssOrbitModel\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"rrlp.ganssOrbitModel\00", align 1
@rrlp_GANSSOrbitModel_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.832 }, %struct._value_string { i32 2, ptr @.str.835 }, %struct._value_string { i32 3, ptr @.str.838 }, %struct._value_string { i32 4, ptr @.str.841 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_svHealthMSB = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [12 x i8] c"svHealthMSB\00", align 1
@.str.825 = private unnamed_addr constant [17 x i8] c"rrlp.svHealthMSB\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_1\00", align 1
@hf_rrlp_iodMSB = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [7 x i8] c"iodMSB\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"rrlp.iodMSB\00", align 1
@hf_rrlp_keplerianSet = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [13 x i8] c"keplerianSet\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"rrlp.keplerianSet_element\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"NavModel_KeplerianSet\00", align 1
@hf_rrlp_navKeplerianSet = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [16 x i8] c"navKeplerianSet\00", align 1
@.str.833 = private unnamed_addr constant [29 x i8] c"rrlp.navKeplerianSet_element\00", align 1
@.str.834 = private unnamed_addr constant [25 x i8] c"NavModel_NAVKeplerianSet\00", align 1
@hf_rrlp_cnavKeplerianSet = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [17 x i8] c"cnavKeplerianSet\00", align 1
@.str.836 = private unnamed_addr constant [30 x i8] c"rrlp.cnavKeplerianSet_element\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"NavModel_CNAVKeplerianSet\00", align 1
@hf_rrlp_glonassECEF = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [12 x i8] c"glonassECEF\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"rrlp.glonassECEF_element\00", align 1
@.str.840 = private unnamed_addr constant [21 x i8] c"NavModel_GLONASSecef\00", align 1
@hf_rrlp_sbasECEF = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [9 x i8] c"sbasECEF\00", align 1
@.str.842 = private unnamed_addr constant [22 x i8] c"rrlp.sbasECEF_element\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"NavModel_SBASecef\00", align 1
@hf_rrlp_keplerToe = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [10 x i8] c"keplerToe\00", align 1
@.str.845 = private unnamed_addr constant [15 x i8] c"rrlp.keplerToe\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"INTEGER_0_16383\00", align 1
@hf_rrlp_keplerW = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [8 x i8] c"keplerW\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"rrlp.keplerW\00", align 1
@hf_rrlp_keplerDeltaN = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [13 x i8] c"keplerDeltaN\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"rrlp.keplerDeltaN\00", align 1
@hf_rrlp_keplerM0 = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [9 x i8] c"keplerM0\00", align 1
@.str.852 = private unnamed_addr constant [14 x i8] c"rrlp.keplerM0\00", align 1
@hf_rrlp_keplerOmegaDot = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [15 x i8] c"keplerOmegaDot\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"rrlp.keplerOmegaDot\00", align 1
@hf_rrlp_keplerE = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [8 x i8] c"keplerE\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"rrlp.keplerE\00", align 1
@hf_rrlp_keplerIDot = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [11 x i8] c"keplerIDot\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"rrlp.keplerIDot\00", align 1
@hf_rrlp_keplerAPowerHalf = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [17 x i8] c"keplerAPowerHalf\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"rrlp.keplerAPowerHalf\00", align 1
@hf_rrlp_keplerI0 = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [9 x i8] c"keplerI0\00", align 1
@.str.862 = private unnamed_addr constant [14 x i8] c"rrlp.keplerI0\00", align 1
@hf_rrlp_keplerOmega0 = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [13 x i8] c"keplerOmega0\00", align 1
@.str.864 = private unnamed_addr constant [18 x i8] c"rrlp.keplerOmega0\00", align 1
@hf_rrlp_keplerCrs = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [10 x i8] c"keplerCrs\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"rrlp.keplerCrs\00", align 1
@hf_rrlp_keplerCis = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [10 x i8] c"keplerCis\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"rrlp.keplerCis\00", align 1
@hf_rrlp_keplerCus = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [10 x i8] c"keplerCus\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"rrlp.keplerCus\00", align 1
@hf_rrlp_keplerCrc = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [10 x i8] c"keplerCrc\00", align 1
@.str.872 = private unnamed_addr constant [15 x i8] c"rrlp.keplerCrc\00", align 1
@hf_rrlp_keplerCic = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [10 x i8] c"keplerCic\00", align 1
@.str.874 = private unnamed_addr constant [15 x i8] c"rrlp.keplerCic\00", align 1
@hf_rrlp_keplerCuc = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [10 x i8] c"keplerCuc\00", align 1
@.str.876 = private unnamed_addr constant [15 x i8] c"rrlp.keplerCuc\00", align 1
@hf_rrlp_navURA = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [7 x i8] c"navURA\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"rrlp.navURA\00", align 1
@hf_rrlp_navFitFlag = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [11 x i8] c"navFitFlag\00", align 1
@.str.880 = private unnamed_addr constant [16 x i8] c"rrlp.navFitFlag\00", align 1
@hf_rrlp_navToe = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [7 x i8] c"navToe\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"rrlp.navToe\00", align 1
@hf_rrlp_navOmega = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [9 x i8] c"navOmega\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"rrlp.navOmega\00", align 1
@hf_rrlp_navDeltaN = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [10 x i8] c"navDeltaN\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"rrlp.navDeltaN\00", align 1
@hf_rrlp_navM0 = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [6 x i8] c"navM0\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"rrlp.navM0\00", align 1
@hf_rrlp_navOmegaADot = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [13 x i8] c"navOmegaADot\00", align 1
@.str.890 = private unnamed_addr constant [18 x i8] c"rrlp.navOmegaADot\00", align 1
@hf_rrlp_navE = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [5 x i8] c"navE\00", align 1
@.str.892 = private unnamed_addr constant [10 x i8] c"rrlp.navE\00", align 1
@hf_rrlp_navIDot = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [8 x i8] c"navIDot\00", align 1
@.str.894 = private unnamed_addr constant [13 x i8] c"rrlp.navIDot\00", align 1
@hf_rrlp_navAPowerHalf = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [14 x i8] c"navAPowerHalf\00", align 1
@.str.896 = private unnamed_addr constant [19 x i8] c"rrlp.navAPowerHalf\00", align 1
@hf_rrlp_navI0 = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [6 x i8] c"navI0\00", align 1
@.str.898 = private unnamed_addr constant [11 x i8] c"rrlp.navI0\00", align 1
@hf_rrlp_navOmegaA0 = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [11 x i8] c"navOmegaA0\00", align 1
@.str.900 = private unnamed_addr constant [16 x i8] c"rrlp.navOmegaA0\00", align 1
@hf_rrlp_navCrs = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [7 x i8] c"navCrs\00", align 1
@.str.902 = private unnamed_addr constant [12 x i8] c"rrlp.navCrs\00", align 1
@hf_rrlp_navCis = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [7 x i8] c"navCis\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"rrlp.navCis\00", align 1
@hf_rrlp_navCus = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [7 x i8] c"navCus\00", align 1
@.str.906 = private unnamed_addr constant [12 x i8] c"rrlp.navCus\00", align 1
@hf_rrlp_navCrc = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [7 x i8] c"navCrc\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"rrlp.navCrc\00", align 1
@hf_rrlp_navCic = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [7 x i8] c"navCic\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"rrlp.navCic\00", align 1
@hf_rrlp_navCuc = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [7 x i8] c"navCuc\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"rrlp.navCuc\00", align 1
@hf_rrlp_cnavTop = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [8 x i8] c"cnavTop\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"rrlp.cnavTop\00", align 1
@.str.915 = private unnamed_addr constant [15 x i8] c"INTEGER_0_2015\00", align 1
@hf_rrlp_cnavURAindex = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [13 x i8] c"cnavURAindex\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"rrlp.cnavURAindex\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"INTEGER_M16_15\00", align 1
@hf_rrlp_cnavDeltaA = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [11 x i8] c"cnavDeltaA\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"rrlp.cnavDeltaA\00", align 1
@.str.921 = private unnamed_addr constant [27 x i8] c"INTEGER_M33554432_33554431\00", align 1
@hf_rrlp_cnavAdot = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [9 x i8] c"cnavAdot\00", align 1
@.str.923 = private unnamed_addr constant [14 x i8] c"rrlp.cnavAdot\00", align 1
@.str.924 = private unnamed_addr constant [27 x i8] c"INTEGER_M16777216_16777215\00", align 1
@hf_rrlp_cnavDeltaNo = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [12 x i8] c"cnavDeltaNo\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"rrlp.cnavDeltaNo\00", align 1
@.str.927 = private unnamed_addr constant [21 x i8] c"INTEGER_M65536_65535\00", align 1
@hf_rrlp_cnavDeltaNoDot = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [15 x i8] c"cnavDeltaNoDot\00", align 1
@.str.929 = private unnamed_addr constant [20 x i8] c"rrlp.cnavDeltaNoDot\00", align 1
@.str.930 = private unnamed_addr constant [25 x i8] c"INTEGER_M4194304_4194303\00", align 1
@hf_rrlp_cnavMo = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [7 x i8] c"cnavMo\00", align 1
@.str.932 = private unnamed_addr constant [12 x i8] c"rrlp.cnavMo\00", align 1
@.str.933 = private unnamed_addr constant [31 x i8] c"INTEGER_M4294967296_4294967295\00", align 1
@hf_rrlp_cnavE = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [6 x i8] c"cnavE\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"rrlp.cnavE\00", align 1
@.str.936 = private unnamed_addr constant [21 x i8] c"INTEGER_0_8589934591\00", align 1
@hf_rrlp_cnavOmega = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [10 x i8] c"cnavOmega\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"rrlp.cnavOmega\00", align 1
@hf_rrlp_cnavOMEGA0 = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [11 x i8] c"cnavOMEGA0\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"rrlp.cnavOMEGA0\00", align 1
@hf_rrlp_cnavDeltaOmegaDot = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [18 x i8] c"cnavDeltaOmegaDot\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c"rrlp.cnavDeltaOmegaDot\00", align 1
@hf_rrlp_cnavIo = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [7 x i8] c"cnavIo\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"rrlp.cnavIo\00", align 1
@hf_rrlp_cnavIoDot = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [10 x i8] c"cnavIoDot\00", align 1
@.str.946 = private unnamed_addr constant [15 x i8] c"rrlp.cnavIoDot\00", align 1
@hf_rrlp_cnavCis = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [8 x i8] c"cnavCis\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"rrlp.cnavCis\00", align 1
@hf_rrlp_cnavCic = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [8 x i8] c"cnavCic\00", align 1
@.str.950 = private unnamed_addr constant [13 x i8] c"rrlp.cnavCic\00", align 1
@hf_rrlp_cnavCrs = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [8 x i8] c"cnavCrs\00", align 1
@.str.952 = private unnamed_addr constant [13 x i8] c"rrlp.cnavCrs\00", align 1
@hf_rrlp_cnavCrc = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [8 x i8] c"cnavCrc\00", align 1
@.str.954 = private unnamed_addr constant [13 x i8] c"rrlp.cnavCrc\00", align 1
@hf_rrlp_cnavCus = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [8 x i8] c"cnavCus\00", align 1
@.str.956 = private unnamed_addr constant [13 x i8] c"rrlp.cnavCus\00", align 1
@hf_rrlp_cnavCuc = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [8 x i8] c"cnavCuc\00", align 1
@.str.958 = private unnamed_addr constant [13 x i8] c"rrlp.cnavCuc\00", align 1
@hf_rrlp_gloEn = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [6 x i8] c"gloEn\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"rrlp.gloEn\00", align 1
@hf_rrlp_gloP1 = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [6 x i8] c"gloP1\00", align 1
@.str.962 = private unnamed_addr constant [11 x i8] c"rrlp.gloP1\00", align 1
@hf_rrlp_gloP2 = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [6 x i8] c"gloP2\00", align 1
@.str.964 = private unnamed_addr constant [11 x i8] c"rrlp.gloP2\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_rrlp_gloM = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [5 x i8] c"gloM\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"rrlp.gloM\00", align 1
@hf_rrlp_gloX = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [5 x i8] c"gloX\00", align 1
@.str.969 = private unnamed_addr constant [10 x i8] c"rrlp.gloX\00", align 1
@.str.970 = private unnamed_addr constant [27 x i8] c"INTEGER_M67108864_67108863\00", align 1
@hf_rrlp_gloXdot = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [8 x i8] c"gloXdot\00", align 1
@.str.972 = private unnamed_addr constant [13 x i8] c"rrlp.gloXdot\00", align 1
@hf_rrlp_gloXdotdot = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [11 x i8] c"gloXdotdot\00", align 1
@.str.974 = private unnamed_addr constant [16 x i8] c"rrlp.gloXdotdot\00", align 1
@hf_rrlp_gloY = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [5 x i8] c"gloY\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"rrlp.gloY\00", align 1
@hf_rrlp_gloYdot = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [8 x i8] c"gloYdot\00", align 1
@.str.978 = private unnamed_addr constant [13 x i8] c"rrlp.gloYdot\00", align 1
@hf_rrlp_gloYdotdot = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [11 x i8] c"gloYdotdot\00", align 1
@.str.980 = private unnamed_addr constant [16 x i8] c"rrlp.gloYdotdot\00", align 1
@hf_rrlp_gloZ = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [5 x i8] c"gloZ\00", align 1
@.str.982 = private unnamed_addr constant [10 x i8] c"rrlp.gloZ\00", align 1
@hf_rrlp_gloZdot = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [8 x i8] c"gloZdot\00", align 1
@.str.984 = private unnamed_addr constant [13 x i8] c"rrlp.gloZdot\00", align 1
@hf_rrlp_gloZdotdot = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [11 x i8] c"gloZdotdot\00", align 1
@.str.986 = private unnamed_addr constant [16 x i8] c"rrlp.gloZdotdot\00", align 1
@hf_rrlp_sbasTo = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [7 x i8] c"sbasTo\00", align 1
@.str.988 = private unnamed_addr constant [12 x i8] c"rrlp.sbasTo\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"INTEGER_0_5399\00", align 1
@hf_rrlp_sbasAccuracy = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [13 x i8] c"sbasAccuracy\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"rrlp.sbasAccuracy\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_4\00", align 1
@hf_rrlp_sbasXg = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [7 x i8] c"sbasXg\00", align 1
@.str.994 = private unnamed_addr constant [12 x i8] c"rrlp.sbasXg\00", align 1
@.str.995 = private unnamed_addr constant [29 x i8] c"INTEGER_M536870912_536870911\00", align 1
@hf_rrlp_sbasYg = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [7 x i8] c"sbasYg\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"rrlp.sbasYg\00", align 1
@hf_rrlp_sbasZg = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [7 x i8] c"sbasZg\00", align 1
@.str.999 = private unnamed_addr constant [12 x i8] c"rrlp.sbasZg\00", align 1
@hf_rrlp_sbasXgDot = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [10 x i8] c"sbasXgDot\00", align 1
@.str.1001 = private unnamed_addr constant [15 x i8] c"rrlp.sbasXgDot\00", align 1
@hf_rrlp_sbasYgDot = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [10 x i8] c"sbasYgDot\00", align 1
@.str.1003 = private unnamed_addr constant [15 x i8] c"rrlp.sbasYgDot\00", align 1
@hf_rrlp_sbasZgDot = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [10 x i8] c"sbasZgDot\00", align 1
@.str.1005 = private unnamed_addr constant [15 x i8] c"rrlp.sbasZgDot\00", align 1
@.str.1006 = private unnamed_addr constant [23 x i8] c"INTEGER_M131072_131071\00", align 1
@hf_rrlp_sbasXgDotDot = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [13 x i8] c"sbasXgDotDot\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"rrlp.sbasXgDotDot\00", align 1
@.str.1009 = private unnamed_addr constant [17 x i8] c"INTEGER_M512_511\00", align 1
@hf_rrlp_sbagYgDotDot = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [13 x i8] c"sbagYgDotDot\00", align 1
@.str.1011 = private unnamed_addr constant [18 x i8] c"rrlp.sbagYgDotDot\00", align 1
@hf_rrlp_sbasZgDotDot = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [13 x i8] c"sbasZgDotDot\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"rrlp.sbasZgDotDot\00", align 1
@hf_rrlp_standardClockModelList = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [23 x i8] c"standardClockModelList\00", align 1
@.str.1015 = private unnamed_addr constant [28 x i8] c"rrlp.standardClockModelList\00", align 1
@.str.1016 = private unnamed_addr constant [31 x i8] c"SeqOfStandardClockModelElement\00", align 1
@hf_rrlp_navClockModel = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [14 x i8] c"navClockModel\00", align 1
@.str.1018 = private unnamed_addr constant [27 x i8] c"rrlp.navClockModel_element\00", align 1
@hf_rrlp_cnavClockModel = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [15 x i8] c"cnavClockModel\00", align 1
@.str.1020 = private unnamed_addr constant [28 x i8] c"rrlp.cnavClockModel_element\00", align 1
@hf_rrlp_glonassClockModel = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [18 x i8] c"glonassClockModel\00", align 1
@.str.1022 = private unnamed_addr constant [31 x i8] c"rrlp.glonassClockModel_element\00", align 1
@hf_rrlp_sbasClockModel = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [15 x i8] c"sbasClockModel\00", align 1
@.str.1024 = private unnamed_addr constant [28 x i8] c"rrlp.sbasClockModel_element\00", align 1
@hf_rrlp_SeqOfStandardClockModelElement_item = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [26 x i8] c"StandardClockModelElement\00", align 1
@.str.1026 = private unnamed_addr constant [39 x i8] c"rrlp.StandardClockModelElement_element\00", align 1
@hf_rrlp_stanClockToc = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [13 x i8] c"stanClockToc\00", align 1
@.str.1028 = private unnamed_addr constant [18 x i8] c"rrlp.stanClockToc\00", align 1
@hf_rrlp_stanClockAF2 = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [13 x i8] c"stanClockAF2\00", align 1
@.str.1030 = private unnamed_addr constant [18 x i8] c"rrlp.stanClockAF2\00", align 1
@hf_rrlp_stanClockAF1 = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [13 x i8] c"stanClockAF1\00", align 1
@.str.1032 = private unnamed_addr constant [18 x i8] c"rrlp.stanClockAF1\00", align 1
@hf_rrlp_stanClockAF0 = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [13 x i8] c"stanClockAF0\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"rrlp.stanClockAF0\00", align 1
@.str.1035 = private unnamed_addr constant [29 x i8] c"INTEGER_M134217728_134217727\00", align 1
@hf_rrlp_stanClockTgd = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [13 x i8] c"stanClockTgd\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"rrlp.stanClockTgd\00", align 1
@hf_rrlp_stanModelID = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [12 x i8] c"stanModelID\00", align 1
@.str.1039 = private unnamed_addr constant [17 x i8] c"rrlp.stanModelID\00", align 1
@hf_rrlp_navToc = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [7 x i8] c"navToc\00", align 1
@.str.1041 = private unnamed_addr constant [12 x i8] c"rrlp.navToc\00", align 1
@hf_rrlp_navaf2 = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [7 x i8] c"navaf2\00", align 1
@.str.1043 = private unnamed_addr constant [12 x i8] c"rrlp.navaf2\00", align 1
@hf_rrlp_navaf1 = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [7 x i8] c"navaf1\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"rrlp.navaf1\00", align 1
@hf_rrlp_navaf0 = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [7 x i8] c"navaf0\00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"rrlp.navaf0\00", align 1
@hf_rrlp_navTgd = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [7 x i8] c"navTgd\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"rrlp.navTgd\00", align 1
@hf_rrlp_cnavToc = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [8 x i8] c"cnavToc\00", align 1
@.str.1051 = private unnamed_addr constant [13 x i8] c"rrlp.cnavToc\00", align 1
@hf_rrlp_cnavURA0 = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [9 x i8] c"cnavURA0\00", align 1
@.str.1053 = private unnamed_addr constant [14 x i8] c"rrlp.cnavURA0\00", align 1
@hf_rrlp_cnavURA1 = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [9 x i8] c"cnavURA1\00", align 1
@.str.1055 = private unnamed_addr constant [14 x i8] c"rrlp.cnavURA1\00", align 1
@hf_rrlp_cnavURA2 = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [9 x i8] c"cnavURA2\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"rrlp.cnavURA2\00", align 1
@hf_rrlp_cnavAf2 = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [8 x i8] c"cnavAf2\00", align 1
@.str.1059 = private unnamed_addr constant [13 x i8] c"rrlp.cnavAf2\00", align 1
@hf_rrlp_cnavAf1 = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [8 x i8] c"cnavAf1\00", align 1
@.str.1061 = private unnamed_addr constant [13 x i8] c"rrlp.cnavAf1\00", align 1
@.str.1062 = private unnamed_addr constant [23 x i8] c"INTEGER_M524288_524287\00", align 1
@hf_rrlp_cnavAf0 = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [8 x i8] c"cnavAf0\00", align 1
@.str.1064 = private unnamed_addr constant [13 x i8] c"rrlp.cnavAf0\00", align 1
@hf_rrlp_cnavTgd = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [8 x i8] c"cnavTgd\00", align 1
@.str.1066 = private unnamed_addr constant [13 x i8] c"rrlp.cnavTgd\00", align 1
@.str.1067 = private unnamed_addr constant [19 x i8] c"INTEGER_M4096_4095\00", align 1
@hf_rrlp_cnavISCl1cp = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [12 x i8] c"cnavISCl1cp\00", align 1
@.str.1069 = private unnamed_addr constant [17 x i8] c"rrlp.cnavISCl1cp\00", align 1
@hf_rrlp_cnavISCl1cd = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [12 x i8] c"cnavISCl1cd\00", align 1
@.str.1071 = private unnamed_addr constant [17 x i8] c"rrlp.cnavISCl1cd\00", align 1
@hf_rrlp_cnavISCl1ca = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [12 x i8] c"cnavISCl1ca\00", align 1
@.str.1073 = private unnamed_addr constant [17 x i8] c"rrlp.cnavISCl1ca\00", align 1
@hf_rrlp_cnavISCl2c = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [11 x i8] c"cnavISCl2c\00", align 1
@.str.1075 = private unnamed_addr constant [16 x i8] c"rrlp.cnavISCl2c\00", align 1
@hf_rrlp_cnavISCl5i5 = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [12 x i8] c"cnavISCl5i5\00", align 1
@.str.1077 = private unnamed_addr constant [17 x i8] c"rrlp.cnavISCl5i5\00", align 1
@hf_rrlp_cnavISCl5q5 = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [12 x i8] c"cnavISCl5q5\00", align 1
@.str.1079 = private unnamed_addr constant [17 x i8] c"rrlp.cnavISCl5q5\00", align 1
@hf_rrlp_gloTau = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [7 x i8] c"gloTau\00", align 1
@.str.1081 = private unnamed_addr constant [12 x i8] c"rrlp.gloTau\00", align 1
@hf_rrlp_gloGamma = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [9 x i8] c"gloGamma\00", align 1
@.str.1083 = private unnamed_addr constant [14 x i8] c"rrlp.gloGamma\00", align 1
@hf_rrlp_gloDeltaTau = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [12 x i8] c"gloDeltaTau\00", align 1
@.str.1085 = private unnamed_addr constant [17 x i8] c"rrlp.gloDeltaTau\00", align 1
@hf_rrlp_sbasAgfo = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [9 x i8] c"sbasAgfo\00", align 1
@.str.1087 = private unnamed_addr constant [14 x i8] c"rrlp.sbasAgfo\00", align 1
@hf_rrlp_sbasAgf1 = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [9 x i8] c"sbasAgf1\00", align 1
@.str.1089 = private unnamed_addr constant [14 x i8] c"rrlp.sbasAgf1\00", align 1
@hf_rrlp_ganssBadSignalList = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [19 x i8] c"ganssBadSignalList\00", align 1
@.str.1091 = private unnamed_addr constant [24 x i8] c"rrlp.ganssBadSignalList\00", align 1
@.str.1092 = private unnamed_addr constant [22 x i8] c"SeqOfBadSignalElement\00", align 1
@hf_rrlp_SeqOfBadSignalElement_item = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [17 x i8] c"BadSignalElement\00", align 1
@.str.1094 = private unnamed_addr constant [30 x i8] c"rrlp.BadSignalElement_element\00", align 1
@hf_rrlp_badSVID = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [8 x i8] c"badSVID\00", align 1
@.str.1096 = private unnamed_addr constant [13 x i8] c"rrlp.badSVID\00", align 1
@.str.1097 = private unnamed_addr constant [5 x i8] c"SVID\00", align 1
@hf_rrlp_badSignalID = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [12 x i8] c"badSignalID\00", align 1
@.str.1099 = private unnamed_addr constant [17 x i8] c"rrlp.badSignalID\00", align 1
@.str.1100 = private unnamed_addr constant [13 x i8] c"GANSSSignals\00", align 1
@hf_rrlp_ganssTOD_01 = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [13 x i8] c"INTEGER_0_59\00", align 1
@hf_rrlp_ganssDataBitsSatList = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [21 x i8] c"ganssDataBitsSatList\00", align 1
@.str.1103 = private unnamed_addr constant [26 x i8] c"rrlp.ganssDataBitsSatList\00", align 1
@.str.1104 = private unnamed_addr constant [26 x i8] c"SeqOfGanssDataBitsElement\00", align 1
@hf_rrlp_SeqOfGanssDataBitsElement_item = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [21 x i8] c"GanssDataBitsElement\00", align 1
@.str.1106 = private unnamed_addr constant [34 x i8] c"rrlp.GanssDataBitsElement_element\00", align 1
@hf_rrlp_ganssDataBitsSgnList = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [21 x i8] c"ganssDataBitsSgnList\00", align 1
@.str.1108 = private unnamed_addr constant [26 x i8] c"rrlp.ganssDataBitsSgnList\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"Seq_OfGANSSDataBitsSgn\00", align 1
@hf_rrlp_Seq_OfGANSSDataBitsSgn_item = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [24 x i8] c"GANSSDataBitsSgnElement\00", align 1
@.str.1111 = private unnamed_addr constant [37 x i8] c"rrlp.GANSSDataBitsSgnElement_element\00", align 1
@hf_rrlp_ganssSignalType = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [16 x i8] c"ganssSignalType\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"rrlp.ganssSignalType\00", align 1
@.str.1114 = private unnamed_addr constant [14 x i8] c"GANSSSignalID\00", align 1
@hf_rrlp_ganssDataBits = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [14 x i8] c"ganssDataBits\00", align 1
@.str.1116 = private unnamed_addr constant [19 x i8] c"rrlp.ganssDataBits\00", align 1
@.str.1117 = private unnamed_addr constant [20 x i8] c"SeqOf_GANSSDataBits\00", align 1
@hf_rrlp_SeqOf_GANSSDataBits_item = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [13 x i8] c"GANSSDataBit\00", align 1
@.str.1119 = private unnamed_addr constant [18 x i8] c"rrlp.GANSSDataBit\00", align 1
@hf_rrlp_ganssRefMeasAssistList = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [23 x i8] c"ganssRefMeasAssistList\00", align 1
@.str.1121 = private unnamed_addr constant [28 x i8] c"rrlp.ganssRefMeasAssistList\00", align 1
@.str.1122 = private unnamed_addr constant [32 x i8] c"SeqOfGANSSRefMeasurementElement\00", align 1
@hf_rrlp_SeqOfGANSSRefMeasurementElement_item = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [27 x i8] c"GANSSRefMeasurementElement\00", align 1
@.str.1124 = private unnamed_addr constant [40 x i8] c"rrlp.GANSSRefMeasurementElement_element\00", align 1
@hf_rrlp_additionalDoppler = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [18 x i8] c"additionalDoppler\00", align 1
@.str.1126 = private unnamed_addr constant [31 x i8] c"rrlp.additionalDoppler_element\00", align 1
@.str.1127 = private unnamed_addr constant [24 x i8] c"AdditionalDopplerFields\00", align 1
@hf_rrlp_intCodePhase_01 = internal global i32 0, align 4
@hf_rrlp_codePhaseSearchWindow_01 = internal global i32 0, align 4
@hf_rrlp_additionalAngle = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [16 x i8] c"additionalAngle\00", align 1
@.str.1129 = private unnamed_addr constant [29 x i8] c"rrlp.additionalAngle_element\00", align 1
@hf_rrlp_dopplerUncertainty_01 = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [12 x i8] c"INTEGER_0_4\00", align 1
@hf_rrlp_GANSSRefMeasurementAssist_R10_Ext_item = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [36 x i8] c"GANSSRefMeasurement-R10-Ext-Element\00", align 1
@.str.1132 = private unnamed_addr constant [49 x i8] c"rrlp.GANSSRefMeasurement_R10_Ext_Element_element\00", align 1
@hf_rrlp_azimuthLSB = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [11 x i8] c"azimuthLSB\00", align 1
@.str.1134 = private unnamed_addr constant [16 x i8] c"rrlp.azimuthLSB\00", align 1
@hf_rrlp_elevationLSB = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [13 x i8] c"elevationLSB\00", align 1
@.str.1136 = private unnamed_addr constant [18 x i8] c"rrlp.elevationLSB\00", align 1
@hf_rrlp_weekNumber_01 = internal global i32 0, align 4
@hf_rrlp_toa = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [4 x i8] c"toa\00", align 1
@.str.1138 = private unnamed_addr constant [9 x i8] c"rrlp.toa\00", align 1
@hf_rrlp_ioda = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [5 x i8] c"ioda\00", align 1
@.str.1140 = private unnamed_addr constant [10 x i8] c"rrlp.ioda\00", align 1
@hf_rrlp_ganssAlmanacList = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [17 x i8] c"ganssAlmanacList\00", align 1
@.str.1142 = private unnamed_addr constant [22 x i8] c"rrlp.ganssAlmanacList\00", align 1
@.str.1143 = private unnamed_addr constant [25 x i8] c"SeqOfGANSSAlmanacElement\00", align 1
@hf_rrlp_SeqOfGANSSAlmanacElement_item = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [20 x i8] c"GANSSAlmanacElement\00", align 1
@.str.1145 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSAlmanacElement\00", align 1
@rrlp_GANSSAlmanacElement_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1146 }, %struct._value_string { i32 1, ptr @.str.1149 }, %struct._value_string { i32 2, ptr @.str.1152 }, %struct._value_string { i32 3, ptr @.str.1155 }, %struct._value_string { i32 4, ptr @.str.1158 }, %struct._value_string { i32 5, ptr @.str.1161 }, %struct._value_string zeroinitializer], align 16
@hf_rrlp_keplerianAlmanacSet = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [20 x i8] c"keplerianAlmanacSet\00", align 1
@.str.1147 = private unnamed_addr constant [33 x i8] c"rrlp.keplerianAlmanacSet_element\00", align 1
@.str.1148 = private unnamed_addr constant [21 x i8] c"Almanac_KeplerianSet\00", align 1
@hf_rrlp_keplerianNAVAlmanac = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [20 x i8] c"keplerianNAVAlmanac\00", align 1
@.str.1150 = private unnamed_addr constant [33 x i8] c"rrlp.keplerianNAVAlmanac_element\00", align 1
@.str.1151 = private unnamed_addr constant [24 x i8] c"Almanac_NAVKeplerianSet\00", align 1
@hf_rrlp_keplerianReducedAlmanac = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [24 x i8] c"keplerianReducedAlmanac\00", align 1
@.str.1153 = private unnamed_addr constant [37 x i8] c"rrlp.keplerianReducedAlmanac_element\00", align 1
@.str.1154 = private unnamed_addr constant [28 x i8] c"Almanac_ReducedKeplerianSet\00", align 1
@hf_rrlp_keplerianMidiAlmanac = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [21 x i8] c"keplerianMidiAlmanac\00", align 1
@.str.1156 = private unnamed_addr constant [34 x i8] c"rrlp.keplerianMidiAlmanac_element\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"Almanac_MidiAlmanacSet\00", align 1
@hf_rrlp_keplerianGLONASS = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [17 x i8] c"keplerianGLONASS\00", align 1
@.str.1159 = private unnamed_addr constant [30 x i8] c"rrlp.keplerianGLONASS_element\00", align 1
@.str.1160 = private unnamed_addr constant [26 x i8] c"Almanac_GlonassAlmanacSet\00", align 1
@hf_rrlp_ecefSBASAlmanac = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [16 x i8] c"ecefSBASAlmanac\00", align 1
@.str.1162 = private unnamed_addr constant [29 x i8] c"rrlp.ecefSBASAlmanac_element\00", align 1
@.str.1163 = private unnamed_addr constant [27 x i8] c"Almanac_ECEFsbasAlmanacSet\00", align 1
@hf_rrlp_kepAlmanacE = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [12 x i8] c"kepAlmanacE\00", align 1
@.str.1165 = private unnamed_addr constant [17 x i8] c"rrlp.kepAlmanacE\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"INTEGER_0_2047\00", align 1
@hf_rrlp_kepAlmanacDeltaI = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [17 x i8] c"kepAlmanacDeltaI\00", align 1
@.str.1168 = private unnamed_addr constant [22 x i8] c"rrlp.kepAlmanacDeltaI\00", align 1
@hf_rrlp_kepAlmanacOmegaDot = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [19 x i8] c"kepAlmanacOmegaDot\00", align 1
@.str.1170 = private unnamed_addr constant [24 x i8] c"rrlp.kepAlmanacOmegaDot\00", align 1
@hf_rrlp_kepSVHealth = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [12 x i8] c"kepSVHealth\00", align 1
@.str.1172 = private unnamed_addr constant [17 x i8] c"rrlp.kepSVHealth\00", align 1
@hf_rrlp_kepAlmanacAPowerHalf = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [21 x i8] c"kepAlmanacAPowerHalf\00", align 1
@.str.1174 = private unnamed_addr constant [26 x i8] c"rrlp.kepAlmanacAPowerHalf\00", align 1
@hf_rrlp_kepAlmanacOmega0 = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [17 x i8] c"kepAlmanacOmega0\00", align 1
@.str.1176 = private unnamed_addr constant [22 x i8] c"rrlp.kepAlmanacOmega0\00", align 1
@hf_rrlp_kepAlmanacW = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [12 x i8] c"kepAlmanacW\00", align 1
@.str.1178 = private unnamed_addr constant [17 x i8] c"rrlp.kepAlmanacW\00", align 1
@hf_rrlp_kepAlmanacM0 = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [13 x i8] c"kepAlmanacM0\00", align 1
@.str.1180 = private unnamed_addr constant [18 x i8] c"rrlp.kepAlmanacM0\00", align 1
@hf_rrlp_kepAlmanacAF0 = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [14 x i8] c"kepAlmanacAF0\00", align 1
@.str.1182 = private unnamed_addr constant [19 x i8] c"rrlp.kepAlmanacAF0\00", align 1
@hf_rrlp_kepAlmanacAF1 = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [14 x i8] c"kepAlmanacAF1\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c"rrlp.kepAlmanacAF1\00", align 1
@hf_rrlp_navAlmE = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [8 x i8] c"navAlmE\00", align 1
@.str.1186 = private unnamed_addr constant [13 x i8] c"rrlp.navAlmE\00", align 1
@hf_rrlp_navAlmDeltaI = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [13 x i8] c"navAlmDeltaI\00", align 1
@.str.1188 = private unnamed_addr constant [18 x i8] c"rrlp.navAlmDeltaI\00", align 1
@hf_rrlp_navAlmOMEGADOT = internal global i32 0, align 4
@.str.1189 = private unnamed_addr constant [15 x i8] c"navAlmOMEGADOT\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"rrlp.navAlmOMEGADOT\00", align 1
@hf_rrlp_navAlmSVHealth = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [15 x i8] c"navAlmSVHealth\00", align 1
@.str.1192 = private unnamed_addr constant [20 x i8] c"rrlp.navAlmSVHealth\00", align 1
@hf_rrlp_navAlmSqrtA = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [12 x i8] c"navAlmSqrtA\00", align 1
@.str.1194 = private unnamed_addr constant [17 x i8] c"rrlp.navAlmSqrtA\00", align 1
@hf_rrlp_navAlmOMEGAo = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [13 x i8] c"navAlmOMEGAo\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"rrlp.navAlmOMEGAo\00", align 1
@hf_rrlp_navAlmOmega = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [12 x i8] c"navAlmOmega\00", align 1
@.str.1198 = private unnamed_addr constant [17 x i8] c"rrlp.navAlmOmega\00", align 1
@hf_rrlp_navAlmMo = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [9 x i8] c"navAlmMo\00", align 1
@.str.1200 = private unnamed_addr constant [14 x i8] c"rrlp.navAlmMo\00", align 1
@hf_rrlp_navAlmaf0 = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [10 x i8] c"navAlmaf0\00", align 1
@.str.1202 = private unnamed_addr constant [15 x i8] c"rrlp.navAlmaf0\00", align 1
@hf_rrlp_navAlmaf1 = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [10 x i8] c"navAlmaf1\00", align 1
@.str.1204 = private unnamed_addr constant [15 x i8] c"rrlp.navAlmaf1\00", align 1
@hf_rrlp_redAlmDeltaA = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [13 x i8] c"redAlmDeltaA\00", align 1
@.str.1206 = private unnamed_addr constant [18 x i8] c"rrlp.redAlmDeltaA\00", align 1
@hf_rrlp_redAlmOmega0 = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [13 x i8] c"redAlmOmega0\00", align 1
@.str.1208 = private unnamed_addr constant [18 x i8] c"rrlp.redAlmOmega0\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"INTEGER_M64_63\00", align 1
@hf_rrlp_redAlmPhi0 = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [11 x i8] c"redAlmPhi0\00", align 1
@.str.1211 = private unnamed_addr constant [16 x i8] c"rrlp.redAlmPhi0\00", align 1
@hf_rrlp_redAlmL1Health = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [15 x i8] c"redAlmL1Health\00", align 1
@.str.1213 = private unnamed_addr constant [20 x i8] c"rrlp.redAlmL1Health\00", align 1
@hf_rrlp_redAlmL2Health = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [15 x i8] c"redAlmL2Health\00", align 1
@.str.1215 = private unnamed_addr constant [20 x i8] c"rrlp.redAlmL2Health\00", align 1
@hf_rrlp_redAlmL5Health = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [15 x i8] c"redAlmL5Health\00", align 1
@.str.1217 = private unnamed_addr constant [20 x i8] c"rrlp.redAlmL5Health\00", align 1
@hf_rrlp_midiAlmE = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [9 x i8] c"midiAlmE\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"rrlp.midiAlmE\00", align 1
@hf_rrlp_midiAlmDeltaI = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [14 x i8] c"midiAlmDeltaI\00", align 1
@.str.1221 = private unnamed_addr constant [19 x i8] c"rrlp.midiAlmDeltaI\00", align 1
@hf_rrlp_midiAlmOmegaDot = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [16 x i8] c"midiAlmOmegaDot\00", align 1
@.str.1223 = private unnamed_addr constant [21 x i8] c"rrlp.midiAlmOmegaDot\00", align 1
@hf_rrlp_midiAlmSqrtA = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [13 x i8] c"midiAlmSqrtA\00", align 1
@.str.1225 = private unnamed_addr constant [18 x i8] c"rrlp.midiAlmSqrtA\00", align 1
@.str.1226 = private unnamed_addr constant [17 x i8] c"INTEGER_0_131071\00", align 1
@hf_rrlp_midiAlmOmega0 = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [14 x i8] c"midiAlmOmega0\00", align 1
@.str.1228 = private unnamed_addr constant [19 x i8] c"rrlp.midiAlmOmega0\00", align 1
@hf_rrlp_midiAlmOmega = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [13 x i8] c"midiAlmOmega\00", align 1
@.str.1230 = private unnamed_addr constant [18 x i8] c"rrlp.midiAlmOmega\00", align 1
@hf_rrlp_midiAlmMo = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [10 x i8] c"midiAlmMo\00", align 1
@.str.1232 = private unnamed_addr constant [15 x i8] c"rrlp.midiAlmMo\00", align 1
@hf_rrlp_midiAlmaf0 = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [11 x i8] c"midiAlmaf0\00", align 1
@.str.1234 = private unnamed_addr constant [16 x i8] c"rrlp.midiAlmaf0\00", align 1
@hf_rrlp_midiAlmaf1 = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [11 x i8] c"midiAlmaf1\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"rrlp.midiAlmaf1\00", align 1
@hf_rrlp_midiAlmL1Health = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [16 x i8] c"midiAlmL1Health\00", align 1
@.str.1238 = private unnamed_addr constant [21 x i8] c"rrlp.midiAlmL1Health\00", align 1
@hf_rrlp_midiAlmL2Health = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [16 x i8] c"midiAlmL2Health\00", align 1
@.str.1240 = private unnamed_addr constant [21 x i8] c"rrlp.midiAlmL2Health\00", align 1
@hf_rrlp_midiAlmL5Health = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [16 x i8] c"midiAlmL5Health\00", align 1
@.str.1242 = private unnamed_addr constant [21 x i8] c"rrlp.midiAlmL5Health\00", align 1
@hf_rrlp_gloAlmNA = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [9 x i8] c"gloAlmNA\00", align 1
@.str.1244 = private unnamed_addr constant [14 x i8] c"rrlp.gloAlmNA\00", align 1
@.str.1245 = private unnamed_addr constant [15 x i8] c"INTEGER_1_1461\00", align 1
@hf_rrlp_gloAlmnA = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [9 x i8] c"gloAlmnA\00", align 1
@.str.1247 = private unnamed_addr constant [14 x i8] c"rrlp.gloAlmnA\00", align 1
@.str.1248 = private unnamed_addr constant [13 x i8] c"INTEGER_1_24\00", align 1
@hf_rrlp_gloAlmHA = internal global i32 0, align 4
@.str.1249 = private unnamed_addr constant [9 x i8] c"gloAlmHA\00", align 1
@.str.1250 = private unnamed_addr constant [14 x i8] c"rrlp.gloAlmHA\00", align 1
@hf_rrlp_gloAlmLambdaA = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [14 x i8] c"gloAlmLambdaA\00", align 1
@.str.1252 = private unnamed_addr constant [19 x i8] c"rrlp.gloAlmLambdaA\00", align 1
@hf_rrlp_gloAlmtlambdaA = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [15 x i8] c"gloAlmtlambdaA\00", align 1
@.str.1254 = private unnamed_addr constant [20 x i8] c"rrlp.gloAlmtlambdaA\00", align 1
@.str.1255 = private unnamed_addr constant [18 x i8] c"INTEGER_0_2097151\00", align 1
@hf_rrlp_gloAlmDeltaIa = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [14 x i8] c"gloAlmDeltaIa\00", align 1
@.str.1257 = private unnamed_addr constant [19 x i8] c"rrlp.gloAlmDeltaIa\00", align 1
@hf_rrlp_gloAlmDeltaTA = internal global i32 0, align 4
@.str.1258 = private unnamed_addr constant [14 x i8] c"gloAlmDeltaTA\00", align 1
@.str.1259 = private unnamed_addr constant [19 x i8] c"rrlp.gloAlmDeltaTA\00", align 1
@hf_rrlp_gloAlmDeltaTdotA = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [17 x i8] c"gloAlmDeltaTdotA\00", align 1
@.str.1261 = private unnamed_addr constant [22 x i8] c"rrlp.gloAlmDeltaTdotA\00", align 1
@hf_rrlp_gloAlmEpsilonA = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [15 x i8] c"gloAlmEpsilonA\00", align 1
@.str.1263 = private unnamed_addr constant [20 x i8] c"rrlp.gloAlmEpsilonA\00", align 1
@.str.1264 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_rrlp_gloAlmOmegaA = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [13 x i8] c"gloAlmOmegaA\00", align 1
@.str.1266 = private unnamed_addr constant [18 x i8] c"rrlp.gloAlmOmegaA\00", align 1
@hf_rrlp_gloAlmTauA = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [11 x i8] c"gloAlmTauA\00", align 1
@.str.1268 = private unnamed_addr constant [16 x i8] c"rrlp.gloAlmTauA\00", align 1
@hf_rrlp_gloAlmCA = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [9 x i8] c"gloAlmCA\00", align 1
@.str.1270 = private unnamed_addr constant [14 x i8] c"rrlp.gloAlmCA\00", align 1
@hf_rrlp_gloAlmMA = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [9 x i8] c"gloAlmMA\00", align 1
@.str.1272 = private unnamed_addr constant [14 x i8] c"rrlp.gloAlmMA\00", align 1
@hf_rrlp_sbasAlmDataID = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [14 x i8] c"sbasAlmDataID\00", align 1
@.str.1274 = private unnamed_addr constant [19 x i8] c"rrlp.sbasAlmDataID\00", align 1
@hf_rrlp_sbasAlmHealth = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [14 x i8] c"sbasAlmHealth\00", align 1
@.str.1276 = private unnamed_addr constant [19 x i8] c"rrlp.sbasAlmHealth\00", align 1
@.str.1277 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_8\00", align 1
@hf_rrlp_sbasAlmXg = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [10 x i8] c"sbasAlmXg\00", align 1
@.str.1279 = private unnamed_addr constant [15 x i8] c"rrlp.sbasAlmXg\00", align 1
@hf_rrlp_sbasAlmYg = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [10 x i8] c"sbasAlmYg\00", align 1
@.str.1281 = private unnamed_addr constant [15 x i8] c"rrlp.sbasAlmYg\00", align 1
@hf_rrlp_sbasAlmZg = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [10 x i8] c"sbasAlmZg\00", align 1
@.str.1283 = private unnamed_addr constant [15 x i8] c"rrlp.sbasAlmZg\00", align 1
@.str.1284 = private unnamed_addr constant [17 x i8] c"INTEGER_M256_255\00", align 1
@hf_rrlp_sbasAlmXgdot = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [13 x i8] c"sbasAlmXgdot\00", align 1
@.str.1286 = private unnamed_addr constant [18 x i8] c"rrlp.sbasAlmXgdot\00", align 1
@.str.1287 = private unnamed_addr constant [13 x i8] c"INTEGER_M4_3\00", align 1
@hf_rrlp_sbasAlmYgDot = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [13 x i8] c"sbasAlmYgDot\00", align 1
@.str.1289 = private unnamed_addr constant [18 x i8] c"rrlp.sbasAlmYgDot\00", align 1
@hf_rrlp_sbasAlmZgDot = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [13 x i8] c"sbasAlmZgDot\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"rrlp.sbasAlmZgDot\00", align 1
@.str.1292 = private unnamed_addr constant [13 x i8] c"INTEGER_M8_7\00", align 1
@hf_rrlp_sbasAlmTo = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [10 x i8] c"sbasAlmTo\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c"rrlp.sbasAlmTo\00", align 1
@hf_rrlp_completeAlmanacProvided = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [24 x i8] c"completeAlmanacProvided\00", align 1
@.str.1296 = private unnamed_addr constant [29 x i8] c"rrlp.completeAlmanacProvided\00", align 1
@hf_rrlp_ganssUtcA1 = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [11 x i8] c"ganssUtcA1\00", align 1
@.str.1298 = private unnamed_addr constant [16 x i8] c"rrlp.ganssUtcA1\00", align 1
@hf_rrlp_ganssUtcA0 = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [11 x i8] c"ganssUtcA0\00", align 1
@.str.1300 = private unnamed_addr constant [16 x i8] c"rrlp.ganssUtcA0\00", align 1
@hf_rrlp_ganssUtcTot = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [12 x i8] c"ganssUtcTot\00", align 1
@.str.1302 = private unnamed_addr constant [17 x i8] c"rrlp.ganssUtcTot\00", align 1
@hf_rrlp_ganssUtcWNt = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [12 x i8] c"ganssUtcWNt\00", align 1
@.str.1304 = private unnamed_addr constant [17 x i8] c"rrlp.ganssUtcWNt\00", align 1
@hf_rrlp_ganssUtcDeltaTls = internal global i32 0, align 4
@.str.1305 = private unnamed_addr constant [17 x i8] c"ganssUtcDeltaTls\00", align 1
@.str.1306 = private unnamed_addr constant [22 x i8] c"rrlp.ganssUtcDeltaTls\00", align 1
@hf_rrlp_ganssUtcWNlsf = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [14 x i8] c"ganssUtcWNlsf\00", align 1
@.str.1308 = private unnamed_addr constant [19 x i8] c"rrlp.ganssUtcWNlsf\00", align 1
@hf_rrlp_ganssUtcDN = internal global i32 0, align 4
@.str.1309 = private unnamed_addr constant [11 x i8] c"ganssUtcDN\00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"rrlp.ganssUtcDN\00", align 1
@hf_rrlp_ganssUtcDeltaTlsf = internal global i32 0, align 4
@.str.1311 = private unnamed_addr constant [18 x i8] c"ganssUtcDeltaTlsf\00", align 1
@.str.1312 = private unnamed_addr constant [23 x i8] c"rrlp.ganssUtcDeltaTlsf\00", align 1
@hf_rrlp_ganssEphemerisHeader = internal global i32 0, align 4
@.str.1313 = private unnamed_addr constant [21 x i8] c"ganssEphemerisHeader\00", align 1
@.str.1314 = private unnamed_addr constant [34 x i8] c"rrlp.ganssEphemerisHeader_element\00", align 1
@.str.1315 = private unnamed_addr constant [30 x i8] c"GANSSEphemerisExtensionHeader\00", align 1
@hf_rrlp_ganssReferenceSet = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [18 x i8] c"ganssReferenceSet\00", align 1
@.str.1317 = private unnamed_addr constant [23 x i8] c"rrlp.ganssReferenceSet\00", align 1
@.str.1318 = private unnamed_addr constant [19 x i8] c"SeqOfGANSSRefOrbit\00", align 1
@hf_rrlp_ganssephemerisDeltasMatrix = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [27 x i8] c"ganssephemerisDeltasMatrix\00", align 1
@.str.1320 = private unnamed_addr constant [32 x i8] c"rrlp.ganssephemerisDeltasMatrix\00", align 1
@.str.1321 = private unnamed_addr constant [26 x i8] c"GANSSEphemerisDeltaMatrix\00", align 1
@hf_rrlp_timeAtEstimation = internal global i32 0, align 4
@.str.1322 = private unnamed_addr constant [17 x i8] c"timeAtEstimation\00", align 1
@.str.1323 = private unnamed_addr constant [30 x i8] c"rrlp.timeAtEstimation_element\00", align 1
@.str.1324 = private unnamed_addr constant [28 x i8] c"GANSSEphemerisExtensionTime\00", align 1
@hf_rrlp_validityPeriod = internal global i32 0, align 4
@.str.1325 = private unnamed_addr constant [15 x i8] c"validityPeriod\00", align 1
@.str.1326 = private unnamed_addr constant [20 x i8] c"rrlp.validityPeriod\00", align 1
@.str.1327 = private unnamed_addr constant [12 x i8] c"INTEGER_1_8\00", align 1
@hf_rrlp_ephemerisExtensionDuration = internal global i32 0, align 4
@.str.1328 = private unnamed_addr constant [27 x i8] c"ephemerisExtensionDuration\00", align 1
@.str.1329 = private unnamed_addr constant [32 x i8] c"rrlp.ephemerisExtensionDuration\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"INTEGER_1_512\00", align 1
@hf_rrlp_ganssEphExtDay = internal global i32 0, align 4
@.str.1331 = private unnamed_addr constant [15 x i8] c"ganssEphExtDay\00", align 1
@.str.1332 = private unnamed_addr constant [20 x i8] c"rrlp.ganssEphExtDay\00", align 1
@hf_rrlp_ganssEphExtTOD = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [15 x i8] c"ganssEphExtTOD\00", align 1
@.str.1334 = private unnamed_addr constant [20 x i8] c"rrlp.ganssEphExtTOD\00", align 1
@.str.1335 = private unnamed_addr constant [9 x i8] c"GANSSTOD\00", align 1
@hf_rrlp_keplerToe_01 = internal global i32 0, align 4
@hf_rrlp_SeqOfGANSSRefOrbit_item = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [20 x i8] c"GANSSReferenceOrbit\00", align 1
@.str.1337 = private unnamed_addr constant [33 x i8] c"rrlp.GANSSReferenceOrbit_element\00", align 1
@hf_rrlp_ganssOrbitModel_01 = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [29 x i8] c"rrlp.ganssOrbitModel_element\00", align 1
@.str.1339 = private unnamed_addr constant [18 x i8] c"ReferenceNavModel\00", align 1
@hf_rrlp_GANSSEphemerisDeltaMatrix_item = internal global i32 0, align 4
@.str.1340 = private unnamed_addr constant [25 x i8] c"GANSSEphemerisDeltaEpoch\00", align 1
@.str.1341 = private unnamed_addr constant [38 x i8] c"rrlp.GANSSEphemerisDeltaEpoch_element\00", align 1
@hf_rrlp_ganssDeltaEpochHeader = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [22 x i8] c"ganssDeltaEpochHeader\00", align 1
@.str.1343 = private unnamed_addr constant [35 x i8] c"rrlp.ganssDeltaEpochHeader_element\00", align 1
@hf_rrlp_ganssDeltaElementList = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [22 x i8] c"ganssDeltaElementList\00", align 1
@.str.1345 = private unnamed_addr constant [27 x i8] c"rrlp.ganssDeltaElementList\00", align 1
@hf_rrlp_ephemerisDeltaSizes = internal global i32 0, align 4
@.str.1346 = private unnamed_addr constant [20 x i8] c"ephemerisDeltaSizes\00", align 1
@.str.1347 = private unnamed_addr constant [33 x i8] c"rrlp.ephemerisDeltaSizes_element\00", align 1
@.str.1348 = private unnamed_addr constant [28 x i8] c"GANSSEphemerisDeltaBitSizes\00", align 1
@hf_rrlp_ephemerisDeltaScales = internal global i32 0, align 4
@.str.1349 = private unnamed_addr constant [21 x i8] c"ephemerisDeltaScales\00", align 1
@.str.1350 = private unnamed_addr constant [34 x i8] c"rrlp.ephemerisDeltaScales_element\00", align 1
@.str.1351 = private unnamed_addr constant [26 x i8] c"GANSSEphemerisDeltaScales\00", align 1
@hf_rrlp_GANSSDeltaElementList_item = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [27 x i8] c"GANSSDeltaElementList item\00", align 1
@.str.1353 = private unnamed_addr constant [32 x i8] c"rrlp.GANSSDeltaElementList_item\00", align 1
@.str.1354 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_49\00", align 1
@hf_rrlp_bitsize_delta_omega = internal global i32 0, align 4
@.str.1355 = private unnamed_addr constant [20 x i8] c"bitsize-delta-omega\00", align 1
@.str.1356 = private unnamed_addr constant [25 x i8] c"rrlp.bitsize_delta_omega\00", align 1
@.str.1357 = private unnamed_addr constant [13 x i8] c"INTEGER_1_32\00", align 1
@hf_rrlp_bitsize_delta_deltaN = internal global i32 0, align 4
@.str.1358 = private unnamed_addr constant [21 x i8] c"bitsize-delta-deltaN\00", align 1
@.str.1359 = private unnamed_addr constant [26 x i8] c"rrlp.bitsize_delta_deltaN\00", align 1
@.str.1360 = private unnamed_addr constant [13 x i8] c"INTEGER_1_16\00", align 1
@hf_rrlp_bitsize_delta_m0 = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [17 x i8] c"bitsize-delta-m0\00", align 1
@.str.1362 = private unnamed_addr constant [22 x i8] c"rrlp.bitsize_delta_m0\00", align 1
@hf_rrlp_bitsize_delta_omegadot = internal global i32 0, align 4
@.str.1363 = private unnamed_addr constant [23 x i8] c"bitsize-delta-omegadot\00", align 1
@.str.1364 = private unnamed_addr constant [28 x i8] c"rrlp.bitsize_delta_omegadot\00", align 1
@hf_rrlp_bitsize_delta_e = internal global i32 0, align 4
@.str.1365 = private unnamed_addr constant [16 x i8] c"bitsize-delta-e\00", align 1
@.str.1366 = private unnamed_addr constant [21 x i8] c"rrlp.bitsize_delta_e\00", align 1
@hf_rrlp_bitsize_delta_idot = internal global i32 0, align 4
@.str.1367 = private unnamed_addr constant [19 x i8] c"bitsize-delta-idot\00", align 1
@.str.1368 = private unnamed_addr constant [24 x i8] c"rrlp.bitsize_delta_idot\00", align 1
@.str.1369 = private unnamed_addr constant [13 x i8] c"INTEGER_1_14\00", align 1
@hf_rrlp_bitsize_delta_sqrtA = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [20 x i8] c"bitsize-delta-sqrtA\00", align 1
@.str.1371 = private unnamed_addr constant [25 x i8] c"rrlp.bitsize_delta_sqrtA\00", align 1
@hf_rrlp_bitsize_delta_i0 = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [17 x i8] c"bitsize-delta-i0\00", align 1
@.str.1373 = private unnamed_addr constant [22 x i8] c"rrlp.bitsize_delta_i0\00", align 1
@hf_rrlp_bitsize_delta_omega0 = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [21 x i8] c"bitsize-delta-omega0\00", align 1
@.str.1375 = private unnamed_addr constant [26 x i8] c"rrlp.bitsize_delta_omega0\00", align 1
@hf_rrlp_bitsize_delta_crs = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [18 x i8] c"bitsize-delta-crs\00", align 1
@.str.1377 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_crs\00", align 1
@hf_rrlp_bitsize_delta_cis = internal global i32 0, align 4
@.str.1378 = private unnamed_addr constant [18 x i8] c"bitsize-delta-cis\00", align 1
@.str.1379 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_cis\00", align 1
@hf_rrlp_bitsize_delta_cus = internal global i32 0, align 4
@.str.1380 = private unnamed_addr constant [18 x i8] c"bitsize-delta-cus\00", align 1
@.str.1381 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_cus\00", align 1
@hf_rrlp_bitsize_delta_crc = internal global i32 0, align 4
@.str.1382 = private unnamed_addr constant [18 x i8] c"bitsize-delta-crc\00", align 1
@.str.1383 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_crc\00", align 1
@hf_rrlp_bitsize_delta_cic = internal global i32 0, align 4
@.str.1384 = private unnamed_addr constant [18 x i8] c"bitsize-delta-cic\00", align 1
@.str.1385 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_cic\00", align 1
@hf_rrlp_bitsize_delta_cuc = internal global i32 0, align 4
@.str.1386 = private unnamed_addr constant [18 x i8] c"bitsize-delta-cuc\00", align 1
@.str.1387 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_cuc\00", align 1
@hf_rrlp_bitsize_delta_tgd1 = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [19 x i8] c"bitsize-delta-tgd1\00", align 1
@.str.1389 = private unnamed_addr constant [24 x i8] c"rrlp.bitsize_delta_tgd1\00", align 1
@.str.1390 = private unnamed_addr constant [13 x i8] c"INTEGER_1_10\00", align 1
@hf_rrlp_bitsize_delta_tgd2 = internal global i32 0, align 4
@.str.1391 = private unnamed_addr constant [19 x i8] c"bitsize-delta-tgd2\00", align 1
@.str.1392 = private unnamed_addr constant [24 x i8] c"rrlp.bitsize_delta_tgd2\00", align 1
@hf_rrlp_scale_delta_omega = internal global i32 0, align 4
@.str.1393 = private unnamed_addr constant [18 x i8] c"scale-delta-omega\00", align 1
@.str.1394 = private unnamed_addr constant [23 x i8] c"rrlp.scale_delta_omega\00", align 1
@hf_rrlp_scale_delta_deltaN = internal global i32 0, align 4
@.str.1395 = private unnamed_addr constant [19 x i8] c"scale-delta-deltaN\00", align 1
@.str.1396 = private unnamed_addr constant [24 x i8] c"rrlp.scale_delta_deltaN\00", align 1
@hf_rrlp_scale_delta_m0 = internal global i32 0, align 4
@.str.1397 = private unnamed_addr constant [15 x i8] c"scale-delta-m0\00", align 1
@.str.1398 = private unnamed_addr constant [20 x i8] c"rrlp.scale_delta_m0\00", align 1
@hf_rrlp_scale_delta_omegadot = internal global i32 0, align 4
@.str.1399 = private unnamed_addr constant [21 x i8] c"scale-delta-omegadot\00", align 1
@.str.1400 = private unnamed_addr constant [26 x i8] c"rrlp.scale_delta_omegadot\00", align 1
@hf_rrlp_scale_delta_e = internal global i32 0, align 4
@.str.1401 = private unnamed_addr constant [14 x i8] c"scale-delta-e\00", align 1
@.str.1402 = private unnamed_addr constant [19 x i8] c"rrlp.scale_delta_e\00", align 1
@hf_rrlp_scale_delta_idot = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [17 x i8] c"scale-delta-idot\00", align 1
@.str.1404 = private unnamed_addr constant [22 x i8] c"rrlp.scale_delta_idot\00", align 1
@hf_rrlp_scale_delta_sqrtA = internal global i32 0, align 4
@.str.1405 = private unnamed_addr constant [18 x i8] c"scale-delta-sqrtA\00", align 1
@.str.1406 = private unnamed_addr constant [23 x i8] c"rrlp.scale_delta_sqrtA\00", align 1
@hf_rrlp_scale_delta_i0 = internal global i32 0, align 4
@.str.1407 = private unnamed_addr constant [15 x i8] c"scale-delta-i0\00", align 1
@.str.1408 = private unnamed_addr constant [20 x i8] c"rrlp.scale_delta_i0\00", align 1
@hf_rrlp_scale_delta_omega0 = internal global i32 0, align 4
@.str.1409 = private unnamed_addr constant [19 x i8] c"scale-delta-omega0\00", align 1
@.str.1410 = private unnamed_addr constant [24 x i8] c"rrlp.scale_delta_omega0\00", align 1
@hf_rrlp_scale_delta_crs = internal global i32 0, align 4
@.str.1411 = private unnamed_addr constant [16 x i8] c"scale-delta-crs\00", align 1
@.str.1412 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_crs\00", align 1
@hf_rrlp_scale_delta_cis = internal global i32 0, align 4
@.str.1413 = private unnamed_addr constant [16 x i8] c"scale-delta-cis\00", align 1
@.str.1414 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_cis\00", align 1
@hf_rrlp_scale_delta_cus = internal global i32 0, align 4
@.str.1415 = private unnamed_addr constant [16 x i8] c"scale-delta-cus\00", align 1
@.str.1416 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_cus\00", align 1
@hf_rrlp_scale_delta_crc = internal global i32 0, align 4
@.str.1417 = private unnamed_addr constant [16 x i8] c"scale-delta-crc\00", align 1
@.str.1418 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_crc\00", align 1
@hf_rrlp_scale_delta_cic = internal global i32 0, align 4
@.str.1419 = private unnamed_addr constant [16 x i8] c"scale-delta-cic\00", align 1
@.str.1420 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_cic\00", align 1
@hf_rrlp_scale_delta_cuc = internal global i32 0, align 4
@.str.1421 = private unnamed_addr constant [16 x i8] c"scale-delta-cuc\00", align 1
@.str.1422 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_cuc\00", align 1
@hf_rrlp_scale_delta_tgd1 = internal global i32 0, align 4
@.str.1423 = private unnamed_addr constant [17 x i8] c"scale-delta-tgd1\00", align 1
@.str.1424 = private unnamed_addr constant [22 x i8] c"rrlp.scale_delta_tgd1\00", align 1
@hf_rrlp_scale_delta_tgd2 = internal global i32 0, align 4
@.str.1425 = private unnamed_addr constant [17 x i8] c"scale-delta-tgd2\00", align 1
@.str.1426 = private unnamed_addr constant [22 x i8] c"rrlp.scale_delta_tgd2\00", align 1
@hf_rrlp_ganssBeginTime = internal global i32 0, align 4
@.str.1427 = private unnamed_addr constant [15 x i8] c"ganssBeginTime\00", align 1
@.str.1428 = private unnamed_addr constant [28 x i8] c"rrlp.ganssBeginTime_element\00", align 1
@hf_rrlp_ganssEndTime = internal global i32 0, align 4
@.str.1429 = private unnamed_addr constant [13 x i8] c"ganssEndTime\00", align 1
@.str.1430 = private unnamed_addr constant [26 x i8] c"rrlp.ganssEndTime_element\00", align 1
@hf_rrlp_ganssSatEventsInfo = internal global i32 0, align 4
@.str.1431 = private unnamed_addr constant [19 x i8] c"ganssSatEventsInfo\00", align 1
@.str.1432 = private unnamed_addr constant [32 x i8] c"rrlp.ganssSatEventsInfo_element\00", align 1
@hf_rrlp_eventOccured = internal global i32 0, align 4
@.str.1433 = private unnamed_addr constant [13 x i8] c"eventOccured\00", align 1
@.str.1434 = private unnamed_addr constant [18 x i8] c"rrlp.eventOccured\00", align 1
@.str.1435 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_64\00", align 1
@hf_rrlp_futureEventNoted = internal global i32 0, align 4
@.str.1436 = private unnamed_addr constant [17 x i8] c"futureEventNoted\00", align 1
@.str.1437 = private unnamed_addr constant [22 x i8] c"rrlp.futureEventNoted\00", align 1
@hf_rrlp_utcModel2 = internal global i32 0, align 4
@.str.1438 = private unnamed_addr constant [10 x i8] c"utcModel2\00", align 1
@.str.1439 = private unnamed_addr constant [23 x i8] c"rrlp.utcModel2_element\00", align 1
@.str.1440 = private unnamed_addr constant [13 x i8] c"UTCmodelSet2\00", align 1
@hf_rrlp_utcModel3 = internal global i32 0, align 4
@.str.1441 = private unnamed_addr constant [10 x i8] c"utcModel3\00", align 1
@.str.1442 = private unnamed_addr constant [23 x i8] c"rrlp.utcModel3_element\00", align 1
@.str.1443 = private unnamed_addr constant [13 x i8] c"UTCmodelSet3\00", align 1
@hf_rrlp_utcModel4 = internal global i32 0, align 4
@.str.1444 = private unnamed_addr constant [10 x i8] c"utcModel4\00", align 1
@.str.1445 = private unnamed_addr constant [23 x i8] c"rrlp.utcModel4_element\00", align 1
@.str.1446 = private unnamed_addr constant [13 x i8] c"UTCmodelSet4\00", align 1
@hf_rrlp_utcA0_01 = internal global i32 0, align 4
@hf_rrlp_utcA1_01 = internal global i32 0, align 4
@hf_rrlp_utcA2 = internal global i32 0, align 4
@.str.1447 = private unnamed_addr constant [6 x i8] c"utcA2\00", align 1
@.str.1448 = private unnamed_addr constant [11 x i8] c"rrlp.utcA2\00", align 1
@hf_rrlp_utcTot_01 = internal global i32 0, align 4
@hf_rrlp_utcWNot = internal global i32 0, align 4
@.str.1449 = private unnamed_addr constant [8 x i8] c"utcWNot\00", align 1
@.str.1450 = private unnamed_addr constant [13 x i8] c"rrlp.utcWNot\00", align 1
@hf_rrlp_utcDN_01 = internal global i32 0, align 4
@hf_rrlp_nA = internal global i32 0, align 4
@.str.1451 = private unnamed_addr constant [3 x i8] c"nA\00", align 1
@.str.1452 = private unnamed_addr constant [8 x i8] c"rrlp.nA\00", align 1
@hf_rrlp_tauC = internal global i32 0, align 4
@.str.1453 = private unnamed_addr constant [5 x i8] c"tauC\00", align 1
@.str.1454 = private unnamed_addr constant [10 x i8] c"rrlp.tauC\00", align 1
@hf_rrlp_b1 = internal global i32 0, align 4
@.str.1455 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.1456 = private unnamed_addr constant [8 x i8] c"rrlp.b1\00", align 1
@hf_rrlp_b2 = internal global i32 0, align 4
@.str.1457 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.1458 = private unnamed_addr constant [8 x i8] c"rrlp.b2\00", align 1
@hf_rrlp_kp = internal global i32 0, align 4
@.str.1459 = private unnamed_addr constant [3 x i8] c"kp\00", align 1
@.str.1460 = private unnamed_addr constant [8 x i8] c"rrlp.kp\00", align 1
@hf_rrlp_utcA1wnt = internal global i32 0, align 4
@.str.1461 = private unnamed_addr constant [9 x i8] c"utcA1wnt\00", align 1
@.str.1462 = private unnamed_addr constant [14 x i8] c"rrlp.utcA1wnt\00", align 1
@hf_rrlp_utcA0wnt = internal global i32 0, align 4
@.str.1463 = private unnamed_addr constant [9 x i8] c"utcA0wnt\00", align 1
@.str.1464 = private unnamed_addr constant [14 x i8] c"rrlp.utcA0wnt\00", align 1
@hf_rrlp_utcStandardID = internal global i32 0, align 4
@.str.1465 = private unnamed_addr constant [14 x i8] c"utcStandardID\00", align 1
@.str.1466 = private unnamed_addr constant [19 x i8] c"rrlp.utcStandardID\00", align 1
@hf_rrlp_ganssID1 = internal global i32 0, align 4
@.str.1467 = private unnamed_addr constant [9 x i8] c"ganssID1\00", align 1
@.str.1468 = private unnamed_addr constant [14 x i8] c"rrlp.ganssID1\00", align 1
@.str.1469 = private unnamed_addr constant [10 x i8] c"GANSS_ID1\00", align 1
@hf_rrlp_ganssID3 = internal global i32 0, align 4
@.str.1470 = private unnamed_addr constant [9 x i8] c"ganssID3\00", align 1
@.str.1471 = private unnamed_addr constant [14 x i8] c"rrlp.ganssID3\00", align 1
@.str.1472 = private unnamed_addr constant [10 x i8] c"GANSS_ID3\00", align 1
@hf_rrlp_GANSS_ID1_item = internal global i32 0, align 4
@.str.1473 = private unnamed_addr constant [18 x i8] c"GANSS-ID1-element\00", align 1
@.str.1474 = private unnamed_addr constant [31 x i8] c"rrlp.GANSS_ID1_element_element\00", align 1
@hf_rrlp_signalsAvailable = internal global i32 0, align 4
@.str.1475 = private unnamed_addr constant [17 x i8] c"signalsAvailable\00", align 1
@.str.1476 = private unnamed_addr constant [22 x i8] c"rrlp.signalsAvailable\00", align 1
@hf_rrlp_GANSS_ID3_item = internal global i32 0, align 4
@.str.1477 = private unnamed_addr constant [18 x i8] c"GANSS-ID3-element\00", align 1
@.str.1478 = private unnamed_addr constant [31 x i8] c"rrlp.GANSS_ID3_element_element\00", align 1
@hf_rrlp_channelNumber = internal global i32 0, align 4
@.str.1479 = private unnamed_addr constant [14 x i8] c"channelNumber\00", align 1
@.str.1480 = private unnamed_addr constant [19 x i8] c"rrlp.channelNumber\00", align 1
@.str.1481 = private unnamed_addr constant [14 x i8] c"INTEGER_M7_13\00", align 1
@hf_rrlp_GANSSDiffCorrectionsValidityPeriod_item = internal global i32 0, align 4
@.str.1482 = private unnamed_addr constant [30 x i8] c"DGANSSExtensionSgnTypeElement\00", align 1
@.str.1483 = private unnamed_addr constant [43 x i8] c"rrlp.DGANSSExtensionSgnTypeElement_element\00", align 1
@hf_rrlp_dganssExtensionSgnList = internal global i32 0, align 4
@.str.1484 = private unnamed_addr constant [23 x i8] c"dganssExtensionSgnList\00", align 1
@.str.1485 = private unnamed_addr constant [28 x i8] c"rrlp.dganssExtensionSgnList\00", align 1
@.str.1486 = private unnamed_addr constant [31 x i8] c"SeqOfDGANSSExtensionSgnElement\00", align 1
@hf_rrlp_SeqOfDGANSSExtensionSgnElement_item = internal global i32 0, align 4
@.str.1487 = private unnamed_addr constant [26 x i8] c"DGANSSExtensionSgnElement\00", align 1
@.str.1488 = private unnamed_addr constant [39 x i8] c"rrlp.DGANSSExtensionSgnElement_element\00", align 1
@hf_rrlp_udreGrowthRate = internal global i32 0, align 4
@.str.1489 = private unnamed_addr constant [15 x i8] c"udreGrowthRate\00", align 1
@.str.1490 = private unnamed_addr constant [20 x i8] c"rrlp.udreGrowthRate\00", align 1
@hf_rrlp_udreValidityTime = internal global i32 0, align 4
@.str.1491 = private unnamed_addr constant [17 x i8] c"udreValidityTime\00", align 1
@.str.1492 = private unnamed_addr constant [22 x i8] c"rrlp.udreValidityTime\00", align 1
@hf_rrlp_add_GPS_controlHeader = internal global i32 0, align 4
@.str.1493 = private unnamed_addr constant [22 x i8] c"add-GPS-controlHeader\00", align 1
@.str.1494 = private unnamed_addr constant [35 x i8] c"rrlp.add_GPS_controlHeader_element\00", align 1
@hf_rrlp_gpsEphemerisExtension = internal global i32 0, align 4
@.str.1495 = private unnamed_addr constant [22 x i8] c"gpsEphemerisExtension\00", align 1
@.str.1496 = private unnamed_addr constant [35 x i8] c"rrlp.gpsEphemerisExtension_element\00", align 1
@hf_rrlp_gpsEphemerisExtensionCheck = internal global i32 0, align 4
@.str.1497 = private unnamed_addr constant [27 x i8] c"gpsEphemerisExtensionCheck\00", align 1
@.str.1498 = private unnamed_addr constant [40 x i8] c"rrlp.gpsEphemerisExtensionCheck_element\00", align 1
@hf_rrlp_dgpsCorrectionsValidityPeriod = internal global i32 0, align 4
@.str.1499 = private unnamed_addr constant [30 x i8] c"dgpsCorrectionsValidityPeriod\00", align 1
@.str.1500 = private unnamed_addr constant [35 x i8] c"rrlp.dgpsCorrectionsValidityPeriod\00", align 1
@hf_rrlp_gpsReferenceTime_R10_Ext = internal global i32 0, align 4
@.str.1501 = private unnamed_addr constant [25 x i8] c"gpsReferenceTime-R10-Ext\00", align 1
@.str.1502 = private unnamed_addr constant [38 x i8] c"rrlp.gpsReferenceTime_R10_Ext_element\00", align 1
@hf_rrlp_gpsAcquisAssist_R10_Ext = internal global i32 0, align 4
@.str.1503 = private unnamed_addr constant [24 x i8] c"gpsAcquisAssist-R10-Ext\00", align 1
@.str.1504 = private unnamed_addr constant [29 x i8] c"rrlp.gpsAcquisAssist_R10_Ext\00", align 1
@hf_rrlp_gpsAlmanac_R10_Ext = internal global i32 0, align 4
@.str.1505 = private unnamed_addr constant [19 x i8] c"gpsAlmanac-R10-Ext\00", align 1
@.str.1506 = private unnamed_addr constant [32 x i8] c"rrlp.gpsAlmanac_R10_Ext_element\00", align 1
@hf_rrlp_af2 = internal global i32 0, align 4
@.str.1507 = private unnamed_addr constant [4 x i8] c"af2\00", align 1
@.str.1508 = private unnamed_addr constant [9 x i8] c"rrlp.af2\00", align 1
@hf_rrlp_af1 = internal global i32 0, align 4
@.str.1509 = private unnamed_addr constant [4 x i8] c"af1\00", align 1
@.str.1510 = private unnamed_addr constant [9 x i8] c"rrlp.af1\00", align 1
@hf_rrlp_af0 = internal global i32 0, align 4
@.str.1511 = private unnamed_addr constant [4 x i8] c"af0\00", align 1
@.str.1512 = private unnamed_addr constant [9 x i8] c"rrlp.af0\00", align 1
@hf_rrlp_tgd = internal global i32 0, align 4
@.str.1513 = private unnamed_addr constant [4 x i8] c"tgd\00", align 1
@.str.1514 = private unnamed_addr constant [9 x i8] c"rrlp.tgd\00", align 1
@hf_rrlp_gpsEphemerisHeader = internal global i32 0, align 4
@.str.1515 = private unnamed_addr constant [19 x i8] c"gpsEphemerisHeader\00", align 1
@.str.1516 = private unnamed_addr constant [32 x i8] c"rrlp.gpsEphemerisHeader_element\00", align 1
@.str.1517 = private unnamed_addr constant [28 x i8] c"GPSEphemerisExtensionHeader\00", align 1
@hf_rrlp_gpsReferenceSet = internal global i32 0, align 4
@.str.1518 = private unnamed_addr constant [16 x i8] c"gpsReferenceSet\00", align 1
@.str.1519 = private unnamed_addr constant [21 x i8] c"rrlp.gpsReferenceSet\00", align 1
@.str.1520 = private unnamed_addr constant [17 x i8] c"SeqOfGPSRefOrbit\00", align 1
@hf_rrlp_gpsephemerisDeltaMatrix = internal global i32 0, align 4
@.str.1521 = private unnamed_addr constant [24 x i8] c"gpsephemerisDeltaMatrix\00", align 1
@.str.1522 = private unnamed_addr constant [29 x i8] c"rrlp.gpsephemerisDeltaMatrix\00", align 1
@hf_rrlp_timeofEstimation = internal global i32 0, align 4
@.str.1523 = private unnamed_addr constant [17 x i8] c"timeofEstimation\00", align 1
@.str.1524 = private unnamed_addr constant [30 x i8] c"rrlp.timeofEstimation_element\00", align 1
@.str.1525 = private unnamed_addr constant [26 x i8] c"GPSEphemerisExtensionTime\00", align 1
@hf_rrlp_SeqOfGPSRefOrbit_item = internal global i32 0, align 4
@.str.1526 = private unnamed_addr constant [18 x i8] c"GPSReferenceOrbit\00", align 1
@.str.1527 = private unnamed_addr constant [31 x i8] c"rrlp.GPSReferenceOrbit_element\00", align 1
@hf_rrlp_gpsOrbitModel = internal global i32 0, align 4
@.str.1528 = private unnamed_addr constant [14 x i8] c"gpsOrbitModel\00", align 1
@.str.1529 = private unnamed_addr constant [27 x i8] c"rrlp.gpsOrbitModel_element\00", align 1
@hf_rrlp_gpsClockModel = internal global i32 0, align 4
@.str.1530 = private unnamed_addr constant [14 x i8] c"gpsClockModel\00", align 1
@.str.1531 = private unnamed_addr constant [27 x i8] c"rrlp.gpsClockModel_element\00", align 1
@hf_rrlp_GPSEphemerisDeltaMatrix_item = internal global i32 0, align 4
@.str.1532 = private unnamed_addr constant [23 x i8] c"GPSEphemerisDeltaEpoch\00", align 1
@.str.1533 = private unnamed_addr constant [36 x i8] c"rrlp.GPSEphemerisDeltaEpoch_element\00", align 1
@hf_rrlp_gpsDeltaEpochHeader = internal global i32 0, align 4
@.str.1534 = private unnamed_addr constant [20 x i8] c"gpsDeltaEpochHeader\00", align 1
@.str.1535 = private unnamed_addr constant [33 x i8] c"rrlp.gpsDeltaEpochHeader_element\00", align 1
@hf_rrlp_gpsDeltaElementList = internal global i32 0, align 4
@.str.1536 = private unnamed_addr constant [20 x i8] c"gpsDeltaElementList\00", align 1
@.str.1537 = private unnamed_addr constant [25 x i8] c"rrlp.gpsDeltaElementList\00", align 1
@hf_rrlp_ephemerisDeltaSizes_01 = internal global i32 0, align 4
@.str.1538 = private unnamed_addr constant [26 x i8] c"GPSEphemerisDeltaBitSizes\00", align 1
@hf_rrlp_ephemerisDeltaScales_01 = internal global i32 0, align 4
@.str.1539 = private unnamed_addr constant [24 x i8] c"GPSEphemerisDeltaScales\00", align 1
@hf_rrlp_GPSDeltaElementList_item = internal global i32 0, align 4
@.str.1540 = private unnamed_addr constant [25 x i8] c"GPSDeltaElementList item\00", align 1
@.str.1541 = private unnamed_addr constant [30 x i8] c"rrlp.GPSDeltaElementList_item\00", align 1
@.str.1542 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_47\00", align 1
@hf_rrlp_bitsize_delta_tgd = internal global i32 0, align 4
@.str.1543 = private unnamed_addr constant [18 x i8] c"bitsize-delta-tgd\00", align 1
@.str.1544 = private unnamed_addr constant [23 x i8] c"rrlp.bitsize_delta_tgd\00", align 1
@hf_rrlp_scale_delta_tgd = internal global i32 0, align 4
@.str.1545 = private unnamed_addr constant [16 x i8] c"scale-delta-tgd\00", align 1
@.str.1546 = private unnamed_addr constant [21 x i8] c"rrlp.scale_delta_tgd\00", align 1
@hf_rrlp_gpsBeginTime = internal global i32 0, align 4
@.str.1547 = private unnamed_addr constant [13 x i8] c"gpsBeginTime\00", align 1
@.str.1548 = private unnamed_addr constant [26 x i8] c"rrlp.gpsBeginTime_element\00", align 1
@hf_rrlp_gpsEndTime = internal global i32 0, align 4
@.str.1549 = private unnamed_addr constant [11 x i8] c"gpsEndTime\00", align 1
@.str.1550 = private unnamed_addr constant [24 x i8] c"rrlp.gpsEndTime_element\00", align 1
@hf_rrlp_gpsSatEventsInfo = internal global i32 0, align 4
@.str.1551 = private unnamed_addr constant [17 x i8] c"gpsSatEventsInfo\00", align 1
@.str.1552 = private unnamed_addr constant [30 x i8] c"rrlp.gpsSatEventsInfo_element\00", align 1
@hf_rrlp_eventOccured_01 = internal global i32 0, align 4
@.str.1553 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_32\00", align 1
@hf_rrlp_futureEventNoted_01 = internal global i32 0, align 4
@hf_rrlp_DGPSCorrectionsValidityPeriod_item = internal global i32 0, align 4
@.str.1554 = private unnamed_addr constant [24 x i8] c"DGPSExtensionSatElement\00", align 1
@.str.1555 = private unnamed_addr constant [37 x i8] c"rrlp.DGPSExtensionSatElement_element\00", align 1
@hf_rrlp_gpsWeekCycleNumber = internal global i32 0, align 4
@.str.1556 = private unnamed_addr constant [19 x i8] c"gpsWeekCycleNumber\00", align 1
@.str.1557 = private unnamed_addr constant [24 x i8] c"rrlp.gpsWeekCycleNumber\00", align 1
@hf_rrlp_GPSAcquisAssist_R10_Ext_item = internal global i32 0, align 4
@.str.1558 = private unnamed_addr constant [32 x i8] c"GPSAcquisAssist-R10-Ext-Element\00", align 1
@.str.1559 = private unnamed_addr constant [45 x i8] c"rrlp.GPSAcquisAssist_R10_Ext_Element_element\00", align 1
@hf_rrlp_velEstimate = internal global i32 0, align 4
@.str.1560 = private unnamed_addr constant [12 x i8] c"velEstimate\00", align 1
@.str.1561 = private unnamed_addr constant [17 x i8] c"rrlp.velEstimate\00", align 1
@.str.1562 = private unnamed_addr constant [17 x i8] c"VelocityEstimate\00", align 1
@hf_rrlp_ganssLocationInfo = internal global i32 0, align 4
@.str.1563 = private unnamed_addr constant [18 x i8] c"ganssLocationInfo\00", align 1
@.str.1564 = private unnamed_addr constant [31 x i8] c"rrlp.ganssLocationInfo_element\00", align 1
@hf_rrlp_ganssMeasureInfo = internal global i32 0, align 4
@.str.1565 = private unnamed_addr constant [17 x i8] c"ganssMeasureInfo\00", align 1
@.str.1566 = private unnamed_addr constant [30 x i8] c"rrlp.ganssMeasureInfo_element\00", align 1
@hf_rrlp_referenceFrame = internal global i32 0, align 4
@.str.1567 = private unnamed_addr constant [15 x i8] c"referenceFrame\00", align 1
@.str.1568 = private unnamed_addr constant [28 x i8] c"rrlp.referenceFrame_element\00", align 1
@hf_rrlp_ganssTODm = internal global i32 0, align 4
@.str.1569 = private unnamed_addr constant [10 x i8] c"ganssTODm\00", align 1
@.str.1570 = private unnamed_addr constant [15 x i8] c"rrlp.ganssTODm\00", align 1
@hf_rrlp_ganssTODFrac = internal global i32 0, align 4
@.str.1571 = private unnamed_addr constant [13 x i8] c"ganssTODFrac\00", align 1
@.str.1572 = private unnamed_addr constant [18 x i8] c"rrlp.ganssTODFrac\00", align 1
@.str.1573 = private unnamed_addr constant [16 x i8] c"INTEGER_0_16384\00", align 1
@hf_rrlp_posData = internal global i32 0, align 4
@.str.1574 = private unnamed_addr constant [8 x i8] c"posData\00", align 1
@.str.1575 = private unnamed_addr constant [13 x i8] c"rrlp.posData\00", align 1
@.str.1576 = private unnamed_addr constant [13 x i8] c"PositionData\00", align 1
@hf_rrlp_stationaryIndication = internal global i32 0, align 4
@.str.1577 = private unnamed_addr constant [21 x i8] c"stationaryIndication\00", align 1
@.str.1578 = private unnamed_addr constant [26 x i8] c"rrlp.stationaryIndication\00", align 1
@hf_rrlp_referenceFN = internal global i32 0, align 4
@.str.1579 = private unnamed_addr constant [12 x i8] c"referenceFN\00", align 1
@.str.1580 = private unnamed_addr constant [17 x i8] c"rrlp.referenceFN\00", align 1
@hf_rrlp_referenceFNMSB = internal global i32 0, align 4
@.str.1581 = private unnamed_addr constant [15 x i8] c"referenceFNMSB\00", align 1
@.str.1582 = private unnamed_addr constant [20 x i8] c"rrlp.referenceFNMSB\00", align 1
@hf_rrlp_ganssMsrSetList = internal global i32 0, align 4
@.str.1583 = private unnamed_addr constant [16 x i8] c"ganssMsrSetList\00", align 1
@.str.1584 = private unnamed_addr constant [21 x i8] c"rrlp.ganssMsrSetList\00", align 1
@.str.1585 = private unnamed_addr constant [25 x i8] c"SeqOfGANSS_MsrSetElement\00", align 1
@hf_rrlp_SeqOfGANSS_MsrSetElement_item = internal global i32 0, align 4
@.str.1586 = private unnamed_addr constant [20 x i8] c"GANSS-MsrSetElement\00", align 1
@.str.1587 = private unnamed_addr constant [33 x i8] c"rrlp.GANSS_MsrSetElement_element\00", align 1
@hf_rrlp_deltaGANSSTOD = internal global i32 0, align 4
@.str.1588 = private unnamed_addr constant [14 x i8] c"deltaGANSSTOD\00", align 1
@.str.1589 = private unnamed_addr constant [19 x i8] c"rrlp.deltaGANSSTOD\00", align 1
@hf_rrlp_ganss_MsrElementList = internal global i32 0, align 4
@.str.1590 = private unnamed_addr constant [21 x i8] c"ganss-MsrElementList\00", align 1
@.str.1591 = private unnamed_addr constant [26 x i8] c"rrlp.ganss_MsrElementList\00", align 1
@.str.1592 = private unnamed_addr constant [22 x i8] c"SeqOfGANSS_MsrElement\00", align 1
@hf_rrlp_SeqOfGANSS_MsrElement_item = internal global i32 0, align 4
@.str.1593 = private unnamed_addr constant [17 x i8] c"GANSS-MsrElement\00", align 1
@.str.1594 = private unnamed_addr constant [30 x i8] c"rrlp.GANSS_MsrElement_element\00", align 1
@hf_rrlp_ganss_SgnTypeList = internal global i32 0, align 4
@.str.1595 = private unnamed_addr constant [18 x i8] c"ganss-SgnTypeList\00", align 1
@.str.1596 = private unnamed_addr constant [23 x i8] c"rrlp.ganss_SgnTypeList\00", align 1
@.str.1597 = private unnamed_addr constant [26 x i8] c"SeqOfGANSS_SgnTypeElement\00", align 1
@hf_rrlp_SeqOfGANSS_SgnTypeElement_item = internal global i32 0, align 4
@.str.1598 = private unnamed_addr constant [21 x i8] c"GANSS-SgnTypeElement\00", align 1
@.str.1599 = private unnamed_addr constant [34 x i8] c"rrlp.GANSS_SgnTypeElement_element\00", align 1
@hf_rrlp_ganssCodePhaseAmbiguity = internal global i32 0, align 4
@.str.1600 = private unnamed_addr constant [24 x i8] c"ganssCodePhaseAmbiguity\00", align 1
@.str.1601 = private unnamed_addr constant [29 x i8] c"rrlp.ganssCodePhaseAmbiguity\00", align 1
@hf_rrlp_ganss_SgnList = internal global i32 0, align 4
@.str.1602 = private unnamed_addr constant [14 x i8] c"ganss-SgnList\00", align 1
@.str.1603 = private unnamed_addr constant [19 x i8] c"rrlp.ganss_SgnList\00", align 1
@.str.1604 = private unnamed_addr constant [22 x i8] c"SeqOfGANSS_SgnElement\00", align 1
@hf_rrlp_SeqOfGANSS_SgnElement_item = internal global i32 0, align 4
@.str.1605 = private unnamed_addr constant [17 x i8] c"GANSS-SgnElement\00", align 1
@.str.1606 = private unnamed_addr constant [30 x i8] c"rrlp.GANSS_SgnElement_element\00", align 1
@hf_rrlp_mpathDet = internal global i32 0, align 4
@.str.1607 = private unnamed_addr constant [9 x i8] c"mpathDet\00", align 1
@.str.1608 = private unnamed_addr constant [14 x i8] c"rrlp.mpathDet\00", align 1
@.str.1609 = private unnamed_addr constant [11 x i8] c"MpathIndic\00", align 1
@hf_rrlp_carrierQualityInd = internal global i32 0, align 4
@.str.1610 = private unnamed_addr constant [18 x i8] c"carrierQualityInd\00", align 1
@.str.1611 = private unnamed_addr constant [23 x i8] c"rrlp.carrierQualityInd\00", align 1
@hf_rrlp_codePhase_01 = internal global i32 0, align 4
@hf_rrlp_integerCodePhase = internal global i32 0, align 4
@.str.1612 = private unnamed_addr constant [17 x i8] c"integerCodePhase\00", align 1
@.str.1613 = private unnamed_addr constant [22 x i8] c"rrlp.integerCodePhase\00", align 1
@hf_rrlp_codePhaseRMSError = internal global i32 0, align 4
@.str.1614 = private unnamed_addr constant [18 x i8] c"codePhaseRMSError\00", align 1
@.str.1615 = private unnamed_addr constant [23 x i8] c"rrlp.codePhaseRMSError\00", align 1
@hf_rrlp_adr = internal global i32 0, align 4
@.str.1616 = private unnamed_addr constant [4 x i8] c"adr\00", align 1
@.str.1617 = private unnamed_addr constant [9 x i8] c"rrlp.adr\00", align 1
@.str.1618 = private unnamed_addr constant [19 x i8] c"INTEGER_0_33554431\00", align 1
@hf_rrlp_nonGANSSpositionMethods = internal global i32 0, align 4
@.str.1619 = private unnamed_addr constant [24 x i8] c"nonGANSSpositionMethods\00", align 1
@.str.1620 = private unnamed_addr constant [29 x i8] c"rrlp.nonGANSSpositionMethods\00", align 1
@hf_rrlp_multipleMeasurementSets = internal global i32 0, align 4
@.str.1621 = private unnamed_addr constant [24 x i8] c"multipleMeasurementSets\00", align 1
@.str.1622 = private unnamed_addr constant [29 x i8] c"rrlp.multipleMeasurementSets\00", align 1
@hf_rrlp_GANSSPositionMethods_item = internal global i32 0, align 4
@.str.1623 = private unnamed_addr constant [20 x i8] c"GANSSPositionMethod\00", align 1
@.str.1624 = private unnamed_addr constant [33 x i8] c"rrlp.GANSSPositionMethod_element\00", align 1
@hf_rrlp_gANSSPositioningMethodTypes = internal global i32 0, align 4
@.str.1625 = private unnamed_addr constant [28 x i8] c"gANSSPositioningMethodTypes\00", align 1
@.str.1626 = private unnamed_addr constant [33 x i8] c"rrlp.gANSSPositioningMethodTypes\00", align 1
@hf_rrlp_gANSSSignals = internal global i32 0, align 4
@.str.1627 = private unnamed_addr constant [13 x i8] c"gANSSSignals\00", align 1
@.str.1628 = private unnamed_addr constant [18 x i8] c"rrlp.gANSSSignals\00", align 1
@hf_rrlp_sbasID_01 = internal global i32 0, align 4
@hf_rrlp_gpsAssistance = internal global i32 0, align 4
@.str.1629 = private unnamed_addr constant [14 x i8] c"gpsAssistance\00", align 1
@.str.1630 = private unnamed_addr constant [19 x i8] c"rrlp.gpsAssistance\00", align 1
@hf_rrlp_gANSSAssistanceSet = internal global i32 0, align 4
@.str.1631 = private unnamed_addr constant [19 x i8] c"gANSSAssistanceSet\00", align 1
@.str.1632 = private unnamed_addr constant [32 x i8] c"rrlp.gANSSAssistanceSet_element\00", align 1
@hf_rrlp_gANSSAdditionalAssistanceChoices = internal global i32 0, align 4
@.str.1633 = private unnamed_addr constant [33 x i8] c"gANSSAdditionalAssistanceChoices\00", align 1
@.str.1634 = private unnamed_addr constant [38 x i8] c"rrlp.gANSSAdditionalAssistanceChoices\00", align 1
@hf_rrlp_commonGANSSAssistance = internal global i32 0, align 4
@.str.1635 = private unnamed_addr constant [22 x i8] c"commonGANSSAssistance\00", align 1
@.str.1636 = private unnamed_addr constant [27 x i8] c"rrlp.commonGANSSAssistance\00", align 1
@hf_rrlp_specificGANSSAssistance = internal global i32 0, align 4
@.str.1637 = private unnamed_addr constant [24 x i8] c"specificGANSSAssistance\00", align 1
@.str.1638 = private unnamed_addr constant [29 x i8] c"rrlp.specificGANSSAssistance\00", align 1
@hf_rrlp_SpecificGANSSAssistance_item = internal global i32 0, align 4
@.str.1639 = private unnamed_addr constant [27 x i8] c"GANSSAssistanceForOneGANSS\00", align 1
@.str.1640 = private unnamed_addr constant [40 x i8] c"rrlp.GANSSAssistanceForOneGANSS_element\00", align 1
@hf_rrlp_gANSSAssistance = internal global i32 0, align 4
@.str.1641 = private unnamed_addr constant [16 x i8] c"gANSSAssistance\00", align 1
@.str.1642 = private unnamed_addr constant [21 x i8] c"rrlp.gANSSAssistance\00", align 1
@hf_rrlp_GANSSAdditionalAssistanceChoices_item = internal global i32 0, align 4
@.str.1643 = private unnamed_addr constant [44 x i8] c"GANSSAdditionalAssistanceChoicesForOneGANSS\00", align 1
@.str.1644 = private unnamed_addr constant [57 x i8] c"rrlp.GANSSAdditionalAssistanceChoicesForOneGANSS_element\00", align 1
@hf_rrlp_ganssClockModelChoice = internal global i32 0, align 4
@.str.1645 = private unnamed_addr constant [22 x i8] c"ganssClockModelChoice\00", align 1
@.str.1646 = private unnamed_addr constant [27 x i8] c"rrlp.ganssClockModelChoice\00", align 1
@.str.1647 = private unnamed_addr constant [13 x i8] c"GANSSModelID\00", align 1
@hf_rrlp_gannsOrbitModelChoice = internal global i32 0, align 4
@.str.1648 = private unnamed_addr constant [22 x i8] c"gannsOrbitModelChoice\00", align 1
@.str.1649 = private unnamed_addr constant [27 x i8] c"rrlp.gannsOrbitModelChoice\00", align 1
@hf_rrlp_ganssAlmanacModelChoice = internal global i32 0, align 4
@.str.1650 = private unnamed_addr constant [24 x i8] c"ganssAlmanacModelChoice\00", align 1
@.str.1651 = private unnamed_addr constant [29 x i8] c"rrlp.ganssAlmanacModelChoice\00", align 1
@hf_rrlp_ganssAdditionalUTCModelChoice = internal global i32 0, align 4
@.str.1652 = private unnamed_addr constant [30 x i8] c"ganssAdditionalUTCModelChoice\00", align 1
@.str.1653 = private unnamed_addr constant [35 x i8] c"rrlp.ganssAdditionalUTCModelChoice\00", align 1
@hf_rrlp_GANSSPositioningMethod_gps = internal global i32 0, align 4
@.str.1654 = private unnamed_addr constant [4 x i8] c"gps\00", align 1
@.str.1655 = private unnamed_addr constant [32 x i8] c"rrlp.GANSSPositioningMethod.gps\00", align 1
@hf_rrlp_GANSSPositioningMethod_galileo = internal global i32 0, align 4
@.str.1656 = private unnamed_addr constant [8 x i8] c"galileo\00", align 1
@.str.1657 = private unnamed_addr constant [36 x i8] c"rrlp.GANSSPositioningMethod.galileo\00", align 1
@hf_rrlp_GANSSPositioningMethod_sbas = internal global i32 0, align 4
@.str.1658 = private unnamed_addr constant [5 x i8] c"sbas\00", align 1
@.str.1659 = private unnamed_addr constant [33 x i8] c"rrlp.GANSSPositioningMethod.sbas\00", align 1
@hf_rrlp_GANSSPositioningMethod_modernizedGPS = internal global i32 0, align 4
@.str.1660 = private unnamed_addr constant [14 x i8] c"modernizedGPS\00", align 1
@.str.1661 = private unnamed_addr constant [42 x i8] c"rrlp.GANSSPositioningMethod.modernizedGPS\00", align 1
@hf_rrlp_GANSSPositioningMethod_qzss = internal global i32 0, align 4
@.str.1662 = private unnamed_addr constant [5 x i8] c"qzss\00", align 1
@.str.1663 = private unnamed_addr constant [33 x i8] c"rrlp.GANSSPositioningMethod.qzss\00", align 1
@hf_rrlp_GANSSPositioningMethod_glonass = internal global i32 0, align 4
@.str.1664 = private unnamed_addr constant [8 x i8] c"glonass\00", align 1
@.str.1665 = private unnamed_addr constant [36 x i8] c"rrlp.GANSSPositioningMethod.glonass\00", align 1
@hf_rrlp_PositionData_e_otd = internal global i32 0, align 4
@.str.1666 = private unnamed_addr constant [6 x i8] c"e-otd\00", align 1
@.str.1667 = private unnamed_addr constant [24 x i8] c"rrlp.PositionData.e.otd\00", align 1
@hf_rrlp_PositionData_gps = internal global i32 0, align 4
@.str.1668 = private unnamed_addr constant [22 x i8] c"rrlp.PositionData.gps\00", align 1
@hf_rrlp_PositionData_galileo = internal global i32 0, align 4
@.str.1669 = private unnamed_addr constant [26 x i8] c"rrlp.PositionData.galileo\00", align 1
@hf_rrlp_PositionData_sbas = internal global i32 0, align 4
@.str.1670 = private unnamed_addr constant [23 x i8] c"rrlp.PositionData.sbas\00", align 1
@hf_rrlp_PositionData_modernizedGPS = internal global i32 0, align 4
@.str.1671 = private unnamed_addr constant [32 x i8] c"rrlp.PositionData.modernizedGPS\00", align 1
@hf_rrlp_PositionData_qzss = internal global i32 0, align 4
@.str.1672 = private unnamed_addr constant [23 x i8] c"rrlp.PositionData.qzss\00", align 1
@hf_rrlp_PositionData_glonass = internal global i32 0, align 4
@.str.1673 = private unnamed_addr constant [26 x i8] c"rrlp.PositionData.glonass\00", align 1
@hf_rrlp_NonGANSSPositionMethods_msAssistedEOTD = internal global i32 0, align 4
@.str.1674 = private unnamed_addr constant [15 x i8] c"msAssistedEOTD\00", align 1
@.str.1675 = private unnamed_addr constant [44 x i8] c"rrlp.NonGANSSPositionMethods.msAssistedEOTD\00", align 1
@hf_rrlp_NonGANSSPositionMethods_msBasedEOTD = internal global i32 0, align 4
@.str.1676 = private unnamed_addr constant [12 x i8] c"msBasedEOTD\00", align 1
@.str.1677 = private unnamed_addr constant [41 x i8] c"rrlp.NonGANSSPositionMethods.msBasedEOTD\00", align 1
@hf_rrlp_NonGANSSPositionMethods_msAssistedGPS = internal global i32 0, align 4
@.str.1678 = private unnamed_addr constant [14 x i8] c"msAssistedGPS\00", align 1
@.str.1679 = private unnamed_addr constant [43 x i8] c"rrlp.NonGANSSPositionMethods.msAssistedGPS\00", align 1
@hf_rrlp_NonGANSSPositionMethods_msBasedGPS = internal global i32 0, align 4
@.str.1680 = private unnamed_addr constant [11 x i8] c"msBasedGPS\00", align 1
@.str.1681 = private unnamed_addr constant [40 x i8] c"rrlp.NonGANSSPositionMethods.msBasedGPS\00", align 1
@hf_rrlp_NonGANSSPositionMethods_standaloneGPS = internal global i32 0, align 4
@.str.1682 = private unnamed_addr constant [14 x i8] c"standaloneGPS\00", align 1
@.str.1683 = private unnamed_addr constant [43 x i8] c"rrlp.NonGANSSPositionMethods.standaloneGPS\00", align 1
@hf_rrlp_GANSSPositioningMethodTypes_msAssisted = internal global i32 0, align 4
@.str.1684 = private unnamed_addr constant [44 x i8] c"rrlp.GANSSPositioningMethodTypes.msAssisted\00", align 1
@hf_rrlp_GANSSPositioningMethodTypes_msBased = internal global i32 0, align 4
@.str.1685 = private unnamed_addr constant [41 x i8] c"rrlp.GANSSPositioningMethodTypes.msBased\00", align 1
@hf_rrlp_GANSSPositioningMethodTypes_standalone = internal global i32 0, align 4
@.str.1686 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.1687 = private unnamed_addr constant [44 x i8] c"rrlp.GANSSPositioningMethodTypes.standalone\00", align 1
@hf_rrlp_GANSSSignals_signal1 = internal global i32 0, align 4
@.str.1688 = private unnamed_addr constant [8 x i8] c"signal1\00", align 1
@.str.1689 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal1\00", align 1
@hf_rrlp_GANSSSignals_signal2 = internal global i32 0, align 4
@.str.1690 = private unnamed_addr constant [8 x i8] c"signal2\00", align 1
@.str.1691 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal2\00", align 1
@hf_rrlp_GANSSSignals_signal3 = internal global i32 0, align 4
@.str.1692 = private unnamed_addr constant [8 x i8] c"signal3\00", align 1
@.str.1693 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal3\00", align 1
@hf_rrlp_GANSSSignals_signal4 = internal global i32 0, align 4
@.str.1694 = private unnamed_addr constant [8 x i8] c"signal4\00", align 1
@.str.1695 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal4\00", align 1
@hf_rrlp_GANSSSignals_signal5 = internal global i32 0, align 4
@.str.1696 = private unnamed_addr constant [8 x i8] c"signal5\00", align 1
@.str.1697 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal5\00", align 1
@hf_rrlp_GANSSSignals_signal6 = internal global i32 0, align 4
@.str.1698 = private unnamed_addr constant [8 x i8] c"signal6\00", align 1
@.str.1699 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal6\00", align 1
@hf_rrlp_GANSSSignals_signal7 = internal global i32 0, align 4
@.str.1700 = private unnamed_addr constant [8 x i8] c"signal7\00", align 1
@.str.1701 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal7\00", align 1
@hf_rrlp_GANSSSignals_signal8 = internal global i32 0, align 4
@.str.1702 = private unnamed_addr constant [8 x i8] c"signal8\00", align 1
@.str.1703 = private unnamed_addr constant [26 x i8] c"rrlp.GANSSSignals.signal8\00", align 1
@hf_rrlp_SBASID_waas = internal global i32 0, align 4
@.str.1704 = private unnamed_addr constant [5 x i8] c"waas\00", align 1
@.str.1705 = private unnamed_addr constant [17 x i8] c"rrlp.SBASID.waas\00", align 1
@hf_rrlp_SBASID_egnos = internal global i32 0, align 4
@.str.1706 = private unnamed_addr constant [6 x i8] c"egnos\00", align 1
@.str.1707 = private unnamed_addr constant [18 x i8] c"rrlp.SBASID.egnos\00", align 1
@hf_rrlp_SBASID_masas = internal global i32 0, align 4
@.str.1708 = private unnamed_addr constant [6 x i8] c"masas\00", align 1
@.str.1709 = private unnamed_addr constant [18 x i8] c"rrlp.SBASID.masas\00", align 1
@hf_rrlp_SBASID_gagan = internal global i32 0, align 4
@.str.1710 = private unnamed_addr constant [6 x i8] c"gagan\00", align 1
@.str.1711 = private unnamed_addr constant [18 x i8] c"rrlp.SBASID.gagan\00", align 1
@hf_rrlp_MultipleMeasurementSets_eotd = internal global i32 0, align 4
@.str.1712 = private unnamed_addr constant [5 x i8] c"eotd\00", align 1
@.str.1713 = private unnamed_addr constant [34 x i8] c"rrlp.MultipleMeasurementSets.eotd\00", align 1
@hf_rrlp_MultipleMeasurementSets_gps = internal global i32 0, align 4
@.str.1714 = private unnamed_addr constant [33 x i8] c"rrlp.MultipleMeasurementSets.gps\00", align 1
@hf_rrlp_MultipleMeasurementSets_ganss = internal global i32 0, align 4
@.str.1715 = private unnamed_addr constant [6 x i8] c"ganss\00", align 1
@.str.1716 = private unnamed_addr constant [35 x i8] c"rrlp.MultipleMeasurementSets.ganss\00", align 1
@hf_rrlp_GPSAssistance_almanac = internal global i32 0, align 4
@.str.1717 = private unnamed_addr constant [27 x i8] c"rrlp.GPSAssistance.almanac\00", align 1
@hf_rrlp_GPSAssistance_uTCmodel = internal global i32 0, align 4
@.str.1718 = private unnamed_addr constant [9 x i8] c"uTCmodel\00", align 1
@.str.1719 = private unnamed_addr constant [28 x i8] c"rrlp.GPSAssistance.uTCmodel\00", align 1
@hf_rrlp_GPSAssistance_ionosphericModel = internal global i32 0, align 4
@.str.1720 = private unnamed_addr constant [36 x i8] c"rrlp.GPSAssistance.ionosphericModel\00", align 1
@hf_rrlp_GPSAssistance_navigationmodel = internal global i32 0, align 4
@.str.1721 = private unnamed_addr constant [16 x i8] c"navigationmodel\00", align 1
@.str.1722 = private unnamed_addr constant [35 x i8] c"rrlp.GPSAssistance.navigationmodel\00", align 1
@hf_rrlp_GPSAssistance_dGPScorrections = internal global i32 0, align 4
@.str.1723 = private unnamed_addr constant [16 x i8] c"dGPScorrections\00", align 1
@.str.1724 = private unnamed_addr constant [35 x i8] c"rrlp.GPSAssistance.dGPScorrections\00", align 1
@hf_rrlp_GPSAssistance_referenceLocation = internal global i32 0, align 4
@.str.1725 = private unnamed_addr constant [18 x i8] c"referenceLocation\00", align 1
@.str.1726 = private unnamed_addr constant [37 x i8] c"rrlp.GPSAssistance.referenceLocation\00", align 1
@hf_rrlp_GPSAssistance_referenceTime = internal global i32 0, align 4
@.str.1727 = private unnamed_addr constant [33 x i8] c"rrlp.GPSAssistance.referenceTime\00", align 1
@hf_rrlp_GPSAssistance_acquisitionAssistance = internal global i32 0, align 4
@.str.1728 = private unnamed_addr constant [22 x i8] c"acquisitionAssistance\00", align 1
@.str.1729 = private unnamed_addr constant [41 x i8] c"rrlp.GPSAssistance.acquisitionAssistance\00", align 1
@hf_rrlp_GPSAssistance_realTimeIntegrity = internal global i32 0, align 4
@.str.1730 = private unnamed_addr constant [37 x i8] c"rrlp.GPSAssistance.realTimeIntegrity\00", align 1
@hf_rrlp_GPSAssistance_ephemerisExtension = internal global i32 0, align 4
@.str.1731 = private unnamed_addr constant [19 x i8] c"ephemerisExtension\00", align 1
@.str.1732 = private unnamed_addr constant [38 x i8] c"rrlp.GPSAssistance.ephemerisExtension\00", align 1
@hf_rrlp_GPSAssistance_ephemerisExtensionCheck = internal global i32 0, align 4
@.str.1733 = private unnamed_addr constant [24 x i8] c"ephemerisExtensionCheck\00", align 1
@.str.1734 = private unnamed_addr constant [43 x i8] c"rrlp.GPSAssistance.ephemerisExtensionCheck\00", align 1
@hf_rrlp_CommonGANSSAssistance_referenceTime = internal global i32 0, align 4
@.str.1735 = private unnamed_addr constant [41 x i8] c"rrlp.CommonGANSSAssistance.referenceTime\00", align 1
@hf_rrlp_CommonGANSSAssistance_referenceLocation = internal global i32 0, align 4
@.str.1736 = private unnamed_addr constant [45 x i8] c"rrlp.CommonGANSSAssistance.referenceLocation\00", align 1
@hf_rrlp_CommonGANSSAssistance_spare_bit2 = internal global i32 0, align 4
@.str.1737 = private unnamed_addr constant [11 x i8] c"spare_bit2\00", align 1
@.str.1738 = private unnamed_addr constant [38 x i8] c"rrlp.CommonGANSSAssistance.spare.bit2\00", align 1
@hf_rrlp_CommonGANSSAssistance_ionosphericModel = internal global i32 0, align 4
@.str.1739 = private unnamed_addr constant [44 x i8] c"rrlp.CommonGANSSAssistance.ionosphericModel\00", align 1
@hf_rrlp_CommonGANSSAssistance_addIonosphericModel = internal global i32 0, align 4
@.str.1740 = private unnamed_addr constant [20 x i8] c"addIonosphericModel\00", align 1
@.str.1741 = private unnamed_addr constant [47 x i8] c"rrlp.CommonGANSSAssistance.addIonosphericModel\00", align 1
@hf_rrlp_CommonGANSSAssistance_earthOrientationParam = internal global i32 0, align 4
@.str.1742 = private unnamed_addr constant [22 x i8] c"earthOrientationParam\00", align 1
@.str.1743 = private unnamed_addr constant [49 x i8] c"rrlp.CommonGANSSAssistance.earthOrientationParam\00", align 1
@hf_rrlp_GANSSAssistance_realTimeIntegrity = internal global i32 0, align 4
@.str.1744 = private unnamed_addr constant [39 x i8] c"rrlp.GANSSAssistance.realTimeIntegrity\00", align 1
@hf_rrlp_GANSSAssistance_differentialCorrections = internal global i32 0, align 4
@.str.1745 = private unnamed_addr constant [24 x i8] c"differentialCorrections\00", align 1
@.str.1746 = private unnamed_addr constant [45 x i8] c"rrlp.GANSSAssistance.differentialCorrections\00", align 1
@hf_rrlp_GANSSAssistance_almanac = internal global i32 0, align 4
@.str.1747 = private unnamed_addr constant [29 x i8] c"rrlp.GANSSAssistance.almanac\00", align 1
@hf_rrlp_GANSSAssistance_referenceMeasurementInformation = internal global i32 0, align 4
@.str.1748 = private unnamed_addr constant [32 x i8] c"referenceMeasurementInformation\00", align 1
@.str.1749 = private unnamed_addr constant [53 x i8] c"rrlp.GANSSAssistance.referenceMeasurementInformation\00", align 1
@hf_rrlp_GANSSAssistance_navigationModel = internal global i32 0, align 4
@.str.1750 = private unnamed_addr constant [37 x i8] c"rrlp.GANSSAssistance.navigationModel\00", align 1
@hf_rrlp_GANSSAssistance_timeModelGNSS_UTC = internal global i32 0, align 4
@.str.1751 = private unnamed_addr constant [18 x i8] c"timeModelGNSS-UTC\00", align 1
@.str.1752 = private unnamed_addr constant [39 x i8] c"rrlp.GANSSAssistance.timeModelGNSS.UTC\00", align 1
@hf_rrlp_GANSSAssistance_timeModelGNSS_GNSS = internal global i32 0, align 4
@.str.1753 = private unnamed_addr constant [19 x i8] c"timeModelGNSS-GNSS\00", align 1
@.str.1754 = private unnamed_addr constant [40 x i8] c"rrlp.GANSSAssistance.timeModelGNSS.GNSS\00", align 1
@hf_rrlp_GANSSAssistance_databitassistance = internal global i32 0, align 4
@.str.1755 = private unnamed_addr constant [18 x i8] c"databitassistance\00", align 1
@.str.1756 = private unnamed_addr constant [39 x i8] c"rrlp.GANSSAssistance.databitassistance\00", align 1
@hf_rrlp_GANSSAssistance_ephemerisExtension = internal global i32 0, align 4
@.str.1757 = private unnamed_addr constant [40 x i8] c"rrlp.GANSSAssistance.ephemerisExtension\00", align 1
@hf_rrlp_GANSSAssistance_ephemerisExtensionCheck = internal global i32 0, align 4
@.str.1758 = private unnamed_addr constant [45 x i8] c"rrlp.GANSSAssistance.ephemerisExtensionCheck\00", align 1
@hf_rrlp_GANSSAssistance_addUTCmodel = internal global i32 0, align 4
@.str.1759 = private unnamed_addr constant [12 x i8] c"addUTCmodel\00", align 1
@.str.1760 = private unnamed_addr constant [33 x i8] c"rrlp.GANSSAssistance.addUTCmodel\00", align 1
@hf_rrlp_GANSSAssistance_auxiliaryInformation = internal global i32 0, align 4
@.str.1761 = private unnamed_addr constant [21 x i8] c"auxiliaryInformation\00", align 1
@.str.1762 = private unnamed_addr constant [42 x i8] c"rrlp.GANSSAssistance.auxiliaryInformation\00", align 1
@hf_rrlp_GANSSModelID_model1 = internal global i32 0, align 4
@.str.1763 = private unnamed_addr constant [7 x i8] c"model1\00", align 1
@.str.1764 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model1\00", align 1
@hf_rrlp_GANSSModelID_model2 = internal global i32 0, align 4
@.str.1765 = private unnamed_addr constant [7 x i8] c"model2\00", align 1
@.str.1766 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model2\00", align 1
@hf_rrlp_GANSSModelID_model3 = internal global i32 0, align 4
@.str.1767 = private unnamed_addr constant [7 x i8] c"model3\00", align 1
@.str.1768 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model3\00", align 1
@hf_rrlp_GANSSModelID_model4 = internal global i32 0, align 4
@.str.1769 = private unnamed_addr constant [7 x i8] c"model4\00", align 1
@.str.1770 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model4\00", align 1
@hf_rrlp_GANSSModelID_model5 = internal global i32 0, align 4
@.str.1771 = private unnamed_addr constant [7 x i8] c"model5\00", align 1
@.str.1772 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model5\00", align 1
@hf_rrlp_GANSSModelID_model6 = internal global i32 0, align 4
@.str.1773 = private unnamed_addr constant [7 x i8] c"model6\00", align 1
@.str.1774 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model6\00", align 1
@hf_rrlp_GANSSModelID_model7 = internal global i32 0, align 4
@.str.1775 = private unnamed_addr constant [7 x i8] c"model7\00", align 1
@.str.1776 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model7\00", align 1
@hf_rrlp_GANSSModelID_model8 = internal global i32 0, align 4
@.str.1777 = private unnamed_addr constant [7 x i8] c"model8\00", align 1
@.str.1778 = private unnamed_addr constant [25 x i8] c"rrlp.GANSSModelID.model8\00", align 1
@proto_register_rrlp.ett = internal global [253 x ptr] [ptr @ett_rrlp, ptr @ett_rrlp_ExtensionContainer, ptr @ett_rrlp_PrivateExtensionList, ptr @ett_rrlp_PrivateExtension, ptr @ett_rrlp_PCS_Extensions, ptr @ett_rrlp_PDU, ptr @ett_rrlp_RRLP_Component, ptr @ett_rrlp_MsrPosition_Req, ptr @ett_rrlp_MsrPosition_Rsp, ptr @ett_rrlp_AssistanceData, ptr @ett_rrlp_ProtocolError, ptr @ett_rrlp_PosCapability_Req, ptr @ett_rrlp_PosCapability_Rsp, ptr @ett_rrlp_PositionInstruct, ptr @ett_rrlp_MethodType, ptr @ett_rrlp_AccuracyOpt, ptr @ett_rrlp_ReferenceAssistData, ptr @ett_rrlp_MsrAssistData, ptr @ett_rrlp_SeqOfMsrAssistBTS, ptr @ett_rrlp_MsrAssistBTS, ptr @ett_rrlp_SystemInfoAssistData, ptr @ett_rrlp_SeqOfSystemInfoAssistBTS, ptr @ett_rrlp_SystemInfoAssistBTS, ptr @ett_rrlp_AssistBTSData, ptr @ett_rrlp_CalcAssistanceBTS, ptr @ett_rrlp_ReferenceWGS84, ptr @ett_rrlp_MultipleSets, ptr @ett_rrlp_ReferenceIdentity, ptr @ett_rrlp_SeqOfReferenceIdentityType, ptr @ett_rrlp_ReferenceIdentityType, ptr @ett_rrlp_BSICAndCarrier, ptr @ett_rrlp_CellIDAndLAC, ptr @ett_rrlp_OTD_MeasureInfo, ptr @ett_rrlp_SeqOfOTD_MsrElementRest, ptr @ett_rrlp_OTD_MsrElementFirst, ptr @ett_rrlp_SeqOfOTD_FirstSetMsrs, ptr @ett_rrlp_OTD_MsrElementRest, ptr @ett_rrlp_SeqOfOTD_MsrsOfOtherSets, ptr @ett_rrlp_TOA_MeasurementsOfRef, ptr @ett_rrlp_OTD_MsrsOfOtherSets, ptr @ett_rrlp_OTD_Measurement, ptr @ett_rrlp_OTD_MeasurementWithID, ptr @ett_rrlp_EOTDQuality, ptr @ett_rrlp_NeighborIdentity, ptr @ett_rrlp_MultiFrameCarrier, ptr @ett_rrlp_LocationInfo, ptr @ett_rrlp_GPS_MeasureInfo, ptr @ett_rrlp_SeqOfGPS_MsrSetElement, ptr @ett_rrlp_GPS_MsrSetElement, ptr @ett_rrlp_SeqOfGPS_MsrElement, ptr @ett_rrlp_GPS_MsrElement, ptr @ett_rrlp_LocationError, ptr @ett_rrlp_AdditionalAssistanceData, ptr @ett_rrlp_GPS_AssistData, ptr @ett_rrlp_ControlHeader, ptr @ett_rrlp_ReferenceTime, ptr @ett_rrlp_GPSTime, ptr @ett_rrlp_GPSTOWAssist, ptr @ett_rrlp_GPSTOWAssistElement, ptr @ett_rrlp_GSMTime, ptr @ett_rrlp_RefLocation, ptr @ett_rrlp_DGPSCorrections, ptr @ett_rrlp_SeqOfSatElement, ptr @ett_rrlp_SatElement, ptr @ett_rrlp_NavigationModel, ptr @ett_rrlp_SeqOfNavModelElement, ptr @ett_rrlp_NavModelElement, ptr @ett_rrlp_SatStatus, ptr @ett_rrlp_UncompressedEphemeris, ptr @ett_rrlp_EphemerisSubframe1Reserved, ptr @ett_rrlp_IonosphericModel, ptr @ett_rrlp_UTCModel, ptr @ett_rrlp_Almanac, ptr @ett_rrlp_SeqOfAlmanacElement, ptr @ett_rrlp_AlmanacElement, ptr @ett_rrlp_AcquisAssist, ptr @ett_rrlp_SeqOfAcquisElement, ptr @ett_rrlp_TimeRelation, ptr @ett_rrlp_AcquisElement, ptr @ett_rrlp_AddionalDopplerFields, ptr @ett_rrlp_AddionalAngleFields, ptr @ett_rrlp_SeqOf_BadSatelliteSet, ptr @ett_rrlp_Rel98_MsrPosition_Req_Extension, ptr @ett_rrlp_Rel98_AssistanceData_Extension, ptr @ett_rrlp_Rel98_Ext_ExpOTD, ptr @ett_rrlp_MsrAssistData_R98_ExpOTD, ptr @ett_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD, ptr @ett_rrlp_MsrAssistBTS_R98_ExpOTD, ptr @ett_rrlp_SystemInfoAssistData_R98_ExpOTD, ptr @ett_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD, ptr @ett_rrlp_SystemInfoAssistBTS_R98_ExpOTD, ptr @ett_rrlp_AssistBTSData_R98_ExpOTD, ptr @ett_rrlp_GPSTimeAssistanceMeasurements, ptr @ett_rrlp_Rel_98_MsrPosition_Rsp_Extension, ptr @ett_rrlp_T_rel_98_Ext_MeasureInfo, ptr @ett_rrlp_OTD_MeasureInfo_R98_Ext, ptr @ett_rrlp_OTD_MsrElementFirst_R98_Ext, ptr @ett_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext, ptr @ett_rrlp_Rel_5_MsrPosition_Rsp_Extension, ptr @ett_rrlp_Extended_reference, ptr @ett_rrlp_Rel5_MsrPosition_Req_Extension, ptr @ett_rrlp_Rel5_AssistanceData_Extension, ptr @ett_rrlp_Rel_5_ProtocolError_Extension, ptr @ett_rrlp_Rel7_MsrPosition_Req_Extension, ptr @ett_rrlp_GANSSPositioningMethod, ptr @ett_rrlp_GANSS_AssistData, ptr @ett_rrlp_GANSS_ControlHeader, ptr @ett_rrlp_GANSSCommonAssistData, ptr @ett_rrlp_SeqOfGANSSGenericAssistDataElement, ptr @ett_rrlp_GANSSGenericAssistDataElement, ptr @ett_rrlp_GANSSReferenceTime, ptr @ett_rrlp_GANSSRefTimeInfo, ptr @ett_rrlp_GANSSReferenceTime_R10_Ext, ptr @ett_rrlp_GANSSTOD_GSMTimeAssociation, ptr @ett_rrlp_GANSSRefLocation, ptr @ett_rrlp_GANSSIonosphericModel, ptr @ett_rrlp_GANSSIonosphereModel, ptr @ett_rrlp_GANSSIonoStormFlags, ptr @ett_rrlp_GANSSAddIonosphericModel, ptr @ett_rrlp_GANSSEarthOrientParam, ptr @ett_rrlp_SeqOfGANSSTimeModel, ptr @ett_rrlp_GANSSTimeModelElement, ptr @ett_rrlp_SeqOfGANSSTimeModel_R10_Ext, ptr @ett_rrlp_GANSSTimeModelElement_R10_Ext, ptr @ett_rrlp_GANSSDiffCorrections, ptr @ett_rrlp_SeqOfSgnTypeElement, ptr @ett_rrlp_SgnTypeElement, ptr @ett_rrlp_SeqOfDGANSSSgnElement, ptr @ett_rrlp_DGANSSSgnElement, ptr @ett_rrlp_GANSSNavModel, ptr @ett_rrlp_SeqOfGANSSSatelliteElement, ptr @ett_rrlp_GANSSSatelliteElement, ptr @ett_rrlp_GANSSOrbitModel, ptr @ett_rrlp_NavModel_KeplerianSet, ptr @ett_rrlp_NavModel_NAVKeplerianSet, ptr @ett_rrlp_NavModel_CNAVKeplerianSet, ptr @ett_rrlp_NavModel_GLONASSecef, ptr @ett_rrlp_NavModel_SBASecef, ptr @ett_rrlp_GANSSClockModel, ptr @ett_rrlp_SeqOfStandardClockModelElement, ptr @ett_rrlp_StandardClockModelElement, ptr @ett_rrlp_NAVclockModel, ptr @ett_rrlp_CNAVclockModel, ptr @ett_rrlp_GLONASSclockModel, ptr @ett_rrlp_SBASclockModel, ptr @ett_rrlp_GANSSRealTimeIntegrity, ptr @ett_rrlp_SeqOfBadSignalElement, ptr @ett_rrlp_BadSignalElement, ptr @ett_rrlp_GANSSDataBitAssist, ptr @ett_rrlp_SeqOfGanssDataBitsElement, ptr @ett_rrlp_GanssDataBitsElement, ptr @ett_rrlp_Seq_OfGANSSDataBitsSgn, ptr @ett_rrlp_GANSSDataBitsSgnElement, ptr @ett_rrlp_SeqOf_GANSSDataBits, ptr @ett_rrlp_GANSSRefMeasurementAssist, ptr @ett_rrlp_SeqOfGANSSRefMeasurementElement, ptr @ett_rrlp_GANSSRefMeasurementElement, ptr @ett_rrlp_AdditionalDopplerFields, ptr @ett_rrlp_GANSSRefMeasurementAssist_R10_Ext, ptr @ett_rrlp_GANSSRefMeasurement_R10_Ext_Element, ptr @ett_rrlp_GANSSAlmanacModel, ptr @ett_rrlp_SeqOfGANSSAlmanacElement, ptr @ett_rrlp_GANSSAlmanacElement, ptr @ett_rrlp_Almanac_KeplerianSet, ptr @ett_rrlp_Almanac_NAVKeplerianSet, ptr @ett_rrlp_Almanac_ReducedKeplerianSet, ptr @ett_rrlp_Almanac_MidiAlmanacSet, ptr @ett_rrlp_Almanac_GlonassAlmanacSet, ptr @ett_rrlp_Almanac_ECEFsbasAlmanacSet, ptr @ett_rrlp_GANSSAlmanacModel_R10_Ext, ptr @ett_rrlp_GANSSUTCModel, ptr @ett_rrlp_GANSSEphemerisExtension, ptr @ett_rrlp_GANSSEphemerisExtensionHeader, ptr @ett_rrlp_GANSSEphemerisExtensionTime, ptr @ett_rrlp_ReferenceNavModel, ptr @ett_rrlp_SeqOfGANSSRefOrbit, ptr @ett_rrlp_GANSSReferenceOrbit, ptr @ett_rrlp_GANSSEphemerisDeltaMatrix, ptr @ett_rrlp_GANSSEphemerisDeltaEpoch, ptr @ett_rrlp_GANSSDeltaEpochHeader, ptr @ett_rrlp_GANSSDeltaElementList, ptr @ett_rrlp_GANSSEphemerisDeltaBitSizes, ptr @ett_rrlp_GANSSEphemerisDeltaScales, ptr @ett_rrlp_GANSSEphemerisExtensionCheck, ptr @ett_rrlp_GANSSSatEventsInfo, ptr @ett_rrlp_GANSSAddUTCModel, ptr @ett_rrlp_UTCmodelSet2, ptr @ett_rrlp_UTCmodelSet3, ptr @ett_rrlp_UTCmodelSet4, ptr @ett_rrlp_GANSSAuxiliaryInformation, ptr @ett_rrlp_GANSS_ID1, ptr @ett_rrlp_GANSS_ID1_element, ptr @ett_rrlp_GANSS_ID3, ptr @ett_rrlp_GANSS_ID3_element, ptr @ett_rrlp_GANSSDiffCorrectionsValidityPeriod, ptr @ett_rrlp_DGANSSExtensionSgnTypeElement, ptr @ett_rrlp_SeqOfDGANSSExtensionSgnElement, ptr @ett_rrlp_DGANSSExtensionSgnElement, ptr @ett_rrlp_Add_GPS_AssistData, ptr @ett_rrlp_Add_GPS_ControlHeader, ptr @ett_rrlp_GPSClockModel, ptr @ett_rrlp_GPSEphemerisExtension, ptr @ett_rrlp_GPSEphemerisExtensionHeader, ptr @ett_rrlp_GPSEphemerisExtensionTime, ptr @ett_rrlp_SeqOfGPSRefOrbit, ptr @ett_rrlp_GPSReferenceOrbit, ptr @ett_rrlp_GPSEphemerisDeltaMatrix, ptr @ett_rrlp_GPSEphemerisDeltaEpoch, ptr @ett_rrlp_GPSDeltaEpochHeader, ptr @ett_rrlp_GPSDeltaElementList, ptr @ett_rrlp_GPSEphemerisDeltaBitSizes, ptr @ett_rrlp_GPSEphemerisDeltaScales, ptr @ett_rrlp_GPSEphemerisExtensionCheck, ptr @ett_rrlp_GPSSatEventsInfo, ptr @ett_rrlp_DGPSCorrectionsValidityPeriod, ptr @ett_rrlp_DGPSExtensionSatElement, ptr @ett_rrlp_GPSReferenceTime_R10_Ext, ptr @ett_rrlp_GPSAcquisAssist_R10_Ext, ptr @ett_rrlp_GPSAcquisAssist_R10_Ext_Element, ptr @ett_rrlp_GPSAlmanac_R10_Ext, ptr @ett_rrlp_Rel_7_MsrPosition_Rsp_Extension, ptr @ett_rrlp_GANSSLocationInfo, ptr @ett_rrlp_PositionData, ptr @ett_rrlp_ReferenceFrame, ptr @ett_rrlp_GANSSMeasureInfo, ptr @ett_rrlp_SeqOfGANSS_MsrSetElement, ptr @ett_rrlp_GANSS_MsrSetElement, ptr @ett_rrlp_SeqOfGANSS_MsrElement, ptr @ett_rrlp_GANSS_MsrElement, ptr @ett_rrlp_SeqOfGANSS_SgnTypeElement, ptr @ett_rrlp_GANSS_SgnTypeElement, ptr @ett_rrlp_SeqOfGANSS_SgnElement, ptr @ett_rrlp_GANSS_SgnElement, ptr @ett_rrlp_Rel7_AssistanceData_Extension, ptr @ett_rrlp_PosCapabilities, ptr @ett_rrlp_NonGANSSPositionMethods, ptr @ett_rrlp_GANSSPositionMethods, ptr @ett_rrlp_GANSSPositionMethod, ptr @ett_rrlp_GANSSPositioningMethodTypes, ptr @ett_rrlp_GANSSSignals, ptr @ett_rrlp_SBASID, ptr @ett_rrlp_MultipleMeasurementSets, ptr @ett_rrlp_AssistanceSupported, ptr @ett_rrlp_GPSAssistance, ptr @ett_rrlp_GANSSAssistanceSet, ptr @ett_rrlp_CommonGANSSAssistance, ptr @ett_rrlp_SpecificGANSSAssistance, ptr @ett_rrlp_GANSSAssistanceForOneGANSS, ptr @ett_rrlp_GANSSAssistance, ptr @ett_rrlp_GANSSAdditionalAssistanceChoices, ptr @ett_rrlp_GANSSAdditionalAssistanceChoicesForOneGANSS, ptr @ett_rrlp_GANSSModelID, ptr @ett_rrlp_AssistanceNeeded], align 16
@ett_rrlp = internal global i32 0, align 4
@ett_rrlp_ExtensionContainer = internal global i32 0, align 4
@ett_rrlp_PrivateExtensionList = internal global i32 0, align 4
@ett_rrlp_PrivateExtension = internal global i32 0, align 4
@ett_rrlp_PCS_Extensions = internal global i32 0, align 4
@ett_rrlp_PDU = internal global i32 0, align 4
@ett_rrlp_RRLP_Component = internal global i32 0, align 4
@ett_rrlp_MsrPosition_Req = internal global i32 0, align 4
@ett_rrlp_MsrPosition_Rsp = internal global i32 0, align 4
@ett_rrlp_AssistanceData = internal global i32 0, align 4
@ett_rrlp_ProtocolError = internal global i32 0, align 4
@ett_rrlp_PosCapability_Req = internal global i32 0, align 4
@ett_rrlp_PosCapability_Rsp = internal global i32 0, align 4
@ett_rrlp_PositionInstruct = internal global i32 0, align 4
@ett_rrlp_MethodType = internal global i32 0, align 4
@ett_rrlp_AccuracyOpt = internal global i32 0, align 4
@ett_rrlp_ReferenceAssistData = internal global i32 0, align 4
@ett_rrlp_MsrAssistData = internal global i32 0, align 4
@ett_rrlp_SeqOfMsrAssistBTS = internal global i32 0, align 4
@ett_rrlp_MsrAssistBTS = internal global i32 0, align 4
@ett_rrlp_SystemInfoAssistData = internal global i32 0, align 4
@ett_rrlp_SeqOfSystemInfoAssistBTS = internal global i32 0, align 4
@ett_rrlp_SystemInfoAssistBTS = internal global i32 0, align 4
@ett_rrlp_AssistBTSData = internal global i32 0, align 4
@ett_rrlp_CalcAssistanceBTS = internal global i32 0, align 4
@ett_rrlp_ReferenceWGS84 = internal global i32 0, align 4
@ett_rrlp_MultipleSets = internal global i32 0, align 4
@ett_rrlp_ReferenceIdentity = internal global i32 0, align 4
@ett_rrlp_SeqOfReferenceIdentityType = internal global i32 0, align 4
@ett_rrlp_ReferenceIdentityType = internal global i32 0, align 4
@ett_rrlp_BSICAndCarrier = internal global i32 0, align 4
@ett_rrlp_CellIDAndLAC = internal global i32 0, align 4
@ett_rrlp_OTD_MeasureInfo = internal global i32 0, align 4
@ett_rrlp_SeqOfOTD_MsrElementRest = internal global i32 0, align 4
@ett_rrlp_OTD_MsrElementFirst = internal global i32 0, align 4
@ett_rrlp_SeqOfOTD_FirstSetMsrs = internal global i32 0, align 4
@ett_rrlp_OTD_MsrElementRest = internal global i32 0, align 4
@ett_rrlp_SeqOfOTD_MsrsOfOtherSets = internal global i32 0, align 4
@ett_rrlp_TOA_MeasurementsOfRef = internal global i32 0, align 4
@ett_rrlp_OTD_MsrsOfOtherSets = internal global i32 0, align 4
@ett_rrlp_OTD_Measurement = internal global i32 0, align 4
@ett_rrlp_OTD_MeasurementWithID = internal global i32 0, align 4
@ett_rrlp_EOTDQuality = internal global i32 0, align 4
@ett_rrlp_NeighborIdentity = internal global i32 0, align 4
@ett_rrlp_MultiFrameCarrier = internal global i32 0, align 4
@ett_rrlp_LocationInfo = internal global i32 0, align 4
@ett_rrlp_GPS_MeasureInfo = internal global i32 0, align 4
@ett_rrlp_SeqOfGPS_MsrSetElement = internal global i32 0, align 4
@ett_rrlp_GPS_MsrSetElement = internal global i32 0, align 4
@ett_rrlp_SeqOfGPS_MsrElement = internal global i32 0, align 4
@ett_rrlp_GPS_MsrElement = internal global i32 0, align 4
@ett_rrlp_LocationError = internal global i32 0, align 4
@ett_rrlp_AdditionalAssistanceData = internal global i32 0, align 4
@ett_rrlp_GPS_AssistData = internal global i32 0, align 4
@ett_rrlp_ControlHeader = internal global i32 0, align 4
@ett_rrlp_ReferenceTime = internal global i32 0, align 4
@ett_rrlp_GPSTime = internal global i32 0, align 4
@ett_rrlp_GPSTOWAssist = internal global i32 0, align 4
@ett_rrlp_GPSTOWAssistElement = internal global i32 0, align 4
@ett_rrlp_GSMTime = internal global i32 0, align 4
@ett_rrlp_RefLocation = internal global i32 0, align 4
@ett_rrlp_DGPSCorrections = internal global i32 0, align 4
@ett_rrlp_SeqOfSatElement = internal global i32 0, align 4
@ett_rrlp_SatElement = internal global i32 0, align 4
@ett_rrlp_NavigationModel = internal global i32 0, align 4
@ett_rrlp_SeqOfNavModelElement = internal global i32 0, align 4
@ett_rrlp_NavModelElement = internal global i32 0, align 4
@ett_rrlp_SatStatus = internal global i32 0, align 4
@ett_rrlp_UncompressedEphemeris = internal global i32 0, align 4
@ett_rrlp_EphemerisSubframe1Reserved = internal global i32 0, align 4
@ett_rrlp_IonosphericModel = internal global i32 0, align 4
@ett_rrlp_UTCModel = internal global i32 0, align 4
@ett_rrlp_Almanac = internal global i32 0, align 4
@ett_rrlp_SeqOfAlmanacElement = internal global i32 0, align 4
@ett_rrlp_AlmanacElement = internal global i32 0, align 4
@ett_rrlp_AcquisAssist = internal global i32 0, align 4
@ett_rrlp_SeqOfAcquisElement = internal global i32 0, align 4
@ett_rrlp_TimeRelation = internal global i32 0, align 4
@ett_rrlp_AcquisElement = internal global i32 0, align 4
@ett_rrlp_AddionalDopplerFields = internal global i32 0, align 4
@ett_rrlp_AddionalAngleFields = internal global i32 0, align 4
@ett_rrlp_SeqOf_BadSatelliteSet = internal global i32 0, align 4
@ett_rrlp_Rel98_MsrPosition_Req_Extension = internal global i32 0, align 4
@ett_rrlp_Rel98_AssistanceData_Extension = internal global i32 0, align 4
@ett_rrlp_Rel98_Ext_ExpOTD = internal global i32 0, align 4
@ett_rrlp_MsrAssistData_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_MsrAssistBTS_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_SystemInfoAssistData_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_SystemInfoAssistBTS_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_AssistBTSData_R98_ExpOTD = internal global i32 0, align 4
@ett_rrlp_GPSTimeAssistanceMeasurements = internal global i32 0, align 4
@ett_rrlp_Rel_98_MsrPosition_Rsp_Extension = internal global i32 0, align 4
@ett_rrlp_T_rel_98_Ext_MeasureInfo = internal global i32 0, align 4
@ett_rrlp_OTD_MeasureInfo_R98_Ext = internal global i32 0, align 4
@ett_rrlp_OTD_MsrElementFirst_R98_Ext = internal global i32 0, align 4
@ett_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext = internal global i32 0, align 4
@ett_rrlp_Rel_5_MsrPosition_Rsp_Extension = internal global i32 0, align 4
@ett_rrlp_Extended_reference = internal global i32 0, align 4
@ett_rrlp_Rel5_MsrPosition_Req_Extension = internal global i32 0, align 4
@ett_rrlp_Rel5_AssistanceData_Extension = internal global i32 0, align 4
@ett_rrlp_Rel_5_ProtocolError_Extension = internal global i32 0, align 4
@ett_rrlp_Rel7_MsrPosition_Req_Extension = internal global i32 0, align 4
@ett_rrlp_GANSSPositioningMethod = internal global i32 0, align 4
@ett_rrlp_GANSS_AssistData = internal global i32 0, align 4
@ett_rrlp_GANSS_ControlHeader = internal global i32 0, align 4
@ett_rrlp_GANSSCommonAssistData = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSGenericAssistDataElement = internal global i32 0, align 4
@ett_rrlp_GANSSGenericAssistDataElement = internal global i32 0, align 4
@ett_rrlp_GANSSReferenceTime = internal global i32 0, align 4
@ett_rrlp_GANSSRefTimeInfo = internal global i32 0, align 4
@ett_rrlp_GANSSReferenceTime_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GANSSTOD_GSMTimeAssociation = internal global i32 0, align 4
@ett_rrlp_GANSSRefLocation = internal global i32 0, align 4
@ett_rrlp_GANSSIonosphericModel = internal global i32 0, align 4
@ett_rrlp_GANSSIonosphereModel = internal global i32 0, align 4
@ett_rrlp_GANSSIonoStormFlags = internal global i32 0, align 4
@ett_rrlp_GANSSAddIonosphericModel = internal global i32 0, align 4
@ett_rrlp_GANSSEarthOrientParam = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSTimeModel = internal global i32 0, align 4
@ett_rrlp_GANSSTimeModelElement = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSTimeModel_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GANSSTimeModelElement_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GANSSDiffCorrections = internal global i32 0, align 4
@ett_rrlp_SeqOfSgnTypeElement = internal global i32 0, align 4
@ett_rrlp_SgnTypeElement = internal global i32 0, align 4
@ett_rrlp_SeqOfDGANSSSgnElement = internal global i32 0, align 4
@ett_rrlp_DGANSSSgnElement = internal global i32 0, align 4
@ett_rrlp_GANSSNavModel = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSSatelliteElement = internal global i32 0, align 4
@ett_rrlp_GANSSSatelliteElement = internal global i32 0, align 4
@ett_rrlp_GANSSOrbitModel = internal global i32 0, align 4
@ett_rrlp_NavModel_KeplerianSet = internal global i32 0, align 4
@ett_rrlp_NavModel_NAVKeplerianSet = internal global i32 0, align 4
@ett_rrlp_NavModel_CNAVKeplerianSet = internal global i32 0, align 4
@ett_rrlp_NavModel_GLONASSecef = internal global i32 0, align 4
@ett_rrlp_NavModel_SBASecef = internal global i32 0, align 4
@ett_rrlp_GANSSClockModel = internal global i32 0, align 4
@ett_rrlp_SeqOfStandardClockModelElement = internal global i32 0, align 4
@ett_rrlp_StandardClockModelElement = internal global i32 0, align 4
@ett_rrlp_NAVclockModel = internal global i32 0, align 4
@ett_rrlp_CNAVclockModel = internal global i32 0, align 4
@ett_rrlp_GLONASSclockModel = internal global i32 0, align 4
@ett_rrlp_SBASclockModel = internal global i32 0, align 4
@ett_rrlp_GANSSRealTimeIntegrity = internal global i32 0, align 4
@ett_rrlp_SeqOfBadSignalElement = internal global i32 0, align 4
@ett_rrlp_BadSignalElement = internal global i32 0, align 4
@ett_rrlp_GANSSDataBitAssist = internal global i32 0, align 4
@ett_rrlp_SeqOfGanssDataBitsElement = internal global i32 0, align 4
@ett_rrlp_GanssDataBitsElement = internal global i32 0, align 4
@ett_rrlp_Seq_OfGANSSDataBitsSgn = internal global i32 0, align 4
@ett_rrlp_GANSSDataBitsSgnElement = internal global i32 0, align 4
@ett_rrlp_SeqOf_GANSSDataBits = internal global i32 0, align 4
@ett_rrlp_GANSSRefMeasurementAssist = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSRefMeasurementElement = internal global i32 0, align 4
@ett_rrlp_GANSSRefMeasurementElement = internal global i32 0, align 4
@ett_rrlp_AdditionalDopplerFields = internal global i32 0, align 4
@ett_rrlp_GANSSRefMeasurementAssist_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GANSSRefMeasurement_R10_Ext_Element = internal global i32 0, align 4
@ett_rrlp_GANSSAlmanacModel = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSAlmanacElement = internal global i32 0, align 4
@ett_rrlp_GANSSAlmanacElement = internal global i32 0, align 4
@ett_rrlp_Almanac_KeplerianSet = internal global i32 0, align 4
@ett_rrlp_Almanac_NAVKeplerianSet = internal global i32 0, align 4
@ett_rrlp_Almanac_ReducedKeplerianSet = internal global i32 0, align 4
@ett_rrlp_Almanac_MidiAlmanacSet = internal global i32 0, align 4
@ett_rrlp_Almanac_GlonassAlmanacSet = internal global i32 0, align 4
@ett_rrlp_Almanac_ECEFsbasAlmanacSet = internal global i32 0, align 4
@ett_rrlp_GANSSAlmanacModel_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GANSSUTCModel = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisExtension = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisExtensionHeader = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisExtensionTime = internal global i32 0, align 4
@ett_rrlp_ReferenceNavModel = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSSRefOrbit = internal global i32 0, align 4
@ett_rrlp_GANSSReferenceOrbit = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisDeltaMatrix = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisDeltaEpoch = internal global i32 0, align 4
@ett_rrlp_GANSSDeltaEpochHeader = internal global i32 0, align 4
@ett_rrlp_GANSSDeltaElementList = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisDeltaBitSizes = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisDeltaScales = internal global i32 0, align 4
@ett_rrlp_GANSSEphemerisExtensionCheck = internal global i32 0, align 4
@ett_rrlp_GANSSSatEventsInfo = internal global i32 0, align 4
@ett_rrlp_GANSSAddUTCModel = internal global i32 0, align 4
@ett_rrlp_UTCmodelSet2 = internal global i32 0, align 4
@ett_rrlp_UTCmodelSet3 = internal global i32 0, align 4
@ett_rrlp_UTCmodelSet4 = internal global i32 0, align 4
@ett_rrlp_GANSSAuxiliaryInformation = internal global i32 0, align 4
@ett_rrlp_GANSS_ID1 = internal global i32 0, align 4
@ett_rrlp_GANSS_ID1_element = internal global i32 0, align 4
@ett_rrlp_GANSS_ID3 = internal global i32 0, align 4
@ett_rrlp_GANSS_ID3_element = internal global i32 0, align 4
@ett_rrlp_GANSSDiffCorrectionsValidityPeriod = internal global i32 0, align 4
@ett_rrlp_DGANSSExtensionSgnTypeElement = internal global i32 0, align 4
@ett_rrlp_SeqOfDGANSSExtensionSgnElement = internal global i32 0, align 4
@ett_rrlp_DGANSSExtensionSgnElement = internal global i32 0, align 4
@ett_rrlp_Add_GPS_AssistData = internal global i32 0, align 4
@ett_rrlp_Add_GPS_ControlHeader = internal global i32 0, align 4
@ett_rrlp_GPSClockModel = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisExtension = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisExtensionHeader = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisExtensionTime = internal global i32 0, align 4
@ett_rrlp_SeqOfGPSRefOrbit = internal global i32 0, align 4
@ett_rrlp_GPSReferenceOrbit = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisDeltaMatrix = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisDeltaEpoch = internal global i32 0, align 4
@ett_rrlp_GPSDeltaEpochHeader = internal global i32 0, align 4
@ett_rrlp_GPSDeltaElementList = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisDeltaBitSizes = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisDeltaScales = internal global i32 0, align 4
@ett_rrlp_GPSEphemerisExtensionCheck = internal global i32 0, align 4
@ett_rrlp_GPSSatEventsInfo = internal global i32 0, align 4
@ett_rrlp_DGPSCorrectionsValidityPeriod = internal global i32 0, align 4
@ett_rrlp_DGPSExtensionSatElement = internal global i32 0, align 4
@ett_rrlp_GPSReferenceTime_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GPSAcquisAssist_R10_Ext = internal global i32 0, align 4
@ett_rrlp_GPSAcquisAssist_R10_Ext_Element = internal global i32 0, align 4
@ett_rrlp_GPSAlmanac_R10_Ext = internal global i32 0, align 4
@ett_rrlp_Rel_7_MsrPosition_Rsp_Extension = internal global i32 0, align 4
@ett_rrlp_GANSSLocationInfo = internal global i32 0, align 4
@ett_rrlp_PositionData = internal global i32 0, align 4
@ett_rrlp_ReferenceFrame = internal global i32 0, align 4
@ett_rrlp_GANSSMeasureInfo = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSS_MsrSetElement = internal global i32 0, align 4
@ett_rrlp_GANSS_MsrSetElement = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSS_MsrElement = internal global i32 0, align 4
@ett_rrlp_GANSS_MsrElement = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSS_SgnTypeElement = internal global i32 0, align 4
@ett_rrlp_GANSS_SgnTypeElement = internal global i32 0, align 4
@ett_rrlp_SeqOfGANSS_SgnElement = internal global i32 0, align 4
@ett_rrlp_GANSS_SgnElement = internal global i32 0, align 4
@ett_rrlp_Rel7_AssistanceData_Extension = internal global i32 0, align 4
@ett_rrlp_PosCapabilities = internal global i32 0, align 4
@ett_rrlp_NonGANSSPositionMethods = internal global i32 0, align 4
@ett_rrlp_GANSSPositionMethods = internal global i32 0, align 4
@ett_rrlp_GANSSPositionMethod = internal global i32 0, align 4
@ett_rrlp_GANSSPositioningMethodTypes = internal global i32 0, align 4
@ett_rrlp_GANSSSignals = internal global i32 0, align 4
@ett_rrlp_SBASID = internal global i32 0, align 4
@ett_rrlp_MultipleMeasurementSets = internal global i32 0, align 4
@ett_rrlp_AssistanceSupported = internal global i32 0, align 4
@ett_rrlp_GPSAssistance = internal global i32 0, align 4
@ett_rrlp_GANSSAssistanceSet = internal global i32 0, align 4
@ett_rrlp_CommonGANSSAssistance = internal global i32 0, align 4
@ett_rrlp_SpecificGANSSAssistance = internal global i32 0, align 4
@ett_rrlp_GANSSAssistanceForOneGANSS = internal global i32 0, align 4
@ett_rrlp_GANSSAssistance = internal global i32 0, align 4
@ett_rrlp_GANSSAdditionalAssistanceChoices = internal global i32 0, align 4
@ett_rrlp_GANSSAdditionalAssistanceChoicesForOneGANSS = internal global i32 0, align 4
@ett_rrlp_GANSSModelID = internal global i32 0, align 4
@ett_rrlp_AssistanceNeeded = internal global i32 0, align 4
@.str.1779 = private unnamed_addr constant [35 x i8] c"Radio Resource LCS Protocol (RRLP)\00", align 1
@.str.1780 = private unnamed_addr constant [5 x i8] c"RRLP\00", align 1
@.str.1781 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@proto_rrlp = internal global i32 0, align 4
@.str.1782 = private unnamed_addr constant [15 x i8] c"noMoreMessages\00", align 1
@.str.1783 = private unnamed_addr constant [21 x i8] c"moreMessagesOnTheWay\00", align 1
@.str.1784 = private unnamed_addr constant [10 x i8] c"unDefined\00", align 1
@.str.1785 = private unnamed_addr constant [16 x i8] c"missingComponet\00", align 1
@.str.1786 = private unnamed_addr constant [14 x i8] c"incorrectData\00", align 1
@.str.1787 = private unnamed_addr constant [28 x i8] c"missingIEorComponentElement\00", align 1
@.str.1788 = private unnamed_addr constant [16 x i8] c"messageTooShort\00", align 1
@.str.1789 = private unnamed_addr constant [22 x i8] c"unknowReferenceNumber\00", align 1
@.str.1790 = private unnamed_addr constant [10 x i8] c"gpsOrEOTD\00", align 1
@.str.1791 = private unnamed_addr constant [7 x i8] c"oneSet\00", align 1
@.str.1792 = private unnamed_addr constant [8 x i8] c"badArea\00", align 1
@.str.1793 = private unnamed_addr constant [11 x i8] c"notBadArea\00", align 1
@.str.1794 = private unnamed_addr constant [10 x i8] c"mixedArea\00", align 1
@.str.1795 = private unnamed_addr constant [12 x i8] c"equalLength\00", align 1
@.str.1796 = private unnamed_addr constant [14 x i8] c"variousLength\00", align 1
@.str.1797 = private unnamed_addr constant [18 x i8] c"secondBTSThirdSet\00", align 1
@.str.1798 = private unnamed_addr constant [19 x i8] c"secondBTSSecondSet\00", align 1
@.str.1799 = private unnamed_addr constant [17 x i8] c"firstBTSFirstSet\00", align 1
@.str.1800 = private unnamed_addr constant [8 x i8] c"twoDFix\00", align 1
@.str.1801 = private unnamed_addr constant [10 x i8] c"threeDFix\00", align 1
@.str.1802 = private unnamed_addr constant [12 x i8] c"notMeasured\00", align 1
@.str.1803 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.1804 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.1805 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.1806 = private unnamed_addr constant [14 x i8] c"notEnoughBTSs\00", align 1
@.str.1807 = private unnamed_addr constant [14 x i8] c"notEnoughSats\00", align 1
@.str.1808 = private unnamed_addr constant [25 x i8] c"eotdLocCalAssDataMissing\00", align 1
@.str.1809 = private unnamed_addr constant [19 x i8] c"eotdAssDataMissing\00", align 1
@.str.1810 = private unnamed_addr constant [24 x i8] c"gpsLocCalAssDataMissing\00", align 1
@.str.1811 = private unnamed_addr constant [18 x i8] c"gpsAssDataMissing\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c"methodNotSupported\00", align 1
@.str.1813 = private unnamed_addr constant [13 x i8] c"notProcessed\00", align 1
@.str.1814 = private unnamed_addr constant [26 x i8] c"refBTSForGPSNotServingBTS\00", align 1
@.str.1815 = private unnamed_addr constant [27 x i8] c"refBTSForEOTDNotServingBTS\00", align 1
@.str.1816 = private unnamed_addr constant [19 x i8] c"notEnoughGANSSSats\00", align 1
@.str.1817 = private unnamed_addr constant [20 x i8] c"ganssAssDataMissing\00", align 1
@.str.1818 = private unnamed_addr constant [28 x i8] c"refBTSForGANSSNotServingBTS\00", align 1
@.str.1819 = private unnamed_addr constant [12 x i8] c"firstOfMany\00", align 1
@.str.1820 = private unnamed_addr constant [13 x i8] c"secondOfMany\00", align 1
@.str.1821 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@PDU_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceNumber, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_component, i32 0, i32 0, ptr @dissect_rrlp_RRLP_Component }, %struct._per_sequence_t zeroinitializer], align 16
@RRLP_Component_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_msrPositionReq, i32 1, ptr @dissect_rrlp_MsrPosition_Req }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_msrPositionRsp, i32 1, ptr @dissect_rrlp_MsrPosition_Rsp }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_assistanceData, i32 1, ptr @dissect_rrlp_AssistanceData }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_assistanceDataAck, i32 1, ptr @dissect_rrlp_NULL }, %struct._per_choice_t { i32 4, ptr @hf_rrlp_protocolError, i32 1, ptr @dissect_rrlp_ProtocolError }, %struct._per_choice_t { i32 5, ptr @hf_rrlp_posCapabilityReq, i32 2, ptr @dissect_rrlp_PosCapability_Req }, %struct._per_choice_t { i32 6, ptr @hf_rrlp_posCapabilityRsp, i32 2, ptr @dissect_rrlp_PosCapability_Rsp }, %struct._per_choice_t zeroinitializer], align 16
@MsrPosition_Req_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_positionInstruct, i32 1, i32 0, ptr @dissect_rrlp_PositionInstruct }, %struct._per_sequence_t { ptr @hf_rrlp_referenceAssistData, i32 1, i32 4, ptr @dissect_rrlp_ReferenceAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_msrAssistData, i32 1, i32 4, ptr @dissect_rrlp_MsrAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_systemInfoAssistData, i32 1, i32 4, ptr @dissect_rrlp_SystemInfoAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_gps_AssistData, i32 1, i32 4, ptr @dissect_rrlp_GPS_AssistData }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t { ptr @hf_rrlp_rel98_MsrPosition_Req_extension, i32 2, i32 4, ptr @dissect_rrlp_Rel98_MsrPosition_Req_Extension }, %struct._per_sequence_t { ptr @hf_rrlp_rel5_MsrPosition_Req_extension, i32 2, i32 4, ptr @dissect_rrlp_Rel5_MsrPosition_Req_Extension }, %struct._per_sequence_t { ptr @hf_rrlp_rel7_MsrPosition_Req_extension, i32 2, i32 4, ptr @dissect_rrlp_Rel7_MsrPosition_Req_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@PositionInstruct_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_methodType, i32 0, i32 0, ptr @dissect_rrlp_MethodType }, %struct._per_sequence_t { ptr @hf_rrlp_positionMethod, i32 0, i32 0, ptr @dissect_rrlp_PositionMethod }, %struct._per_sequence_t { ptr @hf_rrlp_measureResponseTime, i32 0, i32 0, ptr @dissect_rrlp_MeasureResponseTime }, %struct._per_sequence_t { ptr @hf_rrlp_useMultipleSets, i32 0, i32 0, ptr @dissect_rrlp_UseMultipleSets }, %struct._per_sequence_t { ptr @hf_rrlp_environmentCharacter, i32 0, i32 4, ptr @dissect_rrlp_EnvironmentCharacter }, %struct._per_sequence_t zeroinitializer], align 16
@MethodType_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_msAssisted, i32 0, ptr @dissect_rrlp_AccuracyOpt }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_msBased, i32 0, ptr @dissect_rrlp_Accuracy }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_msBasedPref, i32 0, ptr @dissect_rrlp_Accuracy }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_msAssistedPref, i32 0, ptr @dissect_rrlp_Accuracy }, %struct._per_choice_t zeroinitializer], align 16
@AccuracyOpt_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_accuracy, i32 0, i32 4, ptr @dissect_rrlp_Accuracy }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceAssistData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bcchCarrier, i32 0, i32 0, ptr @dissect_rrlp_BCCHCarrier }, %struct._per_sequence_t { ptr @hf_rrlp_bsic, i32 0, i32 0, ptr @dissect_rrlp_BSIC }, %struct._per_sequence_t { ptr @hf_rrlp_timeSlotScheme, i32 0, i32 0, ptr @dissect_rrlp_TimeSlotScheme }, %struct._per_sequence_t { ptr @hf_rrlp_btsPosition, i32 0, i32 4, ptr @dissect_rrlp_BTSPosition }, %struct._per_sequence_t zeroinitializer], align 16
@MsrAssistData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_msrAssistList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfMsrAssistBTS }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfMsrAssistBTS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfMsrAssistBTS_item, i32 0, i32 0, ptr @dissect_rrlp_MsrAssistBTS }], align 16
@MsrAssistBTS_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bcchCarrier, i32 0, i32 0, ptr @dissect_rrlp_BCCHCarrier }, %struct._per_sequence_t { ptr @hf_rrlp_bsic, i32 0, i32 0, ptr @dissect_rrlp_BSIC }, %struct._per_sequence_t { ptr @hf_rrlp_multiFrameOffset, i32 0, i32 0, ptr @dissect_rrlp_MultiFrameOffset }, %struct._per_sequence_t { ptr @hf_rrlp_timeSlotScheme, i32 0, i32 0, ptr @dissect_rrlp_TimeSlotScheme }, %struct._per_sequence_t { ptr @hf_rrlp_roughRTD, i32 0, i32 0, ptr @dissect_rrlp_RoughRTD }, %struct._per_sequence_t { ptr @hf_rrlp_calcAssistanceBTS, i32 0, i32 4, ptr @dissect_rrlp_CalcAssistanceBTS }, %struct._per_sequence_t zeroinitializer], align 16
@CalcAssistanceBTS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_fineRTD, i32 0, i32 0, ptr @dissect_rrlp_FineRTD }, %struct._per_sequence_t { ptr @hf_rrlp_referenceWGS84, i32 0, i32 0, ptr @dissect_rrlp_ReferenceWGS84 }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceWGS84_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_relativeNorth, i32 0, i32 0, ptr @dissect_rrlp_RelDistance }, %struct._per_sequence_t { ptr @hf_rrlp_relativeEast, i32 0, i32 0, ptr @dissect_rrlp_RelDistance }, %struct._per_sequence_t { ptr @hf_rrlp_relativeAlt, i32 0, i32 4, ptr @dissect_rrlp_RelativeAlt }, %struct._per_sequence_t zeroinitializer], align 16
@SystemInfoAssistData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_systemInfoAssistList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfSystemInfoAssistBTS }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfSystemInfoAssistBTS_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfSystemInfoAssistBTS_item, i32 0, i32 0, ptr @dissect_rrlp_SystemInfoAssistBTS }], align 16
@SystemInfoAssistBTS_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_notPresent, i32 0, ptr @dissect_rrlp_NULL }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_present, i32 0, ptr @dissect_rrlp_AssistBTSData }, %struct._per_choice_t zeroinitializer], align 16
@AssistBTSData_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bsic, i32 0, i32 0, ptr @dissect_rrlp_BSIC }, %struct._per_sequence_t { ptr @hf_rrlp_multiFrameOffset, i32 0, i32 0, ptr @dissect_rrlp_MultiFrameOffset }, %struct._per_sequence_t { ptr @hf_rrlp_timeSlotScheme, i32 0, i32 0, ptr @dissect_rrlp_TimeSlotScheme }, %struct._per_sequence_t { ptr @hf_rrlp_roughRTD, i32 0, i32 0, ptr @dissect_rrlp_RoughRTD }, %struct._per_sequence_t { ptr @hf_rrlp_calcAssistanceBTS, i32 0, i32 4, ptr @dissect_rrlp_CalcAssistanceBTS }, %struct._per_sequence_t zeroinitializer], align 16
@GPS_AssistData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_controlHeader, i32 0, i32 0, ptr @dissect_rrlp_ControlHeader }, %struct._per_sequence_t zeroinitializer], align 16
@ControlHeader_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceTime, i32 0, i32 4, ptr @dissect_rrlp_ReferenceTime }, %struct._per_sequence_t { ptr @hf_rrlp_refLocation, i32 0, i32 4, ptr @dissect_rrlp_RefLocation }, %struct._per_sequence_t { ptr @hf_rrlp_dgpsCorrections, i32 0, i32 4, ptr @dissect_rrlp_DGPSCorrections }, %struct._per_sequence_t { ptr @hf_rrlp_navigationModel, i32 0, i32 4, ptr @dissect_rrlp_NavigationModel }, %struct._per_sequence_t { ptr @hf_rrlp_ionosphericModel, i32 0, i32 4, ptr @dissect_rrlp_IonosphericModel }, %struct._per_sequence_t { ptr @hf_rrlp_utcModel, i32 0, i32 4, ptr @dissect_rrlp_UTCModel }, %struct._per_sequence_t { ptr @hf_rrlp_almanac, i32 0, i32 4, ptr @dissect_rrlp_Almanac }, %struct._per_sequence_t { ptr @hf_rrlp_acquisAssist, i32 0, i32 4, ptr @dissect_rrlp_AcquisAssist }, %struct._per_sequence_t { ptr @hf_rrlp_realTimeIntegrity, i32 0, i32 4, ptr @dissect_rrlp_SeqOf_BadSatelliteSet }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceTime_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsTime, i32 0, i32 0, ptr @dissect_rrlp_GPSTime }, %struct._per_sequence_t { ptr @hf_rrlp_gsmTime, i32 0, i32 4, ptr @dissect_rrlp_GSMTime }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTowAssist, i32 0, i32 4, ptr @dissect_rrlp_GPSTOWAssist }, %struct._per_sequence_t zeroinitializer], align 16
@GPSTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsTOW23b, i32 0, i32 0, ptr @dissect_rrlp_GPSTOW23b }, %struct._per_sequence_t { ptr @hf_rrlp_gpsWeek, i32 0, i32 0, ptr @dissect_rrlp_GPSWeek }, %struct._per_sequence_t zeroinitializer], align 16
@GSMTime_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bcchCarrier, i32 0, i32 0, ptr @dissect_rrlp_BCCHCarrier }, %struct._per_sequence_t { ptr @hf_rrlp_bsic, i32 0, i32 0, ptr @dissect_rrlp_BSIC }, %struct._per_sequence_t { ptr @hf_rrlp_frameNumber, i32 0, i32 0, ptr @dissect_rrlp_FrameNumber }, %struct._per_sequence_t { ptr @hf_rrlp_timeSlot, i32 0, i32 0, ptr @dissect_rrlp_TimeSlot }, %struct._per_sequence_t { ptr @hf_rrlp_bitNumber, i32 0, i32 0, ptr @dissect_rrlp_BitNumber }, %struct._per_sequence_t zeroinitializer], align 16
@GPSTOWAssist_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GPSTOWAssist_item, i32 0, i32 0, ptr @dissect_rrlp_GPSTOWAssistElement }], align 16
@GPSTOWAssistElement_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_tlmWord, i32 0, i32 0, ptr @dissect_rrlp_TLMWord }, %struct._per_sequence_t { ptr @hf_rrlp_antiSpoof, i32 0, i32 0, ptr @dissect_rrlp_AntiSpoofFlag }, %struct._per_sequence_t { ptr @hf_rrlp_alert, i32 0, i32 0, ptr @dissect_rrlp_AlertFlag }, %struct._per_sequence_t { ptr @hf_rrlp_tlmRsvdBits, i32 0, i32 0, ptr @dissect_rrlp_TLMReservedBits }, %struct._per_sequence_t zeroinitializer], align 16
@RefLocation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_threeDLocation, i32 0, i32 0, ptr @dissect_rrlp_Ext_GeographicalInformation }, %struct._per_sequence_t zeroinitializer], align 16
@DGPSCorrections_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsTOW_02, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_604799 }, %struct._per_sequence_t { ptr @hf_rrlp_status, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_satList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfSatElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfSatElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfSatElement_item, i32 0, i32 0, ptr @dissect_rrlp_SatElement }], align 16
@SatElement_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_iode, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_239 }, %struct._per_sequence_t { ptr @hf_rrlp_udre, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_pseudoRangeCor, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2047_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_rangeRateCor, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M127_127 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaPseudoRangeCor2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M127_127 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaRangeRateCor2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M7_7 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaPseudoRangeCor3, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M127_127 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaRangeRateCor3, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M7_7 }, %struct._per_sequence_t zeroinitializer], align 16
@NavigationModel_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_navModelList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfNavModelElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfNavModelElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfNavModelElement_item, i32 0, i32 0, ptr @dissect_rrlp_NavModelElement }], align 16
@NavModelElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_satStatus, i32 0, i32 0, ptr @dissect_rrlp_SatStatus }, %struct._per_sequence_t zeroinitializer], align 16
@SatStatus_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_newSatelliteAndModelUC, i32 1, ptr @dissect_rrlp_UncompressedEphemeris }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_oldSatelliteAndModel, i32 1, ptr @dissect_rrlp_NULL }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_newNaviModelUC, i32 1, ptr @dissect_rrlp_UncompressedEphemeris }, %struct._per_choice_t zeroinitializer], align 16
@UncompressedEphemeris_sequence = internal constant [30 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ephemCodeOnL2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemURA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemSVhealth, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemIODC, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemL2Pflag, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemSF1Rsvd, i32 0, i32 0, ptr @dissect_rrlp_EphemerisSubframe1Reserved }, %struct._per_sequence_t { ptr @hf_rrlp_ephemTgd, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemToc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_37799 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemAF2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemAF1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemAF0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2097152_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemCrs, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemDeltaN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemM0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemCuc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemCus, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemAPowerHalf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemToe, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_37799 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemFitFlag, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemAODA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemCic, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemOmegaA0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemCis, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemI0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemCrc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemW, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemOmegaADot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemIDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8192_8191 }, %struct._per_sequence_t zeroinitializer], align 16
@EphemerisSubframe1Reserved_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_reserved1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_reserved2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_rrlp_reserved3, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_rrlp_reserved4, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@IonosphericModel_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_alfa0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_alfa1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_alfa2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_alfa3, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_beta0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_beta1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_beta2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_beta3, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@UTCModel_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_utcA1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_utcA0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_utcTot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcWNt, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDeltaTls, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_utcWNlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDeltaTlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@Almanac_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_alamanacWNa, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfAlmanacElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfAlmanacElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfAlmanacElement_item, i32 0, i32 0, ptr @dissect_rrlp_AlmanacElement }], align 16
@AlmanacElement_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_almanacE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_alamanacToa, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacKsii, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacOmegaDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacSVhealth, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacAPowerHalf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacOmega0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacW, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacM0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacAF0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_almanacAF1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@AcquisAssist_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_timeRelation, i32 0, i32 0, ptr @dissect_rrlp_TimeRelation }, %struct._per_sequence_t { ptr @hf_rrlp_acquisList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfAcquisElement }, %struct._per_sequence_t zeroinitializer], align 16
@TimeRelation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsTOW_03, i32 0, i32 0, ptr @dissect_rrlp_GPSTOW23b }, %struct._per_sequence_t { ptr @hf_rrlp_gsmTime, i32 0, i32 4, ptr @dissect_rrlp_GSMTime }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfAcquisElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfAcquisElement_item, i32 0, i32 0, ptr @dissect_rrlp_AcquisElement }], align 16
@AcquisElement_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svid, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_doppler0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2048_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_addionalDoppler, i32 0, i32 4, ptr @dissect_rrlp_AddionalDopplerFields }, %struct._per_sequence_t { ptr @hf_rrlp_codePhase, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1022 }, %struct._per_sequence_t { ptr @hf_rrlp_intCodePhase, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_19 }, %struct._per_sequence_t { ptr @hf_rrlp_gpsBitNumber, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_codePhaseSearchWindow, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_rrlp_addionalAngle, i32 0, i32 4, ptr @dissect_rrlp_AddionalAngleFields }, %struct._per_sequence_t zeroinitializer], align 16
@AddionalDopplerFields_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_doppler1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_dopplerUncertainty, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@AddionalAngleFields_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_azimuth, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_rrlp_elevation, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOf_BadSatelliteSet_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOf_BadSatelliteSet_item, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }], align 16
@ExtensionContainer_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_privateExtensionList, i32 1, i32 4, ptr @dissect_rrlp_PrivateExtensionList }, %struct._per_sequence_t { ptr @hf_rrlp_pcs_Extensions, i32 1, i32 4, ptr @dissect_rrlp_PCS_Extensions }, %struct._per_sequence_t zeroinitializer], align 16
@PrivateExtensionList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_PrivateExtensionList_item, i32 0, i32 0, ptr @dissect_rrlp_PrivateExtension }], align 16
@PrivateExtension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extId, i32 0, i32 0, ptr @dissect_rrlp_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_rrlp_extType, i32 0, i32 4, ptr @dissect_rrlp_T_extType }, %struct._per_sequence_t zeroinitializer], align 16
@PCS_Extensions_sequence = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr null, i32 1, i32 0, ptr null }], align 16
@Rel98_MsrPosition_Req_Extension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_rel98_Ext_ExpOTD, i32 1, i32 4, ptr @dissect_rrlp_Rel98_Ext_ExpOTD }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTimeAssistanceMeasurementRequest, i32 2, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_gpsReferenceTimeUncertainty, i32 2, i32 4, ptr @dissect_rrlp_GPSReferenceTimeUncertainty }, %struct._per_sequence_t zeroinitializer], align 16
@Rel98_Ext_ExpOTD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_msrAssistData_R98_ExpOTD, i32 0, i32 4, ptr @dissect_rrlp_MsrAssistData_R98_ExpOTD }, %struct._per_sequence_t { ptr @hf_rrlp_systemInfoAssistData_R98_ExpOTD, i32 0, i32 4, ptr @dissect_rrlp_SystemInfoAssistData_R98_ExpOTD }, %struct._per_sequence_t zeroinitializer], align 16
@MsrAssistData_R98_ExpOTD_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_msrAssistList_R98_ExpOTD, i32 0, i32 0, ptr @dissect_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfMsrAssistBTS_R98_ExpOTD_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD_item, i32 0, i32 0, ptr @dissect_rrlp_MsrAssistBTS_R98_ExpOTD }], align 16
@MsrAssistBTS_R98_ExpOTD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_expectedOTD, i32 0, i32 0, ptr @dissect_rrlp_ExpectedOTD }, %struct._per_sequence_t { ptr @hf_rrlp_expOTDUncertainty, i32 0, i32 0, ptr @dissect_rrlp_ExpOTDUncertainty }, %struct._per_sequence_t zeroinitializer], align 16
@SystemInfoAssistData_R98_ExpOTD_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_systemInfoAssistListR98_ExpOTD, i32 0, i32 0, ptr @dissect_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfSystemInfoAssistBTS_R98_ExpOTD_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD_item, i32 0, i32 0, ptr @dissect_rrlp_SystemInfoAssistBTS_R98_ExpOTD }], align 16
@SystemInfoAssistBTS_R98_ExpOTD_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_notPresent, i32 0, ptr @dissect_rrlp_NULL }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_present_01, i32 0, ptr @dissect_rrlp_AssistBTSData_R98_ExpOTD }, %struct._per_choice_t zeroinitializer], align 16
@AssistBTSData_R98_ExpOTD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_expectedOTD, i32 0, i32 0, ptr @dissect_rrlp_ExpectedOTD }, %struct._per_sequence_t { ptr @hf_rrlp_expOTDuncertainty, i32 0, i32 0, ptr @dissect_rrlp_ExpOTDUncertainty }, %struct._per_sequence_t zeroinitializer], align 16
@Rel5_MsrPosition_Req_Extension_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extended_reference, i32 1, i32 0, ptr @dissect_rrlp_Extended_reference }, %struct._per_sequence_t zeroinitializer], align 16
@Extended_reference_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_smlc_code, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_transaction_ID, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_262143 }, %struct._per_sequence_t zeroinitializer], align 16
@Rel7_MsrPosition_Req_Extension_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_velocityRequested, i32 1, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_ganssPositionMethod, i32 1, i32 4, ptr @dissect_rrlp_GANSSPositioningMethod }, %struct._per_sequence_t { ptr @hf_rrlp_ganss_AssistData, i32 1, i32 4, ptr @dissect_rrlp_GANSS_AssistData }, %struct._per_sequence_t { ptr @hf_rrlp_ganssCarrierPhaseMeasurementRequest, i32 1, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODGSMTimeAssociationMeasurementRequest, i32 1, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_requiredResponseTime, i32 1, i32 4, ptr @dissect_rrlp_RequiredResponseTime }, %struct._per_sequence_t { ptr @hf_rrlp_add_GPS_AssistData, i32 1, i32 4, ptr @dissect_rrlp_Add_GPS_AssistData }, %struct._per_sequence_t { ptr @hf_rrlp_ganssMultiFreqMeasurementRequest, i32 1, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositioningMethod_bits = internal constant [7 x ptr] [ptr @hf_rrlp_GANSSPositioningMethod_gps, ptr @hf_rrlp_GANSSPositioningMethod_galileo, ptr @hf_rrlp_GANSSPositioningMethod_sbas, ptr @hf_rrlp_GANSSPositioningMethod_modernizedGPS, ptr @hf_rrlp_GANSSPositioningMethod_qzss, ptr @hf_rrlp_GANSSPositioningMethod_glonass, ptr null], align 16
@GANSS_AssistData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganss_controlHeader, i32 0, i32 0, ptr @dissect_rrlp_GANSS_ControlHeader }, %struct._per_sequence_t zeroinitializer], align 16
@GANSS_ControlHeader_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssCommonAssistData, i32 0, i32 4, ptr @dissect_rrlp_GANSSCommonAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_ganssGenericAssistDataList, i32 0, i32 4, ptr @dissect_rrlp_SeqOfGANSSGenericAssistDataElement }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSCommonAssistData_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssReferenceTime, i32 1, i32 4, ptr @dissect_rrlp_GANSSReferenceTime }, %struct._per_sequence_t { ptr @hf_rrlp_ganssRefLocation, i32 1, i32 4, ptr @dissect_rrlp_GANSSRefLocation }, %struct._per_sequence_t { ptr @hf_rrlp_ganssIonosphericModel, i32 1, i32 4, ptr @dissect_rrlp_GANSSIonosphericModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAddIonosphericModel, i32 2, i32 4, ptr @dissect_rrlp_GANSSAddIonosphericModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssEarthOrientParam, i32 2, i32 4, ptr @dissect_rrlp_GANSSEarthOrientParam }, %struct._per_sequence_t { ptr @hf_rrlp_ganssReferenceTime_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_GANSSReferenceTime_R10_Ext }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSReferenceTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssRefTimeInfo, i32 0, i32 0, ptr @dissect_rrlp_GANSSRefTimeInfo }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTOD_GSMTimeAssociation, i32 0, i32 4, ptr @dissect_rrlp_GANSSTOD_GSMTimeAssociation }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSRefTimeInfo_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssDay, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTOD, i32 0, i32 0, ptr @dissect_rrlp_GANSSTOD }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODUncertainty, i32 0, i32 4, ptr @dissect_rrlp_GANSSTODUncertainty }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTimeID, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSTOD_GSMTimeAssociation_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bcchCarrier, i32 0, i32 0, ptr @dissect_rrlp_BCCHCarrier }, %struct._per_sequence_t { ptr @hf_rrlp_bsic, i32 0, i32 0, ptr @dissect_rrlp_BSIC }, %struct._per_sequence_t { ptr @hf_rrlp_frameNumber, i32 0, i32 0, ptr @dissect_rrlp_FrameNumber }, %struct._per_sequence_t { ptr @hf_rrlp_timeSlot, i32 0, i32 0, ptr @dissect_rrlp_TimeSlot }, %struct._per_sequence_t { ptr @hf_rrlp_bitNumber, i32 0, i32 0, ptr @dissect_rrlp_BitNumber }, %struct._per_sequence_t { ptr @hf_rrlp_frameDrift, i32 0, i32 4, ptr @dissect_rrlp_FrameDrift }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSRefLocation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_threeDLocation, i32 0, i32 0, ptr @dissect_rrlp_Ext_GeographicalInformation }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSIonosphericModel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssIonoModel, i32 1, i32 0, ptr @dissect_rrlp_GANSSIonosphereModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssIonoStormFlags, i32 1, i32 4, ptr @dissect_rrlp_GANSSIonoStormFlags }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSIonosphereModel_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ai0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_ai1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_ai2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4095 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSIonoStormFlags_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ionoStormFlag1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ionoStormFlag2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ionoStormFlag3, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ionoStormFlag4, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ionoStormFlag5, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSAddIonosphericModel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_dataID, i32 0, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_2 }, %struct._per_sequence_t { ptr @hf_rrlp_ionoModel, i32 0, i32 0, ptr @dissect_rrlp_IonosphericModel }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEarthOrientParam_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_teop, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_pmX, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1048576_1048575 }, %struct._per_sequence_t { ptr @hf_rrlp_pmXdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16384_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_pmY, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1048576_1048575 }, %struct._per_sequence_t { ptr @hf_rrlp_pmYdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16384_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaUT1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1073741824_1073741823 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaUT1dot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M262144_262143 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSReferenceTime_R10_Ext_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssDayCycleNumber, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSGenericAssistDataElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSGenericAssistDataElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSGenericAssistDataElement }], align 16
@GANSSGenericAssistDataElement_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssID, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTimeModel, i32 1, i32 4, ptr @dissect_rrlp_SeqOfGANSSTimeModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDiffCorrections, i32 1, i32 4, ptr @dissect_rrlp_GANSSDiffCorrections }, %struct._per_sequence_t { ptr @hf_rrlp_ganssNavigationModel, i32 1, i32 4, ptr @dissect_rrlp_GANSSNavModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssRealTimeIntegrity, i32 1, i32 4, ptr @dissect_rrlp_GANSSRealTimeIntegrity }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDataBitAssist, i32 1, i32 4, ptr @dissect_rrlp_GANSSDataBitAssist }, %struct._per_sequence_t { ptr @hf_rrlp_ganssRefMeasurementAssist, i32 1, i32 4, ptr @dissect_rrlp_GANSSRefMeasurementAssist }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAlmanacModel, i32 1, i32 4, ptr @dissect_rrlp_GANSSAlmanacModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUTCModel, i32 1, i32 4, ptr @dissect_rrlp_GANSSUTCModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssEphemerisExtension, i32 1, i32 4, ptr @dissect_rrlp_GANSSEphemerisExtension }, %struct._per_sequence_t { ptr @hf_rrlp_ganssEphemerisExtCheck, i32 1, i32 4, ptr @dissect_rrlp_GANSSEphemerisExtensionCheck }, %struct._per_sequence_t { ptr @hf_rrlp_sbasID, i32 2, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAddUTCModel, i32 2, i32 4, ptr @dissect_rrlp_GANSSAddUTCModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAuxiliaryInfo, i32 2, i32 4, ptr @dissect_rrlp_GANSSAuxiliaryInformation }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDiffCorrectionsValidityPeriod, i32 2, i32 4, ptr @dissect_rrlp_GANSSDiffCorrectionsValidityPeriod }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTimeModel_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_SeqOfGANSSTimeModel_R10_Ext }, %struct._per_sequence_t { ptr @hf_rrlp_ganssRefMeasurementAssist_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_GANSSRefMeasurementAssist_R10_Ext }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAlmanacModel_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_GANSSAlmanacModel_R10_Ext }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSTimeModel_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSTimeModel_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSTimeModelElement }], align 16
@GANSSTimeModelElement_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssTimeModelRefTime, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_tA0, i32 0, i32 0, ptr @dissect_rrlp_TA0 }, %struct._per_sequence_t { ptr @hf_rrlp_tA1, i32 0, i32 4, ptr @dissect_rrlp_TA1 }, %struct._per_sequence_t { ptr @hf_rrlp_tA2, i32 0, i32 4, ptr @dissect_rrlp_TA2 }, %struct._per_sequence_t { ptr @hf_rrlp_gnssTOID, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_weekNumber, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_8191 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSDiffCorrections_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_dganssRefTime, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_119 }, %struct._per_sequence_t { ptr @hf_rrlp_sgnTypeList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfSgnTypeElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfSgnTypeElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfSgnTypeElement_item, i32 0, i32 0, ptr @dissect_rrlp_SgnTypeElement }], align 16
@SgnTypeElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssSignalID, i32 0, i32 0, ptr @dissect_rrlp_GANSSSignalID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssStatusHealth, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_dganssSgnList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfDGANSSSgnElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfDGANSSSgnElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfDGANSSSgnElement_item, i32 0, i32 0, ptr @dissect_rrlp_DGANSSSgnElement }], align 16
@DGANSSSgnElement_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_iod, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_udre, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_pseudoRangeCor, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2047_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_rangeRateCor, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M127_127 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSNavModel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_nonBroadcastIndFlag, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssSatelliteList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGANSSSatelliteElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSSatelliteElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSSatelliteElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSSatelliteElement }], align 16
@GANSSSatelliteElement_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_svHealth, i32 1, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_5 }, %struct._per_sequence_t { ptr @hf_rrlp_iod, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssClockModel, i32 1, i32 0, ptr @dissect_rrlp_GANSSClockModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssOrbitModel, i32 1, i32 0, ptr @dissect_rrlp_GANSSOrbitModel }, %struct._per_sequence_t { ptr @hf_rrlp_svHealthMSB, i32 2, i32 4, ptr @dissect_rrlp_BIT_STRING_SIZE_1 }, %struct._per_sequence_t { ptr @hf_rrlp_iodMSB, i32 2, i32 4, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSClockModel_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_standardClockModelList, i32 1, ptr @dissect_rrlp_SeqOfStandardClockModelElement }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_navClockModel, i32 2, ptr @dissect_rrlp_NAVclockModel }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_cnavClockModel, i32 2, ptr @dissect_rrlp_CNAVclockModel }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_glonassClockModel, i32 2, ptr @dissect_rrlp_GLONASSclockModel }, %struct._per_choice_t { i32 4, ptr @hf_rrlp_sbasClockModel, i32 2, ptr @dissect_rrlp_SBASclockModel }, %struct._per_choice_t zeroinitializer], align 16
@SeqOfStandardClockModelElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfStandardClockModelElement_item, i32 0, i32 0, ptr @dissect_rrlp_StandardClockModelElement }], align 16
@StandardClockModelElement_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_stanClockToc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_stanClockAF2, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M2048_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_stanClockAF1, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M131072_131071 }, %struct._per_sequence_t { ptr @hf_rrlp_stanClockAF0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M134217728_134217727 }, %struct._per_sequence_t { ptr @hf_rrlp_stanClockTgd, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_stanModelID, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@NAVclockModel_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_navToc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_37799 }, %struct._per_sequence_t { ptr @hf_rrlp_navaf2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_navaf1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navaf0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2097152_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_navTgd, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@CNAVclockModel_sequence = internal constant [16 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_cnavToc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2015 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavTop, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2015 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavURA0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavURA1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavURA2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavAf2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavAf1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M524288_524287 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavAf0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M33554432_33554431 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavTgd, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavISCl1cp, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavISCl1cd, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavISCl1ca, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavISCl2c, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavISCl5i5, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavISCl5q5, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t zeroinitializer], align 16
@GLONASSclockModel_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gloTau, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2097152_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_gloGamma, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_gloDeltaTau, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t zeroinitializer], align 16
@SBASclockModel_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_sbasTo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_5399 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAgfo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2048_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAgf1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSOrbitModel_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_keplerianSet, i32 1, ptr @dissect_rrlp_NavModel_KeplerianSet }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_navKeplerianSet, i32 2, ptr @dissect_rrlp_NavModel_NAVKeplerianSet }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_cnavKeplerianSet, i32 2, ptr @dissect_rrlp_NavModel_CNAVKeplerianSet }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_glonassECEF, i32 2, ptr @dissect_rrlp_NavModel_GLONASSecef }, %struct._per_choice_t { i32 4, ptr @hf_rrlp_sbasECEF, i32 2, ptr @dissect_rrlp_NavModel_SBASecef }, %struct._per_choice_t zeroinitializer], align 16
@NavModel_KeplerianSet_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_keplerToe, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerW, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerDeltaN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerM0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerOmegaDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerIDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8192_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerAPowerHalf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerI0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerOmega0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCrs, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCis, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCus, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCrc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCic, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCuc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t zeroinitializer], align 16
@NavModel_NAVKeplerianSet_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_navURA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_rrlp_navFitFlag, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_navToe, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_37799 }, %struct._per_sequence_t { ptr @hf_rrlp_navOmega, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_navDeltaN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navM0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_navOmegaADot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_navE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_navIDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8192_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_navAPowerHalf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_navI0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_navOmegaA0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_navCrs, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navCis, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navCus, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navCrc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navCic, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navCuc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t zeroinitializer], align 16
@NavModel_CNAVKeplerianSet_sequence = internal constant [20 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_cnavTop, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2015 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavURAindex, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavDeltaA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M33554432_33554431 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavAdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16777216_16777215 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavDeltaNo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavDeltaNoDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4194304_4194303 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavMo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4294967296_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_8589934591 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavOmega, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4294967296_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavOMEGA0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4294967296_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavDeltaOmegaDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavIo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4294967296_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavIoDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16384_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavCis, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavCic, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavCrs, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavCrc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavCus, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1048576_1048575 }, %struct._per_sequence_t { ptr @hf_rrlp_cnavCuc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1048576_1048575 }, %struct._per_sequence_t zeroinitializer], align 16
@NavModel_GLONASSecef_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gloEn, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_rrlp_gloP1, i32 0, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_2 }, %struct._per_sequence_t { ptr @hf_rrlp_gloP2, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_rrlp_gloM, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_gloX, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M67108864_67108863 }, %struct._per_sequence_t { ptr @hf_rrlp_gloXdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_gloXdotdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_gloY, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M67108864_67108863 }, %struct._per_sequence_t { ptr @hf_rrlp_gloYdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_gloYdotdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_gloZ, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M67108864_67108863 }, %struct._per_sequence_t { ptr @hf_rrlp_gloZdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_gloZdotdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t zeroinitializer], align 16
@NavModel_SBASecef_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_sbasTo, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_5399 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAccuracy, i32 0, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasXg, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M536870912_536870911 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasYg, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M536870912_536870911 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasZg, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16777216_16777215 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasXgDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasYgDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasZgDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M131072_131071 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasXgDotDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_sbagYgDotDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasZgDotDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSRealTimeIntegrity_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssBadSignalList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfBadSignalElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfBadSignalElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfBadSignalElement_item, i32 0, i32 0, ptr @dissect_rrlp_BadSignalElement }], align 16
@BadSignalElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_badSVID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_badSignalID, i32 0, i32 4, ptr @dissect_rrlp_GANSSSignals }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSSignals_bits = internal constant [9 x ptr] [ptr @hf_rrlp_GANSSSignals_signal1, ptr @hf_rrlp_GANSSSignals_signal2, ptr @hf_rrlp_GANSSSignals_signal3, ptr @hf_rrlp_GANSSSignals_signal4, ptr @hf_rrlp_GANSSSignals_signal5, ptr @hf_rrlp_GANSSSignals_signal6, ptr @hf_rrlp_GANSSSignals_signal7, ptr @hf_rrlp_GANSSSignals_signal8, ptr null], align 16
@GANSSDataBitAssist_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssTOD_01, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_59 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDataBitsSatList, i32 1, i32 0, ptr @dissect_rrlp_SeqOfGanssDataBitsElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGanssDataBitsElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGanssDataBitsElement_item, i32 0, i32 0, ptr @dissect_rrlp_GanssDataBitsElement }], align 16
@GanssDataBitsElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDataBitsSgnList, i32 1, i32 0, ptr @dissect_rrlp_Seq_OfGANSSDataBitsSgn }, %struct._per_sequence_t zeroinitializer], align 16
@Seq_OfGANSSDataBitsSgn_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_Seq_OfGANSSDataBitsSgn_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSDataBitsSgnElement }], align 16
@GANSSDataBitsSgnElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssSignalType, i32 1, i32 0, ptr @dissect_rrlp_GANSSSignalID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDataBits, i32 1, i32 0, ptr @dissect_rrlp_SeqOf_GANSSDataBits }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOf_GANSSDataBits_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOf_GANSSDataBits_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSDataBit }], align 16
@GANSSRefMeasurementAssist_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssSignalID, i32 0, i32 0, ptr @dissect_rrlp_GANSSSignalID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssRefMeasAssistList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGANSSRefMeasurementElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSRefMeasurementElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSRefMeasurementElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSRefMeasurementElement }], align 16
@GANSSRefMeasurementElement_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_doppler0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M2048_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_additionalDoppler, i32 1, i32 4, ptr @dissect_rrlp_AdditionalDopplerFields }, %struct._per_sequence_t { ptr @hf_rrlp_codePhase, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_1022 }, %struct._per_sequence_t { ptr @hf_rrlp_intCodePhase_01, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_rrlp_codePhaseSearchWindow_01, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_rrlp_additionalAngle, i32 1, i32 4, ptr @dissect_rrlp_AddionalAngleFields }, %struct._per_sequence_t zeroinitializer], align 16
@AdditionalDopplerFields_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_doppler1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_dopplerUncertainty_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSAlmanacModel_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_weekNumber_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_toa, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_ioda, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAlmanacList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGANSSAlmanacElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSAlmanacElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSAlmanacElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSAlmanacElement }], align 16
@GANSSAlmanacElement_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_keplerianAlmanacSet, i32 1, ptr @dissect_rrlp_Almanac_KeplerianSet }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_keplerianNAVAlmanac, i32 2, ptr @dissect_rrlp_Almanac_NAVKeplerianSet }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_keplerianReducedAlmanac, i32 2, ptr @dissect_rrlp_Almanac_ReducedKeplerianSet }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_keplerianMidiAlmanac, i32 2, ptr @dissect_rrlp_Almanac_MidiAlmanacSet }, %struct._per_choice_t { i32 4, ptr @hf_rrlp_keplerianGLONASS, i32 2, ptr @dissect_rrlp_Almanac_GlonassAlmanacSet }, %struct._per_choice_t { i32 5, ptr @hf_rrlp_ecefSBASAlmanac, i32 2, ptr @dissect_rrlp_Almanac_ECEFsbasAlmanacSet }, %struct._per_choice_t zeroinitializer], align 16
@Almanac_KeplerianSet_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacDeltaI, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacOmegaDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_kepSVHealth, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacAPowerHalf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M65536_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacOmega0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacW, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacM0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacAF0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8192_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_kepAlmanacAF1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@Almanac_NAVKeplerianSet_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmDeltaI, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmOMEGADOT, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmSVHealth, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmSqrtA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmOMEGAo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmOmega, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmMo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmaf0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_navAlmaf1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@Almanac_ReducedKeplerianSet_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_redAlmDeltaA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_redAlmOmega0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M64_63 }, %struct._per_sequence_t { ptr @hf_rrlp_redAlmPhi0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M64_63 }, %struct._per_sequence_t { ptr @hf_rrlp_redAlmL1Health, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_rrlp_redAlmL2Health, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_rrlp_redAlmL5Health, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@Almanac_MidiAlmanacSet_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2047 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmDeltaI, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmOmegaDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmSqrtA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_131071 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmOmega0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmOmega, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmMo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmaf0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmaf1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmL1Health, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmL2Health, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_rrlp_midiAlmL5Health, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@Almanac_GlonassAlmanacSet_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gloAlmNA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_1_1461 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmnA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_1_24 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmHA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmLambdaA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M1048576_1048575 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmtlambdaA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmDeltaIa, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M131072_131071 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmDeltaTA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2097152_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmDeltaTdotA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M64_63 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmEpsilonA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmOmegaA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmTauA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmCA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_gloAlmMA, i32 0, i32 4, ptr @dissect_rrlp_BIT_STRING_SIZE_2 }, %struct._per_sequence_t zeroinitializer], align 16
@Almanac_ECEFsbasAlmanacSet_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_sbasAlmDataID, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmHealth, i32 0, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmXg, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16384_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmYg, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M16384_16383 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmZg, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M256_255 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmXgdot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4_3 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmYgDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4_3 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmZgDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8_7 }, %struct._per_sequence_t { ptr @hf_rrlp_sbasAlmTo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2047 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSUTCModel_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssUtcA1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcA0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcTot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcWNt, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcDeltaTls, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcWNlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcDN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssUtcDeltaTlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEphemerisExtension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssEphemerisHeader, i32 1, i32 4, ptr @dissect_rrlp_GANSSEphemerisExtensionHeader }, %struct._per_sequence_t { ptr @hf_rrlp_ganssReferenceSet, i32 1, i32 4, ptr @dissect_rrlp_SeqOfGANSSRefOrbit }, %struct._per_sequence_t { ptr @hf_rrlp_ganssephemerisDeltasMatrix, i32 1, i32 4, ptr @dissect_rrlp_GANSSEphemerisDeltaMatrix }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEphemerisExtensionHeader_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_timeAtEstimation, i32 1, i32 0, ptr @dissect_rrlp_GANSSEphemerisExtensionTime }, %struct._per_sequence_t { ptr @hf_rrlp_validityPeriod, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_8 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemerisExtensionDuration, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_512 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEphemerisExtensionTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssEphExtDay, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssEphExtTOD, i32 1, i32 0, ptr @dissect_rrlp_GANSSTOD }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSRefOrbit_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSRefOrbit_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSReferenceOrbit }], align 16
@GANSSReferenceOrbit_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssOrbitModel_01, i32 1, i32 0, ptr @dissect_rrlp_ReferenceNavModel }, %struct._per_sequence_t { ptr @hf_rrlp_ganssClockModel, i32 1, i32 0, ptr @dissect_rrlp_GANSSClockModel }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceNavModel_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_keplerToe_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_37799 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerW, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerDeltaN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerM0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerOmegaDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerE, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerIDot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8192_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerAPowerHalf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerI0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerOmega0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCrs, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCis, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCus, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCrc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCic, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_keplerCuc, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEphemerisDeltaMatrix_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSSEphemerisDeltaMatrix_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSEphemerisDeltaEpoch }], align 16
@GANSSEphemerisDeltaEpoch_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssDeltaEpochHeader, i32 1, i32 4, ptr @dissect_rrlp_GANSSDeltaEpochHeader }, %struct._per_sequence_t { ptr @hf_rrlp_ganssDeltaElementList, i32 1, i32 0, ptr @dissect_rrlp_GANSSDeltaElementList }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSDeltaEpochHeader_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_validityPeriod, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_1_8 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemerisDeltaSizes, i32 1, i32 4, ptr @dissect_rrlp_GANSSEphemerisDeltaBitSizes }, %struct._per_sequence_t { ptr @hf_rrlp_ephemerisDeltaScales, i32 1, i32 4, ptr @dissect_rrlp_GANSSEphemerisDeltaScales }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEphemerisDeltaBitSizes_sequence = internal constant [18 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_omega, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_deltaN, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_m0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_omegadot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_24 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_e, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_idot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_14 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_sqrtA, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_i0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_omega0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_crs, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cis, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cus, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_crc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cic, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cuc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_tgd1, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_10 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_tgd2, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_10 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSEphemerisDeltaScales_sequence = internal constant [18 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_scale_delta_omega, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_deltaN, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_m0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_omegadot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_e, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_idot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_sqrtA, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_i0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_omega0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_crs, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cis, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cus, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_crc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cic, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cuc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_tgd1, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_tgd2, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSDeltaElementList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSSDeltaElementList_item, i32 0, i32 0, ptr @dissect_rrlp_OCTET_STRING_SIZE_1_49 }], align 16
@GANSSEphemerisExtensionCheck_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssBeginTime, i32 1, i32 0, ptr @dissect_rrlp_GANSSEphemerisExtensionTime }, %struct._per_sequence_t { ptr @hf_rrlp_ganssEndTime, i32 1, i32 0, ptr @dissect_rrlp_GANSSEphemerisExtensionTime }, %struct._per_sequence_t { ptr @hf_rrlp_ganssSatEventsInfo, i32 1, i32 0, ptr @dissect_rrlp_GANSSSatEventsInfo }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSSatEventsInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_eventOccured, i32 1, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_64 }, %struct._per_sequence_t { ptr @hf_rrlp_futureEventNoted, i32 1, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_64 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSAddUTCModel_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_utcModel2, i32 1, ptr @dissect_rrlp_UTCmodelSet2 }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_utcModel3, i32 1, ptr @dissect_rrlp_UTCmodelSet3 }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_utcModel4, i32 1, ptr @dissect_rrlp_UTCmodelSet4 }, %struct._per_choice_t zeroinitializer], align 16
@UTCmodelSet2_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_utcA0_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_utcA1_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M4096_4095 }, %struct._per_sequence_t { ptr @hf_rrlp_utcA2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M64_63 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDeltaTls, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_utcTot_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_utcWNot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_rrlp_utcWNlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDN_01, i32 0, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDeltaTlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@UTCmodelSet3_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_nA, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_1_1461 }, %struct._per_sequence_t { ptr @hf_rrlp_tauC, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_b1, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M1024_1023 }, %struct._per_sequence_t { ptr @hf_rrlp_b2, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M512_511 }, %struct._per_sequence_t { ptr @hf_rrlp_kp, i32 0, i32 4, ptr @dissect_rrlp_BIT_STRING_SIZE_2 }, %struct._per_sequence_t zeroinitializer], align 16
@UTCmodelSet4_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_utcA1wnt, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_rrlp_utcA0wnt, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_rrlp_utcTot, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcWNt, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDeltaTls, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_utcWNlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_utcDeltaTlsf, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_utcStandardID, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSAuxiliaryInformation_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_ganssID1, i32 1, ptr @dissect_rrlp_GANSS_ID1 }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_ganssID3, i32 1, ptr @dissect_rrlp_GANSS_ID3 }, %struct._per_choice_t zeroinitializer], align 16
@GANSS_ID1_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSS_ID1_item, i32 0, i32 0, ptr @dissect_rrlp_GANSS_ID1_element }], align 16
@GANSS_ID1_element_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_signalsAvailable, i32 1, i32 0, ptr @dissect_rrlp_GANSSSignals }, %struct._per_sequence_t zeroinitializer], align 16
@GANSS_ID3_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSS_ID3_item, i32 0, i32 0, ptr @dissect_rrlp_GANSS_ID3_element }], align 16
@GANSS_ID3_element_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_signalsAvailable, i32 1, i32 0, ptr @dissect_rrlp_GANSSSignals }, %struct._per_sequence_t { ptr @hf_rrlp_channelNumber, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M7_13 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSDiffCorrectionsValidityPeriod_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSSDiffCorrectionsValidityPeriod_item, i32 0, i32 0, ptr @dissect_rrlp_DGANSSExtensionSgnTypeElement }], align 16
@DGANSSExtensionSgnTypeElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssSignalID, i32 0, i32 0, ptr @dissect_rrlp_GANSSSignalID }, %struct._per_sequence_t { ptr @hf_rrlp_dganssExtensionSgnList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfDGANSSExtensionSgnElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfDGANSSExtensionSgnElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfDGANSSExtensionSgnElement_item, i32 0, i32 0, ptr @dissect_rrlp_DGANSSExtensionSgnElement }], align 16
@DGANSSExtensionSgnElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_udreGrowthRate, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_udreValidityTime, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSSTimeModel_R10_Ext_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSSTimeModel_R10_Ext_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSTimeModelElement_R10_Ext }], align 16
@GANSSTimeModelElement_R10_Ext_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gnssTOID, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaT, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSRefMeasurementAssist_R10_Ext_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSSRefMeasurementAssist_R10_Ext_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSRefMeasurement_R10_Ext_Element }], align 16
@GANSSRefMeasurement_R10_Ext_Element_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_azimuthLSB, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_rrlp_elevationLSB, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSAlmanacModel_R10_Ext_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_completeAlmanacProvided, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@Add_GPS_AssistData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_add_GPS_controlHeader, i32 0, i32 0, ptr @dissect_rrlp_Add_GPS_ControlHeader }, %struct._per_sequence_t zeroinitializer], align 16
@Add_GPS_ControlHeader_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsEphemerisExtension, i32 1, i32 4, ptr @dissect_rrlp_GPSEphemerisExtension }, %struct._per_sequence_t { ptr @hf_rrlp_gpsEphemerisExtensionCheck, i32 1, i32 4, ptr @dissect_rrlp_GPSEphemerisExtensionCheck }, %struct._per_sequence_t { ptr @hf_rrlp_dgpsCorrectionsValidityPeriod, i32 2, i32 4, ptr @dissect_rrlp_DGPSCorrectionsValidityPeriod }, %struct._per_sequence_t { ptr @hf_rrlp_gpsReferenceTime_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_GPSReferenceTime_R10_Ext }, %struct._per_sequence_t { ptr @hf_rrlp_gpsAcquisAssist_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_GPSAcquisAssist_R10_Ext }, %struct._per_sequence_t { ptr @hf_rrlp_gpsAlmanac_R10_Ext, i32 2, i32 4, ptr @dissect_rrlp_GPSAlmanac_R10_Ext }, %struct._per_sequence_t zeroinitializer], align 16
@GPSEphemerisExtension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsEphemerisHeader, i32 1, i32 4, ptr @dissect_rrlp_GPSEphemerisExtensionHeader }, %struct._per_sequence_t { ptr @hf_rrlp_gpsReferenceSet, i32 1, i32 4, ptr @dissect_rrlp_SeqOfGPSRefOrbit }, %struct._per_sequence_t { ptr @hf_rrlp_gpsephemerisDeltaMatrix, i32 1, i32 4, ptr @dissect_rrlp_GPSEphemerisDeltaMatrix }, %struct._per_sequence_t zeroinitializer], align 16
@GPSEphemerisExtensionHeader_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_timeofEstimation, i32 1, i32 0, ptr @dissect_rrlp_GPSEphemerisExtensionTime }, %struct._per_sequence_t { ptr @hf_rrlp_validityPeriod, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_8 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemerisExtensionDuration, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_512 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSEphemerisExtensionTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsWeek, i32 1, i32 0, ptr @dissect_rrlp_GPSWeek }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTOW_02, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_604799 }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGPSRefOrbit_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGPSRefOrbit_item, i32 0, i32 0, ptr @dissect_rrlp_GPSReferenceOrbit }], align 16
@GPSReferenceOrbit_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 1, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_gpsOrbitModel, i32 1, i32 0, ptr @dissect_rrlp_ReferenceNavModel }, %struct._per_sequence_t { ptr @hf_rrlp_gpsClockModel, i32 1, i32 0, ptr @dissect_rrlp_GPSClockModel }, %struct._per_sequence_t zeroinitializer], align 16
@GPSClockModel_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_af2, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t { ptr @hf_rrlp_af1, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_af0, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M2097152_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_tgd, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M128_127 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSEphemerisDeltaMatrix_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GPSEphemerisDeltaMatrix_item, i32 0, i32 0, ptr @dissect_rrlp_GPSEphemerisDeltaEpoch }], align 16
@GPSEphemerisDeltaEpoch_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsDeltaEpochHeader, i32 1, i32 4, ptr @dissect_rrlp_GPSDeltaEpochHeader }, %struct._per_sequence_t { ptr @hf_rrlp_gpsDeltaElementList, i32 1, i32 0, ptr @dissect_rrlp_GPSDeltaElementList }, %struct._per_sequence_t zeroinitializer], align 16
@GPSDeltaEpochHeader_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_validityPeriod, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_1_8 }, %struct._per_sequence_t { ptr @hf_rrlp_ephemerisDeltaSizes_01, i32 1, i32 4, ptr @dissect_rrlp_GPSEphemerisDeltaBitSizes }, %struct._per_sequence_t { ptr @hf_rrlp_ephemerisDeltaScales_01, i32 1, i32 4, ptr @dissect_rrlp_GPSEphemerisDeltaScales }, %struct._per_sequence_t zeroinitializer], align 16
@GPSEphemerisDeltaBitSizes_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_omega, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_deltaN, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_m0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_omegadot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_24 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_e, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_idot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_14 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_sqrtA, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_i0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_omega0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_crs, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cis, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cus, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_crc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cic, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_cuc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_16 }, %struct._per_sequence_t { ptr @hf_rrlp_bitsize_delta_tgd, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_1_10 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSEphemerisDeltaScales_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_scale_delta_omega, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_deltaN, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_m0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_omegadot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_e, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_idot, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_sqrtA, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_i0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_omega0, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_crs, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cis, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cus, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_crc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cic, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_cuc, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t { ptr @hf_rrlp_scale_delta_tgd, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_M16_15 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSDeltaElementList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GPSDeltaElementList_item, i32 0, i32 0, ptr @dissect_rrlp_OCTET_STRING_SIZE_1_47 }], align 16
@GPSEphemerisExtensionCheck_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsBeginTime, i32 1, i32 0, ptr @dissect_rrlp_GPSEphemerisExtensionTime }, %struct._per_sequence_t { ptr @hf_rrlp_gpsEndTime, i32 1, i32 0, ptr @dissect_rrlp_GPSEphemerisExtensionTime }, %struct._per_sequence_t { ptr @hf_rrlp_gpsSatEventsInfo, i32 1, i32 0, ptr @dissect_rrlp_GPSSatEventsInfo }, %struct._per_sequence_t zeroinitializer], align 16
@GPSSatEventsInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_eventOccured_01, i32 1, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_32 }, %struct._per_sequence_t { ptr @hf_rrlp_futureEventNoted_01, i32 1, i32 0, ptr @dissect_rrlp_BIT_STRING_SIZE_32 }, %struct._per_sequence_t zeroinitializer], align 16
@DGPSCorrectionsValidityPeriod_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_DGPSCorrectionsValidityPeriod_item, i32 0, i32 0, ptr @dissect_rrlp_DGPSExtensionSatElement }], align 16
@DGPSExtensionSatElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 1, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_udreGrowthRate, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_udreValidityTime, i32 1, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSReferenceTime_R10_Ext_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsWeekCycleNumber, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSAcquisAssist_R10_Ext_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GPSAcquisAssist_R10_Ext_item, i32 0, i32 0, ptr @dissect_rrlp_GPSAcquisAssist_R10_Ext_Element }], align 16
@GPSAcquisAssist_R10_Ext_Element_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_azimuthLSB, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_rrlp_elevationLSB, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_15 }, %struct._per_sequence_t zeroinitializer], align 16
@GPSAlmanac_R10_Ext_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_completeAlmanacProvided, i32 0, i32 0, ptr @dissect_rrlp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@MsrPosition_Rsp_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_multipleSets, i32 1, i32 4, ptr @dissect_rrlp_MultipleSets }, %struct._per_sequence_t { ptr @hf_rrlp_referenceIdentity, i32 1, i32 4, ptr @dissect_rrlp_ReferenceIdentity }, %struct._per_sequence_t { ptr @hf_rrlp_otd_MeasureInfo, i32 1, i32 4, ptr @dissect_rrlp_OTD_MeasureInfo }, %struct._per_sequence_t { ptr @hf_rrlp_locationInfo, i32 1, i32 4, ptr @dissect_rrlp_LocationInfo }, %struct._per_sequence_t { ptr @hf_rrlp_gps_MeasureInfo, i32 1, i32 4, ptr @dissect_rrlp_GPS_MeasureInfo }, %struct._per_sequence_t { ptr @hf_rrlp_locationError, i32 1, i32 4, ptr @dissect_rrlp_LocationError }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t { ptr @hf_rrlp_rel_98_MsrPosition_Rsp_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel_98_MsrPosition_Rsp_Extension }, %struct._per_sequence_t { ptr @hf_rrlp_rel_5_MsrPosition_Rsp_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel_5_MsrPosition_Rsp_Extension }, %struct._per_sequence_t { ptr @hf_rrlp_rel_7_MsrPosition_Rsp_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel_7_MsrPosition_Rsp_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@MultipleSets_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_nbrOfSets, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_2_3 }, %struct._per_sequence_t { ptr @hf_rrlp_nbrOfReferenceBTSs, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_1_3 }, %struct._per_sequence_t { ptr @hf_rrlp_referenceRelation, i32 0, i32 4, ptr @dissect_rrlp_ReferenceRelation }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceIdentity_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_refBTSList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfReferenceIdentityType }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfReferenceIdentityType_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfReferenceIdentityType_item, i32 0, i32 0, ptr @dissect_rrlp_ReferenceIdentityType }], align 16
@ReferenceIdentityType_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_bsicAndCarrier, i32 0, ptr @dissect_rrlp_BSICAndCarrier }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_ci, i32 0, ptr @dissect_rrlp_CellID }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_requestIndex, i32 0, ptr @dissect_rrlp_RequestIndex }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_systemInfoIndex, i32 0, ptr @dissect_rrlp_SystemInfoIndex }, %struct._per_choice_t { i32 4, ptr @hf_rrlp_ciAndLAC, i32 0, ptr @dissect_rrlp_CellIDAndLAC }, %struct._per_choice_t zeroinitializer], align 16
@BSICAndCarrier_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_carrier, i32 0, i32 0, ptr @dissect_rrlp_BCCHCarrier }, %struct._per_sequence_t { ptr @hf_rrlp_bsic, i32 0, i32 0, ptr @dissect_rrlp_BSIC }, %struct._per_sequence_t zeroinitializer], align 16
@CellIDAndLAC_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceLAC, i32 0, i32 0, ptr @dissect_rrlp_LAC }, %struct._per_sequence_t { ptr @hf_rrlp_referenceCI, i32 0, i32 0, ptr @dissect_rrlp_CellID }, %struct._per_sequence_t zeroinitializer], align 16
@OTD_MeasureInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_otdMsrFirstSets, i32 0, i32 0, ptr @dissect_rrlp_OTD_MsrElementFirst }, %struct._per_sequence_t { ptr @hf_rrlp_otdMsrRestSets, i32 0, i32 4, ptr @dissect_rrlp_SeqOfOTD_MsrElementRest }, %struct._per_sequence_t zeroinitializer], align 16
@OTD_MsrElementFirst_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_refFrameNumber, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_42431 }, %struct._per_sequence_t { ptr @hf_rrlp_referenceTimeSlot, i32 0, i32 0, ptr @dissect_rrlp_ModuloTimeSlot }, %struct._per_sequence_t { ptr @hf_rrlp_toaMeasurementsOfRef, i32 0, i32 4, ptr @dissect_rrlp_TOA_MeasurementsOfRef }, %struct._per_sequence_t { ptr @hf_rrlp_stdResolution, i32 0, i32 0, ptr @dissect_rrlp_StdResolution }, %struct._per_sequence_t { ptr @hf_rrlp_taCorrection, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_960 }, %struct._per_sequence_t { ptr @hf_rrlp_otd_FirstSetMsrs, i32 0, i32 4, ptr @dissect_rrlp_SeqOfOTD_FirstSetMsrs }, %struct._per_sequence_t zeroinitializer], align 16
@TOA_MeasurementsOfRef_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_refQuality, i32 0, i32 0, ptr @dissect_rrlp_RefQuality }, %struct._per_sequence_t { ptr @hf_rrlp_numOfMeasurements, i32 0, i32 0, ptr @dissect_rrlp_NumOfMeasurements }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfOTD_FirstSetMsrs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfOTD_FirstSetMsrs_item, i32 0, i32 0, ptr @dissect_rrlp_OTD_FirstSetMsrs }], align 16
@OTD_MeasurementWithID_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_neighborIdentity, i32 0, i32 0, ptr @dissect_rrlp_NeighborIdentity }, %struct._per_sequence_t { ptr @hf_rrlp_nborTimeSlot, i32 0, i32 0, ptr @dissect_rrlp_ModuloTimeSlot }, %struct._per_sequence_t { ptr @hf_rrlp_eotdQuality, i32 0, i32 0, ptr @dissect_rrlp_EOTDQuality }, %struct._per_sequence_t { ptr @hf_rrlp_otdValue, i32 0, i32 0, ptr @dissect_rrlp_OTDValue }, %struct._per_sequence_t zeroinitializer], align 16
@NeighborIdentity_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_bsicAndCarrier, i32 0, ptr @dissect_rrlp_BSICAndCarrier }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_ci, i32 0, ptr @dissect_rrlp_CellID }, %struct._per_choice_t { i32 2, ptr @hf_rrlp_multiFrameCarrier, i32 0, ptr @dissect_rrlp_MultiFrameCarrier }, %struct._per_choice_t { i32 3, ptr @hf_rrlp_requestIndex, i32 0, ptr @dissect_rrlp_RequestIndex }, %struct._per_choice_t { i32 4, ptr @hf_rrlp_systemInfoIndex, i32 0, ptr @dissect_rrlp_SystemInfoIndex }, %struct._per_choice_t { i32 5, ptr @hf_rrlp_ciAndLAC, i32 0, ptr @dissect_rrlp_CellIDAndLAC }, %struct._per_choice_t zeroinitializer], align 16
@MultiFrameCarrier_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_bcchCarrier, i32 0, i32 0, ptr @dissect_rrlp_BCCHCarrier }, %struct._per_sequence_t { ptr @hf_rrlp_multiFrameOffset, i32 0, i32 0, ptr @dissect_rrlp_MultiFrameOffset }, %struct._per_sequence_t zeroinitializer], align 16
@EOTDQuality_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_nbrOfMeasurements, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_stdOfEOTD, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_31 }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfOTD_MsrElementRest_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfOTD_MsrElementRest_item, i32 0, i32 0, ptr @dissect_rrlp_OTD_MsrElementRest }], align 16
@OTD_MsrElementRest_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_refFrameNumber, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_42431 }, %struct._per_sequence_t { ptr @hf_rrlp_referenceTimeSlot, i32 0, i32 0, ptr @dissect_rrlp_ModuloTimeSlot }, %struct._per_sequence_t { ptr @hf_rrlp_toaMeasurementsOfRef, i32 0, i32 4, ptr @dissect_rrlp_TOA_MeasurementsOfRef }, %struct._per_sequence_t { ptr @hf_rrlp_stdResolution, i32 0, i32 0, ptr @dissect_rrlp_StdResolution }, %struct._per_sequence_t { ptr @hf_rrlp_taCorrection, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_960 }, %struct._per_sequence_t { ptr @hf_rrlp_otd_MsrsOfOtherSets, i32 0, i32 4, ptr @dissect_rrlp_SeqOfOTD_MsrsOfOtherSets }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfOTD_MsrsOfOtherSets_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfOTD_MsrsOfOtherSets_item, i32 0, i32 0, ptr @dissect_rrlp_OTD_MsrsOfOtherSets }], align 16
@OTD_MsrsOfOtherSets_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_rrlp_identityNotPresent, i32 0, ptr @dissect_rrlp_OTD_Measurement }, %struct._per_choice_t { i32 1, ptr @hf_rrlp_identityPresent, i32 0, ptr @dissect_rrlp_OTD_MeasurementWithID }, %struct._per_choice_t zeroinitializer], align 16
@OTD_Measurement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_nborTimeSlot, i32 0, i32 0, ptr @dissect_rrlp_ModuloTimeSlot }, %struct._per_sequence_t { ptr @hf_rrlp_eotdQuality, i32 0, i32 0, ptr @dissect_rrlp_EOTDQuality }, %struct._per_sequence_t { ptr @hf_rrlp_otdValue, i32 0, i32 0, ptr @dissect_rrlp_OTDValue }, %struct._per_sequence_t zeroinitializer], align 16
@LocationInfo_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_refFrame, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTOW, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_14399999 }, %struct._per_sequence_t { ptr @hf_rrlp_fixType, i32 0, i32 0, ptr @dissect_rrlp_FixType }, %struct._per_sequence_t { ptr @hf_rrlp_posEstimate, i32 0, i32 0, ptr @dissect_rrlp_Ext_GeographicalInformation }, %struct._per_sequence_t zeroinitializer], align 16
@GPS_MeasureInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsMsrSetList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGPS_MsrSetElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGPS_MsrSetElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGPS_MsrSetElement_item, i32 0, i32 0, ptr @dissect_rrlp_GPS_MsrSetElement }], align 16
@GPS_MsrSetElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_refFrame, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTOW_01, i32 0, i32 0, ptr @dissect_rrlp_GPSTOW24b }, %struct._per_sequence_t { ptr @hf_rrlp_gps_msrList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGPS_MsrElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGPS_MsrElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGPS_MsrElement_item, i32 0, i32 0, ptr @dissect_rrlp_GPS_MsrElement }], align 16
@GPS_MsrElement_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_satelliteID, i32 0, i32 0, ptr @dissect_rrlp_SatelliteID }, %struct._per_sequence_t { ptr @hf_rrlp_cNo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_doppler, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_wholeChips, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1022 }, %struct._per_sequence_t { ptr @hf_rrlp_fracChips, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_1024 }, %struct._per_sequence_t { ptr @hf_rrlp_mpathIndic, i32 0, i32 0, ptr @dissect_rrlp_MpathIndic }, %struct._per_sequence_t { ptr @hf_rrlp_pseuRangeRMSErr, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t zeroinitializer], align 16
@LocationError_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_locErrorReason, i32 1, i32 0, ptr @dissect_rrlp_LocErrorReason }, %struct._per_sequence_t { ptr @hf_rrlp_additionalAssistanceData, i32 1, i32 4, ptr @dissect_rrlp_AdditionalAssistanceData }, %struct._per_sequence_t zeroinitializer], align 16
@AdditionalAssistanceData_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsAssistanceData, i32 1, i32 4, ptr @dissect_rrlp_GPSAssistanceData }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAssistanceData, i32 2, i32 4, ptr @dissect_rrlp_GANSSAssistanceData }, %struct._per_sequence_t zeroinitializer], align 16
@Rel_98_MsrPosition_Rsp_Extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_rel_98_Ext_MeasureInfo, i32 1, i32 0, ptr @dissect_rrlp_T_rel_98_Ext_MeasureInfo }, %struct._per_sequence_t { ptr @hf_rrlp_timeAssistanceMeasurements, i32 2, i32 4, ptr @dissect_rrlp_GPSTimeAssistanceMeasurements }, %struct._per_sequence_t zeroinitializer], align 16
@T_rel_98_Ext_MeasureInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_otd_MeasureInfo_R98_Ext, i32 0, i32 4, ptr @dissect_rrlp_OTD_MeasureInfo_R98_Ext }, %struct._per_sequence_t zeroinitializer], align 16
@OTD_MeasureInfo_R98_Ext_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_otdMsrFirstSets_R98_Ext, i32 0, i32 0, ptr @dissect_rrlp_OTD_MsrElementFirst_R98_Ext }, %struct._per_sequence_t zeroinitializer], align 16
@OTD_MsrElementFirst_R98_Ext_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_otd_FirstSetMsrs_R98_Ext, i32 0, i32 4, ptr @dissect_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfOTD_FirstSetMsrs_R98_Ext_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext_item, i32 0, i32 0, ptr @dissect_rrlp_OTD_FirstSetMsrs }], align 16
@GPSTimeAssistanceMeasurements_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceFrameMSB, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTowSubms, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_9999 }, %struct._per_sequence_t { ptr @hf_rrlp_deltaTow, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_rrlp_gpsReferenceTimeUncertainty, i32 0, i32 4, ptr @dissect_rrlp_GPSReferenceTimeUncertainty }, %struct._per_sequence_t zeroinitializer], align 16
@Rel_5_MsrPosition_Rsp_Extension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extended_reference, i32 1, i32 4, ptr @dissect_rrlp_Extended_reference }, %struct._per_sequence_t { ptr @hf_rrlp_otd_MeasureInfo_5_Ext, i32 1, i32 4, ptr @dissect_rrlp_OTD_MeasureInfo_5_Ext }, %struct._per_sequence_t { ptr @hf_rrlp_ulPseudoSegInd, i32 1, i32 4, ptr @dissect_rrlp_UlPseudoSegInd }, %struct._per_sequence_t zeroinitializer], align 16
@Rel_7_MsrPosition_Rsp_Extension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_velEstimate, i32 1, i32 4, ptr @dissect_rrlp_VelocityEstimate }, %struct._per_sequence_t { ptr @hf_rrlp_ganssLocationInfo, i32 1, i32 4, ptr @dissect_rrlp_GANSSLocationInfo }, %struct._per_sequence_t { ptr @hf_rrlp_ganssMeasureInfo, i32 1, i32 4, ptr @dissect_rrlp_GANSSMeasureInfo }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSLocationInfo_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceFrame, i32 1, i32 4, ptr @dissect_rrlp_ReferenceFrame }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODm, i32 1, i32 4, ptr @dissect_rrlp_GANSSTODm }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODFrac, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_16384 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODUncertainty, i32 1, i32 4, ptr @dissect_rrlp_GANSSTODUncertainty }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTimeID, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_fixType, i32 1, i32 0, ptr @dissect_rrlp_FixType }, %struct._per_sequence_t { ptr @hf_rrlp_posData, i32 1, i32 0, ptr @dissect_rrlp_PositionData }, %struct._per_sequence_t { ptr @hf_rrlp_stationaryIndication, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_rrlp_posEstimate, i32 1, i32 0, ptr @dissect_rrlp_Ext_GeographicalInformation }, %struct._per_sequence_t zeroinitializer], align 16
@ReferenceFrame_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceFN, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_rrlp_referenceFNMSB, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t zeroinitializer], align 16
@PositionData_bits = internal constant [8 x ptr] [ptr @hf_rrlp_PositionData_e_otd, ptr @hf_rrlp_PositionData_gps, ptr @hf_rrlp_PositionData_galileo, ptr @hf_rrlp_PositionData_sbas, ptr @hf_rrlp_PositionData_modernizedGPS, ptr @hf_rrlp_PositionData_qzss, ptr @hf_rrlp_PositionData_glonass, ptr null], align 16
@GANSSMeasureInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssMsrSetList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGANSS_MsrSetElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSS_MsrSetElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSS_MsrSetElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSS_MsrSetElement }], align 16
@GANSS_MsrSetElement_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceFrame, i32 0, i32 4, ptr @dissect_rrlp_ReferenceFrame }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODm, i32 0, i32 4, ptr @dissect_rrlp_GANSSTODm }, %struct._per_sequence_t { ptr @hf_rrlp_deltaGANSSTOD, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODUncertainty, i32 0, i32 4, ptr @dissect_rrlp_GANSSTODUncertainty }, %struct._per_sequence_t { ptr @hf_rrlp_ganss_MsrElementList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGANSS_MsrElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSS_MsrElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSS_MsrElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSS_MsrElement }], align 16
@GANSS_MsrElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssID, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_ganss_SgnTypeList, i32 0, i32 0, ptr @dissect_rrlp_SeqOfGANSS_SgnTypeElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSS_SgnTypeElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSS_SgnTypeElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSS_SgnTypeElement }], align 16
@GANSS_SgnTypeElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssSignalID, i32 1, i32 0, ptr @dissect_rrlp_GANSSSignalID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssCodePhaseAmbiguity, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_rrlp_ganss_SgnList, i32 1, i32 0, ptr @dissect_rrlp_SeqOfGANSS_SgnElement }, %struct._per_sequence_t zeroinitializer], align 16
@SeqOfGANSS_SgnElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SeqOfGANSS_SgnElement_item, i32 0, i32 0, ptr @dissect_rrlp_GANSS_SgnElement }], align 16
@GANSS_SgnElement_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_svID, i32 0, i32 0, ptr @dissect_rrlp_SVID }, %struct._per_sequence_t { ptr @hf_rrlp_cNo, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_mpathDet, i32 0, i32 0, ptr @dissect_rrlp_MpathIndic }, %struct._per_sequence_t { ptr @hf_rrlp_carrierQualityInd, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_rrlp_codePhase_01, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_2097151 }, %struct._per_sequence_t { ptr @hf_rrlp_integerCodePhase, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_rrlp_codePhaseRMSError, i32 0, i32 0, ptr @dissect_rrlp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_rrlp_doppler, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_rrlp_adr, i32 0, i32 4, ptr @dissect_rrlp_INTEGER_0_33554431 }, %struct._per_sequence_t zeroinitializer], align 16
@AssistanceData_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_referenceAssistData, i32 1, i32 4, ptr @dissect_rrlp_ReferenceAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_msrAssistData, i32 1, i32 4, ptr @dissect_rrlp_MsrAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_systemInfoAssistData, i32 1, i32 4, ptr @dissect_rrlp_SystemInfoAssistData }, %struct._per_sequence_t { ptr @hf_rrlp_gps_AssistData, i32 1, i32 4, ptr @dissect_rrlp_GPS_AssistData }, %struct._per_sequence_t { ptr @hf_rrlp_moreAssDataToBeSent, i32 1, i32 4, ptr @dissect_rrlp_MoreAssDataToBeSent }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t { ptr @hf_rrlp_rel98_AssistanceData_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel98_AssistanceData_Extension }, %struct._per_sequence_t { ptr @hf_rrlp_rel5_AssistanceData_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel5_AssistanceData_Extension }, %struct._per_sequence_t { ptr @hf_rrlp_rel7_AssistanceData_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel7_AssistanceData_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@Rel98_AssistanceData_Extension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_rel98_Ext_ExpOTD, i32 1, i32 4, ptr @dissect_rrlp_Rel98_Ext_ExpOTD }, %struct._per_sequence_t { ptr @hf_rrlp_gpsTimeAssistanceMeasurementRequest, i32 2, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_gpsReferenceTimeUncertainty, i32 2, i32 4, ptr @dissect_rrlp_GPSReferenceTimeUncertainty }, %struct._per_sequence_t zeroinitializer], align 16
@Rel5_AssistanceData_Extension_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extended_reference, i32 1, i32 0, ptr @dissect_rrlp_Extended_reference }, %struct._per_sequence_t zeroinitializer], align 16
@Rel7_AssistanceData_Extension_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganss_AssistData, i32 1, i32 4, ptr @dissect_rrlp_GANSS_AssistData }, %struct._per_sequence_t { ptr @hf_rrlp_ganssCarrierPhaseMeasurementRequest, i32 1, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_ganssTODGSMTimeAssociationMeasurementRequest, i32 1, i32 4, ptr @dissect_rrlp_NULL }, %struct._per_sequence_t { ptr @hf_rrlp_add_GPS_AssistData, i32 1, i32 4, ptr @dissect_rrlp_Add_GPS_AssistData }, %struct._per_sequence_t zeroinitializer], align 16
@ProtocolError_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_errorCause, i32 1, i32 0, ptr @dissect_rrlp_ErrorCodes }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t { ptr @hf_rrlp_rel_5_ProtocolError_Extension, i32 2, i32 4, ptr @dissect_rrlp_Rel_5_ProtocolError_Extension }, %struct._per_sequence_t zeroinitializer], align 16
@Rel_5_ProtocolError_Extension_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extended_reference, i32 1, i32 4, ptr @dissect_rrlp_Extended_reference }, %struct._per_sequence_t zeroinitializer], align 16
@PosCapability_Req_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extended_reference, i32 1, i32 0, ptr @dissect_rrlp_Extended_reference }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSPositionMethods, i32 1, i32 4, ptr @dissect_rrlp_GANSSPositionMethods }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositionMethods_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSSPositionMethods_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSPositionMethod }], align 16
@GANSSPositionMethod_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssID, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSPositioningMethodTypes, i32 1, i32 4, ptr @dissect_rrlp_GANSSPositioningMethodTypes }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSSignals, i32 1, i32 0, ptr @dissect_rrlp_GANSSSignals }, %struct._per_sequence_t { ptr @hf_rrlp_sbasID_01, i32 2, i32 4, ptr @dissect_rrlp_SBASID }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositioningMethodTypes_bits = internal constant [4 x ptr] [ptr @hf_rrlp_GANSSPositioningMethodTypes_msAssisted, ptr @hf_rrlp_GANSSPositioningMethodTypes_msBased, ptr @hf_rrlp_GANSSPositioningMethodTypes_standalone, ptr null], align 16
@SBASID_bits = internal constant [5 x ptr] [ptr @hf_rrlp_SBASID_waas, ptr @hf_rrlp_SBASID_egnos, ptr @hf_rrlp_SBASID_masas, ptr @hf_rrlp_SBASID_gagan, ptr null], align 16
@PosCapability_Rsp_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_extended_reference, i32 1, i32 0, ptr @dissect_rrlp_Extended_reference }, %struct._per_sequence_t { ptr @hf_rrlp_posCapabilities, i32 1, i32 0, ptr @dissect_rrlp_PosCapabilities }, %struct._per_sequence_t { ptr @hf_rrlp_assistanceSupported, i32 1, i32 4, ptr @dissect_rrlp_AssistanceSupported }, %struct._per_sequence_t { ptr @hf_rrlp_assistanceNeeded, i32 1, i32 4, ptr @dissect_rrlp_AssistanceNeeded }, %struct._per_sequence_t { ptr @hf_rrlp_extensionContainer, i32 1, i32 4, ptr @dissect_rrlp_ExtensionContainer }, %struct._per_sequence_t zeroinitializer], align 16
@PosCapabilities_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_nonGANSSpositionMethods, i32 1, i32 4, ptr @dissect_rrlp_NonGANSSPositionMethods }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSPositionMethods, i32 1, i32 4, ptr @dissect_rrlp_GANSSPositionMethods }, %struct._per_sequence_t { ptr @hf_rrlp_multipleMeasurementSets, i32 1, i32 4, ptr @dissect_rrlp_MultipleMeasurementSets }, %struct._per_sequence_t zeroinitializer], align 16
@NonGANSSPositionMethods_bits = internal constant [6 x ptr] [ptr @hf_rrlp_NonGANSSPositionMethods_msAssistedEOTD, ptr @hf_rrlp_NonGANSSPositionMethods_msBasedEOTD, ptr @hf_rrlp_NonGANSSPositionMethods_msAssistedGPS, ptr @hf_rrlp_NonGANSSPositionMethods_msBasedGPS, ptr @hf_rrlp_NonGANSSPositionMethods_standaloneGPS, ptr null], align 16
@MultipleMeasurementSets_bits = internal constant [4 x ptr] [ptr @hf_rrlp_MultipleMeasurementSets_eotd, ptr @hf_rrlp_MultipleMeasurementSets_gps, ptr @hf_rrlp_MultipleMeasurementSets_ganss, ptr null], align 16
@AssistanceSupported_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsAssistance, i32 1, i32 4, ptr @dissect_rrlp_GPSAssistance }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSAssistanceSet, i32 1, i32 4, ptr @dissect_rrlp_GANSSAssistanceSet }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSAdditionalAssistanceChoices, i32 2, i32 4, ptr @dissect_rrlp_GANSSAdditionalAssistanceChoices }, %struct._per_sequence_t zeroinitializer], align 16
@GPSAssistance_bits = internal constant [12 x ptr] [ptr @hf_rrlp_GPSAssistance_almanac, ptr @hf_rrlp_GPSAssistance_uTCmodel, ptr @hf_rrlp_GPSAssistance_ionosphericModel, ptr @hf_rrlp_GPSAssistance_navigationmodel, ptr @hf_rrlp_GPSAssistance_dGPScorrections, ptr @hf_rrlp_GPSAssistance_referenceLocation, ptr @hf_rrlp_GPSAssistance_referenceTime, ptr @hf_rrlp_GPSAssistance_acquisitionAssistance, ptr @hf_rrlp_GPSAssistance_realTimeIntegrity, ptr @hf_rrlp_GPSAssistance_ephemerisExtension, ptr @hf_rrlp_GPSAssistance_ephemerisExtensionCheck, ptr null], align 16
@GANSSAssistanceSet_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_commonGANSSAssistance, i32 1, i32 0, ptr @dissect_rrlp_CommonGANSSAssistance }, %struct._per_sequence_t { ptr @hf_rrlp_specificGANSSAssistance, i32 1, i32 0, ptr @dissect_rrlp_SpecificGANSSAssistance }, %struct._per_sequence_t zeroinitializer], align 16
@CommonGANSSAssistance_bits = internal constant [7 x ptr] [ptr @hf_rrlp_CommonGANSSAssistance_referenceTime, ptr @hf_rrlp_CommonGANSSAssistance_referenceLocation, ptr @hf_rrlp_CommonGANSSAssistance_spare_bit2, ptr @hf_rrlp_CommonGANSSAssistance_ionosphericModel, ptr @hf_rrlp_CommonGANSSAssistance_addIonosphericModel, ptr @hf_rrlp_CommonGANSSAssistance_earthOrientationParam, ptr null], align 16
@SpecificGANSSAssistance_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_SpecificGANSSAssistance_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSAssistanceForOneGANSS }], align 16
@GANSSAssistanceForOneGANSS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssID, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_gANSSAssistance, i32 1, i32 0, ptr @dissect_rrlp_GANSSAssistance }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSAssistance_bits = internal constant [13 x ptr] [ptr @hf_rrlp_GANSSAssistance_realTimeIntegrity, ptr @hf_rrlp_GANSSAssistance_differentialCorrections, ptr @hf_rrlp_GANSSAssistance_almanac, ptr @hf_rrlp_GANSSAssistance_referenceMeasurementInformation, ptr @hf_rrlp_GANSSAssistance_navigationModel, ptr @hf_rrlp_GANSSAssistance_timeModelGNSS_UTC, ptr @hf_rrlp_GANSSAssistance_timeModelGNSS_GNSS, ptr @hf_rrlp_GANSSAssistance_databitassistance, ptr @hf_rrlp_GANSSAssistance_ephemerisExtension, ptr @hf_rrlp_GANSSAssistance_ephemerisExtensionCheck, ptr @hf_rrlp_GANSSAssistance_addUTCmodel, ptr @hf_rrlp_GANSSAssistance_auxiliaryInformation, ptr null], align 16
@GANSSAdditionalAssistanceChoices_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_GANSSAdditionalAssistanceChoices_item, i32 0, i32 0, ptr @dissect_rrlp_GANSSAdditionalAssistanceChoicesForOneGANSS }], align 16
@GANSSAdditionalAssistanceChoicesForOneGANSS_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_ganssID, i32 1, i32 4, ptr @dissect_rrlp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_rrlp_ganssClockModelChoice, i32 1, i32 4, ptr @dissect_rrlp_GANSSModelID }, %struct._per_sequence_t { ptr @hf_rrlp_gannsOrbitModelChoice, i32 1, i32 4, ptr @dissect_rrlp_GANSSModelID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAlmanacModelChoice, i32 1, i32 4, ptr @dissect_rrlp_GANSSModelID }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAdditionalUTCModelChoice, i32 1, i32 4, ptr @dissect_rrlp_GANSSModelID }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSModelID_bits = internal constant [9 x ptr] [ptr @hf_rrlp_GANSSModelID_model1, ptr @hf_rrlp_GANSSModelID_model2, ptr @hf_rrlp_GANSSModelID_model3, ptr @hf_rrlp_GANSSModelID_model4, ptr @hf_rrlp_GANSSModelID_model5, ptr @hf_rrlp_GANSSModelID_model6, ptr @hf_rrlp_GANSSModelID_model7, ptr @hf_rrlp_GANSSModelID_model8, ptr null], align 16
@AssistanceNeeded_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_rrlp_gpsAssistanceData, i32 1, i32 4, ptr @dissect_rrlp_GPSAssistanceData }, %struct._per_sequence_t { ptr @hf_rrlp_ganssAssistanceData, i32 1, i32 4, ptr @dissect_rrlp_GANSSAssistanceData }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rrlp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.1779, ptr noundef @.str.1780, ptr noundef @.str.1781)
  store i32 %1, ptr @proto_rrlp, align 4
  %2 = load i32, ptr @proto_rrlp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.1781, ptr noundef @dissect_PDU_PDU, i32 noundef %2)
  %4 = load i32, ptr @proto_rrlp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rrlp.hf, i32 noundef 820)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rrlp.ett, i32 noundef 253)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_rrlp_PDU_PDU, align 4
  %16 = call i32 @dissect_rrlp_PDU(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rrlp() #0 {
  ret void
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
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
  %12 = load i32, ptr @proto_rrlp, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.1821, ptr noundef @.str.1780)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr @ett_rrlp_PDU, align 4
  %26 = call i32 @dissect_per_sequence(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @PDU_sequence)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_RRLP_Component(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_RRLP_Component, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RRLP_Component_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MsrPosition_Req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MsrPosition_Req, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MsrPosition_Req_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MsrPosition_Rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MsrPosition_Rsp, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MsrPosition_Rsp_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AssistanceData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AssistanceData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ProtocolError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ProtocolError, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProtocolError_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PosCapability_Req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PosCapability_Req, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosCapability_Req_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PosCapability_Rsp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PosCapability_Rsp, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosCapability_Rsp_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PositionInstruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PositionInstruct, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PositionInstruct_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceAssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceAssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceAssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MsrAssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MsrAssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MsrAssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SystemInfoAssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SystemInfoAssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SystemInfoAssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPS_AssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPS_AssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPS_AssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ExtensionContainer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ExtensionContainer, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ExtensionContainer_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel98_MsrPosition_Req_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel98_MsrPosition_Req_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel98_MsrPosition_Req_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel5_MsrPosition_Req_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel5_MsrPosition_Req_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel5_MsrPosition_Req_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel7_MsrPosition_Req_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel7_MsrPosition_Req_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel7_MsrPosition_Req_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MethodType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MethodType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MethodType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PositionMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_MeasureResponseTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_UseMultipleSets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_EnvironmentCharacter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_AccuracyOpt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AccuracyOpt, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AccuracyOpt_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Accuracy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BCCHCarrier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_BSIC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_TimeSlotScheme(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_BTSPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_rrlp_Ext_GeographicalInformation(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Ext_GeographicalInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_per_octet_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 20, i32 noundef 0, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_geographical_description(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_geographical_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfMsrAssistBTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfMsrAssistBTS, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfMsrAssistBTS_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MsrAssistBTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MsrAssistBTS, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MsrAssistBTS_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MultiFrameOffset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 51, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_RoughRTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1250, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_CalcAssistanceBTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_CalcAssistanceBTS, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CalcAssistanceBTS_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_FineRTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_ReferenceWGS84(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceWGS84, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceWGS84_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_RelDistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -200000, i32 noundef 200000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_RelativeAlt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -4000, i32 noundef 4000, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfSystemInfoAssistBTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfSystemInfoAssistBTS, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfSystemInfoAssistBTS_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SystemInfoAssistBTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SystemInfoAssistBTS, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SystemInfoAssistBTS_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AssistBTSData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AssistBTSData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistBTSData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ControlHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ControlHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ControlHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_RefLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_RefLocation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RefLocation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_DGPSCorrections(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_DGPSCorrections, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DGPSCorrections_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavigationModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavigationModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavigationModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_IonosphericModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_IonosphericModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @IonosphericModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_UTCModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_UTCModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTCModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AcquisAssist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AcquisAssist, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AcquisAssist_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOf_BadSatelliteSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOf_BadSatelliteSet, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOf_BadSatelliteSet_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GSMTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GSMTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GSMTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSTOWAssist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSTOWAssist, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSTOWAssist_sequence_of, i32 noundef 1, i32 noundef 12, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSTOW23b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 7559999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSWeek(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_FrameNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2097151, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_TimeSlot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_BitNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 156, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSTOWAssistElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSTOWAssistElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSTOWAssistElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SatelliteID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_TLMWord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AntiSpoofFlag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_AlertFlag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_TLMReservedBits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_604799(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 604799, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfSatElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfSatElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfSatElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SatElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SatElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SatElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_239(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 239, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M2047_2047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -2047, i32 noundef 2047, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M127_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -127, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M7_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -7, i32 noundef 7, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfNavModelElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfNavModelElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfNavModelElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavModelElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavModelElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavModelElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SatStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SatStatus, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SatStatus_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_UncompressedEphemeris(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_UncompressedEphemeris, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UncompressedEphemeris_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_EphemerisSubframe1Reserved(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_EphemerisSubframe1Reserved, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @EphemerisSubframe1Reserved_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M128_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -128, i32 noundef 127, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_37799(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 37799, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M32768_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -32768, i32 noundef 32767, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M2097152_2097151(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -2097152, i32 noundef 2097151, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M2147483648_2147483647(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 31, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M8388608_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_M8192_8191(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -8192, i32 noundef 8191, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_16777215(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfAlmanacElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfAlmanacElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfAlmanacElement_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AlmanacElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AlmanacElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AlmanacElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M1024_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1024, i32 noundef 1023, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_TimeRelation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_TimeRelation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TimeRelation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfAcquisElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfAcquisElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfAcquisElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AcquisElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AcquisElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AcquisElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M2048_2047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -2048, i32 noundef 2047, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AddionalDopplerFields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AddionalDopplerFields, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AddionalDopplerFields_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_1022(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1022, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_19(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 19, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AddionalAngleFields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AddionalAngleFields, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AddionalAngleFields_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PrivateExtensionList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PrivateExtensionList, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateExtensionList_sequence_of, i32 noundef 1, i32 noundef 10, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PCS_Extensions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PCS_Extensions, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PCS_Extensions_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PrivateExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PrivateExtension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PrivateExtension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_T_extType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel98_Ext_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel98_Ext_ExpOTD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel98_Ext_ExpOTD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSReferenceTimeUncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_MsrAssistData_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MsrAssistData_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MsrAssistData_R98_ExpOTD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SystemInfoAssistData_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SystemInfoAssistData_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SystemInfoAssistData_R98_ExpOTD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfMsrAssistBTS_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfMsrAssistBTS_R98_ExpOTD_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MsrAssistBTS_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MsrAssistBTS_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MsrAssistBTS_R98_ExpOTD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ExpectedOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1250, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ExpOTDUncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfSystemInfoAssistBTS_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfSystemInfoAssistBTS_R98_ExpOTD_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SystemInfoAssistBTS_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SystemInfoAssistBTS_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SystemInfoAssistBTS_R98_ExpOTD_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AssistBTSData_R98_ExpOTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AssistBTSData_R98_ExpOTD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistBTSData_R98_ExpOTD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Extended_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Extended_reference, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Extended_reference_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_262143(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 262143, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSPositioningMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 16, i32 noundef 0, ptr noundef @GANSSPositioningMethod_bits, i32 noundef 6, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_AssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_AssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_AssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_RequiredResponseTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 128, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Add_GPS_AssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Add_GPS_AssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Add_GPS_AssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_ControlHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_ControlHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_ControlHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSCommonAssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSCommonAssistData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSCommonAssistData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSSGenericAssistDataElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSGenericAssistDataElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSGenericAssistDataElement_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSReferenceTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSReferenceTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRefLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRefLocation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRefLocation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSIonosphericModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSIonosphericModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSIonosphericModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAddIonosphericModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAddIonosphericModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAddIonosphericModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEarthOrientParam(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEarthOrientParam, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEarthOrientParam_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSReferenceTime_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSReferenceTime_R10_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSReferenceTime_R10_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRefTimeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRefTimeInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRefTimeInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSTOD_GSMTimeAssociation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSTOD_GSMTimeAssociation, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSTOD_GSMTimeAssociation_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_8191(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 8191, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSTOD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 86399, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSTODUncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_FrameDrift(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -64, i32 noundef 63, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSIonosphereModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSIonosphereModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSIonosphereModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSIonoStormFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSIonoStormFlags, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSIonoStormFlags_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_M1048576_1048575(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1048576, i32 noundef 1048575, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M16384_16383(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -16384, i32 noundef 16383, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M1073741824_1073741823(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1073741824, i32 noundef 1073741823, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M262144_262143(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -262144, i32 noundef 262143, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSGenericAssistDataElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSGenericAssistDataElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSGenericAssistDataElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSSTimeModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSTimeModel, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSTimeModel_sequence_of, i32 noundef 1, i32 noundef 7, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDiffCorrections(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSDiffCorrections, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSDiffCorrections_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSNavModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSNavModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSNavModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRealTimeIntegrity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRealTimeIntegrity, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRealTimeIntegrity_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDataBitAssist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSDataBitAssist, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSDataBitAssist_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRefMeasurementAssist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRefMeasurementAssist, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRefMeasurementAssist_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAlmanacModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAlmanacModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAlmanacModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSUTCModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSUTCModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSUTCModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisExtension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisExtension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisExtensionCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisExtensionCheck, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisExtensionCheck_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAddUTCModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAddUTCModel, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAddUTCModel_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAuxiliaryInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAuxiliaryInformation, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAuxiliaryInformation_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDiffCorrectionsValidityPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSDiffCorrectionsValidityPeriod, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSDiffCorrectionsValidityPeriod_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSSTimeModel_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSTimeModel_R10_Ext, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSTimeModel_R10_Ext_sequence_of, i32 noundef 1, i32 noundef 7, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRefMeasurementAssist_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRefMeasurementAssist_R10_Ext, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRefMeasurementAssist_R10_Ext_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAlmanacModel_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAlmanacModel_R10_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAlmanacModel_R10_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSTimeModelElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSTimeModelElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSTimeModelElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_TA0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_TA1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_TA2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -64, i32 noundef 63, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_119(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 119, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfSgnTypeElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfSgnTypeElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfSgnTypeElement_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SgnTypeElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SgnTypeElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SgnTypeElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSSignalID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfDGANSSSgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfDGANSSSgnElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfDGANSSSgnElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_DGANSSSgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_DGANSSSgnElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DGANSSSgnElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SVID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfGANSSSatelliteElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSSatelliteElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSSatelliteElement_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSSatelliteElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSSatelliteElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSSatelliteElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSClockModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSClockModel, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSClockModel_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSOrbitModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSOrbitModel, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSOrbitModel_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfStandardClockModelElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfStandardClockModelElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfStandardClockModelElement_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NAVclockModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NAVclockModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NAVclockModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_CNAVclockModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_CNAVclockModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CNAVclockModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GLONASSclockModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GLONASSclockModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GLONASSclockModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SBASclockModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SBASclockModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SBASclockModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_StandardClockModelElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_StandardClockModelElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StandardClockModelElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_16383(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M131072_131071(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -131072, i32 noundef 131071, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M134217728_134217727(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -134217728, i32 noundef 134217727, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M512_511(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -512, i32 noundef 511, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_2015(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2015, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M16_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -16, i32 noundef 15, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M524288_524287(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -524288, i32 noundef 524287, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M33554432_33554431(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -33554432, i32 noundef 33554431, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M4096_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -4096, i32 noundef 4095, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_5399(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 5399, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavModel_KeplerianSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavModel_KeplerianSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavModel_KeplerianSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavModel_NAVKeplerianSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavModel_NAVKeplerianSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavModel_NAVKeplerianSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavModel_CNAVKeplerianSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavModel_CNAVKeplerianSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavModel_CNAVKeplerianSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavModel_GLONASSecef(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavModel_GLONASSecef, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavModel_GLONASSecef_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NavModel_SBASecef(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NavModel_SBASecef, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NavModel_SBASecef_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M16777216_16777215(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -16777216, i32 noundef 16777215, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M65536_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -65536, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M4194304_4194303(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -4194304, i32 noundef 4194303, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M4294967296_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer_64b(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef -4294967296, i64 noundef 4294967295, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_8589934591(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer_64b(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 0, i64 noundef 8589934591, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer_64b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_M67108864_67108863(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -67108864, i32 noundef 67108863, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_M536870912_536870911(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -536870912, i32 noundef 536870911, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfBadSignalElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfBadSignalElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfBadSignalElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BadSignalElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_BadSignalElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @BadSignalElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSSignals(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef @GANSSSignals_bits, i32 noundef 8, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_59(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGanssDataBitsElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGanssDataBitsElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGanssDataBitsElement_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GanssDataBitsElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GanssDataBitsElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GanssDataBitsElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Seq_OfGANSSDataBitsSgn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Seq_OfGANSSDataBitsSgn, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Seq_OfGANSSDataBitsSgn_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDataBitsSgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSDataBitsSgnElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSDataBitsSgnElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOf_GANSSDataBits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOf_GANSSDataBits, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOf_GANSSDataBits_sequence_of, i32 noundef 1, i32 noundef 1024, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDataBit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfGANSSRefMeasurementElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSRefMeasurementElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSRefMeasurementElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRefMeasurementElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRefMeasurementElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRefMeasurementElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AdditionalDopplerFields(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AdditionalDopplerFields, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AdditionalDopplerFields_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_0_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 4, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSSAlmanacElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSAlmanacElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSAlmanacElement_sequence_of, i32 noundef 1, i32 noundef 36, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAlmanacElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAlmanacElement, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAlmanacElement_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac_KeplerianSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac_KeplerianSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_KeplerianSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac_NAVKeplerianSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac_NAVKeplerianSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_NAVKeplerianSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac_ReducedKeplerianSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac_ReducedKeplerianSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_ReducedKeplerianSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac_MidiAlmanacSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac_MidiAlmanacSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_MidiAlmanacSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac_GlonassAlmanacSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac_GlonassAlmanacSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_GlonassAlmanacSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Almanac_ECEFsbasAlmanacSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Almanac_ECEFsbasAlmanacSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Almanac_ECEFsbasAlmanacSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_2047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2047, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M64_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -64, i32 noundef 63, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_131071(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 131071, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_1461(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 1461, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 24, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_2097151(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2097151, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_INTEGER_M256_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -256, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M4_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -4, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M8_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -8, i32 noundef 7, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisExtensionHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisExtensionHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisExtensionHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSSRefOrbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSSRefOrbit, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSSRefOrbit_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisDeltaMatrix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisDeltaMatrix, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisDeltaMatrix_sequence_of, i32 noundef 1, i32 noundef 128, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisExtensionTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisExtensionTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisExtensionTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 512, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSReferenceOrbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSReferenceOrbit, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSReferenceOrbit_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceNavModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceNavModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceNavModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisDeltaEpoch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisDeltaEpoch, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisDeltaEpoch_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDeltaEpochHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSDeltaEpochHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSDeltaEpochHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSDeltaElementList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSDeltaElementList, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSDeltaElementList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisDeltaBitSizes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisDeltaBitSizes, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisDeltaBitSizes_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSEphemerisDeltaScales(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSEphemerisDeltaScales, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSEphemerisDeltaScales_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 32, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_14(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 14, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 10, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OCTET_STRING_SIZE_1_49(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 49, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSSatEventsInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSSatEventsInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSSatEventsInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_UTCmodelSet2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_UTCmodelSet2, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTCmodelSet2_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_UTCmodelSet3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_UTCmodelSet3, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTCmodelSet3_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_UTCmodelSet4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_UTCmodelSet4, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UTCmodelSet4_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_ID1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_ID1, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_ID1_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_ID3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_ID3, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_ID3_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_ID1_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_ID1_element, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_ID1_element_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_ID3_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_ID3_element, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_ID3_element_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_M7_13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -7, i32 noundef 13, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_DGANSSExtensionSgnTypeElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_DGANSSExtensionSgnTypeElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DGANSSExtensionSgnTypeElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfDGANSSExtensionSgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfDGANSSExtensionSgnElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfDGANSSExtensionSgnElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_DGANSSExtensionSgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_DGANSSExtensionSgnElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DGANSSExtensionSgnElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSTimeModelElement_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSTimeModelElement_R10_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSTimeModelElement_R10_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSRefMeasurement_R10_Ext_Element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSRefMeasurement_R10_Ext_Element, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSRefMeasurement_R10_Ext_Element_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Add_GPS_ControlHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Add_GPS_ControlHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Add_GPS_ControlHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisExtension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisExtension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisExtensionCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisExtensionCheck, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisExtensionCheck_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_DGPSCorrectionsValidityPeriod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_DGPSCorrectionsValidityPeriod, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DGPSCorrectionsValidityPeriod_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSReferenceTime_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSReferenceTime_R10_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSReferenceTime_R10_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSAcquisAssist_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSAcquisAssist_R10_Ext, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSAcquisAssist_R10_Ext_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSAlmanac_R10_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSAlmanac_R10_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSAlmanac_R10_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisExtensionHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisExtensionHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisExtensionHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGPSRefOrbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGPSRefOrbit, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGPSRefOrbit_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisDeltaMatrix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisDeltaMatrix, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisDeltaMatrix_sequence_of, i32 noundef 1, i32 noundef 128, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisExtensionTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisExtensionTime, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisExtensionTime_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSReferenceOrbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSReferenceOrbit, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSReferenceOrbit_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSClockModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSClockModel, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSClockModel_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisDeltaEpoch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisDeltaEpoch, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisDeltaEpoch_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSDeltaEpochHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSDeltaEpochHeader, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSDeltaEpochHeader_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSDeltaElementList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSDeltaElementList, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSDeltaElementList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisDeltaBitSizes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisDeltaBitSizes, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisDeltaBitSizes_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSEphemerisDeltaScales(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSEphemerisDeltaScales, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSEphemerisDeltaScales_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OCTET_STRING_SIZE_1_47(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 47, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSSatEventsInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSSatEventsInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSSatEventsInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BIT_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_DGPSExtensionSatElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_DGPSExtensionSatElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DGPSExtensionSatElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSAcquisAssist_R10_Ext_Element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSAcquisAssist_R10_Ext_Element, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSAcquisAssist_R10_Ext_Element_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MultipleSets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MultipleSets, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MultipleSets_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceIdentity, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceIdentity_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MeasureInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MeasureInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MeasureInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_LocationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_LocationInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LocationInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPS_MeasureInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPS_MeasureInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPS_MeasureInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_LocationError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_LocationError, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LocationError_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel_98_MsrPosition_Rsp_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel_98_MsrPosition_Rsp_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel_98_MsrPosition_Rsp_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel_5_MsrPosition_Rsp_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel_5_MsrPosition_Rsp_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel_5_MsrPosition_Rsp_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel_7_MsrPosition_Rsp_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel_7_MsrPosition_Rsp_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel_7_MsrPosition_Rsp_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_2_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_1_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceRelation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfReferenceIdentityType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfReferenceIdentityType, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfReferenceIdentityType_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceIdentityType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceIdentityType, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceIdentityType_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_BSICAndCarrier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_BSICAndCarrier, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @BSICAndCarrier_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_CellID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_RequestIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SystemInfoIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 32, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_CellIDAndLAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_CellIDAndLAC, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @CellIDAndLAC_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_LAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_OTD_MsrElementFirst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MsrElementFirst, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MsrElementFirst_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfOTD_MsrElementRest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfOTD_MsrElementRest, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfOTD_MsrElementRest_sequence_of, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_42431(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 42431, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ModuloTimeSlot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_TOA_MeasurementsOfRef(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_TOA_MeasurementsOfRef, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TOA_MeasurementsOfRef_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_StdResolution(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_960(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 960, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfOTD_FirstSetMsrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfOTD_FirstSetMsrs, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfOTD_FirstSetMsrs_sequence_of, i32 noundef 1, i32 noundef 10, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_RefQuality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 31, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NumOfMeasurements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_OTD_FirstSetMsrs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_rrlp_OTD_MeasurementWithID(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MeasurementWithID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MeasurementWithID, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MeasurementWithID_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NeighborIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_NeighborIdentity, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NeighborIdentity_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_EOTDQuality(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_EOTDQuality, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @EOTDQuality_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTDValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 39999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MultiFrameCarrier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_MultiFrameCarrier, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MultiFrameCarrier_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MsrElementRest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MsrElementRest, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MsrElementRest_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfOTD_MsrsOfOtherSets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfOTD_MsrsOfOtherSets, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfOTD_MsrsOfOtherSets_sequence_of, i32 noundef 1, i32 noundef 10, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MsrsOfOtherSets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MsrsOfOtherSets, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MsrsOfOtherSets_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_Measurement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_Measurement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_Measurement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_14399999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 14399999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_FixType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_SeqOfGPS_MsrSetElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGPS_MsrSetElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGPS_MsrSetElement_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPS_MsrSetElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPS_MsrSetElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPS_MsrSetElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSTOW24b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 14399999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGPS_MsrElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGPS_MsrElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGPS_MsrElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPS_MsrElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPS_MsrElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPS_MsrElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_1024(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1024, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MpathIndic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_LocErrorReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 11, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AdditionalAssistanceData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AdditionalAssistanceData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AdditionalAssistanceData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSAssistanceData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 40, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAssistanceData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 40, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_T_rel_98_Ext_MeasureInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_T_rel_98_Ext_MeasureInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_rel_98_Ext_MeasureInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSTimeAssistanceMeasurements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GPSTimeAssistanceMeasurements, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GPSTimeAssistanceMeasurements_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MeasureInfo_R98_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MeasureInfo_R98_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MeasureInfo_R98_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MsrElementFirst_R98_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_OTD_MsrElementFirst_R98_Ext, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @OTD_MsrElementFirst_R98_Ext_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfOTD_FirstSetMsrs_R98_Ext, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfOTD_FirstSetMsrs_R98_Ext_sequence_of, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_9999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 9999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_OTD_MeasureInfo_5_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_rrlp_SeqOfOTD_MsrElementRest(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_UlPseudoSegInd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_VelocityEstimate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 7, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSLocationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSLocationInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSLocationInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSMeasureInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSMeasureInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSMeasureInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ReferenceFrame(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_ReferenceFrame, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ReferenceFrame_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSTODm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3599999, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_16384(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 16384, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PositionData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 16, i32 noundef 0, ptr noundef @PositionData_bits, i32 noundef 7, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSS_MsrSetElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSS_MsrSetElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSS_MsrSetElement_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_MsrSetElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_MsrSetElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_MsrSetElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSS_MsrElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSS_MsrElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSS_MsrElement_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_MsrElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_MsrElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_MsrElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSS_SgnTypeElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSS_SgnTypeElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSS_SgnTypeElement_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_SgnTypeElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_SgnTypeElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_SgnTypeElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SeqOfGANSS_SgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SeqOfGANSS_SgnElement, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SeqOfGANSS_SgnElement_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSS_SgnElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSS_SgnElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSS_SgnElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_INTEGER_0_33554431(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 33554431, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MoreAssDataToBeSent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_Rel98_AssistanceData_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel98_AssistanceData_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel98_AssistanceData_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel5_AssistanceData_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel5_AssistanceData_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel5_AssistanceData_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_Rel7_AssistanceData_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel7_AssistanceData_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel7_AssistanceData_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_ErrorCodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
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
define internal i32 @dissect_rrlp_Rel_5_ProtocolError_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_Rel_5_ProtocolError_Extension, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rel_5_ProtocolError_Extension_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSPositionMethods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSPositionMethods, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSPositionMethods_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSPositionMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSPositionMethod, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSPositionMethod_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSPositioningMethodTypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef @GANSSPositioningMethodTypes_bits, i32 noundef 3, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SBASID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef @SBASID_bits, i32 noundef 4, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_PosCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_PosCapabilities, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @PosCapabilities_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AssistanceSupported(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AssistanceSupported, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceSupported_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_AssistanceNeeded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_AssistanceNeeded, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AssistanceNeeded_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_NonGANSSPositionMethods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef @NonGANSSPositionMethods_bits, i32 noundef 5, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_MultipleMeasurementSets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef @MultipleMeasurementSets_bits, i32 noundef 3, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GPSAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef @GPSAssistance_bits, i32 noundef 11, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAssistanceSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAssistanceSet, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAssistanceSet_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAdditionalAssistanceChoices(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAdditionalAssistanceChoices, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAdditionalAssistanceChoices_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_CommonGANSSAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef @CommonGANSSAssistance_bits, i32 noundef 6, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_SpecificGANSSAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_SpecificGANSSAssistance, align 4
  %17 = call i32 @dissect_per_constrained_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SpecificGANSSAssistance_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAssistanceForOneGANSS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAssistanceForOneGANSS, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAssistanceForOneGANSS_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef @GANSSAssistance_bits, i32 noundef 12, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSAdditionalAssistanceChoicesForOneGANSS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_rrlp_GANSSAdditionalAssistanceChoicesForOneGANSS, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @GANSSAdditionalAssistanceChoicesForOneGANSS_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rrlp_GANSSModelID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef @GANSSModelID_bits, i32 noundef 8, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
