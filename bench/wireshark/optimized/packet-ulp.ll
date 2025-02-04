; ModuleID = 'bench/wireshark/original/packet-ulp.ll'
source_filename = "bench/wireshark/original/packet-ulp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
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

@proto_register_ulp.hf = internal global [694 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ulp_ULP_PDU_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sessionID, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_message, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @ulp_UlpMessage_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLINIT, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLSTART, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLRESPONSE, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLPOSINIT, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLPOS, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLEND, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLAUTHREQ, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLAUTHRESP, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLTRIGGEREDSTART, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLTRIGGEREDRESPONSE, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLTRIGGEREDSTOP, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLNOTIFY, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLNOTIFYRESPONSE, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLSETINIT, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msSUPLREPORT, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posMethod, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @ulp_PosMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_notification, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sLPAddress, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @ulp_SLPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_qoP, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sLPMode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @ulp_SLPMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mac, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_keyIdentity, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SUPL_INIT_extension, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_notificationType, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @ulp_NotificationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_encodingType, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @ulp_EncodingType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_requestorId, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_requestorIdType, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @ulp_FormatIndicator_vals, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_clientName, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_clientNameType, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @ulp_FormatIndicator_vals, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_Notification_extension, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sETCapabilities, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationId, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SUPL_START_extension, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posTechnology, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_prefMethod, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @ulp_PrefMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posProtocol, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SETCapabilities_extension, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_agpsSETassisted, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_agpsSETBased, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_autonomousGPS, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_aflt, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ecid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_eotd, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_otdoa, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_PosTechnology_extension, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tia801, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rrlp, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rrc, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_PosProtocol_extension, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sETAuthKey, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @ulp_SETAuthKey_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_keyIdentity4, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SUPL_RESPONSE_extension, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_shortKey, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_longKey, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_requestedAssistData, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_position, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_suplpos, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SUPL_POS_INIT_extension, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_almanacRequested, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utcModelRequested, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ionosphericModelRequested, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_dgpsCorrectionsRequested, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_referenceLocationRequested, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_referenceTimeRequested, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_acquisitionAssistanceRequested, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_realTimeIntegrityRequested, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_navigationModelRequested, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_navigationModelData, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_RequestedAssistData_extension, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gpsWeek, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gpsToe, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 4097, ptr @units_hours, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nsat, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_toeLimit, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 4097, ptr @units_hours, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_satInfo, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_SatelliteInfo_item, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_satId, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_iode, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posPayLoad, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr @ulp_PosPayLoad_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_velocity, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr @ulp_Velocity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SUPL_POS_extension, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tia801payload, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rrcPayload, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rrlpPayload, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_PosPayLoad_extension, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_statusCode, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @ulp_StatusCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_SUPL_END_extension, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sPCSETKey, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_spctid, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sPCSETKeylifetime, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_notificationResponse, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr @ulp_NotificationResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_targetSETID, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr @ulp_SETId_vals, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_applicationID, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_multipleLocationIds, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_thirdParty, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_triggerType, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr @ulp_TriggerType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_triggerParams, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr @ulp_TriggerParams_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportingCap, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_causeCode, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr @ulp_CauseCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_periodicParams, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaEventParams, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_numberOfFixes, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_intervalBetweenFixes, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_startTime, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaEventType, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr @ulp_AreaEventType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationEstimate, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_repeatedReportingParams, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_stopTime, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_geographicTargetAreaList, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaIdLists, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaIdLists_item, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_minimumIntervalTime, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maximumNumberOfReports, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GeographicTargetAreaList_item, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @ulp_GeographicTargetArea_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_circularArea, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ellipticalArea, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_polygonArea, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaIdSet, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaIdSetType, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr @ulp_AreaIdSetType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_geoAreaMappingList, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_AreaIdSet_item, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr @ulp_AreaId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gSMAreaId, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wCDMAAreaId, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cDMAAreaId, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_hRPDAreaId, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uMBAreaId, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lTEAreaId, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wLANAreaId, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wiMAXAreaId, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nRAreaId, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refMCC, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refMNC, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refLAC, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refCI, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refUC, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refSID, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refNID, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refBASEID, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refSECTORID, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refCI_01, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apMACAddress, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bsID_MSB, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bsID_LSB, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refCI_02, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GeoAreaMappingList_item, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedNetworkInformation, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportingMode, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gnssPosTechnology, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_repMode, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr @ulp_RepModee_vals, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_batchRepConditions, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr @ulp_BatchRepConditions_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_batchRepType, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_num_interval, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_num_minutes, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_endofsession, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportPosition, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportMeasurements, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_intermediateReports, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_discardOldest, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sessionList, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportDataList, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_moreComponents, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_SessionList_item, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ReportDataList_item, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_positionData, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_resultCode, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr @ulp_ResultCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_timestamp, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @ulp_TimeStamp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssSignalsInfo, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSsignalsInfo_item, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssId, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr @ulp_ganss_id_vals, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gANSSSignals, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_absoluteTime, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_relativeTime, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_notificationMode, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 1, ptr @ulp_NotificationMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_e_SLPAddress, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr @ulp_SLPAddress_vals, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_historicReporting, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_protectionLevel, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_minimumMajorVersion, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_allowedReportingType, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 1, ptr @ulp_AllowedReportingType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportingCriteria, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_timeWindow, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxNumberofReports, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_minTimeInterval, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_startTime_01, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 15, i32 4097, ptr @units_minutes, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_stopTime_01, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 15, i32 4097, ptr @units_minutes, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_protlevel, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 1, ptr @ulp_ProtLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_basicProtectionParams, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_keyIdentifier, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_basicReplayCounter, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_basicMAC, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 30, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_initialApproximateposition, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 0, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GPSReferenceTimeResult, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GANSSReferenceTimeResult, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GPSReferenceTimeAssistance, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GANSSReferenceTimeAssistance, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_HighAccuracyPosition, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_emergencyCallLocation, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_serviceCapabilities, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedBearers, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_servicesSupported, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reportingCapabilities, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_eventTriggerCapabilities, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sessionCapabilities, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_periodicTrigger, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_areaEventTrigger, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_geoAreaShapesSupported, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxNumGeoAreaSupported, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxAreaIdListSupported, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxAreaIdSupportedPerList, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ellipticalArea_01, %struct._header_field_info { ptr @.str.277, ptr @.str.478, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_polygonArea_01, %struct._header_field_info { ptr @.str.279, ptr @.str.479, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxNumberTotalSessions, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxNumberPeriodicSessions, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxNumberTriggeredSessions, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gsm, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wcdma, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lte, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cdma, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_hprd, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_umb, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wlan, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wiMAX, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nr, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lpp, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posProtocolVersionRRLP, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 0, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posProtocolVersionRRC, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posProtocolVersionTIA801, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posProtocolVersionLPP, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lppe, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_posProtocolVersionLPPe, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_majorVersionField, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_technicalVersionField, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_editorialVersionField, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_PosProtocolVersion3GPP2_item, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_revisionNumber, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_pointReleaseNumber, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_internalEditLevel, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_minorVersionField, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gANSSPositionMethods, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_additionalPositioningMethods, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSPositionMethods_item, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssSBASid, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @ulp_ganss_sbas_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gANSSPositioningMethodTypes, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rtk, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_osr, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setAssisted, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setBased, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_autonomous, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_AdditionalPositioningMethods_item, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_addPosID, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr @ulp_T_addPosID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_addPosMode, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssRequestedCommonAssistanceDataList, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssRequestedGenericAssistanceDataList, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_extendedEphemeris, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_extendedEphemerisCheck, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssReferenceTime, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssIonosphericModel, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssAdditionalIonosphericModelForDataID00, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssAdditionalIonosphericModelForDataID11, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssEarthOrientationParameters, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssAdditionalIonosphericModelForDataID01, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GanssRequestedGenericAssistanceDataList_item, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssId_01, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr @ulp_ganss_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssSBASid_01, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @ulp_ganss_sbas_id_vals, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssRealTimeIntegrity, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssDifferentialCorrection, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 30, i32 0, ptr null, i64 0, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssAlmanac, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssNavigationModelData, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssReferenceMeasurementInfo, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssDataBits, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssUTCModel, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssAdditionalDataChoices, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssAuxiliaryInformation, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssExtendedEphemeris, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 0, i32 0, ptr null, i64 0, ptr @.str.613, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssExtendedEphemerisCheck, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 0, i32 0, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bds_DifferentialCorrection, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 30, i32 0, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bds_GridModelReq, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssWeek, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssToe, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_t_toeLimit, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 7, i32 1, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_satellitesListRelatedDataList, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_SatellitesListRelatedDataList_item, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_iod, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTODmin, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reqDataBitAssistanceList, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gnssSignals, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssDataBitInterval, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 7, i32 6, ptr @ulp_ganssDataBitInterval_fmt, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssDataBitSatList, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssDataBitSatList_item, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_orbitModelID, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_clockModelID, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utcModelID, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_almanacModelID, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_validity, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 6, ptr @ulp_ExtendedEphemeris_validity_fmt, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_beginTime, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_endTime, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 0, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_beginTime_01, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_endTime_01, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 0, i32 0, ptr null, i64 0, ptr @.str.666, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gPSWeek, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gPSTOWhour, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gANSSday, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gANSSTODhour, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 1, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lPPPayload, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lPPPayload_item, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tia801Payload, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tia801Payload_item, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maj, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_min, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_servind, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setSessionID, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_slpSessionID, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sessionId, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setId, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 7, i32 1, ptr @ulp_SETId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msisdn, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mdn, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_minsi, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 30, i32 0, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_imsi, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nai, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 26, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_iPAddress, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr @ulp_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_imei, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 30, i32 0, ptr null, i64 0, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sessionSlpID, %struct._header_field_info { ptr @.str.7, ptr @.str.714, i32 30, i32 0, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_slpId, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr @ulp_SLPAddress_vals, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ipv4Address, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 32, i32 0, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ipv6Address, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 33, i32 0, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fqdn, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellInfo, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 1, ptr @ulp_CellInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_status, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 7, i32 1, ptr @ulp_Status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gsmCell, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 0, i32 0, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wcdmaCell, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cdmaCell, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 0, i32 0, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_CellInfo_extension, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr @ulp_Ver2_CellInfo_extension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_timestamp_01, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 26, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_positionEstimate, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_latitudeSign, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 7, i32 1, ptr @ulp_T_latitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_latitude, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 6, ptr @ulp_PositionEstimate_latitude_fmt, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_longitude, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 15, i32 6, ptr @ulp_PositionEstimate_longitude_fmt, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertainty, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertaintySemiMajor, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 6, ptr @ulp_QoP_horacc_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertaintySemiMinor, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 7, i32 6, ptr @ulp_QoP_horacc_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_orientationMajorAxis, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 4097, ptr @units_degree_degrees, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_confidence, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 4097, ptr @units_percent, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitudeInfo, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitudeDirection, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 7, i32 1, ptr @ulp_T_altitudeDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitude, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 4097, ptr @units_meters, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altUncertainty, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 7, i32 6, ptr @ulp_QoP_veracc_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refNID_01, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refSID_01, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refBASELAT, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 1, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_reBASELONG, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 1, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refREFPN, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr null, i64 0, ptr @.str.778, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refWeekNumber, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_refSeconds, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 1, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nmr, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ta, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_frequencyInfo, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_primaryScramblingCode, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 7, i32 1, ptr null, i64 0, ptr @.str.778, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_measuredResultsList, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellParametersId, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 1, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_timingAdvance, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ta_01, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 1, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tAResolution, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 1, ptr @ulp_TAResolution_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_chipRate, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 7, i32 1, ptr @ulp_ChipRate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modeSpecificFrequencyInfo, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @ulp_FrequencySpecificInfo_vals, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fdd_fr, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tdd_fr, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr @.str.809, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uarfcn_UL, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 7, i32 1, ptr null, i64 0, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uarfcn_DL, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 7, i32 1, ptr null, i64 0, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uarfcn_Nt, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 7, i32 1, ptr null, i64 0, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_NMR_item, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_arfcn, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bsic, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rxLev, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 7, i32 6, ptr @ulp_NMRelement_rxLev_fmt, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_MeasuredResultsList_item, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utra_CarrierRSSI, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 6, ptr @ulp_UTRA_CarrierRSSI_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellMeasuredResultsList, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_CellMeasuredResultsList_item, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellIdentity, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modeSpecificInfo, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @ulp_T_modeSpecificInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fdd, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_primaryCPICH_Info, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cpich_Ec_N0, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 7, i32 6, ptr @ulp_CPICH_Ec_N0_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cpich_RSCP, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 6, ptr @ulp_CPICH_RSCP_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_pathloss, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tdd, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellParametersID, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_proposedTGSN, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 7, i32 1, ptr null, i64 0, ptr @.str.847, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_primaryCCPCH_RSCP, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 7, i32 6, ptr @ulp_PrimaryCCPCH_RSCP_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_timeslotISCP_List, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_TimeslotISCP_List_item, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horacc, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 7, i32 6, ptr @ulp_QoP_horacc_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_veracc, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 7, i32 6, ptr @ulp_QoP_veracc_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxLocAge, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_delay, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 7, i32 6, ptr @ulp_QoP_delay_fmt, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ver2_responseTime, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horvel, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horandvervel, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horveluncert, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horandveruncert, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bearing, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 4097, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horspeed, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 5, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_verdirect, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 0, ptr @ulp_vertical_dir_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bearing_01, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 4097, ptr @units_degree_degrees, i64 0, ptr @.str.878, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horspeed_01, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 5, i32 4097, ptr @units_kmh, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_verspeed, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bearing_02, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 4097, ptr @units_degree_degrees, i64 0, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horspeed_02, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 5, i32 4097, ptr @units_kmh, i64 0, ptr @.str.883, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertspeed, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_verdirect_01, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 0, ptr @ulp_vertical_dir_val, i64 0, ptr @.str.886, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bearing_03, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 5, i32 4097, ptr @units_degree_degrees, i64 0, ptr @.str.887, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horspeed_03, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 5, i32 4097, ptr @units_kmh, i64 0, ptr @.str.888, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_verspeed_01, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr @.str.889, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horuncertspeed, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_veruncertspeed, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 4, i32 4097, ptr @units_kmh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_MultipleLocationIds_item, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_relativetimestamp, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 6, ptr @ulp_RelativeTime_fmt, i64 0, ptr @.str.898, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_servingFlag, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWLANInfo, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWLANApsList, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWCDMAInfo, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_hrdp, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wimax, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_historic, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nonServing, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uTRANGPSReferenceTime, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uTRANGANSSReferenceTime, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apTP, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apAG, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSN, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apDevType, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apRSSI, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apChanFreq, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apRTD, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setTP, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setAG, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setSN, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setRSSI, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apRepLoc, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apRL, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_opClass, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSSID, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apPHYType, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setMACAddress, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWLANApDataList, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 7, i32 1, ptr null, i64 0, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWLANApDataList_item, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWLANapsChannel11a, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_supportedWLANapsChannel11bg, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch34, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch36, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch38, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch40, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch42, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch44, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch46, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch48, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch52, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch56, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch60, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch64, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch149, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch153, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch157, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch161, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch1, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch2, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch3, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch4, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch5, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch6, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch7, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch8, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch9, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch10, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch11, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch12, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch13, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ch14, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apMACAddress_01, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 29, i32 0, ptr null, i64 0, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apDevType_01, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 7, i32 1, ptr @ulp_T_apDevType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mrl, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_hrpdCell, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 0, i32 0, ptr null, i64 0, ptr @.str.1027, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_umbCell, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 0, i32 0, ptr null, i64 0, ptr @.str.1030, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lteCell, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 0, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wlanAP, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 0, i32 0, ptr null, i64 0, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wimaxBS, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 0, i32 0, ptr null, i64 0, ptr @.str.1039, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_nrCell, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 0, i32 0, ptr null, i64 0, ptr @.str.1042, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellGlobalIdEUTRA, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_physCellId, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_trackingAreaCode, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rsrpResult, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 7, i32 6, ptr @ulp_RSRP_Range_fmt, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rsrqResult, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 7, i32 6, ptr @ulp_RSRQ_Range_fmt, i64 0, ptr @.str.1054, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ta_02, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 1, ptr null, i64 0, ptr @.str.1055, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_measResultListEUTRA, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_earfcn, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_earfcn_ext, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 7, i32 1, ptr null, i64 0, ptr @.str.1062, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rsrpResult_ext, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 15, i32 1, ptr null, i64 0, ptr @.str.1065, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rsrqResult_ext, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 15, i32 1, ptr null, i64 0, ptr @.str.1068, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rs_sinrResult, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 7, i32 1, ptr null, i64 0, ptr @.str.1071, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_servingInformation5G, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_MeasResultListEUTRA_item, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cgi_Info, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellGlobalId, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 0, i32 0, ptr null, i64 0, ptr @.str.1080, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_measResult, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_neighbourInformation5G, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_plmn_Identity, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellIdentity_01, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mcc, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mnc, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_MCC_item, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_MNC_item, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_trackingAreaCode_01, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 30, i32 0, ptr null, i64 0, ptr @.str.1093, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apMACAddress_02, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 29, i32 0, ptr null, i64 0, ptr @.str.1094, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apTransmitPower, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apAntennaGain, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 15, i32 4097, ptr @units_dbi, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSignaltoNoise, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 15, i32 4097, ptr @units_decibels, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apDeviceType, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 7, i32 1, ptr @ulp_T_apDeviceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSignalStrength, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apChannelFrequency, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 7, i32 1, ptr null, i64 0, ptr @.str.1108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apRoundTripDelay, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 0, i32 0, ptr null, i64 0, ptr @.str.1111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setTransmitPower, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setAntennaGain, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 15, i32 4097, ptr @units_dbi, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setSignaltoNoise, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 15, i32 4097, ptr @units_decibels, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setSignalStrength, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 15, i32 4097, ptr @units_dbm, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apReportedLocation, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 0, i32 0, ptr null, i64 0, ptr @.str.1122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apRepLocation, %struct._header_field_info { ptr @.str.1123, ptr @.str.1124, i32 7, i32 1, ptr @ulp_RepLocation_vals, i64 0, ptr @.str.1125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSignalStrengthDelta, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 7, i32 6, ptr @ulp_SignalDelta_fmt, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSignaltoNoiseDelta, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 7, i32 6, ptr @ulp_SignalDelta_fmt, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setSignalStrengthDelta, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 7, i32 6, ptr @ulp_SignalDelta_fmt, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setSignaltoNoiseDelta, %struct._header_field_info { ptr @.str.1133, ptr @.str.1134, i32 7, i32 6, ptr @ulp_SignalDelta_fmt, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_operatingClass, %struct._header_field_info { ptr @.str.1135, ptr @.str.1136, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apSSID_01, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_apPHYType_01, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 7, i32 1, ptr @ulp_T_apPHYType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_setMACAddress_01, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rTDValue, %struct._header_field_info { ptr @.str.1137, ptr @.str.1138, i32 7, i32 1, ptr null, i64 0, ptr @.str.1139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rTDUnits, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 7, i32 1, ptr @ulp_RTDUnits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rTDAccuracy, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationEncodingDescriptor, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 7, i32 1, ptr @ulp_LocationEncodingDescriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationData, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationAccuracy, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 7, i32 6, ptr @ulp_locationAccuracy_fmt, i64 0, ptr @.str.1150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationValue, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 30, i32 0, ptr null, i64 0, ptr @.str.1153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_lciLocData, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_locationDataLCI, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_latitudeResolution, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 30, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_latitude_01, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 30, i32 0, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_longitudeResolution, %struct._header_field_info { ptr @.str.1160, ptr @.str.1161, i32 30, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_longitude_01, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitudeType, %struct._header_field_info { ptr @.str.1162, ptr @.str.1163, i32 30, i32 0, ptr null, i64 0, ptr @.str.1164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitudeResolution, %struct._header_field_info { ptr @.str.1165, ptr @.str.1166, i32 30, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitude_01, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 30, i32 0, ptr null, i64 0, ptr @.str.1167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_datum, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 30, i32 0, ptr null, i64 0, ptr @.str.1170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wimaxBsID, %struct._header_field_info { ptr @.str.1171, ptr @.str.1172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wimaxRTD, %struct._header_field_info { ptr @.str.1173, ptr @.str.1174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_wimaxNMRList, %struct._header_field_info { ptr @.str.1175, ptr @.str.1176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rtd, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 7, i32 6, ptr @ulp_WimaxRTD_fmt, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rTDstd, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 7, i32 6, ptr @ulp_WimaxRTD_fmt, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_WimaxNMRList_item, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_relDelay, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 15, i32 6, ptr @ulp_WimaxRTD_fmt, i64 0, ptr @.str.1185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_relDelaystd, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 7, i32 6, ptr @ulp_WimaxRTD_fmt, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rssi, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 7, i32 6, ptr @ulp_WimaxNMR_rssi_fmt, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rSSIstd, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 7, i32 4097, ptr @units_decibels, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bSTxPower, %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 7, i32 6, ptr @ulp_WimaxNMR_rssi_fmt, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cinr, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 7, i32 4097, ptr @units_decibels, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cINRstd, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 7, i32 4097, ptr @units_decibels, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bSLocation, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 0, i32 0, ptr null, i64 0, ptr @.str.1122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_servingCellInformation, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 7, i32 1, ptr null, i64 0, ptr @.str.1202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_measuredResultsListNR, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 7, i32 1, ptr null, i64 0, ptr @.str.1205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ServingCellInformationNR_item, %struct._header_field_info { ptr @.str.1206, ptr @.str.1207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_physCellId_01, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 1, ptr null, i64 0, ptr @.str.1208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_arfcn_NR, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellGlobalId_01, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 0, i32 0, ptr null, i64 0, ptr @.str.1211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ssb_Measurements, %struct._header_field_info { ptr @.str.1212, ptr @.str.1213, i32 0, i32 0, ptr null, i64 0, ptr @.str.1214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_csi_rs_Measurements, %struct._header_field_info { ptr @.str.1215, ptr @.str.1216, i32 0, i32 0, ptr null, i64 0, ptr @.str.1214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ta_03, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 1, ptr null, i64 0, ptr @.str.1217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_MeasResultListNR_item, %struct._header_field_info { ptr @.str.1218, ptr @.str.1219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_cellIdentityNR, %struct._header_field_info { ptr @.str.1220, ptr @.str.1221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rsrp_Range, %struct._header_field_info { ptr @.str.1222, ptr @.str.1223, i32 7, i32 1, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rsrq_Range, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 7, i32 1, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sinr_Range, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 7, i32 1, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GPSReferenceTime, %struct._header_field_info { ptr @.str.1228, ptr @.str.1229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gpsReferenceTimeUncertainty, %struct._header_field_info { ptr @.str.1230, ptr @.str.1231, i32 7, i32 6, ptr @ulp_UTRAN_gpsReferenceTimeUncertainty_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utranGPSDriftRate, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 7, i32 1, ptr @ulp_UTRANGPSDriftRate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GPSTimingOfCell, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ms_part, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ls_part, %struct._header_field_info { ptr @.str.1238, ptr @.str.1239, i32 7, i32 1, ptr null, i64 0, ptr @.str.1150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modeSpecificInfo_01, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @ulp_T_modeSpecificInfo_01_vals, i64 0, ptr @.str.1240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fdd_01, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.1241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_referenceIdentity, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 0, i32 0, ptr null, i64 0, ptr @.str.1244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tdd_01, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr @.str.1245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_referenceIdentity_01, %struct._header_field_info { ptr @.str.1242, ptr @.str.1246, i32 7, i32 1, ptr null, i64 0, ptr @.str.1247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sfn, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 7, i32 1, ptr null, i64 0, ptr @.str.1250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_set_GPSTimingOfCell, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 0, i32 0, ptr null, i64 0, ptr @.str.1253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ms_part_01, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 7, i32 1, ptr null, i64 0, ptr @.str.1254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modeSpecificInfo_02, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @ulp_T_modeSpecificInfo_02_vals, i64 0, ptr @.str.1255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fdd_02, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.1256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tdd_02, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr @.str.1257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssDay, %struct._header_field_info { ptr @.str.1258, ptr @.str.1259, i32 7, i32 1, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeID, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 7, i32 1, ptr @ulp_ganss_time_id_vals, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GANSSReferenceTime, %struct._header_field_info { ptr @.str.1262, ptr @.str.1263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utranGANSSDriftRate, %struct._header_field_info { ptr @.str.1264, ptr @.str.1265, i32 7, i32 1, ptr @ulp_UTRANGANSSDriftRate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTOD, %struct._header_field_info { ptr @.str.1266, ptr @.str.1267, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.1268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_utran_GANSSTimingOfCell, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 7, i32 6, ptr @ulp_utran_GANSSTimingOfCell_fmt, i64 0, ptr @.str.1271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modeSpecificInfo_03, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @ulp_T_modeSpecificInfo_03_vals, i64 0, ptr @.str.1272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fdd_03, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.1273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tdd_03, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr @.str.1274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganss_TODUncertainty, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 7, i32 6, ptr @ulp_UTRAN_gpsReferenceTimeUncertainty_fmt, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_set_GANSSReferenceTime, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_set_GANSSTimingOfCell, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 0, i32 0, ptr null, i64 0, ptr @.str.1281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ms_part_02, %struct._header_field_info { ptr @.str.1236, ptr @.str.1237, i32 7, i32 1, ptr null, i64 0, ptr @.str.1282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modeSpecificInfo_04, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr @ulp_T_modeSpecificInfo_04_vals, i64 0, ptr @.str.1283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_fdd_04, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.1284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_tdd_04, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr @.str.1285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_gps, %struct._header_field_info { ptr @.str.1286, ptr @.str.1287, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_galileo, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sbas, %struct._header_field_info { ptr @.str.1290, ptr @.str.1291, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_modernized_gps, %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_qzss, %struct._header_field_info { ptr @.str.1294, ptr @.str.1295, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_glonass, %struct._header_field_info { ptr @.str.1296, ptr @.str.1297, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_bds, %struct._header_field_info { ptr @.str.1298, ptr @.str.1299, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rtk_osr, %struct._header_field_info { ptr @.str.1300, ptr @.str.1301, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_rand, %struct._header_field_info { ptr @.str.1302, ptr @.str.1303, i32 30, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_slpFQDN, %struct._header_field_info { ptr @.str.1304, ptr @.str.1305, i32 26, i32 0, ptr null, i64 0, ptr @.str.1306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ThirdParty_item, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 7, i32 1, ptr @ulp_ThirdPartyID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_logicalName, %struct._header_field_info { ptr @.str.1309, ptr @.str.1310, i32 26, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_msisdn_01, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 30, i32 0, ptr null, i64 0, ptr @.str.1311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_emailaddr, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 26, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_sip_uri, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ims_public_identity, %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_min_01, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 30, i32 0, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mdn_01, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 30, i32 0, ptr null, i64 0, ptr @.str.1318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uri, %struct._header_field_info { ptr @.str.1319, ptr @.str.1320, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_appProvider, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 26, i32 0, ptr null, i64 0, ptr @.str.1323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_appName, %struct._header_field_info { ptr @.str.1324, ptr @.str.1325, i32 26, i32 0, ptr null, i64 0, ptr @.str.1326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_appVersion, %struct._header_field_info { ptr @.str.1327, ptr @.str.1328, i32 26, i32 0, ptr null, i64 0, ptr @.str.1329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_minInt, %struct._header_field_info { ptr @.str.1330, ptr @.str.1331, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr @.str.1332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_maxInt, %struct._header_field_info { ptr @.str.1333, ptr @.str.1334, i32 7, i32 4097, ptr @units_minutes, i64 0, ptr @.str.1335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_repMode_01, %struct._header_field_info { ptr @.str.345, ptr @.str.1336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_batchRepCap, %struct._header_field_info { ptr @.str.1337, ptr @.str.1338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_realtime, %struct._header_field_info { ptr @.str.1339, ptr @.str.1340, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_quasirealtime, %struct._header_field_info { ptr @.str.1341, ptr @.str.1342, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_batch, %struct._header_field_info { ptr @.str.1343, ptr @.str.1344, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_report_position, %struct._header_field_info { ptr @.str.1345, ptr @.str.1346, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_report_measurements, %struct._header_field_info { ptr @.str.1347, ptr @.str.1348, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_max_num_positions, %struct._header_field_info { ptr @.str.1349, ptr @.str.1350, i32 7, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_max_num_measurements, %struct._header_field_info { ptr @.str.1351, ptr @.str.1352, i32 7, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_latitudeSign_01, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 7, i32 1, ptr @ulp_T_latitudeSign_01_vals, i64 0, ptr @.str.1353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_coordinateLatitude, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 6, ptr @ulp_Coordinate_latitude_fmt, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_coordinateLongitude, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 15, i32 6, ptr @ulp_Coordinate_longitude_fmt, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_coordinate, %struct._header_field_info { ptr @.str.1354, ptr @.str.1355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_radius, %struct._header_field_info { ptr @.str.1356, ptr @.str.1357, i32 7, i32 4097, ptr @units_meters, i64 0, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_radius_min, %struct._header_field_info { ptr @.str.1359, ptr @.str.1360, i32 7, i32 1, ptr null, i64 0, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_radius_max, %struct._header_field_info { ptr @.str.1361, ptr @.str.1362, i32 7, i32 1, ptr null, i64 0, ptr @.str.1363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_semiMajor, %struct._header_field_info { ptr @.str.1364, ptr @.str.1365, i32 7, i32 4097, ptr @units_meters, i64 0, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_semiMajor_min, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 7, i32 1, ptr null, i64 0, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_semiMajor_max, %struct._header_field_info { ptr @.str.1368, ptr @.str.1369, i32 7, i32 1, ptr null, i64 0, ptr @.str.1363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_semiMinor, %struct._header_field_info { ptr @.str.1370, ptr @.str.1371, i32 7, i32 4097, ptr @units_meters, i64 0, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_semiMinor_min, %struct._header_field_info { ptr @.str.1372, ptr @.str.1373, i32 7, i32 1, ptr null, i64 0, ptr @.str.1358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_semiMinor_max, %struct._header_field_info { ptr @.str.1374, ptr @.str.1375, i32 7, i32 1, ptr null, i64 0, ptr @.str.1363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_angle, %struct._header_field_info { ptr @.str.1376, ptr @.str.1377, i32 7, i32 4097, ptr @units_degree_degrees, i64 0, ptr @.str.1378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_polygonDescription, %struct._header_field_info { ptr @.str.1379, ptr @.str.1380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_polygonHysteresis, %struct._header_field_info { ptr @.str.1381, ptr @.str.1382, i32 7, i32 4097, ptr @units_meters, i64 0, ptr @.str.1383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_PolygonDescription_item, %struct._header_field_info { ptr @.str.1384, ptr @.str.1385, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_highAccuracyPositionEstimate, %struct._header_field_info { ptr @.str.1386, ptr @.str.1387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_degreesLatitude, %struct._header_field_info { ptr @.str.1388, ptr @.str.1389, i32 15, i32 1, ptr null, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_degreesLongitude, %struct._header_field_info { ptr @.str.1391, ptr @.str.1392, i32 15, i32 1, ptr null, i64 0, ptr @.str.1390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertaintySemiMajor_01, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertaintySemiMinor_01, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_orientationMajorAxis_01, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 1, ptr null, i64 0, ptr @.str.1378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_horizontalConfidence, %struct._header_field_info { ptr @.str.1393, ptr @.str.1394, i32 7, i32 1, ptr null, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_highAccuracyAltitudeInfo, %struct._header_field_info { ptr @.str.1395, ptr @.str.1396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_altitude_02, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 7, i32 1, ptr null, i64 0, ptr @.str.1397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_uncertaintyAltitude, %struct._header_field_info { ptr @.str.1398, ptr @.str.1399, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_verticalConfidence, %struct._header_field_info { ptr @.str.1400, ptr @.str.1401, i32 7, i32 1, ptr null, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_T_addPosMode_standalone, %struct._header_field_info { ptr @.str.1402, ptr @.str.1403, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_T_addPosMode_setBased, %struct._header_field_info { ptr @.str.556, ptr @.str.1404, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_T_addPosMode_setAssisted, %struct._header_field_info { ptr @.str.554, ptr @.str.1405, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal1, %struct._header_field_info { ptr @.str.1406, ptr @.str.1407, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal2, %struct._header_field_info { ptr @.str.1408, ptr @.str.1409, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal3, %struct._header_field_info { ptr @.str.1410, ptr @.str.1411, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal4, %struct._header_field_info { ptr @.str.1412, ptr @.str.1413, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal5, %struct._header_field_info { ptr @.str.1414, ptr @.str.1415, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal6, %struct._header_field_info { ptr @.str.1416, ptr @.str.1417, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal7, %struct._header_field_info { ptr @.str.1418, ptr @.str.1419, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_GANSSSignals_signal8, %struct._header_field_info { ptr @.str.1420, ptr @.str.1421, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_mobile_directory_number, %struct._header_field_info { ptr @.str.1422, ptr @.str.1423, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels_bit0, %struct._header_field_info { ptr @.str.1424, ptr @.str.1425, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels_bit1, %struct._header_field_info { ptr @.str.1426, ptr @.str.1427, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels_bit2, %struct._header_field_info { ptr @.str.1428, ptr @.str.1429, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels_bit3, %struct._header_field_info { ptr @.str.1430, ptr @.str.1431, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels_bit4, %struct._header_field_info { ptr @.str.1432, ptr @.str.1433, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ulp_ganssTimeModels_spare, %struct._header_field_info { ptr @.str.1434, ptr @.str.1435, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ulp_ULP_PDU_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ULP-PDU\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ulp.ULP_PDU_element\00", align 1
@hf_ulp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ulp.length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_ulp_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ulp.version_element\00", align 1
@hf_ulp_sessionID = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"sessionID\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ulp.sessionID_element\00", align 1
@hf_ulp_message = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ulp.message\00", align 1
@ulp_UlpMessage_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.39 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 11, ptr @.str.45 }, %struct._value_string { i32 12, ptr @.str.48 }, %struct._value_string { i32 13, ptr @.str.51 }, %struct._value_string { i32 14, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"UlpMessage\00", align 1
@hf_ulp_msSUPLINIT = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"msSUPLINIT\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ulp.msSUPLINIT_element\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"SUPLINIT\00", align 1
@hf_ulp_msSUPLSTART = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"msSUPLSTART\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ulp.msSUPLSTART_element\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"SUPLSTART\00", align 1
@hf_ulp_msSUPLRESPONSE = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"msSUPLRESPONSE\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ulp.msSUPLRESPONSE_element\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"SUPLRESPONSE\00", align 1
@hf_ulp_msSUPLPOSINIT = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"msSUPLPOSINIT\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"ulp.msSUPLPOSINIT_element\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SUPLPOSINIT\00", align 1
@hf_ulp_msSUPLPOS = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"msSUPLPOS\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"ulp.msSUPLPOS_element\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SUPLPOS\00", align 1
@hf_ulp_msSUPLEND = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"msSUPLEND\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ulp.msSUPLEND_element\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SUPLEND\00", align 1
@hf_ulp_msSUPLAUTHREQ = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"msSUPLAUTHREQ\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"ulp.msSUPLAUTHREQ_element\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"SUPLAUTHREQ\00", align 1
@hf_ulp_msSUPLAUTHRESP = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"msSUPLAUTHRESP\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"ulp.msSUPLAUTHRESP_element\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"SUPLAUTHRESP\00", align 1
@hf_ulp_msSUPLTRIGGEREDSTART = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"msSUPLTRIGGEREDSTART\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"ulp.msSUPLTRIGGEREDSTART_element\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Ver2_SUPLTRIGGEREDSTART\00", align 1
@hf_ulp_msSUPLTRIGGEREDRESPONSE = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"msSUPLTRIGGEREDRESPONSE\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"ulp.msSUPLTRIGGEREDRESPONSE_element\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Ver2_SUPLTRIGGEREDRESPONSE\00", align 1
@hf_ulp_msSUPLTRIGGEREDSTOP = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"msSUPLTRIGGEREDSTOP\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"ulp.msSUPLTRIGGEREDSTOP_element\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Ver2_SUPLTRIGGEREDSTOP\00", align 1
@hf_ulp_msSUPLNOTIFY = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"msSUPLNOTIFY\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"ulp.msSUPLNOTIFY_element\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Ver2_SUPLNOTIFY\00", align 1
@hf_ulp_msSUPLNOTIFYRESPONSE = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"msSUPLNOTIFYRESPONSE\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"ulp.msSUPLNOTIFYRESPONSE_element\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Ver2_SUPLNOTIFYRESPONSE\00", align 1
@hf_ulp_msSUPLSETINIT = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"msSUPLSETINIT\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"ulp.msSUPLSETINIT_element\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Ver2_SUPLSETINIT\00", align 1
@hf_ulp_msSUPLREPORT = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"msSUPLREPORT\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"ulp.msSUPLREPORT_element\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Ver2_SUPLREPORT\00", align 1
@hf_ulp_posMethod = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"posMethod\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"ulp.posMethod\00", align 1
@ulp_PosMethod_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.1448 }, %struct._value_string { i32 2, ptr @.str.1449 }, %struct._value_string { i32 3, ptr @.str.1450 }, %struct._value_string { i32 4, ptr @.str.107 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.111 }, %struct._value_string { i32 7, ptr @.str.113 }, %struct._value_string { i32 8, ptr @.str.115 }, %struct._value_string { i32 9, ptr @.str.1451 }, %struct._value_string { i32 10, ptr @.str.1452 }, %struct._value_string { i32 11, ptr @.str.1453 }, %struct._value_string { i32 12, ptr @.str.1454 }, %struct._value_string { i32 13, ptr @.str.1455 }, %struct._value_string { i32 14, ptr @.str.1456 }, %struct._value_string { i32 15, ptr @.str.1457 }, %struct._value_string { i32 16, ptr @.str.1458 }, %struct._value_string { i32 17, ptr @.str.1459 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_notification = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"ulp.notification_element\00", align 1
@hf_ulp_sLPAddress = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"sLPAddress\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"ulp.sLPAddress\00", align 1
@ulp_SLPAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.710 }, %struct._value_string { i32 1, ptr @.str.723 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_qoP = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"qoP\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"ulp.qoP_element\00", align 1
@hf_ulp_sLPMode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"sLPMode\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ulp.sLPMode\00", align 1
@ulp_SLPMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1460 }, %struct._value_string { i32 1, ptr @.str.1461 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_mac = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"ulp.mac\00", align 1
@hf_ulp_keyIdentity = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"keyIdentity\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"ulp.keyIdentity\00", align 1
@hf_ulp_ver2_SUPL_INIT_extension = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"ver2-SUPL-INIT-extension\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"ulp.ver2_SUPL_INIT_extension_element\00", align 1
@hf_ulp_notificationType = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"notificationType\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"ulp.notificationType\00", align 1
@ulp_NotificationType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1462 }, %struct._value_string { i32 1, ptr @.str.1463 }, %struct._value_string { i32 2, ptr @.str.1464 }, %struct._value_string { i32 3, ptr @.str.1465 }, %struct._value_string { i32 4, ptr @.str.1466 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_encodingType = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"encodingType\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"ulp.encodingType\00", align 1
@ulp_EncodingType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1467 }, %struct._value_string { i32 1, ptr @.str.1468 }, %struct._value_string { i32 2, ptr @.str.1469 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_requestorId = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"requestorId\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ulp.requestorId\00", align 1
@hf_ulp_requestorIdType = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"requestorIdType\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"ulp.requestorIdType\00", align 1
@ulp_FormatIndicator_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1309 }, %struct._value_string { i32 1, ptr @.str.1470 }, %struct._value_string { i32 2, ptr @.str.700 }, %struct._value_string { i32 3, ptr @.str.1471 }, %struct._value_string { i32 4, ptr @.str.1472 }, %struct._value_string { i32 5, ptr @.str.688 }, %struct._value_string { i32 6, ptr @.str.702 }, %struct._value_string { i32 7, ptr @.str.1473 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [16 x i8] c"FormatIndicator\00", align 1
@hf_ulp_clientName = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"clientName\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"ulp.clientName\00", align 1
@hf_ulp_clientNameType = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"clientNameType\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"ulp.clientNameType\00", align 1
@hf_ulp_ver2_Notification_extension = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"ver2-Notification-extension\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"ulp.ver2_Notification_extension_element\00", align 1
@hf_ulp_sETCapabilities = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"sETCapabilities\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"ulp.sETCapabilities_element\00", align 1
@hf_ulp_locationId = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"locationId\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"ulp.locationId_element\00", align 1
@hf_ulp_ver2_SUPL_START_extension = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [26 x i8] c"ver2-SUPL-START-extension\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"ulp.ver2_SUPL_START_extension_element\00", align 1
@hf_ulp_posTechnology = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"posTechnology\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"ulp.posTechnology_element\00", align 1
@hf_ulp_prefMethod = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"prefMethod\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"ulp.prefMethod\00", align 1
@ulp_PrefMethod_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1474 }, %struct._value_string { i32 1, ptr @.str.1475 }, %struct._value_string { i32 2, ptr @.str.1476 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_posProtocol = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"posProtocol\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"ulp.posProtocol_element\00", align 1
@hf_ulp_ver2_SETCapabilities_extension = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [31 x i8] c"ver2-SETCapabilities-extension\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"ulp.ver2_SETCapabilities_extension_element\00", align 1
@hf_ulp_agpsSETassisted = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"agpsSETassisted\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"ulp.agpsSETassisted\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_ulp_agpsSETBased = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"agpsSETBased\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"ulp.agpsSETBased\00", align 1
@hf_ulp_autonomousGPS = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"autonomousGPS\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"ulp.autonomousGPS\00", align 1
@hf_ulp_aflt = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"aflt\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"ulp.aflt\00", align 1
@hf_ulp_ecid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"ecid\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"ulp.ecid\00", align 1
@hf_ulp_eotd = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [5 x i8] c"eotd\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"ulp.eotd\00", align 1
@hf_ulp_otdoa = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"otdoa\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"ulp.otdoa\00", align 1
@hf_ulp_ver2_PosTechnology_extension = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [29 x i8] c"ver2-PosTechnology-extension\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"ulp.ver2_PosTechnology_extension_element\00", align 1
@hf_ulp_tia801 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"tia801\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"ulp.tia801\00", align 1
@hf_ulp_rrlp = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ulp.rrlp\00", align 1
@hf_ulp_rrc = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"ulp.rrc\00", align 1
@hf_ulp_ver2_PosProtocol_extension = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [27 x i8] c"ver2-PosProtocol-extension\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"ulp.ver2_PosProtocol_extension_element\00", align 1
@hf_ulp_sETAuthKey = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"sETAuthKey\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"ulp.sETAuthKey\00", align 1
@ulp_SETAuthKey_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_keyIdentity4 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"keyIdentity4\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"ulp.keyIdentity4\00", align 1
@hf_ulp_ver2_SUPL_RESPONSE_extension = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [29 x i8] c"ver2-SUPL-RESPONSE-extension\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"ulp.ver2_SUPL_RESPONSE_extension_element\00", align 1
@hf_ulp_shortKey = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"shortKey\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"ulp.shortKey\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_128\00", align 1
@hf_ulp_longKey = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [8 x i8] c"longKey\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"ulp.longKey\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_256\00", align 1
@hf_ulp_requestedAssistData = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"requestedAssistData\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"ulp.requestedAssistData_element\00", align 1
@hf_ulp_position = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"ulp.position_element\00", align 1
@hf_ulp_suplpos = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"suplpos\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ulp.suplpos_element\00", align 1
@hf_ulp_ver = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"ulp.ver\00", align 1
@hf_ulp_ver2_SUPL_POS_INIT_extension = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [29 x i8] c"ver2-SUPL-POS-INIT-extension\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"ulp.ver2_SUPL_POS_INIT_extension_element\00", align 1
@hf_ulp_almanacRequested = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"almanacRequested\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"ulp.almanacRequested\00", align 1
@hf_ulp_utcModelRequested = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"utcModelRequested\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"ulp.utcModelRequested\00", align 1
@hf_ulp_ionosphericModelRequested = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [26 x i8] c"ionosphericModelRequested\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"ulp.ionosphericModelRequested\00", align 1
@hf_ulp_dgpsCorrectionsRequested = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"dgpsCorrectionsRequested\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"ulp.dgpsCorrectionsRequested\00", align 1
@hf_ulp_referenceLocationRequested = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [27 x i8] c"referenceLocationRequested\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"ulp.referenceLocationRequested\00", align 1
@hf_ulp_referenceTimeRequested = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [23 x i8] c"referenceTimeRequested\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"ulp.referenceTimeRequested\00", align 1
@hf_ulp_acquisitionAssistanceRequested = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [31 x i8] c"acquisitionAssistanceRequested\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"ulp.acquisitionAssistanceRequested\00", align 1
@hf_ulp_realTimeIntegrityRequested = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [27 x i8] c"realTimeIntegrityRequested\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"ulp.realTimeIntegrityRequested\00", align 1
@hf_ulp_navigationModelRequested = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"navigationModelRequested\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"ulp.navigationModelRequested\00", align 1
@hf_ulp_navigationModelData = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"navigationModelData\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"ulp.navigationModelData_element\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"NavigationModel\00", align 1
@hf_ulp_ver2_RequestedAssistData_extension = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [35 x i8] c"ver2-RequestedAssistData-extension\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"ulp.ver2_RequestedAssistData_extension_element\00", align 1
@hf_ulp_gpsWeek = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"gpsWeek\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"ulp.gpsWeek\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1023\00", align 1
@hf_ulp_gpsToe = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [7 x i8] c"gpsToe\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"ulp.gpsToe\00", align 1
@units_hours = external constant %struct.unit_name_string, align 8
@.str.177 = private unnamed_addr constant [14 x i8] c"INTEGER_0_167\00", align 1
@hf_ulp_nsat = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"nsat\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"ulp.nsat\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"INTEGER_0_31\00", align 1
@hf_ulp_toeLimit = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"toeLimit\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"ulp.toeLimit\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"INTEGER_0_10\00", align 1
@hf_ulp_satInfo = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"satInfo\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"ulp.satInfo\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"SatelliteInfo\00", align 1
@hf_ulp_SatelliteInfo_item = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"SatelliteInfoElement\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"ulp.SatelliteInfoElement_element\00", align 1
@hf_ulp_satId = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"satId\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"ulp.satId\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"INTEGER_0_63\00", align 1
@hf_ulp_iode = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"iode\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"ulp.iode\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_ulp_posPayLoad = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"posPayLoad\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"ulp.posPayLoad\00", align 1
@ulp_PosPayLoad_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.204 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_velocity = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"velocity\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"ulp.velocity\00", align 1
@ulp_Velocity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.864 }, %struct._value_string { i32 1, ptr @.str.866 }, %struct._value_string { i32 2, ptr @.str.868 }, %struct._value_string { i32 3, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_ver2_SUPL_POS_extension = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [24 x i8] c"ver2-SUPL-POS-extension\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"ulp.ver2_SUPL_POS_extension_element\00", align 1
@hf_ulp_tia801payload = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"tia801payload\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"ulp.tia801payload\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"OCTET_STRING_SIZE_1_8192\00", align 1
@hf_ulp_rrcPayload = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"rrcPayload\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"ulp.rrcPayload\00", align 1
@hf_ulp_rrlpPayload = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"rrlpPayload\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"ulp.rrlpPayload\00", align 1
@hf_ulp_ver2_PosPayLoad_extension = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"ver2-PosPayLoad-extension\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"ulp.ver2_PosPayLoad_extension_element\00", align 1
@hf_ulp_statusCode = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"statusCode\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"ulp.statusCode\00", align 1
@ulp_StatusCode_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1477 }, %struct._value_string { i32 1, ptr @.str.1478 }, %struct._value_string { i32 2, ptr @.str.1479 }, %struct._value_string { i32 3, ptr @.str.1480 }, %struct._value_string { i32 4, ptr @.str.1481 }, %struct._value_string { i32 5, ptr @.str.1482 }, %struct._value_string { i32 6, ptr @.str.1483 }, %struct._value_string { i32 7, ptr @.str.1484 }, %struct._value_string { i32 8, ptr @.str.1485 }, %struct._value_string { i32 9, ptr @.str.1486 }, %struct._value_string { i32 10, ptr @.str.1487 }, %struct._value_string { i32 11, ptr @.str.1488 }, %struct._value_string { i32 12, ptr @.str.1489 }, %struct._value_string { i32 13, ptr @.str.1490 }, %struct._value_string { i32 14, ptr @.str.1491 }, %struct._value_string { i32 15, ptr @.str.1492 }, %struct._value_string { i32 16, ptr @.str.1493 }, %struct._value_string { i32 17, ptr @.str.1494 }, %struct._value_string { i32 100, ptr @.str.1495 }, %struct._value_string { i32 101, ptr @.str.1496 }, %struct._value_string { i32 18, ptr @.str.1497 }, %struct._value_string { i32 19, ptr @.str.1498 }, %struct._value_string { i32 20, ptr @.str.1499 }, %struct._value_string { i32 21, ptr @.str.1500 }, %struct._value_string { i32 102, ptr @.str.1501 }, %struct._value_string { i32 103, ptr @.str.1502 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_ver2_SUPL_END_extension = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"ver2-SUPL-END-extension\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"ulp.ver2_SUPL_END_extension_element\00", align 1
@hf_ulp_sPCSETKey = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [10 x i8] c"sPCSETKey\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"ulp.sPCSETKey\00", align 1
@hf_ulp_spctid = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"spctid\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"ulp.spctid_element\00", align 1
@hf_ulp_sPCSETKeylifetime = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [18 x i8] c"sPCSETKeylifetime\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"ulp.sPCSETKeylifetime\00", align 1
@hf_ulp_notificationResponse = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"notificationResponse\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"ulp.notificationResponse\00", align 1
@ulp_NotificationResponse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1503 }, %struct._value_string { i32 1, ptr @.str.1504 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_targetSETID = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"targetSETID\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"ulp.targetSETID\00", align 1
@ulp_SETId_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.700 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.688 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string { i32 4, ptr @.str.707 }, %struct._value_string { i32 5, ptr @.str.710 }, %struct._value_string { i32 6, ptr @.str.712 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [6 x i8] c"SETId\00", align 1
@hf_ulp_applicationID = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"applicationID\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"ulp.applicationID_element\00", align 1
@hf_ulp_multipleLocationIds = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [20 x i8] c"multipleLocationIds\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"ulp.multipleLocationIds\00", align 1
@hf_ulp_thirdParty = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"thirdParty\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"ulp.thirdParty\00", align 1
@hf_ulp_triggerType = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [12 x i8] c"triggerType\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"ulp.triggerType\00", align 1
@ulp_TriggerType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1505 }, %struct._value_string { i32 1, ptr @.str.1506 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_triggerParams = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [14 x i8] c"triggerParams\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"ulp.triggerParams\00", align 1
@ulp_TriggerParams_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.239 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_reportingCap = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"reportingCap\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"ulp.reportingCap_element\00", align 1
@hf_ulp_causeCode = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [10 x i8] c"causeCode\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"ulp.causeCode\00", align 1
@ulp_CauseCode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1507 }, %struct._value_string { i32 1, ptr @.str.1508 }, %struct._value_string { i32 2, ptr @.str.1509 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_periodicParams = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [15 x i8] c"periodicParams\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"ulp.periodicParams_element\00", align 1
@hf_ulp_areaEventParams = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"areaEventParams\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"ulp.areaEventParams_element\00", align 1
@hf_ulp_numberOfFixes = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"numberOfFixes\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"ulp.numberOfFixes\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"INTEGER_1_8639999\00", align 1
@hf_ulp_intervalBetweenFixes = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [21 x i8] c"intervalBetweenFixes\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"ulp.intervalBetweenFixes\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_ulp_startTime = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"ulp.startTime\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"INTEGER_0_2678400\00", align 1
@hf_ulp_areaEventType = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"areaEventType\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"ulp.areaEventType\00", align 1
@ulp_AreaEventType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1510 }, %struct._value_string { i32 1, ptr @.str.1511 }, %struct._value_string { i32 2, ptr @.str.1512 }, %struct._value_string { i32 3, ptr @.str.1513 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_locationEstimate = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"locationEstimate\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"ulp.locationEstimate\00", align 1
@hf_ulp_repeatedReportingParams = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [24 x i8] c"repeatedReportingParams\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"ulp.repeatedReportingParams_element\00", align 1
@hf_ulp_stopTime = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"stopTime\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"ulp.stopTime\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"INTEGER_0_11318399\00", align 1
@hf_ulp_geographicTargetAreaList = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [25 x i8] c"geographicTargetAreaList\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"ulp.geographicTargetAreaList\00", align 1
@hf_ulp_areaIdLists = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"areaIdLists\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"ulp.areaIdLists\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList\00", align 1
@hf_ulp_areaIdLists_item = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [11 x i8] c"AreaIdList\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"ulp.AreaIdList_element\00", align 1
@hf_ulp_minimumIntervalTime = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [20 x i8] c"minimumIntervalTime\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"ulp.minimumIntervalTime\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"INTEGER_1_604800\00", align 1
@hf_ulp_maximumNumberOfReports = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [23 x i8] c"maximumNumberOfReports\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"ulp.maximumNumberOfReports\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"INTEGER_1_1024\00", align 1
@hf_ulp_GeographicTargetAreaList_item = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"GeographicTargetArea\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"ulp.GeographicTargetArea\00", align 1
@ulp_GeographicTargetArea_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_circularArea = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"circularArea\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"ulp.circularArea_element\00", align 1
@hf_ulp_ellipticalArea = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [15 x i8] c"ellipticalArea\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"ulp.ellipticalArea_element\00", align 1
@hf_ulp_polygonArea = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [12 x i8] c"polygonArea\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"ulp.polygonArea_element\00", align 1
@hf_ulp_areaIdSet = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"areaIdSet\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"ulp.areaIdSet\00", align 1
@hf_ulp_areaIdSetType = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"areaIdSetType\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"ulp.areaIdSetType\00", align 1
@ulp_AreaIdSetType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1514 }, %struct._value_string { i32 1, ptr @.str.1515 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_geoAreaMappingList = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [19 x i8] c"geoAreaMappingList\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"ulp.geoAreaMappingList\00", align 1
@hf_ulp_AreaIdSet_item = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"AreaId\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"ulp.AreaId\00", align 1
@ulp_AreaId_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.289 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 3, ptr @.str.295 }, %struct._value_string { i32 4, ptr @.str.297 }, %struct._value_string { i32 5, ptr @.str.299 }, %struct._value_string { i32 6, ptr @.str.301 }, %struct._value_string { i32 7, ptr @.str.303 }, %struct._value_string { i32 8, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_gSMAreaId = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"gSMAreaId\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"ulp.gSMAreaId_element\00", align 1
@hf_ulp_wCDMAAreaId = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [12 x i8] c"wCDMAAreaId\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"ulp.wCDMAAreaId_element\00", align 1
@hf_ulp_cDMAAreaId = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"cDMAAreaId\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"ulp.cDMAAreaId_element\00", align 1
@hf_ulp_hRPDAreaId = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"hRPDAreaId\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"ulp.hRPDAreaId_element\00", align 1
@hf_ulp_uMBAreaId = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [10 x i8] c"uMBAreaId\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"ulp.uMBAreaId_element\00", align 1
@hf_ulp_lTEAreaId = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [10 x i8] c"lTEAreaId\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"ulp.lTEAreaId_element\00", align 1
@hf_ulp_wLANAreaId = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"wLANAreaId\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"ulp.wLANAreaId_element\00", align 1
@hf_ulp_wiMAXAreaId = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"wiMAXAreaId\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"ulp.wiMAXAreaId_element\00", align 1
@hf_ulp_nRAreaId = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [9 x i8] c"nRAreaId\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"ulp.nRAreaId_element\00", align 1
@hf_ulp_refMCC = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"refMCC\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"ulp.refMCC\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"INTEGER_0_999\00", align 1
@hf_ulp_refMNC = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [7 x i8] c"refMNC\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"ulp.refMNC\00", align 1
@hf_ulp_refLAC = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [7 x i8] c"refLAC\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"ulp.refLAC\00", align 1
@hf_ulp_refCI = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [6 x i8] c"refCI\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"ulp.refCI\00", align 1
@hf_ulp_refUC = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"refUC\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"ulp.refUC\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"INTEGER_0_268435455\00", align 1
@hf_ulp_refSID = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [7 x i8] c"refSID\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"ulp.refSID\00", align 1
@hf_ulp_refNID = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [7 x i8] c"refNID\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"ulp.refNID\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_ulp_refBASEID = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [10 x i8] c"refBASEID\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"ulp.refBASEID\00", align 1
@hf_ulp_refSECTORID = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [12 x i8] c"refSECTORID\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"ulp.refSECTORID\00", align 1
@hf_ulp_refCI_01 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_29\00", align 1
@hf_ulp_apMACAddress = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"apMACAddress\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"ulp.apMACAddress\00", align 1
@hf_ulp_bsID_MSB = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"bsID-MSB\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ulp.bsID_MSB\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_24\00", align 1
@hf_ulp_bsID_LSB = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"bsID-LSB\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"ulp.bsID_LSB\00", align 1
@hf_ulp_refCI_02 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_36\00", align 1
@hf_ulp_GeoAreaMappingList_item = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"GeoAreaIndex\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"ulp.GeoAreaIndex\00", align 1
@hf_ulp_supportedNetworkInformation = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [28 x i8] c"supportedNetworkInformation\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"ulp.supportedNetworkInformation_element\00", align 1
@hf_ulp_reportingMode = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [14 x i8] c"reportingMode\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"ulp.reportingMode_element\00", align 1
@hf_ulp_gnssPosTechnology = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [18 x i8] c"gnssPosTechnology\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"ulp.gnssPosTechnology_element\00", align 1
@hf_ulp_repMode = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"repMode\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"ulp.repMode\00", align 1
@ulp_RepModee_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1339 }, %struct._value_string { i32 2, ptr @.str.1341 }, %struct._value_string { i32 3, ptr @.str.1343 }, %struct._value_string zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [9 x i8] c"RepModee\00", align 1
@hf_ulp_batchRepConditions = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [19 x i8] c"batchRepConditions\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"ulp.batchRepConditions\00", align 1
@ulp_BatchRepConditions_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_batchRepType = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [13 x i8] c"batchRepType\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"ulp.batchRepType_element\00", align 1
@hf_ulp_num_interval = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [13 x i8] c"num-interval\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"ulp.num_interval\00", align 1
@hf_ulp_num_minutes = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"num-minutes\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"ulp.num_minutes\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"INTEGER_1_2048\00", align 1
@hf_ulp_endofsession = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [13 x i8] c"endofsession\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"ulp.endofsession_element\00", align 1
@hf_ulp_reportPosition = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"reportPosition\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"ulp.reportPosition\00", align 1
@hf_ulp_reportMeasurements = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [19 x i8] c"reportMeasurements\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"ulp.reportMeasurements\00", align 1
@hf_ulp_intermediateReports = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [20 x i8] c"intermediateReports\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"ulp.intermediateReports\00", align 1
@hf_ulp_discardOldest = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"discardOldest\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"ulp.discardOldest\00", align 1
@hf_ulp_sessionList = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [12 x i8] c"sessionList\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"ulp.sessionList\00", align 1
@hf_ulp_reportDataList = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [15 x i8] c"reportDataList\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"ulp.reportDataList\00", align 1
@hf_ulp_moreComponents = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [15 x i8] c"moreComponents\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"ulp.moreComponents_element\00", align 1
@hf_ulp_SessionList_item = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"SessionInformation\00", align 1
@.str.374 = private unnamed_addr constant [31 x i8] c"ulp.SessionInformation_element\00", align 1
@hf_ulp_ReportDataList_item = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [11 x i8] c"ReportData\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"ulp.ReportData_element\00", align 1
@hf_ulp_positionData = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"positionData\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"ulp.positionData_element\00", align 1
@hf_ulp_resultCode = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"resultCode\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ulp.resultCode\00", align 1
@ulp_ResultCode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1516 }, %struct._value_string { i32 2, ptr @.str.1517 }, %struct._value_string { i32 3, ptr @.str.1518 }, %struct._value_string { i32 4, ptr @.str.1519 }, %struct._value_string { i32 5, ptr @.str.1520 }, %struct._value_string { i32 6, ptr @.str.1521 }, %struct._value_string { i32 7, ptr @.str.1522 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_timestamp = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"ulp.timestamp\00", align 1
@ulp_TimeStamp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_ganssSignalsInfo = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [17 x i8] c"ganssSignalsInfo\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"ulp.ganssSignalsInfo\00", align 1
@hf_ulp_GANSSsignalsInfo_item = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [24 x i8] c"GANSSSignalsDescription\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"ulp.GANSSSignalsDescription_element\00", align 1
@hf_ulp_ganssId = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [8 x i8] c"ganssId\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"ulp.ganssId\00", align 1
@ulp_ganss_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1426 }, %struct._value_string { i32 1, ptr @.str.1523 }, %struct._value_string { i32 2, ptr @.str.1524 }, %struct._value_string { i32 3, ptr @.str.1428 }, %struct._value_string { i32 4, ptr @.str.1430 }, %struct._value_string { i32 5, ptr @.str.1432 }, %struct._value_string zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_ulp_gANSSSignals = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [13 x i8] c"gANSSSignals\00", align 1
@.str.391 = private unnamed_addr constant [17 x i8] c"ulp.gANSSSignals\00", align 1
@hf_ulp_absoluteTime = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"absoluteTime\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"ulp.absoluteTime\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@hf_ulp_relativeTime = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [13 x i8] c"relativeTime\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"ulp.relativeTime\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"INTEGER_0_31536000\00", align 1
@hf_ulp_notificationMode = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [17 x i8] c"notificationMode\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"ulp.notificationMode\00", align 1
@ulp_NotificationMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1525 }, %struct._value_string { i32 1, ptr @.str.1526 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_e_SLPAddress = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [13 x i8] c"e-SLPAddress\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"ulp.e_SLPAddress\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"SLPAddress\00", align 1
@hf_ulp_historicReporting = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [18 x i8] c"historicReporting\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"ulp.historicReporting_element\00", align 1
@hf_ulp_protectionLevel = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"protectionLevel\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"ulp.protectionLevel_element\00", align 1
@hf_ulp_minimumMajorVersion = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [20 x i8] c"minimumMajorVersion\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"ulp.minimumMajorVersion\00", align 1
@hf_ulp_allowedReportingType = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [21 x i8] c"allowedReportingType\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"ulp.allowedReportingType\00", align 1
@ulp_AllowedReportingType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1527 }, %struct._value_string { i32 1, ptr @.str.1528 }, %struct._value_string { i32 2, ptr @.str.1529 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_reportingCriteria = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [18 x i8] c"reportingCriteria\00", align 1
@.str.412 = private unnamed_addr constant [30 x i8] c"ulp.reportingCriteria_element\00", align 1
@hf_ulp_timeWindow = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [11 x i8] c"timeWindow\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c"ulp.timeWindow_element\00", align 1
@hf_ulp_maxNumberofReports = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [19 x i8] c"maxNumberofReports\00", align 1
@.str.416 = private unnamed_addr constant [23 x i8] c"ulp.maxNumberofReports\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"INTEGER_1_65536\00", align 1
@hf_ulp_minTimeInterval = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [16 x i8] c"minTimeInterval\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"ulp.minTimeInterval\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"INTEGER_1_86400\00", align 1
@hf_ulp_startTime_01 = internal global i32 0, align 4
@units_minutes = external constant %struct.unit_name_string, align 8
@.str.421 = private unnamed_addr constant [19 x i8] c"INTEGER_M525600_M1\00", align 1
@hf_ulp_stopTime_01 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"INTEGER_M525599_0\00", align 1
@hf_ulp_protlevel = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [10 x i8] c"protlevel\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"ulp.protlevel\00", align 1
@ulp_ProtLevel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1530 }, %struct._value_string { i32 1, ptr @.str.1531 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_basicProtectionParams = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [22 x i8] c"basicProtectionParams\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"ulp.basicProtectionParams_element\00", align 1
@hf_ulp_keyIdentifier = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [14 x i8] c"keyIdentifier\00", align 1
@.str.428 = private unnamed_addr constant [18 x i8] c"ulp.keyIdentifier\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_8\00", align 1
@hf_ulp_basicReplayCounter = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"basicReplayCounter\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"ulp.basicReplayCounter\00", align 1
@hf_ulp_basicMAC = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [9 x i8] c"basicMAC\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"ulp.basicMAC\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_32\00", align 1
@hf_ulp_initialApproximateposition = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c"initialApproximateposition\00", align 1
@.str.436 = private unnamed_addr constant [39 x i8] c"ulp.initialApproximateposition_element\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@hf_ulp_utran_GPSReferenceTimeResult = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [29 x i8] c"utran-GPSReferenceTimeResult\00", align 1
@.str.439 = private unnamed_addr constant [41 x i8] c"ulp.utran_GPSReferenceTimeResult_element\00", align 1
@hf_ulp_utran_GANSSReferenceTimeResult = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [31 x i8] c"utran-GANSSReferenceTimeResult\00", align 1
@.str.441 = private unnamed_addr constant [43 x i8] c"ulp.utran_GANSSReferenceTimeResult_element\00", align 1
@hf_ulp_utran_GPSReferenceTimeAssistance = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [33 x i8] c"utran-GPSReferenceTimeAssistance\00", align 1
@.str.443 = private unnamed_addr constant [45 x i8] c"ulp.utran_GPSReferenceTimeAssistance_element\00", align 1
@hf_ulp_utran_GANSSReferenceTimeAssistance = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [35 x i8] c"utran-GANSSReferenceTimeAssistance\00", align 1
@.str.445 = private unnamed_addr constant [47 x i8] c"ulp.utran_GANSSReferenceTimeAssistance_element\00", align 1
@hf_ulp_ver2_HighAccuracyPosition = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [26 x i8] c"ver2-HighAccuracyPosition\00", align 1
@.str.447 = private unnamed_addr constant [38 x i8] c"ulp.ver2_HighAccuracyPosition_element\00", align 1
@hf_ulp_emergencyCallLocation = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [22 x i8] c"emergencyCallLocation\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"ulp.emergencyCallLocation_element\00", align 1
@hf_ulp_serviceCapabilities = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [20 x i8] c"serviceCapabilities\00", align 1
@.str.451 = private unnamed_addr constant [32 x i8] c"ulp.serviceCapabilities_element\00", align 1
@hf_ulp_supportedBearers = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [17 x i8] c"supportedBearers\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"ulp.supportedBearers_element\00", align 1
@hf_ulp_servicesSupported = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [18 x i8] c"servicesSupported\00", align 1
@.str.455 = private unnamed_addr constant [30 x i8] c"ulp.servicesSupported_element\00", align 1
@hf_ulp_reportingCapabilities = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [22 x i8] c"reportingCapabilities\00", align 1
@.str.457 = private unnamed_addr constant [34 x i8] c"ulp.reportingCapabilities_element\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"ReportingCap\00", align 1
@hf_ulp_eventTriggerCapabilities = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [25 x i8] c"eventTriggerCapabilities\00", align 1
@.str.460 = private unnamed_addr constant [37 x i8] c"ulp.eventTriggerCapabilities_element\00", align 1
@hf_ulp_sessionCapabilities = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [20 x i8] c"sessionCapabilities\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"ulp.sessionCapabilities_element\00", align 1
@hf_ulp_periodicTrigger = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"periodicTrigger\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"ulp.periodicTrigger\00", align 1
@hf_ulp_areaEventTrigger = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [17 x i8] c"areaEventTrigger\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"ulp.areaEventTrigger\00", align 1
@hf_ulp_geoAreaShapesSupported = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [23 x i8] c"geoAreaShapesSupported\00", align 1
@.str.468 = private unnamed_addr constant [35 x i8] c"ulp.geoAreaShapesSupported_element\00", align 1
@hf_ulp_maxNumGeoAreaSupported = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [23 x i8] c"maxNumGeoAreaSupported\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"ulp.maxNumGeoAreaSupported\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"INTEGER_0_maxNumGeoArea\00", align 1
@hf_ulp_maxAreaIdListSupported = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [23 x i8] c"maxAreaIdListSupported\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"ulp.maxAreaIdListSupported\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"INTEGER_0_maxAreaIdList\00", align 1
@hf_ulp_maxAreaIdSupportedPerList = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [26 x i8] c"maxAreaIdSupportedPerList\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"ulp.maxAreaIdSupportedPerList\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"INTEGER_0_maxAreaId\00", align 1
@hf_ulp_ellipticalArea_01 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [19 x i8] c"ulp.ellipticalArea\00", align 1
@hf_ulp_polygonArea_01 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [16 x i8] c"ulp.polygonArea\00", align 1
@hf_ulp_maxNumberTotalSessions = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [23 x i8] c"maxNumberTotalSessions\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"ulp.maxNumberTotalSessions\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"INTEGER_1_128\00", align 1
@hf_ulp_maxNumberPeriodicSessions = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [26 x i8] c"maxNumberPeriodicSessions\00", align 1
@.str.484 = private unnamed_addr constant [30 x i8] c"ulp.maxNumberPeriodicSessions\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"INTEGER_1_32\00", align 1
@hf_ulp_maxNumberTriggeredSessions = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [27 x i8] c"maxNumberTriggeredSessions\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"ulp.maxNumberTriggeredSessions\00", align 1
@hf_ulp_gsm = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [4 x i8] c"gsm\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"ulp.gsm\00", align 1
@hf_ulp_wcdma = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [6 x i8] c"wcdma\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"ulp.wcdma\00", align 1
@hf_ulp_lte = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [4 x i8] c"lte\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"ulp.lte\00", align 1
@hf_ulp_cdma = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [5 x i8] c"cdma\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"ulp.cdma\00", align 1
@hf_ulp_hprd = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [5 x i8] c"hprd\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"ulp.hprd\00", align 1
@hf_ulp_umb = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [4 x i8] c"umb\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"ulp.umb\00", align 1
@hf_ulp_wlan = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"ulp.wlan\00", align 1
@hf_ulp_wiMAX = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [6 x i8] c"wiMAX\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"ulp.wiMAX\00", align 1
@hf_ulp_nr = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"ulp.nr\00", align 1
@hf_ulp_lpp = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [4 x i8] c"lpp\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"ulp.lpp\00", align 1
@hf_ulp_posProtocolVersionRRLP = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [23 x i8] c"posProtocolVersionRRLP\00", align 1
@.str.509 = private unnamed_addr constant [35 x i8] c"ulp.posProtocolVersionRRLP_element\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"PosProtocolVersion3GPP\00", align 1
@hf_ulp_posProtocolVersionRRC = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [22 x i8] c"posProtocolVersionRRC\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"ulp.posProtocolVersionRRC_element\00", align 1
@hf_ulp_posProtocolVersionTIA801 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [25 x i8] c"posProtocolVersionTIA801\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"ulp.posProtocolVersionTIA801\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"PosProtocolVersion3GPP2\00", align 1
@hf_ulp_posProtocolVersionLPP = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [22 x i8] c"posProtocolVersionLPP\00", align 1
@.str.517 = private unnamed_addr constant [34 x i8] c"ulp.posProtocolVersionLPP_element\00", align 1
@hf_ulp_lppe = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [5 x i8] c"lppe\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"ulp.lppe\00", align 1
@hf_ulp_posProtocolVersionLPPe = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [23 x i8] c"posProtocolVersionLPPe\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"ulp.posProtocolVersionLPPe_element\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"PosProtocolVersionOMA\00", align 1
@hf_ulp_majorVersionField = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [18 x i8] c"majorVersionField\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"ulp.majorVersionField\00", align 1
@hf_ulp_technicalVersionField = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [22 x i8] c"technicalVersionField\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"ulp.technicalVersionField\00", align 1
@hf_ulp_editorialVersionField = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [22 x i8] c"editorialVersionField\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"ulp.editorialVersionField\00", align 1
@hf_ulp_PosProtocolVersion3GPP2_item = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [33 x i8] c"Supported3GPP2PosProtocolVersion\00", align 1
@.str.530 = private unnamed_addr constant [45 x i8] c"ulp.Supported3GPP2PosProtocolVersion_element\00", align 1
@hf_ulp_revisionNumber = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [15 x i8] c"revisionNumber\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c"ulp.revisionNumber\00", align 1
@.str.533 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_6\00", align 1
@hf_ulp_pointReleaseNumber = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [19 x i8] c"pointReleaseNumber\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"ulp.pointReleaseNumber\00", align 1
@hf_ulp_internalEditLevel = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [18 x i8] c"internalEditLevel\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"ulp.internalEditLevel\00", align 1
@hf_ulp_minorVersionField = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [18 x i8] c"minorVersionField\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"ulp.minorVersionField\00", align 1
@hf_ulp_gANSSPositionMethods = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [21 x i8] c"gANSSPositionMethods\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"ulp.gANSSPositionMethods\00", align 1
@hf_ulp_additionalPositioningMethods = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [29 x i8] c"additionalPositioningMethods\00", align 1
@.str.543 = private unnamed_addr constant [33 x i8] c"ulp.additionalPositioningMethods\00", align 1
@hf_ulp_GANSSPositionMethods_item = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [20 x i8] c"GANSSPositionMethod\00", align 1
@.str.545 = private unnamed_addr constant [32 x i8] c"ulp.GANSSPositionMethod_element\00", align 1
@hf_ulp_ganssSBASid = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [12 x i8] c"ganssSBASid\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"ulp.ganssSBASid\00", align 1
@ulp_ganss_sbas_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1532 }, %struct._value_string { i32 1, ptr @.str.1533 }, %struct._value_string { i32 2, ptr @.str.1534 }, %struct._value_string { i32 3, ptr @.str.1535 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_gANSSPositioningMethodTypes = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [28 x i8] c"gANSSPositioningMethodTypes\00", align 1
@.str.549 = private unnamed_addr constant [40 x i8] c"ulp.gANSSPositioningMethodTypes_element\00", align 1
@hf_ulp_rtk = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [4 x i8] c"rtk\00", align 1
@.str.551 = private unnamed_addr constant [16 x i8] c"ulp.rtk_element\00", align 1
@hf_ulp_osr = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"ulp.osr\00", align 1
@hf_ulp_setAssisted = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [12 x i8] c"setAssisted\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"ulp.setAssisted\00", align 1
@hf_ulp_setBased = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [9 x i8] c"setBased\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"ulp.setBased\00", align 1
@hf_ulp_autonomous = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [11 x i8] c"autonomous\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"ulp.autonomous\00", align 1
@hf_ulp_AdditionalPositioningMethods_item = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [22 x i8] c"AddPosSupport-Element\00", align 1
@.str.561 = private unnamed_addr constant [34 x i8] c"ulp.AddPosSupport_Element_element\00", align 1
@hf_ulp_addPosID = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [9 x i8] c"addPosID\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"ulp.addPosID\00", align 1
@ulp_T_addPosID_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1536 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_addPosMode = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [11 x i8] c"addPosMode\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"ulp.addPosMode\00", align 1
@hf_ulp_ganssRequestedCommonAssistanceDataList = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [39 x i8] c"ganssRequestedCommonAssistanceDataList\00", align 1
@.str.567 = private unnamed_addr constant [51 x i8] c"ulp.ganssRequestedCommonAssistanceDataList_element\00", align 1
@hf_ulp_ganssRequestedGenericAssistanceDataList = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [40 x i8] c"ganssRequestedGenericAssistanceDataList\00", align 1
@.str.569 = private unnamed_addr constant [44 x i8] c"ulp.ganssRequestedGenericAssistanceDataList\00", align 1
@hf_ulp_extendedEphemeris = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [18 x i8] c"extendedEphemeris\00", align 1
@.str.571 = private unnamed_addr constant [30 x i8] c"ulp.extendedEphemeris_element\00", align 1
@hf_ulp_extendedEphemerisCheck = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [23 x i8] c"extendedEphemerisCheck\00", align 1
@.str.573 = private unnamed_addr constant [35 x i8] c"ulp.extendedEphemerisCheck_element\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"ExtendedEphCheck\00", align 1
@hf_ulp_ganssReferenceTime = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [19 x i8] c"ganssReferenceTime\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"ulp.ganssReferenceTime\00", align 1
@hf_ulp_ganssIonosphericModel = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [22 x i8] c"ganssIonosphericModel\00", align 1
@.str.578 = private unnamed_addr constant [26 x i8] c"ulp.ganssIonosphericModel\00", align 1
@hf_ulp_ganssAdditionalIonosphericModelForDataID00 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [43 x i8] c"ganssAdditionalIonosphericModelForDataID00\00", align 1
@.str.580 = private unnamed_addr constant [47 x i8] c"ulp.ganssAdditionalIonosphericModelForDataID00\00", align 1
@hf_ulp_ganssAdditionalIonosphericModelForDataID11 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [43 x i8] c"ganssAdditionalIonosphericModelForDataID11\00", align 1
@.str.582 = private unnamed_addr constant [47 x i8] c"ulp.ganssAdditionalIonosphericModelForDataID11\00", align 1
@hf_ulp_ganssEarthOrientationParameters = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [32 x i8] c"ganssEarthOrientationParameters\00", align 1
@.str.584 = private unnamed_addr constant [36 x i8] c"ulp.ganssEarthOrientationParameters\00", align 1
@hf_ulp_ganssAdditionalIonosphericModelForDataID01 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [43 x i8] c"ganssAdditionalIonosphericModelForDataID01\00", align 1
@.str.586 = private unnamed_addr constant [47 x i8] c"ulp.ganssAdditionalIonosphericModelForDataID01\00", align 1
@hf_ulp_GanssRequestedGenericAssistanceDataList_item = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [20 x i8] c"GanssReqGenericData\00", align 1
@.str.588 = private unnamed_addr constant [32 x i8] c"ulp.GanssReqGenericData_element\00", align 1
@hf_ulp_ganssId_01 = internal global i32 0, align 4
@hf_ulp_ganssSBASid_01 = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"T_ganssSBASid_01\00", align 1
@hf_ulp_ganssRealTimeIntegrity = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [23 x i8] c"ganssRealTimeIntegrity\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"ulp.ganssRealTimeIntegrity\00", align 1
@hf_ulp_ganssDifferentialCorrection = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [28 x i8] c"ganssDifferentialCorrection\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"ulp.ganssDifferentialCorrection\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"DGANSS_Sig_Id_Req\00", align 1
@hf_ulp_ganssAlmanac = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [13 x i8] c"ganssAlmanac\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"ulp.ganssAlmanac\00", align 1
@hf_ulp_ganssNavigationModelData = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [25 x i8] c"ganssNavigationModelData\00", align 1
@.str.598 = private unnamed_addr constant [37 x i8] c"ulp.ganssNavigationModelData_element\00", align 1
@hf_ulp_ganssTimeModels = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"ganssTimeModels\00", align 1
@.str.600 = private unnamed_addr constant [20 x i8] c"ulp.ganssTimeModels\00", align 1
@hf_ulp_ganssReferenceMeasurementInfo = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [30 x i8] c"ganssReferenceMeasurementInfo\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"ulp.ganssReferenceMeasurementInfo\00", align 1
@hf_ulp_ganssDataBits = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [14 x i8] c"ganssDataBits\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"ulp.ganssDataBits_element\00", align 1
@hf_ulp_ganssUTCModel = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [14 x i8] c"ganssUTCModel\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"ulp.ganssUTCModel\00", align 1
@hf_ulp_ganssAdditionalDataChoices = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [27 x i8] c"ganssAdditionalDataChoices\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"ulp.ganssAdditionalDataChoices_element\00", align 1
@hf_ulp_ganssAuxiliaryInformation = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [26 x i8] c"ganssAuxiliaryInformation\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"ulp.ganssAuxiliaryInformation\00", align 1
@hf_ulp_ganssExtendedEphemeris = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [23 x i8] c"ganssExtendedEphemeris\00", align 1
@.str.612 = private unnamed_addr constant [35 x i8] c"ulp.ganssExtendedEphemeris_element\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"ExtendedEphemeris\00", align 1
@hf_ulp_ganssExtendedEphemerisCheck = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [28 x i8] c"ganssExtendedEphemerisCheck\00", align 1
@.str.615 = private unnamed_addr constant [40 x i8] c"ulp.ganssExtendedEphemerisCheck_element\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"GanssExtendedEphCheck\00", align 1
@hf_ulp_bds_DifferentialCorrection = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [27 x i8] c"bds-DifferentialCorrection\00", align 1
@.str.618 = private unnamed_addr constant [31 x i8] c"ulp.bds_DifferentialCorrection\00", align 1
@.str.619 = private unnamed_addr constant [15 x i8] c"BDS_Sig_Id_Req\00", align 1
@hf_ulp_bds_GridModelReq = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [17 x i8] c"bds-GridModelReq\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"ulp.bds_GridModelReq\00", align 1
@hf_ulp_ganssWeek = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [10 x i8] c"ganssWeek\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"ulp.ganssWeek\00", align 1
@hf_ulp_ganssToe = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [9 x i8] c"ganssToe\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"ulp.ganssToe\00", align 1
@hf_ulp_t_toeLimit = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [11 x i8] c"t-toeLimit\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"ulp.t_toeLimit\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"T_t_toeLimit\00", align 1
@hf_ulp_satellitesListRelatedDataList = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [30 x i8] c"satellitesListRelatedDataList\00", align 1
@.str.630 = private unnamed_addr constant [34 x i8] c"ulp.satellitesListRelatedDataList\00", align 1
@hf_ulp_SatellitesListRelatedDataList_item = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [26 x i8] c"SatellitesListRelatedData\00", align 1
@.str.632 = private unnamed_addr constant [38 x i8] c"ulp.SatellitesListRelatedData_element\00", align 1
@hf_ulp_iod = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [4 x i8] c"iod\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"ulp.iod\00", align 1
@hf_ulp_ganssTODmin = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [12 x i8] c"ganssTODmin\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"ulp.ganssTODmin\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"INTEGER_0_59\00", align 1
@hf_ulp_reqDataBitAssistanceList = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [25 x i8] c"reqDataBitAssistanceList\00", align 1
@.str.639 = private unnamed_addr constant [37 x i8] c"ulp.reqDataBitAssistanceList_element\00", align 1
@hf_ulp_gnssSignals = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [12 x i8] c"gnssSignals\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"ulp.gnssSignals\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"GANSSSignals\00", align 1
@hf_ulp_ganssDataBitInterval = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [21 x i8] c"ganssDataBitInterval\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"ulp.ganssDataBitInterval\00", align 1
@hf_ulp_ganssDataBitSatList = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [20 x i8] c"ganssDataBitSatList\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"ulp.ganssDataBitSatList\00", align 1
@hf_ulp_ganssDataBitSatList_item = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [25 x i8] c"ganssDataBitSatList item\00", align 1
@.str.648 = private unnamed_addr constant [29 x i8] c"ulp.ganssDataBitSatList_item\00", align 1
@hf_ulp_orbitModelID = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [13 x i8] c"orbitModelID\00", align 1
@.str.650 = private unnamed_addr constant [17 x i8] c"ulp.orbitModelID\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_ulp_clockModelID = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [13 x i8] c"clockModelID\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"ulp.clockModelID\00", align 1
@hf_ulp_utcModelID = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [11 x i8] c"utcModelID\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"ulp.utcModelID\00", align 1
@hf_ulp_almanacModelID = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [15 x i8] c"almanacModelID\00", align 1
@.str.657 = private unnamed_addr constant [19 x i8] c"ulp.almanacModelID\00", align 1
@hf_ulp_validity = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.659 = private unnamed_addr constant [13 x i8] c"ulp.validity\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"INTEGER_1_256\00", align 1
@hf_ulp_beginTime = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [10 x i8] c"beginTime\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"ulp.beginTime_element\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"GPSTime\00", align 1
@hf_ulp_endTime = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.665 = private unnamed_addr constant [20 x i8] c"ulp.endTime_element\00", align 1
@hf_ulp_beginTime_01 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [16 x i8] c"GANSSextEphTime\00", align 1
@hf_ulp_endTime_01 = internal global i32 0, align 4
@hf_ulp_gPSWeek = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [8 x i8] c"gPSWeek\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"ulp.gPSWeek\00", align 1
@hf_ulp_gPSTOWhour = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [11 x i8] c"gPSTOWhour\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"ulp.gPSTOWhour\00", align 1
@hf_ulp_gANSSday = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [9 x i8] c"gANSSday\00", align 1
@.str.672 = private unnamed_addr constant [13 x i8] c"ulp.gANSSday\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"INTEGER_0_8191\00", align 1
@hf_ulp_gANSSTODhour = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [13 x i8] c"gANSSTODhour\00", align 1
@.str.675 = private unnamed_addr constant [17 x i8] c"ulp.gANSSTODhour\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"INTEGER_0_23\00", align 1
@hf_ulp_lPPPayload = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [11 x i8] c"lPPPayload\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"ulp.lPPPayload\00", align 1
@hf_ulp_lPPPayload_item = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [16 x i8] c"lPPPayload item\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"ulp.lPPPayload_item\00", align 1
@hf_ulp_tia801Payload = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [14 x i8] c"tia801Payload\00", align 1
@.str.682 = private unnamed_addr constant [18 x i8] c"ulp.tia801Payload\00", align 1
@hf_ulp_tia801Payload_item = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [19 x i8] c"tia801Payload item\00", align 1
@.str.684 = private unnamed_addr constant [23 x i8] c"ulp.tia801Payload_item\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"OCTET_STRING_SIZE_1_60000\00", align 1
@hf_ulp_maj = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"ulp.maj\00", align 1
@hf_ulp_min = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"ulp.min\00", align 1
@hf_ulp_servind = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [8 x i8] c"servind\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"ulp.servind\00", align 1
@hf_ulp_setSessionID = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [13 x i8] c"setSessionID\00", align 1
@.str.693 = private unnamed_addr constant [25 x i8] c"ulp.setSessionID_element\00", align 1
@hf_ulp_slpSessionID = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [13 x i8] c"slpSessionID\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"ulp.slpSessionID_element\00", align 1
@hf_ulp_sessionId = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"ulp.sessionId\00", align 1
@hf_ulp_setId = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [6 x i8] c"setId\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"ulp.setId\00", align 1
@hf_ulp_msisdn = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [7 x i8] c"msisdn\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"ulp.msisdn\00", align 1
@hf_ulp_mdn = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [4 x i8] c"mdn\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"ulp.mdn\00", align 1
@hf_ulp_minsi = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_34\00", align 1
@hf_ulp_imsi = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [5 x i8] c"imsi\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"ulp.imsi\00", align 1
@hf_ulp_nai = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [4 x i8] c"nai\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"ulp.nai\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"IA5String_SIZE_1_1000\00", align 1
@hf_ulp_iPAddress = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [10 x i8] c"iPAddress\00", align 1
@.str.711 = private unnamed_addr constant [14 x i8] c"ulp.iPAddress\00", align 1
@ulp_IPAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.720 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_ver2_imei = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [10 x i8] c"ver2-imei\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"ulp.ver2_imei\00", align 1
@hf_ulp_sessionSlpID = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [14 x i8] c"ulp.sessionID\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_ulp_slpId = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [6 x i8] c"slpId\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"ulp.slpId\00", align 1
@hf_ulp_ipv4Address = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"ulp.ipv4Address\00", align 1
@hf_ulp_ipv6Address = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [12 x i8] c"ipv6Address\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"ulp.ipv6Address\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_16\00", align 1
@hf_ulp_fqdn = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [5 x i8] c"fqdn\00", align 1
@.str.724 = private unnamed_addr constant [9 x i8] c"ulp.fqdn\00", align 1
@hf_ulp_cellInfo = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [9 x i8] c"cellInfo\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"ulp.cellInfo\00", align 1
@ulp_CellInfo_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 1, ptr @.str.732 }, %struct._value_string { i32 2, ptr @.str.735 }, %struct._value_string { i32 3, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_status = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"ulp.status\00", align 1
@ulp_Status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1540 }, %struct._value_string { i32 1, ptr @.str.1541 }, %struct._value_string { i32 2, ptr @.str.1542 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_gsmCell = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [8 x i8] c"gsmCell\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"ulp.gsmCell_element\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"GsmCellInformation\00", align 1
@hf_ulp_wcdmaCell = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [10 x i8] c"wcdmaCell\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"ulp.wcdmaCell_element\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"WcdmaCellInformation\00", align 1
@hf_ulp_cdmaCell = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [9 x i8] c"cdmaCell\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"ulp.cdmaCell_element\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"CdmaCellInformation\00", align 1
@hf_ulp_ver2_CellInfo_extension = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [24 x i8] c"ver2-CellInfo-extension\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"ulp.ver2_CellInfo_extension\00", align 1
@ulp_Ver2_CellInfo_extension_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1025 }, %struct._value_string { i32 1, ptr @.str.1028 }, %struct._value_string { i32 2, ptr @.str.1031 }, %struct._value_string { i32 3, ptr @.str.1034 }, %struct._value_string { i32 4, ptr @.str.1037 }, %struct._value_string { i32 5, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_timestamp_01 = internal global i32 0, align 4
@hf_ulp_positionEstimate = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [17 x i8] c"positionEstimate\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"ulp.positionEstimate_element\00", align 1
@hf_ulp_latitudeSign = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"ulp.latitudeSign\00", align 1
@ulp_T_latitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1543 }, %struct._value_string { i32 1, ptr @.str.1544 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_latitude = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"ulp.latitude\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_ulp_longitude = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"ulp.longitude\00", align 1
@.str.749 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_ulp_uncertainty = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [12 x i8] c"uncertainty\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"ulp.uncertainty_element\00", align 1
@hf_ulp_uncertaintySemiMajor = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [21 x i8] c"uncertaintySemiMajor\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"ulp.uncertaintySemiMajor\00", align 1
@.str.754 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_ulp_uncertaintySemiMinor = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [21 x i8] c"uncertaintySemiMinor\00", align 1
@.str.756 = private unnamed_addr constant [25 x i8] c"ulp.uncertaintySemiMinor\00", align 1
@hf_ulp_orientationMajorAxis = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [21 x i8] c"orientationMajorAxis\00", align 1
@.str.758 = private unnamed_addr constant [25 x i8] c"ulp.orientationMajorAxis\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@.str.759 = private unnamed_addr constant [14 x i8] c"INTEGER_0_180\00", align 1
@hf_ulp_confidence = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"ulp.confidence\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@.str.762 = private unnamed_addr constant [14 x i8] c"INTEGER_0_100\00", align 1
@hf_ulp_altitudeInfo = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [13 x i8] c"altitudeInfo\00", align 1
@.str.764 = private unnamed_addr constant [25 x i8] c"ulp.altitudeInfo_element\00", align 1
@hf_ulp_altitudeDirection = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [18 x i8] c"altitudeDirection\00", align 1
@.str.766 = private unnamed_addr constant [22 x i8] c"ulp.altitudeDirection\00", align 1
@ulp_T_altitudeDirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1548 }, %struct._value_string { i32 1, ptr @.str.1549 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_altitude = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.768 = private unnamed_addr constant [13 x i8] c"ulp.altitude\00", align 1
@units_meters = external constant %struct.unit_name_string, align 8
@hf_ulp_altUncertainty = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [15 x i8] c"altUncertainty\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"ulp.altUncertainty\00", align 1
@hf_ulp_refNID_01 = internal global i32 0, align 4
@hf_ulp_refSID_01 = internal global i32 0, align 4
@hf_ulp_refBASELAT = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [11 x i8] c"refBASELAT\00", align 1
@.str.772 = private unnamed_addr constant [15 x i8] c"ulp.refBASELAT\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"INTEGER_0_4194303\00", align 1
@hf_ulp_reBASELONG = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [11 x i8] c"reBASELONG\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"ulp.reBASELONG\00", align 1
@hf_ulp_refREFPN = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [9 x i8] c"refREFPN\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"ulp.refREFPN\00", align 1
@.str.778 = private unnamed_addr constant [14 x i8] c"INTEGER_0_511\00", align 1
@hf_ulp_refWeekNumber = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [14 x i8] c"refWeekNumber\00", align 1
@.str.780 = private unnamed_addr constant [18 x i8] c"ulp.refWeekNumber\00", align 1
@hf_ulp_refSeconds = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [11 x i8] c"refSeconds\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"ulp.refSeconds\00", align 1
@hf_ulp_nmr = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [4 x i8] c"nmr\00", align 1
@.str.784 = private unnamed_addr constant [8 x i8] c"ulp.nmr\00", align 1
@hf_ulp_ta = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.786 = private unnamed_addr constant [7 x i8] c"ulp.ta\00", align 1
@hf_ulp_frequencyInfo = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [14 x i8] c"frequencyInfo\00", align 1
@.str.788 = private unnamed_addr constant [26 x i8] c"ulp.frequencyInfo_element\00", align 1
@hf_ulp_primaryScramblingCode = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [22 x i8] c"primaryScramblingCode\00", align 1
@.str.790 = private unnamed_addr constant [26 x i8] c"ulp.primaryScramblingCode\00", align 1
@hf_ulp_measuredResultsList = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [20 x i8] c"measuredResultsList\00", align 1
@.str.792 = private unnamed_addr constant [24 x i8] c"ulp.measuredResultsList\00", align 1
@hf_ulp_cellParametersId = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [17 x i8] c"cellParametersId\00", align 1
@.str.794 = private unnamed_addr constant [21 x i8] c"ulp.cellParametersId\00", align 1
@hf_ulp_timingAdvance = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [14 x i8] c"timingAdvance\00", align 1
@.str.796 = private unnamed_addr constant [26 x i8] c"ulp.timingAdvance_element\00", align 1
@hf_ulp_ta_01 = internal global i32 0, align 4
@hf_ulp_tAResolution = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [13 x i8] c"tAResolution\00", align 1
@.str.798 = private unnamed_addr constant [17 x i8] c"ulp.tAResolution\00", align 1
@ulp_TAResolution_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1550 }, %struct._value_string { i32 1, ptr @.str.1551 }, %struct._value_string { i32 2, ptr @.str.1552 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_chipRate = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [9 x i8] c"chipRate\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"ulp.chipRate\00", align 1
@ulp_ChipRate_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1553 }, %struct._value_string { i32 1, ptr @.str.1554 }, %struct._value_string { i32 2, ptr @.str.1555 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_modeSpecificFrequencyInfo = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [17 x i8] c"modeSpecificInfo\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"ulp.modeSpecificInfo\00", align 1
@ulp_FrequencySpecificInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.803 = private unnamed_addr constant [22 x i8] c"FrequencySpecificInfo\00", align 1
@hf_ulp_fdd_fr = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [4 x i8] c"fdd\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"ulp.fdd_element\00", align 1
@.str.806 = private unnamed_addr constant [17 x i8] c"FrequencyInfoFDD\00", align 1
@hf_ulp_tdd_fr = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [4 x i8] c"tdd\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"ulp.tdd_element\00", align 1
@.str.809 = private unnamed_addr constant [17 x i8] c"FrequencyInfoTDD\00", align 1
@hf_ulp_uarfcn_UL = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [10 x i8] c"uarfcn-UL\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"ulp.uarfcn_UL\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"UARFCN\00", align 1
@hf_ulp_uarfcn_DL = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [10 x i8] c"uarfcn-DL\00", align 1
@.str.814 = private unnamed_addr constant [14 x i8] c"ulp.uarfcn_DL\00", align 1
@hf_ulp_uarfcn_Nt = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [10 x i8] c"uarfcn-Nt\00", align 1
@.str.816 = private unnamed_addr constant [14 x i8] c"ulp.uarfcn_Nt\00", align 1
@hf_ulp_NMR_item = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [11 x i8] c"NMRelement\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"ulp.NMRelement_element\00", align 1
@hf_ulp_arfcn = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [6 x i8] c"arfcn\00", align 1
@.str.820 = private unnamed_addr constant [10 x i8] c"ulp.arfcn\00", align 1
@hf_ulp_bsic = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [5 x i8] c"bsic\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"ulp.bsic\00", align 1
@hf_ulp_rxLev = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [6 x i8] c"rxLev\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"ulp.rxLev\00", align 1
@hf_ulp_MeasuredResultsList_item = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [16 x i8] c"MeasuredResults\00", align 1
@.str.826 = private unnamed_addr constant [28 x i8] c"ulp.MeasuredResults_element\00", align 1
@hf_ulp_utra_CarrierRSSI = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [17 x i8] c"utra-CarrierRSSI\00", align 1
@.str.828 = private unnamed_addr constant [21 x i8] c"ulp.utra_CarrierRSSI\00", align 1
@hf_ulp_cellMeasuredResultsList = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [24 x i8] c"cellMeasuredResultsList\00", align 1
@.str.830 = private unnamed_addr constant [28 x i8] c"ulp.cellMeasuredResultsList\00", align 1
@hf_ulp_CellMeasuredResultsList_item = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [20 x i8] c"CellMeasuredResults\00", align 1
@.str.832 = private unnamed_addr constant [32 x i8] c"ulp.CellMeasuredResults_element\00", align 1
@hf_ulp_cellIdentity = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [13 x i8] c"cellIdentity\00", align 1
@.str.834 = private unnamed_addr constant [17 x i8] c"ulp.cellIdentity\00", align 1
@hf_ulp_modeSpecificInfo = internal global i32 0, align 4
@ulp_T_modeSpecificInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_fdd = internal global i32 0, align 4
@hf_ulp_primaryCPICH_Info = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [18 x i8] c"primaryCPICH-Info\00", align 1
@.str.836 = private unnamed_addr constant [30 x i8] c"ulp.primaryCPICH_Info_element\00", align 1
@hf_ulp_cpich_Ec_N0 = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [12 x i8] c"cpich-Ec-N0\00", align 1
@.str.838 = private unnamed_addr constant [16 x i8] c"ulp.cpich_Ec_N0\00", align 1
@hf_ulp_cpich_RSCP = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [11 x i8] c"cpich-RSCP\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"ulp.cpich_RSCP\00", align 1
@hf_ulp_pathloss = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [9 x i8] c"pathloss\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"ulp.pathloss\00", align 1
@hf_ulp_tdd = internal global i32 0, align 4
@hf_ulp_cellParametersID = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [17 x i8] c"cellParametersID\00", align 1
@.str.844 = private unnamed_addr constant [21 x i8] c"ulp.cellParametersID\00", align 1
@hf_ulp_proposedTGSN = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [13 x i8] c"proposedTGSN\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"ulp.proposedTGSN\00", align 1
@.str.847 = private unnamed_addr constant [5 x i8] c"TGSN\00", align 1
@hf_ulp_primaryCCPCH_RSCP = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [18 x i8] c"primaryCCPCH-RSCP\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"ulp.primaryCCPCH_RSCP\00", align 1
@hf_ulp_timeslotISCP_List = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [18 x i8] c"timeslotISCP-List\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"ulp.timeslotISCP_List\00", align 1
@hf_ulp_TimeslotISCP_List_item = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [13 x i8] c"TimeslotISCP\00", align 1
@.str.853 = private unnamed_addr constant [17 x i8] c"ulp.TimeslotISCP\00", align 1
@hf_ulp_horacc = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [7 x i8] c"horacc\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"ulp.horacc\00", align 1
@hf_ulp_veracc = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [7 x i8] c"veracc\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"ulp.veracc\00", align 1
@hf_ulp_maxLocAge = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [10 x i8] c"maxLocAge\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"ulp.maxLocAge\00", align 1
@hf_ulp_delay = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.861 = private unnamed_addr constant [10 x i8] c"ulp.delay\00", align 1
@hf_ulp_ver2_responseTime = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [18 x i8] c"ver2-responseTime\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"ulp.ver2_responseTime\00", align 1
@hf_ulp_horvel = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [7 x i8] c"horvel\00", align 1
@.str.865 = private unnamed_addr constant [19 x i8] c"ulp.horvel_element\00", align 1
@hf_ulp_horandvervel = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [13 x i8] c"horandvervel\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"ulp.horandvervel_element\00", align 1
@hf_ulp_horveluncert = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [13 x i8] c"horveluncert\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"ulp.horveluncert_element\00", align 1
@hf_ulp_horandveruncert = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [16 x i8] c"horandveruncert\00", align 1
@.str.871 = private unnamed_addr constant [28 x i8] c"ulp.horandveruncert_element\00", align 1
@hf_ulp_bearing = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [8 x i8] c"bearing\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"ulp.bearing\00", align 1
@hf_ulp_horspeed = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [9 x i8] c"horspeed\00", align 1
@.str.875 = private unnamed_addr constant [13 x i8] c"ulp.horspeed\00", align 1
@units_kmh = external constant %struct.unit_name_string, align 8
@hf_ulp_verdirect = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [10 x i8] c"verdirect\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"ulp.verdirect\00", align 1
@ulp_vertical_dir_val = internal constant %struct.true_false_string { ptr @.str.1573, ptr @.str.1574 }, align 8
@hf_ulp_bearing_01 = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [13 x i8] c"T_bearing_01\00", align 1
@hf_ulp_horspeed_01 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [14 x i8] c"T_horspeed_01\00", align 1
@hf_ulp_verspeed = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [9 x i8] c"verspeed\00", align 1
@.str.881 = private unnamed_addr constant [13 x i8] c"ulp.verspeed\00", align 1
@hf_ulp_bearing_02 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [13 x i8] c"T_bearing_02\00", align 1
@hf_ulp_horspeed_02 = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [14 x i8] c"T_horspeed_02\00", align 1
@hf_ulp_uncertspeed = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [12 x i8] c"uncertspeed\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"ulp.uncertspeed\00", align 1
@hf_ulp_verdirect_01 = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [15 x i8] c"T_verdirect_01\00", align 1
@hf_ulp_bearing_03 = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [13 x i8] c"T_bearing_03\00", align 1
@hf_ulp_horspeed_03 = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [14 x i8] c"T_horspeed_03\00", align 1
@hf_ulp_verspeed_01 = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [14 x i8] c"T_verspeed_01\00", align 1
@hf_ulp_horuncertspeed = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [15 x i8] c"horuncertspeed\00", align 1
@.str.891 = private unnamed_addr constant [19 x i8] c"ulp.horuncertspeed\00", align 1
@hf_ulp_veruncertspeed = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [15 x i8] c"veruncertspeed\00", align 1
@.str.893 = private unnamed_addr constant [19 x i8] c"ulp.veruncertspeed\00", align 1
@hf_ulp_MultipleLocationIds_item = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [15 x i8] c"LocationIdData\00", align 1
@.str.895 = private unnamed_addr constant [27 x i8] c"ulp.LocationIdData_element\00", align 1
@hf_ulp_relativetimestamp = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [18 x i8] c"relativetimestamp\00", align 1
@.str.897 = private unnamed_addr constant [22 x i8] c"ulp.relativetimestamp\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"RelativeTime\00", align 1
@hf_ulp_servingFlag = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [12 x i8] c"servingFlag\00", align 1
@.str.900 = private unnamed_addr constant [16 x i8] c"ulp.servingFlag\00", align 1
@hf_ulp_supportedWLANInfo = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [18 x i8] c"supportedWLANInfo\00", align 1
@.str.902 = private unnamed_addr constant [30 x i8] c"ulp.supportedWLANInfo_element\00", align 1
@hf_ulp_supportedWLANApsList = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [21 x i8] c"supportedWLANApsList\00", align 1
@.str.904 = private unnamed_addr constant [33 x i8] c"ulp.supportedWLANApsList_element\00", align 1
@hf_ulp_supportedWCDMAInfo = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [19 x i8] c"supportedWCDMAInfo\00", align 1
@.str.906 = private unnamed_addr constant [31 x i8] c"ulp.supportedWCDMAInfo_element\00", align 1
@hf_ulp_hrdp = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [5 x i8] c"hrdp\00", align 1
@.str.908 = private unnamed_addr constant [9 x i8] c"ulp.hrdp\00", align 1
@hf_ulp_wimax = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [6 x i8] c"wimax\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"ulp.wimax\00", align 1
@hf_ulp_historic = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [9 x i8] c"historic\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"ulp.historic\00", align 1
@hf_ulp_nonServing = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [11 x i8] c"nonServing\00", align 1
@.str.914 = private unnamed_addr constant [15 x i8] c"ulp.nonServing\00", align 1
@hf_ulp_uTRANGPSReferenceTime = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [22 x i8] c"uTRANGPSReferenceTime\00", align 1
@.str.916 = private unnamed_addr constant [26 x i8] c"ulp.uTRANGPSReferenceTime\00", align 1
@hf_ulp_uTRANGANSSReferenceTime = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [24 x i8] c"uTRANGANSSReferenceTime\00", align 1
@.str.918 = private unnamed_addr constant [28 x i8] c"ulp.uTRANGANSSReferenceTime\00", align 1
@hf_ulp_apTP = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [5 x i8] c"apTP\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"ulp.apTP\00", align 1
@hf_ulp_apAG = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [5 x i8] c"apAG\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"ulp.apAG\00", align 1
@hf_ulp_apSN = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [5 x i8] c"apSN\00", align 1
@.str.924 = private unnamed_addr constant [9 x i8] c"ulp.apSN\00", align 1
@hf_ulp_apDevType = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [10 x i8] c"apDevType\00", align 1
@.str.926 = private unnamed_addr constant [14 x i8] c"ulp.apDevType\00", align 1
@hf_ulp_apRSSI = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [7 x i8] c"apRSSI\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"ulp.apRSSI\00", align 1
@hf_ulp_apChanFreq = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [11 x i8] c"apChanFreq\00", align 1
@.str.930 = private unnamed_addr constant [15 x i8] c"ulp.apChanFreq\00", align 1
@hf_ulp_apRTD = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [6 x i8] c"apRTD\00", align 1
@.str.932 = private unnamed_addr constant [10 x i8] c"ulp.apRTD\00", align 1
@hf_ulp_setTP = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [6 x i8] c"setTP\00", align 1
@.str.934 = private unnamed_addr constant [10 x i8] c"ulp.setTP\00", align 1
@hf_ulp_setAG = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [6 x i8] c"setAG\00", align 1
@.str.936 = private unnamed_addr constant [10 x i8] c"ulp.setAG\00", align 1
@hf_ulp_setSN = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [6 x i8] c"setSN\00", align 1
@.str.938 = private unnamed_addr constant [10 x i8] c"ulp.setSN\00", align 1
@hf_ulp_setRSSI = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [8 x i8] c"setRSSI\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"ulp.setRSSI\00", align 1
@hf_ulp_apRepLoc = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [9 x i8] c"apRepLoc\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"ulp.apRepLoc\00", align 1
@hf_ulp_apRL = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [5 x i8] c"apRL\00", align 1
@.str.944 = private unnamed_addr constant [9 x i8] c"ulp.apRL\00", align 1
@hf_ulp_opClass = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [8 x i8] c"opClass\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"ulp.opClass\00", align 1
@hf_ulp_apSSID = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [7 x i8] c"apSSID\00", align 1
@.str.948 = private unnamed_addr constant [11 x i8] c"ulp.apSSID\00", align 1
@hf_ulp_apPHYType = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [10 x i8] c"apPHYType\00", align 1
@.str.950 = private unnamed_addr constant [14 x i8] c"ulp.apPHYType\00", align 1
@hf_ulp_setMACAddress = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [14 x i8] c"setMACAddress\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"ulp.setMACAddress\00", align 1
@hf_ulp_supportedWLANApDataList = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [24 x i8] c"supportedWLANApDataList\00", align 1
@.str.954 = private unnamed_addr constant [28 x i8] c"ulp.supportedWLANApDataList\00", align 1
@.str.955 = private unnamed_addr constant [57 x i8] c"SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData\00", align 1
@hf_ulp_supportedWLANApDataList_item = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [20 x i8] c"SupportedWLANApData\00", align 1
@.str.957 = private unnamed_addr constant [32 x i8] c"ulp.SupportedWLANApData_element\00", align 1
@hf_ulp_supportedWLANapsChannel11a = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [27 x i8] c"supportedWLANapsChannel11a\00", align 1
@.str.959 = private unnamed_addr constant [39 x i8] c"ulp.supportedWLANapsChannel11a_element\00", align 1
@hf_ulp_supportedWLANapsChannel11bg = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [28 x i8] c"supportedWLANapsChannel11bg\00", align 1
@.str.961 = private unnamed_addr constant [40 x i8] c"ulp.supportedWLANapsChannel11bg_element\00", align 1
@hf_ulp_ch34 = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [5 x i8] c"ch34\00", align 1
@.str.963 = private unnamed_addr constant [9 x i8] c"ulp.ch34\00", align 1
@hf_ulp_ch36 = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [5 x i8] c"ch36\00", align 1
@.str.965 = private unnamed_addr constant [9 x i8] c"ulp.ch36\00", align 1
@hf_ulp_ch38 = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [5 x i8] c"ch38\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"ulp.ch38\00", align 1
@hf_ulp_ch40 = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [5 x i8] c"ch40\00", align 1
@.str.969 = private unnamed_addr constant [9 x i8] c"ulp.ch40\00", align 1
@hf_ulp_ch42 = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [5 x i8] c"ch42\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"ulp.ch42\00", align 1
@hf_ulp_ch44 = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [5 x i8] c"ch44\00", align 1
@.str.973 = private unnamed_addr constant [9 x i8] c"ulp.ch44\00", align 1
@hf_ulp_ch46 = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [5 x i8] c"ch46\00", align 1
@.str.975 = private unnamed_addr constant [9 x i8] c"ulp.ch46\00", align 1
@hf_ulp_ch48 = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [5 x i8] c"ch48\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"ulp.ch48\00", align 1
@hf_ulp_ch52 = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [5 x i8] c"ch52\00", align 1
@.str.979 = private unnamed_addr constant [9 x i8] c"ulp.ch52\00", align 1
@hf_ulp_ch56 = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [5 x i8] c"ch56\00", align 1
@.str.981 = private unnamed_addr constant [9 x i8] c"ulp.ch56\00", align 1
@hf_ulp_ch60 = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [5 x i8] c"ch60\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"ulp.ch60\00", align 1
@hf_ulp_ch64 = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [5 x i8] c"ch64\00", align 1
@.str.985 = private unnamed_addr constant [9 x i8] c"ulp.ch64\00", align 1
@hf_ulp_ch149 = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [6 x i8] c"ch149\00", align 1
@.str.987 = private unnamed_addr constant [10 x i8] c"ulp.ch149\00", align 1
@hf_ulp_ch153 = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [6 x i8] c"ch153\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"ulp.ch153\00", align 1
@hf_ulp_ch157 = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [6 x i8] c"ch157\00", align 1
@.str.991 = private unnamed_addr constant [10 x i8] c"ulp.ch157\00", align 1
@hf_ulp_ch161 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [6 x i8] c"ch161\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"ulp.ch161\00", align 1
@hf_ulp_ch1 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [4 x i8] c"ch1\00", align 1
@.str.995 = private unnamed_addr constant [8 x i8] c"ulp.ch1\00", align 1
@hf_ulp_ch2 = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [4 x i8] c"ch2\00", align 1
@.str.997 = private unnamed_addr constant [8 x i8] c"ulp.ch2\00", align 1
@hf_ulp_ch3 = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [4 x i8] c"ch3\00", align 1
@.str.999 = private unnamed_addr constant [8 x i8] c"ulp.ch3\00", align 1
@hf_ulp_ch4 = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [4 x i8] c"ch4\00", align 1
@.str.1001 = private unnamed_addr constant [8 x i8] c"ulp.ch4\00", align 1
@hf_ulp_ch5 = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [4 x i8] c"ch5\00", align 1
@.str.1003 = private unnamed_addr constant [8 x i8] c"ulp.ch5\00", align 1
@hf_ulp_ch6 = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [4 x i8] c"ch6\00", align 1
@.str.1005 = private unnamed_addr constant [8 x i8] c"ulp.ch6\00", align 1
@hf_ulp_ch7 = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [4 x i8] c"ch7\00", align 1
@.str.1007 = private unnamed_addr constant [8 x i8] c"ulp.ch7\00", align 1
@hf_ulp_ch8 = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [4 x i8] c"ch8\00", align 1
@.str.1009 = private unnamed_addr constant [8 x i8] c"ulp.ch8\00", align 1
@hf_ulp_ch9 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [4 x i8] c"ch9\00", align 1
@.str.1011 = private unnamed_addr constant [8 x i8] c"ulp.ch9\00", align 1
@hf_ulp_ch10 = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [5 x i8] c"ch10\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"ulp.ch10\00", align 1
@hf_ulp_ch11 = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [5 x i8] c"ch11\00", align 1
@.str.1015 = private unnamed_addr constant [9 x i8] c"ulp.ch11\00", align 1
@hf_ulp_ch12 = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [5 x i8] c"ch12\00", align 1
@.str.1017 = private unnamed_addr constant [9 x i8] c"ulp.ch12\00", align 1
@hf_ulp_ch13 = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [5 x i8] c"ch13\00", align 1
@.str.1019 = private unnamed_addr constant [9 x i8] c"ulp.ch13\00", align 1
@hf_ulp_ch14 = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [5 x i8] c"ch14\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"ulp.ch14\00", align 1
@hf_ulp_apMACAddress_01 = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [18 x i8] c"T_apMACAddress_01\00", align 1
@hf_ulp_apDevType_01 = internal global i32 0, align 4
@ulp_T_apDevType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1576 }, %struct._value_string { i32 1, ptr @.str.1577 }, %struct._value_string { i32 2, ptr @.str.1578 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_mrl = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [4 x i8] c"mrl\00", align 1
@.str.1024 = private unnamed_addr constant [8 x i8] c"ulp.mrl\00", align 1
@hf_ulp_hrpdCell = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [9 x i8] c"hrpdCell\00", align 1
@.str.1026 = private unnamed_addr constant [21 x i8] c"ulp.hrpdCell_element\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"HrpdCellInformation\00", align 1
@hf_ulp_umbCell = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [8 x i8] c"umbCell\00", align 1
@.str.1029 = private unnamed_addr constant [20 x i8] c"ulp.umbCell_element\00", align 1
@.str.1030 = private unnamed_addr constant [19 x i8] c"UmbCellInformation\00", align 1
@hf_ulp_lteCell = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [8 x i8] c"lteCell\00", align 1
@.str.1032 = private unnamed_addr constant [20 x i8] c"ulp.lteCell_element\00", align 1
@.str.1033 = private unnamed_addr constant [19 x i8] c"LteCellInformation\00", align 1
@hf_ulp_wlanAP = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [7 x i8] c"wlanAP\00", align 1
@.str.1035 = private unnamed_addr constant [19 x i8] c"ulp.wlanAP_element\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"WlanAPInformation\00", align 1
@hf_ulp_wimaxBS = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [8 x i8] c"wimaxBS\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"ulp.wimaxBS_element\00", align 1
@.str.1039 = private unnamed_addr constant [19 x i8] c"WimaxBSInformation\00", align 1
@hf_ulp_nrCell = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [7 x i8] c"nrCell\00", align 1
@.str.1041 = private unnamed_addr constant [19 x i8] c"ulp.nrCell_element\00", align 1
@.str.1042 = private unnamed_addr constant [18 x i8] c"NRCellInformation\00", align 1
@hf_ulp_cellGlobalIdEUTRA = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [18 x i8] c"cellGlobalIdEUTRA\00", align 1
@.str.1044 = private unnamed_addr constant [30 x i8] c"ulp.cellGlobalIdEUTRA_element\00", align 1
@hf_ulp_physCellId = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [11 x i8] c"physCellId\00", align 1
@.str.1046 = private unnamed_addr constant [15 x i8] c"ulp.physCellId\00", align 1
@hf_ulp_trackingAreaCode = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [17 x i8] c"trackingAreaCode\00", align 1
@.str.1048 = private unnamed_addr constant [21 x i8] c"ulp.trackingAreaCode\00", align 1
@hf_ulp_rsrpResult = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [11 x i8] c"rsrpResult\00", align 1
@.str.1050 = private unnamed_addr constant [15 x i8] c"ulp.rsrpResult\00", align 1
@.str.1051 = private unnamed_addr constant [11 x i8] c"RSRP_Range\00", align 1
@hf_ulp_rsrqResult = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [11 x i8] c"rsrqResult\00", align 1
@.str.1053 = private unnamed_addr constant [15 x i8] c"ulp.rsrqResult\00", align 1
@.str.1054 = private unnamed_addr constant [11 x i8] c"RSRQ_Range\00", align 1
@hf_ulp_ta_02 = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1282\00", align 1
@hf_ulp_measResultListEUTRA = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [20 x i8] c"measResultListEUTRA\00", align 1
@.str.1057 = private unnamed_addr constant [24 x i8] c"ulp.measResultListEUTRA\00", align 1
@hf_ulp_earfcn = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [7 x i8] c"earfcn\00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"ulp.earfcn\00", align 1
@hf_ulp_earfcn_ext = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [11 x i8] c"earfcn-ext\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"ulp.earfcn_ext\00", align 1
@.str.1062 = private unnamed_addr constant [21 x i8] c"INTEGER_65536_262143\00", align 1
@hf_ulp_rsrpResult_ext = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [15 x i8] c"rsrpResult-ext\00", align 1
@.str.1064 = private unnamed_addr constant [19 x i8] c"ulp.rsrpResult_ext\00", align 1
@.str.1065 = private unnamed_addr constant [15 x i8] c"RSRP_Range_Ext\00", align 1
@hf_ulp_rsrqResult_ext = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [15 x i8] c"rsrqResult-ext\00", align 1
@.str.1067 = private unnamed_addr constant [19 x i8] c"ulp.rsrqResult_ext\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"RSRQ_Range_Ext\00", align 1
@hf_ulp_rs_sinrResult = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [14 x i8] c"rs-sinrResult\00", align 1
@.str.1070 = private unnamed_addr constant [18 x i8] c"ulp.rs_sinrResult\00", align 1
@.str.1071 = private unnamed_addr constant [14 x i8] c"RS_SINR_Range\00", align 1
@hf_ulp_servingInformation5G = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [21 x i8] c"servingInformation5G\00", align 1
@.str.1073 = private unnamed_addr constant [33 x i8] c"ulp.servingInformation5G_element\00", align 1
@hf_ulp_MeasResultListEUTRA_item = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [16 x i8] c"MeasResultEUTRA\00", align 1
@.str.1075 = private unnamed_addr constant [28 x i8] c"ulp.MeasResultEUTRA_element\00", align 1
@hf_ulp_cgi_Info = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [9 x i8] c"cgi-Info\00", align 1
@.str.1077 = private unnamed_addr constant [21 x i8] c"ulp.cgi_Info_element\00", align 1
@hf_ulp_cellGlobalId = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [13 x i8] c"cellGlobalId\00", align 1
@.str.1079 = private unnamed_addr constant [25 x i8] c"ulp.cellGlobalId_element\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"CellGlobalIdEUTRA\00", align 1
@hf_ulp_measResult = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [11 x i8] c"measResult\00", align 1
@.str.1082 = private unnamed_addr constant [23 x i8] c"ulp.measResult_element\00", align 1
@hf_ulp_neighbourInformation5G = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [23 x i8] c"neighbourInformation5G\00", align 1
@.str.1084 = private unnamed_addr constant [35 x i8] c"ulp.neighbourInformation5G_element\00", align 1
@hf_ulp_plmn_Identity = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [14 x i8] c"plmn-Identity\00", align 1
@.str.1086 = private unnamed_addr constant [26 x i8] c"ulp.plmn_Identity_element\00", align 1
@hf_ulp_cellIdentity_01 = internal global i32 0, align 4
@hf_ulp_mcc = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.1088 = private unnamed_addr constant [8 x i8] c"ulp.mcc\00", align 1
@hf_ulp_mnc = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.1090 = private unnamed_addr constant [8 x i8] c"ulp.mnc\00", align 1
@hf_ulp_MCC_item = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [14 x i8] c"MCC-MNC-Digit\00", align 1
@.str.1092 = private unnamed_addr constant [18 x i8] c"ulp.MCC_MNC_Digit\00", align 1
@hf_ulp_MNC_item = internal global i32 0, align 4
@hf_ulp_trackingAreaCode_01 = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [19 x i8] c"TrackingAreaCodeNR\00", align 1
@hf_ulp_apMACAddress_02 = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [18 x i8] c"T_apMACAddress_02\00", align 1
@hf_ulp_apTransmitPower = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [16 x i8] c"apTransmitPower\00", align 1
@.str.1096 = private unnamed_addr constant [20 x i8] c"ulp.apTransmitPower\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.1097 = private unnamed_addr constant [17 x i8] c"INTEGER_M127_128\00", align 1
@hf_ulp_apAntennaGain = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [14 x i8] c"apAntennaGain\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"ulp.apAntennaGain\00", align 1
@units_dbi = external constant %struct.unit_name_string, align 8
@hf_ulp_apSignaltoNoise = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [16 x i8] c"apSignaltoNoise\00", align 1
@.str.1101 = private unnamed_addr constant [20 x i8] c"ulp.apSignaltoNoise\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_ulp_apDeviceType = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [13 x i8] c"apDeviceType\00", align 1
@.str.1103 = private unnamed_addr constant [17 x i8] c"ulp.apDeviceType\00", align 1
@ulp_T_apDeviceType_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1576 }, %struct._value_string { i32 1, ptr @.str.1577 }, %struct._value_string { i32 2, ptr @.str.1578 }, %struct._value_string { i32 3, ptr @.str.1585 }, %struct._value_string { i32 4, ptr @.str.1586 }, %struct._value_string { i32 5, ptr @.str.1587 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_apSignalStrength = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [17 x i8] c"apSignalStrength\00", align 1
@.str.1105 = private unnamed_addr constant [21 x i8] c"ulp.apSignalStrength\00", align 1
@hf_ulp_apChannelFrequency = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [19 x i8] c"apChannelFrequency\00", align 1
@.str.1107 = private unnamed_addr constant [23 x i8] c"ulp.apChannelFrequency\00", align 1
@.str.1108 = private unnamed_addr constant [14 x i8] c"INTEGER_0_256\00", align 1
@hf_ulp_apRoundTripDelay = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [17 x i8] c"apRoundTripDelay\00", align 1
@.str.1110 = private unnamed_addr constant [29 x i8] c"ulp.apRoundTripDelay_element\00", align 1
@.str.1111 = private unnamed_addr constant [4 x i8] c"RTD\00", align 1
@hf_ulp_setTransmitPower = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [17 x i8] c"setTransmitPower\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"ulp.setTransmitPower\00", align 1
@hf_ulp_setAntennaGain = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [15 x i8] c"setAntennaGain\00", align 1
@.str.1115 = private unnamed_addr constant [19 x i8] c"ulp.setAntennaGain\00", align 1
@hf_ulp_setSignaltoNoise = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [17 x i8] c"setSignaltoNoise\00", align 1
@.str.1117 = private unnamed_addr constant [21 x i8] c"ulp.setSignaltoNoise\00", align 1
@hf_ulp_setSignalStrength = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [18 x i8] c"setSignalStrength\00", align 1
@.str.1119 = private unnamed_addr constant [22 x i8] c"ulp.setSignalStrength\00", align 1
@hf_ulp_apReportedLocation = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [19 x i8] c"apReportedLocation\00", align 1
@.str.1121 = private unnamed_addr constant [31 x i8] c"ulp.apReportedLocation_element\00", align 1
@.str.1122 = private unnamed_addr constant [17 x i8] c"ReportedLocation\00", align 1
@hf_ulp_apRepLocation = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [14 x i8] c"apRepLocation\00", align 1
@.str.1124 = private unnamed_addr constant [18 x i8] c"ulp.apRepLocation\00", align 1
@ulp_RepLocation_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1154 }, %struct._value_string zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [12 x i8] c"RepLocation\00", align 1
@hf_ulp_apSignalStrengthDelta = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [22 x i8] c"apSignalStrengthDelta\00", align 1
@.str.1127 = private unnamed_addr constant [26 x i8] c"ulp.apSignalStrengthDelta\00", align 1
@.str.1128 = private unnamed_addr constant [12 x i8] c"INTEGER_0_1\00", align 1
@hf_ulp_apSignaltoNoiseDelta = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [21 x i8] c"apSignaltoNoiseDelta\00", align 1
@.str.1130 = private unnamed_addr constant [25 x i8] c"ulp.apSignaltoNoiseDelta\00", align 1
@hf_ulp_setSignalStrengthDelta = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [23 x i8] c"setSignalStrengthDelta\00", align 1
@.str.1132 = private unnamed_addr constant [27 x i8] c"ulp.setSignalStrengthDelta\00", align 1
@hf_ulp_setSignaltoNoiseDelta = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [22 x i8] c"setSignaltoNoiseDelta\00", align 1
@.str.1134 = private unnamed_addr constant [26 x i8] c"ulp.setSignaltoNoiseDelta\00", align 1
@hf_ulp_operatingClass = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [15 x i8] c"operatingClass\00", align 1
@.str.1136 = private unnamed_addr constant [19 x i8] c"ulp.operatingClass\00", align 1
@hf_ulp_apSSID_01 = internal global i32 0, align 4
@hf_ulp_apPHYType_01 = internal global i32 0, align 4
@ulp_T_apPHYType_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1542 }, %struct._value_string { i32 1, ptr @.str.1591 }, %struct._value_string { i32 2, ptr @.str.1592 }, %struct._value_string { i32 3, ptr @.str.1593 }, %struct._value_string { i32 4, ptr @.str.1594 }, %struct._value_string { i32 5, ptr @.str.1595 }, %struct._value_string { i32 6, ptr @.str.1596 }, %struct._value_string { i32 7, ptr @.str.1597 }, %struct._value_string { i32 8, ptr @.str.1598 }, %struct._value_string { i32 9, ptr @.str.1599 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_setMACAddress_01 = internal global i32 0, align 4
@hf_ulp_rTDValue = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [9 x i8] c"rTDValue\00", align 1
@.str.1138 = private unnamed_addr constant [13 x i8] c"ulp.rTDValue\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"INTEGER_0_16777216\00", align 1
@hf_ulp_rTDUnits = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [9 x i8] c"rTDUnits\00", align 1
@.str.1141 = private unnamed_addr constant [13 x i8] c"ulp.rTDUnits\00", align 1
@ulp_RTDUnits_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1600 }, %struct._value_string { i32 1, ptr @.str.1601 }, %struct._value_string { i32 2, ptr @.str.1602 }, %struct._value_string { i32 3, ptr @.str.1603 }, %struct._value_string { i32 4, ptr @.str.1604 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_rTDAccuracy = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [12 x i8] c"rTDAccuracy\00", align 1
@.str.1143 = private unnamed_addr constant [16 x i8] c"ulp.rTDAccuracy\00", align 1
@hf_ulp_locationEncodingDescriptor = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [27 x i8] c"locationEncodingDescriptor\00", align 1
@.str.1145 = private unnamed_addr constant [31 x i8] c"ulp.locationEncodingDescriptor\00", align 1
@ulp_LocationEncodingDescriptor_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1605 }, %struct._value_string { i32 1, ptr @.str.1606 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_locationData = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [13 x i8] c"locationData\00", align 1
@.str.1147 = private unnamed_addr constant [25 x i8] c"ulp.locationData_element\00", align 1
@hf_ulp_locationAccuracy = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [17 x i8] c"locationAccuracy\00", align 1
@.str.1149 = private unnamed_addr constant [21 x i8] c"ulp.locationAccuracy\00", align 1
@.str.1150 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_ulp_locationValue = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [14 x i8] c"locationValue\00", align 1
@.str.1152 = private unnamed_addr constant [18 x i8] c"ulp.locationValue\00", align 1
@.str.1153 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_128\00", align 1
@hf_ulp_lciLocData = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [11 x i8] c"lciLocData\00", align 1
@.str.1155 = private unnamed_addr constant [23 x i8] c"ulp.lciLocData_element\00", align 1
@hf_ulp_locationDataLCI = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [16 x i8] c"locationDataLCI\00", align 1
@.str.1157 = private unnamed_addr constant [28 x i8] c"ulp.locationDataLCI_element\00", align 1
@hf_ulp_latitudeResolution = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [19 x i8] c"latitudeResolution\00", align 1
@.str.1159 = private unnamed_addr constant [23 x i8] c"ulp.latitudeResolution\00", align 1
@hf_ulp_latitude_01 = internal global i32 0, align 4
@hf_ulp_longitudeResolution = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [20 x i8] c"longitudeResolution\00", align 1
@.str.1161 = private unnamed_addr constant [24 x i8] c"ulp.longitudeResolution\00", align 1
@hf_ulp_longitude_01 = internal global i32 0, align 4
@hf_ulp_altitudeType = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [13 x i8] c"altitudeType\00", align 1
@.str.1163 = private unnamed_addr constant [17 x i8] c"ulp.altitudeType\00", align 1
@.str.1164 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_4\00", align 1
@hf_ulp_altitudeResolution = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [19 x i8] c"altitudeResolution\00", align 1
@.str.1166 = private unnamed_addr constant [23 x i8] c"ulp.altitudeResolution\00", align 1
@hf_ulp_altitude_01 = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_30\00", align 1
@hf_ulp_datum = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"ulp.datum\00", align 1
@.str.1170 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_8\00", align 1
@hf_ulp_wimaxBsID = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [10 x i8] c"wimaxBsID\00", align 1
@.str.1172 = private unnamed_addr constant [22 x i8] c"ulp.wimaxBsID_element\00", align 1
@hf_ulp_wimaxRTD = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [9 x i8] c"wimaxRTD\00", align 1
@.str.1174 = private unnamed_addr constant [21 x i8] c"ulp.wimaxRTD_element\00", align 1
@hf_ulp_wimaxNMRList = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [13 x i8] c"wimaxNMRList\00", align 1
@.str.1176 = private unnamed_addr constant [17 x i8] c"ulp.wimaxNMRList\00", align 1
@hf_ulp_rtd = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [4 x i8] c"rtd\00", align 1
@.str.1178 = private unnamed_addr constant [8 x i8] c"ulp.rtd\00", align 1
@hf_ulp_rTDstd = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [7 x i8] c"rTDstd\00", align 1
@.str.1180 = private unnamed_addr constant [11 x i8] c"ulp.rTDstd\00", align 1
@hf_ulp_WimaxNMRList_item = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [9 x i8] c"WimaxNMR\00", align 1
@.str.1182 = private unnamed_addr constant [21 x i8] c"ulp.WimaxNMR_element\00", align 1
@hf_ulp_relDelay = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [9 x i8] c"relDelay\00", align 1
@.str.1184 = private unnamed_addr constant [13 x i8] c"ulp.relDelay\00", align 1
@.str.1185 = private unnamed_addr constant [21 x i8] c"INTEGER_M32768_32767\00", align 1
@hf_ulp_relDelaystd = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [12 x i8] c"relDelaystd\00", align 1
@.str.1187 = private unnamed_addr constant [16 x i8] c"ulp.relDelaystd\00", align 1
@hf_ulp_rssi = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [5 x i8] c"rssi\00", align 1
@.str.1189 = private unnamed_addr constant [9 x i8] c"ulp.rssi\00", align 1
@hf_ulp_rSSIstd = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [8 x i8] c"rSSIstd\00", align 1
@.str.1191 = private unnamed_addr constant [12 x i8] c"ulp.rSSIstd\00", align 1
@hf_ulp_bSTxPower = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [10 x i8] c"bSTxPower\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"ulp.bSTxPower\00", align 1
@hf_ulp_cinr = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [5 x i8] c"cinr\00", align 1
@.str.1195 = private unnamed_addr constant [9 x i8] c"ulp.cinr\00", align 1
@hf_ulp_cINRstd = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [8 x i8] c"cINRstd\00", align 1
@.str.1197 = private unnamed_addr constant [12 x i8] c"ulp.cINRstd\00", align 1
@hf_ulp_bSLocation = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [11 x i8] c"bSLocation\00", align 1
@.str.1199 = private unnamed_addr constant [23 x i8] c"ulp.bSLocation_element\00", align 1
@hf_ulp_servingCellInformation = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [23 x i8] c"servingCellInformation\00", align 1
@.str.1201 = private unnamed_addr constant [27 x i8] c"ulp.servingCellInformation\00", align 1
@.str.1202 = private unnamed_addr constant [25 x i8] c"ServingCellInformationNR\00", align 1
@hf_ulp_measuredResultsListNR = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [22 x i8] c"measuredResultsListNR\00", align 1
@.str.1204 = private unnamed_addr constant [26 x i8] c"ulp.measuredResultsListNR\00", align 1
@.str.1205 = private unnamed_addr constant [17 x i8] c"MeasResultListNR\00", align 1
@hf_ulp_ServingCellInformationNR_item = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [11 x i8] c"ServCellNR\00", align 1
@.str.1207 = private unnamed_addr constant [23 x i8] c"ulp.ServCellNR_element\00", align 1
@hf_ulp_physCellId_01 = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [13 x i8] c"PhysCellIdNR\00", align 1
@hf_ulp_arfcn_NR = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [9 x i8] c"arfcn-NR\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"ulp.arfcn_NR\00", align 1
@hf_ulp_cellGlobalId_01 = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [15 x i8] c"CellGlobalIdNR\00", align 1
@hf_ulp_ssb_Measurements = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [17 x i8] c"ssb-Measurements\00", align 1
@.str.1213 = private unnamed_addr constant [29 x i8] c"ulp.ssb_Measurements_element\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"NR_Measurements\00", align 1
@hf_ulp_csi_rs_Measurements = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [20 x i8] c"csi-rs-Measurements\00", align 1
@.str.1216 = private unnamed_addr constant [32 x i8] c"ulp.csi_rs_Measurements_element\00", align 1
@hf_ulp_ta_03 = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [15 x i8] c"INTEGER_0_3846\00", align 1
@hf_ulp_MeasResultListNR_item = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [13 x i8] c"MeasResultNR\00", align 1
@.str.1219 = private unnamed_addr constant [25 x i8] c"ulp.MeasResultNR_element\00", align 1
@hf_ulp_cellIdentityNR = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [15 x i8] c"cellIdentityNR\00", align 1
@.str.1221 = private unnamed_addr constant [19 x i8] c"ulp.cellIdentityNR\00", align 1
@hf_ulp_rsrp_Range = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [11 x i8] c"rsrp-Range\00", align 1
@.str.1223 = private unnamed_addr constant [15 x i8] c"ulp.rsrp_Range\00", align 1
@hf_ulp_rsrq_Range = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [11 x i8] c"rsrq-Range\00", align 1
@.str.1225 = private unnamed_addr constant [15 x i8] c"ulp.rsrq_Range\00", align 1
@hf_ulp_sinr_Range = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [11 x i8] c"sinr-Range\00", align 1
@.str.1227 = private unnamed_addr constant [15 x i8] c"ulp.sinr_Range\00", align 1
@hf_ulp_utran_GPSReferenceTime = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [23 x i8] c"utran-GPSReferenceTime\00", align 1
@.str.1229 = private unnamed_addr constant [35 x i8] c"ulp.utran_GPSReferenceTime_element\00", align 1
@hf_ulp_gpsReferenceTimeUncertainty = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [28 x i8] c"gpsReferenceTimeUncertainty\00", align 1
@.str.1231 = private unnamed_addr constant [32 x i8] c"ulp.gpsReferenceTimeUncertainty\00", align 1
@hf_ulp_utranGPSDriftRate = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [18 x i8] c"utranGPSDriftRate\00", align 1
@.str.1233 = private unnamed_addr constant [22 x i8] c"ulp.utranGPSDriftRate\00", align 1
@ulp_UTRANGPSDriftRate_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1611 }, %struct._value_string { i32 1, ptr @.str.1612 }, %struct._value_string { i32 2, ptr @.str.1613 }, %struct._value_string { i32 3, ptr @.str.1614 }, %struct._value_string { i32 4, ptr @.str.1615 }, %struct._value_string { i32 5, ptr @.str.1616 }, %struct._value_string { i32 6, ptr @.str.1617 }, %struct._value_string { i32 7, ptr @.str.1618 }, %struct._value_string { i32 8, ptr @.str.1619 }, %struct._value_string { i32 9, ptr @.str.1620 }, %struct._value_string { i32 10, ptr @.str.1621 }, %struct._value_string { i32 11, ptr @.str.1622 }, %struct._value_string { i32 12, ptr @.str.1623 }, %struct._value_string { i32 13, ptr @.str.1624 }, %struct._value_string { i32 14, ptr @.str.1625 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_utran_GPSTimingOfCell = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [22 x i8] c"utran-GPSTimingOfCell\00", align 1
@.str.1235 = private unnamed_addr constant [34 x i8] c"ulp.utran_GPSTimingOfCell_element\00", align 1
@hf_ulp_ms_part = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [8 x i8] c"ms-part\00", align 1
@.str.1237 = private unnamed_addr constant [12 x i8] c"ulp.ms_part\00", align 1
@hf_ulp_ls_part = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [8 x i8] c"ls-part\00", align 1
@.str.1239 = private unnamed_addr constant [12 x i8] c"ulp.ls_part\00", align 1
@hf_ulp_modeSpecificInfo_01 = internal global i32 0, align 4
@ulp_T_modeSpecificInfo_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.1240 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_01\00", align 1
@hf_ulp_fdd_01 = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [9 x i8] c"T_fdd_01\00", align 1
@hf_ulp_referenceIdentity = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [18 x i8] c"referenceIdentity\00", align 1
@.str.1243 = private unnamed_addr constant [30 x i8] c"ulp.referenceIdentity_element\00", align 1
@.str.1244 = private unnamed_addr constant [18 x i8] c"PrimaryCPICH_Info\00", align 1
@hf_ulp_tdd_01 = internal global i32 0, align 4
@.str.1245 = private unnamed_addr constant [9 x i8] c"T_tdd_01\00", align 1
@hf_ulp_referenceIdentity_01 = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [22 x i8] c"ulp.referenceIdentity\00", align 1
@.str.1247 = private unnamed_addr constant [17 x i8] c"CellParametersID\00", align 1
@hf_ulp_sfn = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [4 x i8] c"sfn\00", align 1
@.str.1249 = private unnamed_addr constant [8 x i8] c"ulp.sfn\00", align 1
@.str.1250 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4095\00", align 1
@hf_ulp_set_GPSTimingOfCell = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [20 x i8] c"set-GPSTimingOfCell\00", align 1
@.str.1252 = private unnamed_addr constant [32 x i8] c"ulp.set_GPSTimingOfCell_element\00", align 1
@.str.1253 = private unnamed_addr constant [22 x i8] c"T_set_GPSTimingOfCell\00", align 1
@hf_ulp_ms_part_01 = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [16 x i8] c"INTEGER_0_16383\00", align 1
@hf_ulp_modeSpecificInfo_02 = internal global i32 0, align 4
@ulp_T_modeSpecificInfo_02_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.1255 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_02\00", align 1
@hf_ulp_fdd_02 = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [9 x i8] c"T_fdd_02\00", align 1
@hf_ulp_tdd_02 = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [9 x i8] c"T_tdd_02\00", align 1
@hf_ulp_ganssDay = internal global i32 0, align 4
@.str.1258 = private unnamed_addr constant [9 x i8] c"ganssDay\00", align 1
@.str.1259 = private unnamed_addr constant [13 x i8] c"ulp.ganssDay\00", align 1
@hf_ulp_ganssTimeID = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [12 x i8] c"ganssTimeID\00", align 1
@.str.1261 = private unnamed_addr constant [16 x i8] c"ulp.ganssTimeID\00", align 1
@ulp_ganss_time_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1426 }, %struct._value_string { i32 1, ptr @.str.1428 }, %struct._value_string { i32 2, ptr @.str.1430 }, %struct._value_string { i32 3, ptr @.str.1432 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_utran_GANSSReferenceTime = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [25 x i8] c"utran-GANSSReferenceTime\00", align 1
@.str.1263 = private unnamed_addr constant [37 x i8] c"ulp.utran_GANSSReferenceTime_element\00", align 1
@hf_ulp_utranGANSSDriftRate = internal global i32 0, align 4
@.str.1264 = private unnamed_addr constant [20 x i8] c"utranGANSSDriftRate\00", align 1
@.str.1265 = private unnamed_addr constant [24 x i8] c"ulp.utranGANSSDriftRate\00", align 1
@ulp_UTRANGANSSDriftRate_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1626 }, %struct._value_string { i32 1, ptr @.str.1627 }, %struct._value_string { i32 2, ptr @.str.1628 }, %struct._value_string { i32 3, ptr @.str.1629 }, %struct._value_string { i32 4, ptr @.str.1630 }, %struct._value_string { i32 5, ptr @.str.1631 }, %struct._value_string { i32 6, ptr @.str.1632 }, %struct._value_string { i32 7, ptr @.str.1633 }, %struct._value_string { i32 8, ptr @.str.1634 }, %struct._value_string { i32 9, ptr @.str.1635 }, %struct._value_string { i32 10, ptr @.str.1636 }, %struct._value_string { i32 11, ptr @.str.1637 }, %struct._value_string { i32 12, ptr @.str.1638 }, %struct._value_string { i32 13, ptr @.str.1639 }, %struct._value_string { i32 14, ptr @.str.1640 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_ganssTOD = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [9 x i8] c"ganssTOD\00", align 1
@.str.1267 = private unnamed_addr constant [13 x i8] c"ulp.ganssTOD\00", align 1
@.str.1268 = private unnamed_addr constant [16 x i8] c"INTEGER_0_86399\00", align 1
@hf_ulp_utran_GANSSTimingOfCell = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [24 x i8] c"utran-GANSSTimingOfCell\00", align 1
@.str.1270 = private unnamed_addr constant [28 x i8] c"ulp.utran_GANSSTimingOfCell\00", align 1
@.str.1271 = private unnamed_addr constant [18 x i8] c"INTEGER_0_3999999\00", align 1
@hf_ulp_modeSpecificInfo_03 = internal global i32 0, align 4
@ulp_T_modeSpecificInfo_03_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.1272 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_03\00", align 1
@hf_ulp_fdd_03 = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [9 x i8] c"T_fdd_03\00", align 1
@hf_ulp_tdd_03 = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [9 x i8] c"T_tdd_03\00", align 1
@hf_ulp_ganss_TODUncertainty = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [21 x i8] c"ganss-TODUncertainty\00", align 1
@.str.1276 = private unnamed_addr constant [25 x i8] c"ulp.ganss_TODUncertainty\00", align 1
@hf_ulp_set_GANSSReferenceTime = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [23 x i8] c"set-GANSSReferenceTime\00", align 1
@.str.1278 = private unnamed_addr constant [35 x i8] c"ulp.set_GANSSReferenceTime_element\00", align 1
@hf_ulp_set_GANSSTimingOfCell = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [22 x i8] c"set-GANSSTimingOfCell\00", align 1
@.str.1280 = private unnamed_addr constant [34 x i8] c"ulp.set_GANSSTimingOfCell_element\00", align 1
@.str.1281 = private unnamed_addr constant [24 x i8] c"T_set_GANSSTimingOfCell\00", align 1
@hf_ulp_ms_part_02 = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [13 x i8] c"INTEGER_0_80\00", align 1
@hf_ulp_modeSpecificInfo_04 = internal global i32 0, align 4
@ulp_T_modeSpecificInfo_04_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.1283 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_04\00", align 1
@hf_ulp_fdd_04 = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [9 x i8] c"T_fdd_04\00", align 1
@hf_ulp_tdd_04 = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [9 x i8] c"T_tdd_04\00", align 1
@hf_ulp_gps = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [4 x i8] c"gps\00", align 1
@.str.1287 = private unnamed_addr constant [8 x i8] c"ulp.gps\00", align 1
@hf_ulp_galileo = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [8 x i8] c"galileo\00", align 1
@.str.1289 = private unnamed_addr constant [12 x i8] c"ulp.galileo\00", align 1
@hf_ulp_sbas = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [5 x i8] c"sbas\00", align 1
@.str.1291 = private unnamed_addr constant [9 x i8] c"ulp.sbas\00", align 1
@hf_ulp_modernized_gps = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [15 x i8] c"modernized-gps\00", align 1
@.str.1293 = private unnamed_addr constant [19 x i8] c"ulp.modernized_gps\00", align 1
@hf_ulp_qzss = internal global i32 0, align 4
@.str.1294 = private unnamed_addr constant [5 x i8] c"qzss\00", align 1
@.str.1295 = private unnamed_addr constant [9 x i8] c"ulp.qzss\00", align 1
@hf_ulp_glonass = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [8 x i8] c"glonass\00", align 1
@.str.1297 = private unnamed_addr constant [12 x i8] c"ulp.glonass\00", align 1
@hf_ulp_bds = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [4 x i8] c"bds\00", align 1
@.str.1299 = private unnamed_addr constant [8 x i8] c"ulp.bds\00", align 1
@hf_ulp_rtk_osr = internal global i32 0, align 4
@.str.1300 = private unnamed_addr constant [8 x i8] c"rtk-osr\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"ulp.rtk_osr\00", align 1
@hf_ulp_rand = internal global i32 0, align 4
@.str.1302 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.1303 = private unnamed_addr constant [9 x i8] c"ulp.rand\00", align 1
@hf_ulp_slpFQDN = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [8 x i8] c"slpFQDN\00", align 1
@.str.1305 = private unnamed_addr constant [12 x i8] c"ulp.slpFQDN\00", align 1
@.str.1306 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@hf_ulp_ThirdParty_item = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [13 x i8] c"ThirdPartyID\00", align 1
@.str.1308 = private unnamed_addr constant [17 x i8] c"ulp.ThirdPartyID\00", align 1
@ulp_ThirdPartyID_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1309 }, %struct._value_string { i32 1, ptr @.str.700 }, %struct._value_string { i32 2, ptr @.str.1312 }, %struct._value_string { i32 3, ptr @.str.1314 }, %struct._value_string { i32 4, ptr @.str.1316 }, %struct._value_string { i32 5, ptr @.str.688 }, %struct._value_string { i32 6, ptr @.str.702 }, %struct._value_string { i32 7, ptr @.str.1319 }, %struct._value_string zeroinitializer], align 16
@hf_ulp_logicalName = internal global i32 0, align 4
@.str.1309 = private unnamed_addr constant [12 x i8] c"logicalName\00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"ulp.logicalName\00", align 1
@hf_ulp_msisdn_01 = internal global i32 0, align 4
@.str.1311 = private unnamed_addr constant [12 x i8] c"T_msisdn_01\00", align 1
@hf_ulp_emailaddr = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [10 x i8] c"emailaddr\00", align 1
@.str.1313 = private unnamed_addr constant [14 x i8] c"ulp.emailaddr\00", align 1
@hf_ulp_sip_uri = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [8 x i8] c"sip-uri\00", align 1
@.str.1315 = private unnamed_addr constant [12 x i8] c"ulp.sip_uri\00", align 1
@hf_ulp_ims_public_identity = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [20 x i8] c"ims-public-identity\00", align 1
@.str.1317 = private unnamed_addr constant [24 x i8] c"ulp.ims_public_identity\00", align 1
@hf_ulp_min_01 = internal global i32 0, align 4
@hf_ulp_mdn_01 = internal global i32 0, align 4
@.str.1318 = private unnamed_addr constant [9 x i8] c"T_mdn_01\00", align 1
@hf_ulp_uri = internal global i32 0, align 4
@.str.1319 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.1320 = private unnamed_addr constant [8 x i8] c"ulp.uri\00", align 1
@hf_ulp_appProvider = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [12 x i8] c"appProvider\00", align 1
@.str.1322 = private unnamed_addr constant [16 x i8] c"ulp.appProvider\00", align 1
@.str.1323 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_1_24\00", align 1
@hf_ulp_appName = internal global i32 0, align 4
@.str.1324 = private unnamed_addr constant [8 x i8] c"appName\00", align 1
@.str.1325 = private unnamed_addr constant [12 x i8] c"ulp.appName\00", align 1
@.str.1326 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_1_32\00", align 1
@hf_ulp_appVersion = internal global i32 0, align 4
@.str.1327 = private unnamed_addr constant [11 x i8] c"appVersion\00", align 1
@.str.1328 = private unnamed_addr constant [15 x i8] c"ulp.appVersion\00", align 1
@.str.1329 = private unnamed_addr constant [19 x i8] c"IA5String_SIZE_1_8\00", align 1
@hf_ulp_minInt = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [7 x i8] c"minInt\00", align 1
@.str.1331 = private unnamed_addr constant [11 x i8] c"ulp.minInt\00", align 1
@.str.1332 = private unnamed_addr constant [15 x i8] c"INTEGER_1_3600\00", align 1
@hf_ulp_maxInt = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [7 x i8] c"maxInt\00", align 1
@.str.1334 = private unnamed_addr constant [11 x i8] c"ulp.maxInt\00", align 1
@.str.1335 = private unnamed_addr constant [15 x i8] c"INTEGER_1_1440\00", align 1
@hf_ulp_repMode_01 = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [20 x i8] c"ulp.repMode_element\00", align 1
@hf_ulp_batchRepCap = internal global i32 0, align 4
@.str.1337 = private unnamed_addr constant [12 x i8] c"batchRepCap\00", align 1
@.str.1338 = private unnamed_addr constant [24 x i8] c"ulp.batchRepCap_element\00", align 1
@hf_ulp_realtime = internal global i32 0, align 4
@.str.1339 = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.1340 = private unnamed_addr constant [13 x i8] c"ulp.realtime\00", align 1
@hf_ulp_quasirealtime = internal global i32 0, align 4
@.str.1341 = private unnamed_addr constant [14 x i8] c"quasirealtime\00", align 1
@.str.1342 = private unnamed_addr constant [18 x i8] c"ulp.quasirealtime\00", align 1
@hf_ulp_batch = internal global i32 0, align 4
@.str.1343 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.1344 = private unnamed_addr constant [10 x i8] c"ulp.batch\00", align 1
@hf_ulp_report_position = internal global i32 0, align 4
@.str.1345 = private unnamed_addr constant [16 x i8] c"report-position\00", align 1
@.str.1346 = private unnamed_addr constant [20 x i8] c"ulp.report_position\00", align 1
@hf_ulp_report_measurements = internal global i32 0, align 4
@.str.1347 = private unnamed_addr constant [20 x i8] c"report-measurements\00", align 1
@.str.1348 = private unnamed_addr constant [24 x i8] c"ulp.report_measurements\00", align 1
@hf_ulp_max_num_positions = internal global i32 0, align 4
@.str.1349 = private unnamed_addr constant [18 x i8] c"max-num-positions\00", align 1
@.str.1350 = private unnamed_addr constant [22 x i8] c"ulp.max_num_positions\00", align 1
@hf_ulp_max_num_measurements = internal global i32 0, align 4
@.str.1351 = private unnamed_addr constant [21 x i8] c"max-num-measurements\00", align 1
@.str.1352 = private unnamed_addr constant [25 x i8] c"ulp.max_num_measurements\00", align 1
@hf_ulp_latitudeSign_01 = internal global i32 0, align 4
@ulp_T_latitudeSign_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1543 }, %struct._value_string { i32 1, ptr @.str.1544 }, %struct._value_string zeroinitializer], align 16
@.str.1353 = private unnamed_addr constant [18 x i8] c"T_latitudeSign_01\00", align 1
@hf_ulp_coordinateLatitude = internal global i32 0, align 4
@hf_ulp_coordinateLongitude = internal global i32 0, align 4
@hf_ulp_coordinate = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [11 x i8] c"coordinate\00", align 1
@.str.1355 = private unnamed_addr constant [23 x i8] c"ulp.coordinate_element\00", align 1
@hf_ulp_radius = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.1357 = private unnamed_addr constant [11 x i8] c"ulp.radius\00", align 1
@.str.1358 = private unnamed_addr constant [18 x i8] c"INTEGER_1_1000000\00", align 1
@hf_ulp_radius_min = internal global i32 0, align 4
@.str.1359 = private unnamed_addr constant [11 x i8] c"radius-min\00", align 1
@.str.1360 = private unnamed_addr constant [15 x i8] c"ulp.radius_min\00", align 1
@hf_ulp_radius_max = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [11 x i8] c"radius-max\00", align 1
@.str.1362 = private unnamed_addr constant [15 x i8] c"ulp.radius_max\00", align 1
@.str.1363 = private unnamed_addr constant [18 x i8] c"INTEGER_1_1500000\00", align 1
@hf_ulp_semiMajor = internal global i32 0, align 4
@.str.1364 = private unnamed_addr constant [10 x i8] c"semiMajor\00", align 1
@.str.1365 = private unnamed_addr constant [14 x i8] c"ulp.semiMajor\00", align 1
@hf_ulp_semiMajor_min = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [14 x i8] c"semiMajor-min\00", align 1
@.str.1367 = private unnamed_addr constant [18 x i8] c"ulp.semiMajor_min\00", align 1
@hf_ulp_semiMajor_max = internal global i32 0, align 4
@.str.1368 = private unnamed_addr constant [14 x i8] c"semiMajor-max\00", align 1
@.str.1369 = private unnamed_addr constant [18 x i8] c"ulp.semiMajor_max\00", align 1
@hf_ulp_semiMinor = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [10 x i8] c"semiMinor\00", align 1
@.str.1371 = private unnamed_addr constant [14 x i8] c"ulp.semiMinor\00", align 1
@hf_ulp_semiMinor_min = internal global i32 0, align 4
@.str.1372 = private unnamed_addr constant [14 x i8] c"semiMinor-min\00", align 1
@.str.1373 = private unnamed_addr constant [18 x i8] c"ulp.semiMinor_min\00", align 1
@hf_ulp_semiMinor_max = internal global i32 0, align 4
@.str.1374 = private unnamed_addr constant [14 x i8] c"semiMinor-max\00", align 1
@.str.1375 = private unnamed_addr constant [18 x i8] c"ulp.semiMinor_max\00", align 1
@hf_ulp_angle = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.1377 = private unnamed_addr constant [10 x i8] c"ulp.angle\00", align 1
@.str.1378 = private unnamed_addr constant [14 x i8] c"INTEGER_0_179\00", align 1
@hf_ulp_polygonDescription = internal global i32 0, align 4
@.str.1379 = private unnamed_addr constant [19 x i8] c"polygonDescription\00", align 1
@.str.1380 = private unnamed_addr constant [23 x i8] c"ulp.polygonDescription\00", align 1
@hf_ulp_polygonHysteresis = internal global i32 0, align 4
@.str.1381 = private unnamed_addr constant [18 x i8] c"polygonHysteresis\00", align 1
@.str.1382 = private unnamed_addr constant [22 x i8] c"ulp.polygonHysteresis\00", align 1
@.str.1383 = private unnamed_addr constant [17 x i8] c"INTEGER_1_100000\00", align 1
@hf_ulp_PolygonDescription_item = internal global i32 0, align 4
@.str.1384 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.1385 = private unnamed_addr constant [23 x i8] c"ulp.Coordinate_element\00", align 1
@hf_ulp_highAccuracyPositionEstimate = internal global i32 0, align 4
@.str.1386 = private unnamed_addr constant [29 x i8] c"highAccuracyPositionEstimate\00", align 1
@.str.1387 = private unnamed_addr constant [41 x i8] c"ulp.highAccuracyPositionEstimate_element\00", align 1
@hf_ulp_degreesLatitude = internal global i32 0, align 4
@.str.1388 = private unnamed_addr constant [16 x i8] c"degreesLatitude\00", align 1
@.str.1389 = private unnamed_addr constant [20 x i8] c"ulp.degreesLatitude\00", align 1
@.str.1390 = private unnamed_addr constant [31 x i8] c"INTEGER_M2147483648_2147483647\00", align 1
@hf_ulp_degreesLongitude = internal global i32 0, align 4
@.str.1391 = private unnamed_addr constant [17 x i8] c"degreesLongitude\00", align 1
@.str.1392 = private unnamed_addr constant [21 x i8] c"ulp.degreesLongitude\00", align 1
@hf_ulp_uncertaintySemiMajor_01 = internal global i32 0, align 4
@hf_ulp_uncertaintySemiMinor_01 = internal global i32 0, align 4
@hf_ulp_orientationMajorAxis_01 = internal global i32 0, align 4
@hf_ulp_horizontalConfidence = internal global i32 0, align 4
@.str.1393 = private unnamed_addr constant [21 x i8] c"horizontalConfidence\00", align 1
@.str.1394 = private unnamed_addr constant [25 x i8] c"ulp.horizontalConfidence\00", align 1
@hf_ulp_highAccuracyAltitudeInfo = internal global i32 0, align 4
@.str.1395 = private unnamed_addr constant [25 x i8] c"highAccuracyAltitudeInfo\00", align 1
@.str.1396 = private unnamed_addr constant [37 x i8] c"ulp.highAccuracyAltitudeInfo_element\00", align 1
@hf_ulp_altitude_02 = internal global i32 0, align 4
@.str.1397 = private unnamed_addr constant [22 x i8] c"INTEGER_64000_1280000\00", align 1
@hf_ulp_uncertaintyAltitude = internal global i32 0, align 4
@.str.1398 = private unnamed_addr constant [20 x i8] c"uncertaintyAltitude\00", align 1
@.str.1399 = private unnamed_addr constant [24 x i8] c"ulp.uncertaintyAltitude\00", align 1
@hf_ulp_verticalConfidence = internal global i32 0, align 4
@.str.1400 = private unnamed_addr constant [19 x i8] c"verticalConfidence\00", align 1
@.str.1401 = private unnamed_addr constant [23 x i8] c"ulp.verticalConfidence\00", align 1
@hf_ulp_T_addPosMode_standalone = internal global i32 0, align 4
@.str.1402 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.1403 = private unnamed_addr constant [28 x i8] c"ulp.T.addPosMode.standalone\00", align 1
@hf_ulp_T_addPosMode_setBased = internal global i32 0, align 4
@.str.1404 = private unnamed_addr constant [26 x i8] c"ulp.T.addPosMode.setBased\00", align 1
@hf_ulp_T_addPosMode_setAssisted = internal global i32 0, align 4
@.str.1405 = private unnamed_addr constant [29 x i8] c"ulp.T.addPosMode.setAssisted\00", align 1
@hf_ulp_GANSSSignals_signal1 = internal global i32 0, align 4
@.str.1406 = private unnamed_addr constant [8 x i8] c"signal1\00", align 1
@.str.1407 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal1\00", align 1
@hf_ulp_GANSSSignals_signal2 = internal global i32 0, align 4
@.str.1408 = private unnamed_addr constant [8 x i8] c"signal2\00", align 1
@.str.1409 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal2\00", align 1
@hf_ulp_GANSSSignals_signal3 = internal global i32 0, align 4
@.str.1410 = private unnamed_addr constant [8 x i8] c"signal3\00", align 1
@.str.1411 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal3\00", align 1
@hf_ulp_GANSSSignals_signal4 = internal global i32 0, align 4
@.str.1412 = private unnamed_addr constant [8 x i8] c"signal4\00", align 1
@.str.1413 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal4\00", align 1
@hf_ulp_GANSSSignals_signal5 = internal global i32 0, align 4
@.str.1414 = private unnamed_addr constant [8 x i8] c"signal5\00", align 1
@.str.1415 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal5\00", align 1
@hf_ulp_GANSSSignals_signal6 = internal global i32 0, align 4
@.str.1416 = private unnamed_addr constant [8 x i8] c"signal6\00", align 1
@.str.1417 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal6\00", align 1
@hf_ulp_GANSSSignals_signal7 = internal global i32 0, align 4
@.str.1418 = private unnamed_addr constant [8 x i8] c"signal7\00", align 1
@.str.1419 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal7\00", align 1
@hf_ulp_GANSSSignals_signal8 = internal global i32 0, align 4
@.str.1420 = private unnamed_addr constant [8 x i8] c"signal8\00", align 1
@.str.1421 = private unnamed_addr constant [25 x i8] c"ulp.GANSSSignals.signal8\00", align 1
@hf_ulp_mobile_directory_number = internal global i32 0, align 4
@.str.1422 = private unnamed_addr constant [24 x i8] c"Mobile Directory Number\00", align 1
@.str.1423 = private unnamed_addr constant [28 x i8] c"ulp.mobile_directory_number\00", align 1
@hf_ulp_ganssTimeModels_bit0 = internal global i32 0, align 4
@.str.1424 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.1425 = private unnamed_addr constant [24 x i8] c"ulp.ganssTimeModels.gps\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ulp_ganssTimeModels_bit1 = internal global i32 0, align 4
@.str.1426 = private unnamed_addr constant [8 x i8] c"Galileo\00", align 1
@.str.1427 = private unnamed_addr constant [28 x i8] c"ulp.ganssTimeModels.galileo\00", align 1
@hf_ulp_ganssTimeModels_bit2 = internal global i32 0, align 4
@.str.1428 = private unnamed_addr constant [5 x i8] c"QZSS\00", align 1
@.str.1429 = private unnamed_addr constant [25 x i8] c"ulp.ganssTimeModels.qzss\00", align 1
@hf_ulp_ganssTimeModels_bit3 = internal global i32 0, align 4
@.str.1430 = private unnamed_addr constant [8 x i8] c"GLONASS\00", align 1
@.str.1431 = private unnamed_addr constant [28 x i8] c"ulp.ganssTimeModels.glonass\00", align 1
@hf_ulp_ganssTimeModels_bit4 = internal global i32 0, align 4
@.str.1432 = private unnamed_addr constant [4 x i8] c"BDS\00", align 1
@.str.1433 = private unnamed_addr constant [24 x i8] c"ulp.ganssTimeModels.bds\00", align 1
@hf_ulp_ganssTimeModels_spare = internal global i32 0, align 4
@.str.1434 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.1435 = private unnamed_addr constant [26 x i8] c"ulp.ganssTimeModels.spare\00", align 1
@proto_register_ulp.ett = internal global [233 x ptr] [ptr @ett_ulp, ptr @ett_ulp_setid, ptr @ett_ulp_thirdPartyId, ptr @ett_ulp_ganssTimeModels, ptr @ett_ulp_ULP_PDU, ptr @ett_ulp_UlpMessage, ptr @ett_ulp_SUPLINIT, ptr @ett_ulp_Notification, ptr @ett_ulp_SUPLSTART, ptr @ett_ulp_SETCapabilities, ptr @ett_ulp_PosTechnology, ptr @ett_ulp_PosProtocol, ptr @ett_ulp_SUPLRESPONSE, ptr @ett_ulp_SETAuthKey, ptr @ett_ulp_SUPLPOSINIT, ptr @ett_ulp_RequestedAssistData, ptr @ett_ulp_NavigationModel, ptr @ett_ulp_SatelliteInfo, ptr @ett_ulp_SatelliteInfoElement, ptr @ett_ulp_SUPLPOS, ptr @ett_ulp_PosPayLoad, ptr @ett_ulp_SUPLEND, ptr @ett_ulp_SUPLAUTHREQ, ptr @ett_ulp_SUPLAUTHRESP, ptr @ett_ulp_Ver2_SUPLNOTIFY, ptr @ett_ulp_Ver2_SUPLNOTIFYRESPONSE, ptr @ett_ulp_Ver2_SUPLSETINIT, ptr @ett_ulp_Ver2_SUPLTRIGGEREDSTART, ptr @ett_ulp_TriggerParams, ptr @ett_ulp_PeriodicParams, ptr @ett_ulp_AreaEventParams, ptr @ett_ulp_SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList, ptr @ett_ulp_RepeatedReportingParams, ptr @ett_ulp_GeographicTargetAreaList, ptr @ett_ulp_GeographicTargetArea, ptr @ett_ulp_AreaIdList, ptr @ett_ulp_AreaIdSet, ptr @ett_ulp_AreaId, ptr @ett_ulp_GSMAreaId, ptr @ett_ulp_WCDMAAreaId, ptr @ett_ulp_CDMAAreaId, ptr @ett_ulp_HRPDAreaId, ptr @ett_ulp_UMBAreaId, ptr @ett_ulp_LTEAreaId, ptr @ett_ulp_WLANAreaId, ptr @ett_ulp_WimaxAreaId, ptr @ett_ulp_NRAreaId, ptr @ett_ulp_GeoAreaMappingList, ptr @ett_ulp_Ver2_SUPLTRIGGEREDRESPONSE, ptr @ett_ulp_ReportingMode, ptr @ett_ulp_BatchRepConditions, ptr @ett_ulp_BatchRepType, ptr @ett_ulp_Ver2_SUPLREPORT, ptr @ett_ulp_SessionList, ptr @ett_ulp_SessionInformation, ptr @ett_ulp_ReportDataList, ptr @ett_ulp_ReportData, ptr @ett_ulp_PositionData, ptr @ett_ulp_GANSSsignalsInfo, ptr @ett_ulp_GANSSSignalsDescription, ptr @ett_ulp_TimeStamp, ptr @ett_ulp_Ver2_SUPLTRIGGEREDSTOP, ptr @ett_ulp_Ver2_SUPL_INIT_extension, ptr @ett_ulp_HistoricReporting, ptr @ett_ulp_ReportingCriteria, ptr @ett_ulp_TimeWindow, ptr @ett_ulp_ProtectionLevel, ptr @ett_ulp_BasicProtectionParams, ptr @ett_ulp_Ver2_SUPL_START_extension, ptr @ett_ulp_Ver2_SUPL_RESPONSE_extension, ptr @ett_ulp_Ver2_SUPL_POS_INIT_extension, ptr @ett_ulp_Ver2_SUPL_POS_extension, ptr @ett_ulp_Ver2_SUPL_END_extension, ptr @ett_ulp_Ver2_Notification_extension, ptr @ett_ulp_Ver2_SETCapabilities_extension, ptr @ett_ulp_ServiceCapabilities, ptr @ett_ulp_ServicesSupported, ptr @ett_ulp_EventTriggerCapabilities, ptr @ett_ulp_GeoAreaShapesSupported, ptr @ett_ulp_SessionCapabilities, ptr @ett_ulp_SupportedBearers, ptr @ett_ulp_Ver2_PosProtocol_extension, ptr @ett_ulp_PosProtocolVersion3GPP, ptr @ett_ulp_PosProtocolVersion3GPP2, ptr @ett_ulp_Supported3GPP2PosProtocolVersion, ptr @ett_ulp_PosProtocolVersionOMA, ptr @ett_ulp_Ver2_PosTechnology_extension, ptr @ett_ulp_GANSSPositionMethods, ptr @ett_ulp_GANSSPositionMethod, ptr @ett_ulp_RTK, ptr @ett_ulp_GANSSPositioningMethodTypes, ptr @ett_ulp_AdditionalPositioningMethods, ptr @ett_ulp_AddPosSupport_Element, ptr @ett_ulp_T_addPosMode, ptr @ett_ulp_Ver2_RequestedAssistData_extension, ptr @ett_ulp_GanssRequestedCommonAssistanceDataList, ptr @ett_ulp_GanssRequestedGenericAssistanceDataList, ptr @ett_ulp_GanssReqGenericData, ptr @ett_ulp_GanssNavigationModelData, ptr @ett_ulp_SatellitesListRelatedDataList, ptr @ett_ulp_SatellitesListRelatedData, ptr @ett_ulp_GanssDataBits, ptr @ett_ulp_ReqDataBitAssistanceList, ptr @ett_ulp_T_ganssDataBitSatList, ptr @ett_ulp_GanssAdditionalDataChoices, ptr @ett_ulp_ExtendedEphemeris, ptr @ett_ulp_ExtendedEphCheck, ptr @ett_ulp_GanssExtendedEphCheck, ptr @ett_ulp_GPSTime, ptr @ett_ulp_GANSSextEphTime, ptr @ett_ulp_Ver2_PosPayLoad_extension, ptr @ett_ulp_T_lPPPayload, ptr @ett_ulp_T_tia801Payload, ptr @ett_ulp_Version, ptr @ett_ulp_SessionID, ptr @ett_ulp_SetSessionID, ptr @ett_ulp_SETId, ptr @ett_ulp_SlpSessionID, ptr @ett_ulp_IPAddress, ptr @ett_ulp_SLPAddress, ptr @ett_ulp_LocationId, ptr @ett_ulp_CellInfo, ptr @ett_ulp_Position, ptr @ett_ulp_PositionEstimate, ptr @ett_ulp_T_uncertainty, ptr @ett_ulp_AltitudeInfo, ptr @ett_ulp_CdmaCellInformation, ptr @ett_ulp_GsmCellInformation, ptr @ett_ulp_WcdmaCellInformation, ptr @ett_ulp_TimingAdvance, ptr @ett_ulp_FrequencyInfo, ptr @ett_ulp_FrequencySpecificInfo, ptr @ett_ulp_FrequencyInfoFDD, ptr @ett_ulp_FrequencyInfoTDD, ptr @ett_ulp_NMR, ptr @ett_ulp_NMRelement, ptr @ett_ulp_MeasuredResultsList, ptr @ett_ulp_MeasuredResults, ptr @ett_ulp_CellMeasuredResultsList, ptr @ett_ulp_CellMeasuredResults, ptr @ett_ulp_T_modeSpecificInfo, ptr @ett_ulp_T_fdd, ptr @ett_ulp_T_tdd, ptr @ett_ulp_TimeslotISCP_List, ptr @ett_ulp_PrimaryCPICH_Info, ptr @ett_ulp_QoP, ptr @ett_ulp_Velocity, ptr @ett_ulp_Horvel, ptr @ett_ulp_Horandvervel, ptr @ett_ulp_Horveluncert, ptr @ett_ulp_Horandveruncert, ptr @ett_ulp_MultipleLocationIds, ptr @ett_ulp_LocationIdData, ptr @ett_ulp_SupportedNetworkInformation, ptr @ett_ulp_SupportedWLANInfo, ptr @ett_ulp_SupportedWLANApsList, ptr @ett_ulp_SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData, ptr @ett_ulp_SupportedWLANApsChannel11a, ptr @ett_ulp_SupportedWLANApsChannel11bg, ptr @ett_ulp_SupportedWLANApData, ptr @ett_ulp_SupportedWCDMAInfo, ptr @ett_ulp_Ver2_CellInfo_extension, ptr @ett_ulp_HrpdCellInformation, ptr @ett_ulp_UmbCellInformation, ptr @ett_ulp_LteCellInformation, ptr @ett_ulp_MeasResultListEUTRA, ptr @ett_ulp_MeasResultEUTRA, ptr @ett_ulp_T_cgi_Info, ptr @ett_ulp_T_measResult, ptr @ett_ulp_CellGlobalIdEUTRA, ptr @ett_ulp_PLMN_Identity, ptr @ett_ulp_MCC, ptr @ett_ulp_MNC, ptr @ett_ulp_ServingInformation5G, ptr @ett_ulp_NeighbourInformation5G, ptr @ett_ulp_WlanAPInformation, ptr @ett_ulp_RTD, ptr @ett_ulp_ReportedLocation, ptr @ett_ulp_LocationData, ptr @ett_ulp_RepLocation, ptr @ett_ulp_LciLocData, ptr @ett_ulp_LocationDataLCI, ptr @ett_ulp_WimaxBSInformation, ptr @ett_ulp_WimaxBsID, ptr @ett_ulp_WimaxRTD, ptr @ett_ulp_WimaxNMRList, ptr @ett_ulp_WimaxNMR, ptr @ett_ulp_NRCellInformation, ptr @ett_ulp_ServingCellInformationNR, ptr @ett_ulp_ServCellNR, ptr @ett_ulp_MeasResultListNR, ptr @ett_ulp_MeasResultNR, ptr @ett_ulp_CellGlobalIdNR, ptr @ett_ulp_NR_Measurements, ptr @ett_ulp_UTRAN_GPSReferenceTimeAssistance, ptr @ett_ulp_UTRAN_GPSReferenceTime, ptr @ett_ulp_T_utran_GPSTimingOfCell, ptr @ett_ulp_T_modeSpecificInfo_01, ptr @ett_ulp_T_fdd_01, ptr @ett_ulp_T_tdd_01, ptr @ett_ulp_UTRAN_GPSReferenceTimeResult, ptr @ett_ulp_T_set_GPSTimingOfCell, ptr @ett_ulp_T_modeSpecificInfo_02, ptr @ett_ulp_T_fdd_02, ptr @ett_ulp_T_tdd_02, ptr @ett_ulp_UTRAN_GANSSReferenceTimeAssistance, ptr @ett_ulp_UTRAN_GANSSReferenceTime, ptr @ett_ulp_T_modeSpecificInfo_03, ptr @ett_ulp_T_fdd_03, ptr @ett_ulp_T_tdd_03, ptr @ett_ulp_UTRAN_GANSSReferenceTimeResult, ptr @ett_ulp_SET_GANSSReferenceTime, ptr @ett_ulp_T_set_GANSSTimingOfCell, ptr @ett_ulp_T_modeSpecificInfo_04, ptr @ett_ulp_T_fdd_04, ptr @ett_ulp_T_tdd_04, ptr @ett_ulp_GNSSPosTechnology, ptr @ett_ulp_GANSSSignals, ptr @ett_ulp_SPCTID, ptr @ett_ulp_ThirdParty, ptr @ett_ulp_ThirdPartyID, ptr @ett_ulp_ApplicationID, ptr @ett_ulp_ReportingCap, ptr @ett_ulp_RepMode, ptr @ett_ulp_BatchRepCap, ptr @ett_ulp_Coordinate, ptr @ett_ulp_CircularArea, ptr @ett_ulp_EllipticalArea, ptr @ett_ulp_PolygonArea, ptr @ett_ulp_PolygonDescription, ptr @ett_ulp_Ver2_HighAccuracyPosition, ptr @ett_ulp_HighAccuracyPositionEstimate, ptr @ett_ulp_HighAccuracyAltitudeInfo], align 16
@ett_ulp = internal global i32 0, align 4
@ett_ulp_setid = internal global i32 0, align 4
@ett_ulp_thirdPartyId = internal global i32 0, align 4
@ett_ulp_ganssTimeModels = internal global i32 0, align 4
@ett_ulp_ULP_PDU = internal global i32 0, align 4
@ett_ulp_UlpMessage = internal global i32 0, align 4
@ett_ulp_SUPLINIT = internal global i32 0, align 4
@ett_ulp_Notification = internal global i32 0, align 4
@ett_ulp_SUPLSTART = internal global i32 0, align 4
@ett_ulp_SETCapabilities = internal global i32 0, align 4
@ett_ulp_PosTechnology = internal global i32 0, align 4
@ett_ulp_PosProtocol = internal global i32 0, align 4
@ett_ulp_SUPLRESPONSE = internal global i32 0, align 4
@ett_ulp_SETAuthKey = internal global i32 0, align 4
@ett_ulp_SUPLPOSINIT = internal global i32 0, align 4
@ett_ulp_RequestedAssistData = internal global i32 0, align 4
@ett_ulp_NavigationModel = internal global i32 0, align 4
@ett_ulp_SatelliteInfo = internal global i32 0, align 4
@ett_ulp_SatelliteInfoElement = internal global i32 0, align 4
@ett_ulp_SUPLPOS = internal global i32 0, align 4
@ett_ulp_PosPayLoad = internal global i32 0, align 4
@ett_ulp_SUPLEND = internal global i32 0, align 4
@ett_ulp_SUPLAUTHREQ = internal global i32 0, align 4
@ett_ulp_SUPLAUTHRESP = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLNOTIFY = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLNOTIFYRESPONSE = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLSETINIT = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLTRIGGEREDSTART = internal global i32 0, align 4
@ett_ulp_TriggerParams = internal global i32 0, align 4
@ett_ulp_PeriodicParams = internal global i32 0, align 4
@ett_ulp_AreaEventParams = internal global i32 0, align 4
@ett_ulp_SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList = internal global i32 0, align 4
@ett_ulp_RepeatedReportingParams = internal global i32 0, align 4
@ett_ulp_GeographicTargetAreaList = internal global i32 0, align 4
@ett_ulp_GeographicTargetArea = internal global i32 0, align 4
@ett_ulp_AreaIdList = internal global i32 0, align 4
@ett_ulp_AreaIdSet = internal global i32 0, align 4
@ett_ulp_AreaId = internal global i32 0, align 4
@ett_ulp_GSMAreaId = internal global i32 0, align 4
@ett_ulp_WCDMAAreaId = internal global i32 0, align 4
@ett_ulp_CDMAAreaId = internal global i32 0, align 4
@ett_ulp_HRPDAreaId = internal global i32 0, align 4
@ett_ulp_UMBAreaId = internal global i32 0, align 4
@ett_ulp_LTEAreaId = internal global i32 0, align 4
@ett_ulp_WLANAreaId = internal global i32 0, align 4
@ett_ulp_WimaxAreaId = internal global i32 0, align 4
@ett_ulp_NRAreaId = internal global i32 0, align 4
@ett_ulp_GeoAreaMappingList = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLTRIGGEREDRESPONSE = internal global i32 0, align 4
@ett_ulp_ReportingMode = internal global i32 0, align 4
@ett_ulp_BatchRepConditions = internal global i32 0, align 4
@ett_ulp_BatchRepType = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLREPORT = internal global i32 0, align 4
@ett_ulp_SessionList = internal global i32 0, align 4
@ett_ulp_SessionInformation = internal global i32 0, align 4
@ett_ulp_ReportDataList = internal global i32 0, align 4
@ett_ulp_ReportData = internal global i32 0, align 4
@ett_ulp_PositionData = internal global i32 0, align 4
@ett_ulp_GANSSsignalsInfo = internal global i32 0, align 4
@ett_ulp_GANSSSignalsDescription = internal global i32 0, align 4
@ett_ulp_TimeStamp = internal global i32 0, align 4
@ett_ulp_Ver2_SUPLTRIGGEREDSTOP = internal global i32 0, align 4
@ett_ulp_Ver2_SUPL_INIT_extension = internal global i32 0, align 4
@ett_ulp_HistoricReporting = internal global i32 0, align 4
@ett_ulp_ReportingCriteria = internal global i32 0, align 4
@ett_ulp_TimeWindow = internal global i32 0, align 4
@ett_ulp_ProtectionLevel = internal global i32 0, align 4
@ett_ulp_BasicProtectionParams = internal global i32 0, align 4
@ett_ulp_Ver2_SUPL_START_extension = internal global i32 0, align 4
@ett_ulp_Ver2_SUPL_RESPONSE_extension = internal global i32 0, align 4
@ett_ulp_Ver2_SUPL_POS_INIT_extension = internal global i32 0, align 4
@ett_ulp_Ver2_SUPL_POS_extension = internal global i32 0, align 4
@ett_ulp_Ver2_SUPL_END_extension = internal global i32 0, align 4
@ett_ulp_Ver2_Notification_extension = internal global i32 0, align 4
@ett_ulp_Ver2_SETCapabilities_extension = internal global i32 0, align 4
@ett_ulp_ServiceCapabilities = internal global i32 0, align 4
@ett_ulp_ServicesSupported = internal global i32 0, align 4
@ett_ulp_EventTriggerCapabilities = internal global i32 0, align 4
@ett_ulp_GeoAreaShapesSupported = internal global i32 0, align 4
@ett_ulp_SessionCapabilities = internal global i32 0, align 4
@ett_ulp_SupportedBearers = internal global i32 0, align 4
@ett_ulp_Ver2_PosProtocol_extension = internal global i32 0, align 4
@ett_ulp_PosProtocolVersion3GPP = internal global i32 0, align 4
@ett_ulp_PosProtocolVersion3GPP2 = internal global i32 0, align 4
@ett_ulp_Supported3GPP2PosProtocolVersion = internal global i32 0, align 4
@ett_ulp_PosProtocolVersionOMA = internal global i32 0, align 4
@ett_ulp_Ver2_PosTechnology_extension = internal global i32 0, align 4
@ett_ulp_GANSSPositionMethods = internal global i32 0, align 4
@ett_ulp_GANSSPositionMethod = internal global i32 0, align 4
@ett_ulp_RTK = internal global i32 0, align 4
@ett_ulp_GANSSPositioningMethodTypes = internal global i32 0, align 4
@ett_ulp_AdditionalPositioningMethods = internal global i32 0, align 4
@ett_ulp_AddPosSupport_Element = internal global i32 0, align 4
@ett_ulp_T_addPosMode = internal global i32 0, align 4
@ett_ulp_Ver2_RequestedAssistData_extension = internal global i32 0, align 4
@ett_ulp_GanssRequestedCommonAssistanceDataList = internal global i32 0, align 4
@ett_ulp_GanssRequestedGenericAssistanceDataList = internal global i32 0, align 4
@ett_ulp_GanssReqGenericData = internal global i32 0, align 4
@ett_ulp_GanssNavigationModelData = internal global i32 0, align 4
@ett_ulp_SatellitesListRelatedDataList = internal global i32 0, align 4
@ett_ulp_SatellitesListRelatedData = internal global i32 0, align 4
@ett_ulp_GanssDataBits = internal global i32 0, align 4
@ett_ulp_ReqDataBitAssistanceList = internal global i32 0, align 4
@ett_ulp_T_ganssDataBitSatList = internal global i32 0, align 4
@ett_ulp_GanssAdditionalDataChoices = internal global i32 0, align 4
@ett_ulp_ExtendedEphemeris = internal global i32 0, align 4
@ett_ulp_ExtendedEphCheck = internal global i32 0, align 4
@ett_ulp_GanssExtendedEphCheck = internal global i32 0, align 4
@ett_ulp_GPSTime = internal global i32 0, align 4
@ett_ulp_GANSSextEphTime = internal global i32 0, align 4
@ett_ulp_Ver2_PosPayLoad_extension = internal global i32 0, align 4
@ett_ulp_T_lPPPayload = internal global i32 0, align 4
@ett_ulp_T_tia801Payload = internal global i32 0, align 4
@ett_ulp_Version = internal global i32 0, align 4
@ett_ulp_SessionID = internal global i32 0, align 4
@ett_ulp_SetSessionID = internal global i32 0, align 4
@ett_ulp_SETId = internal global i32 0, align 4
@ett_ulp_SlpSessionID = internal global i32 0, align 4
@ett_ulp_IPAddress = internal global i32 0, align 4
@ett_ulp_SLPAddress = internal global i32 0, align 4
@ett_ulp_LocationId = internal global i32 0, align 4
@ett_ulp_CellInfo = internal global i32 0, align 4
@ett_ulp_Position = internal global i32 0, align 4
@ett_ulp_PositionEstimate = internal global i32 0, align 4
@ett_ulp_T_uncertainty = internal global i32 0, align 4
@ett_ulp_AltitudeInfo = internal global i32 0, align 4
@ett_ulp_CdmaCellInformation = internal global i32 0, align 4
@ett_ulp_GsmCellInformation = internal global i32 0, align 4
@ett_ulp_WcdmaCellInformation = internal global i32 0, align 4
@ett_ulp_TimingAdvance = internal global i32 0, align 4
@ett_ulp_FrequencyInfo = internal global i32 0, align 4
@ett_ulp_FrequencySpecificInfo = internal global i32 0, align 4
@ett_ulp_FrequencyInfoFDD = internal global i32 0, align 4
@ett_ulp_FrequencyInfoTDD = internal global i32 0, align 4
@ett_ulp_NMR = internal global i32 0, align 4
@ett_ulp_NMRelement = internal global i32 0, align 4
@ett_ulp_MeasuredResultsList = internal global i32 0, align 4
@ett_ulp_MeasuredResults = internal global i32 0, align 4
@ett_ulp_CellMeasuredResultsList = internal global i32 0, align 4
@ett_ulp_CellMeasuredResults = internal global i32 0, align 4
@ett_ulp_T_modeSpecificInfo = internal global i32 0, align 4
@ett_ulp_T_fdd = internal global i32 0, align 4
@ett_ulp_T_tdd = internal global i32 0, align 4
@ett_ulp_TimeslotISCP_List = internal global i32 0, align 4
@ett_ulp_PrimaryCPICH_Info = internal global i32 0, align 4
@ett_ulp_QoP = internal global i32 0, align 4
@ett_ulp_Velocity = internal global i32 0, align 4
@ett_ulp_Horvel = internal global i32 0, align 4
@ett_ulp_Horandvervel = internal global i32 0, align 4
@ett_ulp_Horveluncert = internal global i32 0, align 4
@ett_ulp_Horandveruncert = internal global i32 0, align 4
@ett_ulp_MultipleLocationIds = internal global i32 0, align 4
@ett_ulp_LocationIdData = internal global i32 0, align 4
@ett_ulp_SupportedNetworkInformation = internal global i32 0, align 4
@ett_ulp_SupportedWLANInfo = internal global i32 0, align 4
@ett_ulp_SupportedWLANApsList = internal global i32 0, align 4
@ett_ulp_SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData = internal global i32 0, align 4
@ett_ulp_SupportedWLANApsChannel11a = internal global i32 0, align 4
@ett_ulp_SupportedWLANApsChannel11bg = internal global i32 0, align 4
@ett_ulp_SupportedWLANApData = internal global i32 0, align 4
@ett_ulp_SupportedWCDMAInfo = internal global i32 0, align 4
@ett_ulp_Ver2_CellInfo_extension = internal global i32 0, align 4
@ett_ulp_HrpdCellInformation = internal global i32 0, align 4
@ett_ulp_UmbCellInformation = internal global i32 0, align 4
@ett_ulp_LteCellInformation = internal global i32 0, align 4
@ett_ulp_MeasResultListEUTRA = internal global i32 0, align 4
@ett_ulp_MeasResultEUTRA = internal global i32 0, align 4
@ett_ulp_T_cgi_Info = internal global i32 0, align 4
@ett_ulp_T_measResult = internal global i32 0, align 4
@ett_ulp_CellGlobalIdEUTRA = internal global i32 0, align 4
@ett_ulp_PLMN_Identity = internal global i32 0, align 4
@ett_ulp_MCC = internal global i32 0, align 4
@ett_ulp_MNC = internal global i32 0, align 4
@ett_ulp_ServingInformation5G = internal global i32 0, align 4
@ett_ulp_NeighbourInformation5G = internal global i32 0, align 4
@ett_ulp_WlanAPInformation = internal global i32 0, align 4
@ett_ulp_RTD = internal global i32 0, align 4
@ett_ulp_ReportedLocation = internal global i32 0, align 4
@ett_ulp_LocationData = internal global i32 0, align 4
@ett_ulp_RepLocation = internal global i32 0, align 4
@ett_ulp_LciLocData = internal global i32 0, align 4
@ett_ulp_LocationDataLCI = internal global i32 0, align 4
@ett_ulp_WimaxBSInformation = internal global i32 0, align 4
@ett_ulp_WimaxBsID = internal global i32 0, align 4
@ett_ulp_WimaxRTD = internal global i32 0, align 4
@ett_ulp_WimaxNMRList = internal global i32 0, align 4
@ett_ulp_WimaxNMR = internal global i32 0, align 4
@ett_ulp_NRCellInformation = internal global i32 0, align 4
@ett_ulp_ServingCellInformationNR = internal global i32 0, align 4
@ett_ulp_ServCellNR = internal global i32 0, align 4
@ett_ulp_MeasResultListNR = internal global i32 0, align 4
@ett_ulp_MeasResultNR = internal global i32 0, align 4
@ett_ulp_CellGlobalIdNR = internal global i32 0, align 4
@ett_ulp_NR_Measurements = internal global i32 0, align 4
@ett_ulp_UTRAN_GPSReferenceTimeAssistance = internal global i32 0, align 4
@ett_ulp_UTRAN_GPSReferenceTime = internal global i32 0, align 4
@ett_ulp_T_utran_GPSTimingOfCell = internal global i32 0, align 4
@ett_ulp_T_modeSpecificInfo_01 = internal global i32 0, align 4
@ett_ulp_T_fdd_01 = internal global i32 0, align 4
@ett_ulp_T_tdd_01 = internal global i32 0, align 4
@ett_ulp_UTRAN_GPSReferenceTimeResult = internal global i32 0, align 4
@ett_ulp_T_set_GPSTimingOfCell = internal global i32 0, align 4
@ett_ulp_T_modeSpecificInfo_02 = internal global i32 0, align 4
@ett_ulp_T_fdd_02 = internal global i32 0, align 4
@ett_ulp_T_tdd_02 = internal global i32 0, align 4
@ett_ulp_UTRAN_GANSSReferenceTimeAssistance = internal global i32 0, align 4
@ett_ulp_UTRAN_GANSSReferenceTime = internal global i32 0, align 4
@ett_ulp_T_modeSpecificInfo_03 = internal global i32 0, align 4
@ett_ulp_T_fdd_03 = internal global i32 0, align 4
@ett_ulp_T_tdd_03 = internal global i32 0, align 4
@ett_ulp_UTRAN_GANSSReferenceTimeResult = internal global i32 0, align 4
@ett_ulp_SET_GANSSReferenceTime = internal global i32 0, align 4
@ett_ulp_T_set_GANSSTimingOfCell = internal global i32 0, align 4
@ett_ulp_T_modeSpecificInfo_04 = internal global i32 0, align 4
@ett_ulp_T_fdd_04 = internal global i32 0, align 4
@ett_ulp_T_tdd_04 = internal global i32 0, align 4
@ett_ulp_GNSSPosTechnology = internal global i32 0, align 4
@ett_ulp_GANSSSignals = internal global i32 0, align 4
@ett_ulp_SPCTID = internal global i32 0, align 4
@ett_ulp_ThirdParty = internal global i32 0, align 4
@ett_ulp_ThirdPartyID = internal global i32 0, align 4
@ett_ulp_ApplicationID = internal global i32 0, align 4
@ett_ulp_ReportingCap = internal global i32 0, align 4
@ett_ulp_RepMode = internal global i32 0, align 4
@ett_ulp_BatchRepCap = internal global i32 0, align 4
@ett_ulp_Coordinate = internal global i32 0, align 4
@ett_ulp_CircularArea = internal global i32 0, align 4
@ett_ulp_EllipticalArea = internal global i32 0, align 4
@ett_ulp_PolygonArea = internal global i32 0, align 4
@ett_ulp_PolygonDescription = internal global i32 0, align 4
@ett_ulp_Ver2_HighAccuracyPosition = internal global i32 0, align 4
@ett_ulp_HighAccuracyPositionEstimate = internal global i32 0, align 4
@ett_ulp_HighAccuracyAltitudeInfo = internal global i32 0, align 4
@.str.1436 = private unnamed_addr constant [32 x i8] c"OMA UserPlane Location Protocol\00", align 1
@.str.1437 = private unnamed_addr constant [4 x i8] c"ULP\00", align 1
@.str.1438 = private unnamed_addr constant [4 x i8] c"ulp\00", align 1
@proto_ulp = internal unnamed_addr global i32 0, align 4
@ulp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.1439 = private unnamed_addr constant [8 x i8] c"ulp.pdu\00", align 1
@ulp_pdu_handle = internal unnamed_addr global ptr null, align 8
@.str.1440 = private unnamed_addr constant [23 x i8] c"desegment_ulp_messages\00", align 1
@.str.1441 = private unnamed_addr constant [55 x i8] c"Reassemble ULP messages spanning multiple TCP segments\00", align 1
@.str.1442 = private unnamed_addr constant [204 x i8] c"Whether the ULP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ulp_desegment = internal global i32 1, align 4
@rrlp_handle = internal unnamed_addr global ptr null, align 8
@lpp_handle = internal unnamed_addr global ptr null, align 8
@.str.1443 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.1444 = private unnamed_addr constant [25 x i8] c"application/oma-supl-ulp\00", align 1
@.str.1445 = private unnamed_addr constant [33 x i8] c"application/vnd.omaloc-supl-init\00", align 1
@.str.1446 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1447 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.1448 = private unnamed_addr constant [13 x i8] c"agpsSETbased\00", align 1
@.str.1449 = private unnamed_addr constant [20 x i8] c"agpsSETassistedpref\00", align 1
@.str.1450 = private unnamed_addr constant [17 x i8] c"agpsSETbasedpref\00", align 1
@.str.1451 = private unnamed_addr constant [11 x i8] c"noPosition\00", align 1
@.str.1452 = private unnamed_addr constant [29 x i8] c"ver2-historicalDataRetrieval\00", align 1
@.str.1453 = private unnamed_addr constant [22 x i8] c"ver2-agnssSETassisted\00", align 1
@.str.1454 = private unnamed_addr constant [19 x i8] c"ver2-agnssSETbased\00", align 1
@.str.1455 = private unnamed_addr constant [26 x i8] c"ver2-agnssSETassistedpref\00", align 1
@.str.1456 = private unnamed_addr constant [23 x i8] c"ver2-agnssSETbasedpref\00", align 1
@.str.1457 = private unnamed_addr constant [20 x i8] c"ver2-autonomousGNSS\00", align 1
@.str.1458 = private unnamed_addr constant [22 x i8] c"ver2-sessioninfoquery\00", align 1
@.str.1459 = private unnamed_addr constant [9 x i8] c"ver2-mbs\00", align 1
@.str.1460 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.1461 = private unnamed_addr constant [9 x i8] c"nonProxy\00", align 1
@.str.1462 = private unnamed_addr constant [29 x i8] c"noNotificationNoVerification\00", align 1
@.str.1463 = private unnamed_addr constant [17 x i8] c"notificationOnly\00", align 1
@.str.1464 = private unnamed_addr constant [36 x i8] c"notificationAndVerficationAllowedNA\00", align 1
@.str.1465 = private unnamed_addr constant [35 x i8] c"notificationAndVerficationDeniedNA\00", align 1
@.str.1466 = private unnamed_addr constant [16 x i8] c"privacyOverride\00", align 1
@.str.1467 = private unnamed_addr constant [5 x i8] c"ucs2\00", align 1
@.str.1468 = private unnamed_addr constant [11 x i8] c"gsmDefault\00", align 1
@.str.1469 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.1470 = private unnamed_addr constant [14 x i8] c"e-mailAddress\00", align 1
@.str.1471 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.1472 = private unnamed_addr constant [7 x i8] c"sipUrl\00", align 1
@.str.1473 = private unnamed_addr constant [18 x i8] c"iMSPublicidentity\00", align 1
@.str.1474 = private unnamed_addr constant [25 x i8] c"agpsSETassistedPreferred\00", align 1
@.str.1475 = private unnamed_addr constant [22 x i8] c"agpsSETBasedPreferred\00", align 1
@.str.1476 = private unnamed_addr constant [13 x i8] c"noPreference\00", align 1
@.str.1477 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.1478 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.1479 = private unnamed_addr constant [18 x i8] c"unexpectedMessage\00", align 1
@.str.1480 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.1481 = private unnamed_addr constant [12 x i8] c"dataMissing\00", align 1
@.str.1482 = private unnamed_addr constant [20 x i8] c"unexpectedDataValue\00", align 1
@.str.1483 = private unnamed_addr constant [17 x i8] c"posMethodFailure\00", align 1
@.str.1484 = private unnamed_addr constant [18 x i8] c"posMethodMismatch\00", align 1
@.str.1485 = private unnamed_addr constant [20 x i8] c"posProtocolMismatch\00", align 1
@.str.1486 = private unnamed_addr constant [22 x i8] c"targetSETnotReachable\00", align 1
@.str.1487 = private unnamed_addr constant [20 x i8] c"versionNotSupported\00", align 1
@.str.1488 = private unnamed_addr constant [17 x i8] c"resourceShortage\00", align 1
@.str.1489 = private unnamed_addr constant [17 x i8] c"invalidSessionId\00", align 1
@.str.1490 = private unnamed_addr constant [25 x i8] c"nonProxyModeNotSupported\00", align 1
@.str.1491 = private unnamed_addr constant [22 x i8] c"proxyModeNotSupported\00", align 1
@.str.1492 = private unnamed_addr constant [24 x i8] c"positioningNotPermitted\00", align 1
@.str.1493 = private unnamed_addr constant [15 x i8] c"authNetFailure\00", align 1
@.str.1494 = private unnamed_addr constant [20 x i8] c"authSuplinitFailure\00", align 1
@.str.1495 = private unnamed_addr constant [20 x i8] c"consentDeniedByUser\00", align 1
@.str.1496 = private unnamed_addr constant [21 x i8] c"consentGrantedByUser\00", align 1
@.str.1497 = private unnamed_addr constant [33 x i8] c"ver2-incompatibleProtectionLevel\00", align 1
@.str.1498 = private unnamed_addr constant [25 x i8] c"ver2-serviceNotSupported\00", align 1
@.str.1499 = private unnamed_addr constant [26 x i8] c"ver2-insufficientInterval\00", align 1
@.str.1500 = private unnamed_addr constant [20 x i8] c"ver2-noSUPLCoverage\00", align 1
@.str.1501 = private unnamed_addr constant [20 x i8] c"ver2-sessionStopped\00", align 1
@.str.1502 = private unnamed_addr constant [17 x i8] c"ver2-appIdDenied\00", align 1
@.str.1503 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.1504 = private unnamed_addr constant [11 x i8] c"notAllowed\00", align 1
@.str.1505 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.1506 = private unnamed_addr constant [10 x i8] c"areaEvent\00", align 1
@.str.1507 = private unnamed_addr constant [30 x i8] c"servingNetWorkNotInAreaIdList\00", align 1
@.str.1508 = private unnamed_addr constant [23 x i8] c"sETCapabilitiesChanged\00", align 1
@.str.1509 = private unnamed_addr constant [15 x i8] c"noSUPLCoverage\00", align 1
@.str.1510 = private unnamed_addr constant [13 x i8] c"enteringArea\00", align 1
@.str.1511 = private unnamed_addr constant [11 x i8] c"insideArea\00", align 1
@.str.1512 = private unnamed_addr constant [12 x i8] c"outsideArea\00", align 1
@.str.1513 = private unnamed_addr constant [12 x i8] c"leavingArea\00", align 1
@.str.1514 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.1515 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.1516 = private unnamed_addr constant [19 x i8] c"outofradiocoverage\00", align 1
@.str.1517 = private unnamed_addr constant [11 x i8] c"noposition\00", align 1
@.str.1518 = private unnamed_addr constant [14 x i8] c"nomeasurement\00", align 1
@.str.1519 = private unnamed_addr constant [24 x i8] c"nopositionnomeasurement\00", align 1
@.str.1520 = private unnamed_addr constant [12 x i8] c"outofmemory\00", align 1
@.str.1521 = private unnamed_addr constant [33 x i8] c"outofmemoryintermediatereporting\00", align 1
@.str.1522 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.1523 = private unnamed_addr constant [5 x i8] c"SBAS\00", align 1
@.str.1524 = private unnamed_addr constant [15 x i8] c"Modernized GPS\00", align 1
@.str.1525 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1526 = private unnamed_addr constant [16 x i8] c"basedOnLocation\00", align 1
@.str.1527 = private unnamed_addr constant [14 x i8] c"positionsOnly\00", align 1
@.str.1528 = private unnamed_addr constant [17 x i8] c"measurementsOnly\00", align 1
@.str.1529 = private unnamed_addr constant [25 x i8] c"positionsAndMeasurements\00", align 1
@.str.1530 = private unnamed_addr constant [15 x i8] c"nullProtection\00", align 1
@.str.1531 = private unnamed_addr constant [16 x i8] c"basicProtection\00", align 1
@.str.1532 = private unnamed_addr constant [5 x i8] c"WAAS\00", align 1
@.str.1533 = private unnamed_addr constant [6 x i8] c"EGNOS\00", align 1
@.str.1534 = private unnamed_addr constant [5 x i8] c"MSAS\00", align 1
@.str.1535 = private unnamed_addr constant [6 x i8] c"GAGAN\00", align 1
@.str.1536 = private unnamed_addr constant [4 x i8] c"mBS\00", align 1
@.str.1537 = private unnamed_addr constant [36 x i8] c"Time interval is not specified (15)\00", align 1
@.str.1538 = private unnamed_addr constant [9 x i8] c"%gs (%u)\00", align 1
@.str.1539 = private unnamed_addr constant [9 x i8] c"%uh (%u)\00", align 1
@.str.1540 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.1541 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.1542 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1543 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.1544 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.1545 = private unnamed_addr constant [16 x i8] c"%g degrees (%u)\00", align 1
@.str.1546 = private unnamed_addr constant [9 x i8] c"%fm (%u)\00", align 1
@.str.1547 = private unnamed_addr constant [10 x i8] c"%fkm (%u)\00", align 1
@.str.1548 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.1549 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.1550 = private unnamed_addr constant [10 x i8] c"res10chip\00", align 1
@.str.1551 = private unnamed_addr constant [10 x i8] c"res05chip\00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c"res0125chip\00", align 1
@.str.1553 = private unnamed_addr constant [7 x i8] c"tdd128\00", align 1
@.str.1554 = private unnamed_addr constant [7 x i8] c"tdd384\00", align 1
@.str.1555 = private unnamed_addr constant [7 x i8] c"tdd768\00", align 1
@.str.1556 = private unnamed_addr constant [20 x i8] c"RxLev < -110dBm (0)\00", align 1
@.str.1557 = private unnamed_addr constant [21 x i8] c"RxLev >= -48dBm (63)\00", align 1
@.str.1558 = private unnamed_addr constant [28 x i8] c"%ddBm <= RxLev < %ddBm (%u)\00", align 1
@.str.1559 = private unnamed_addr constant [19 x i8] c"RSSI < -100dBm (0)\00", align 1
@.str.1560 = private unnamed_addr constant [20 x i8] c"RSSI >= -25dBm (76)\00", align 1
@.str.1561 = private unnamed_addr constant [11 x i8] c"Spare (%u)\00", align 1
@.str.1562 = private unnamed_addr constant [27 x i8] c"%ddBm <= RSSI < %ddBm (%u)\00", align 1
@.str.1563 = private unnamed_addr constant [24 x i8] c"CPICH Ec/N0 < -24dB (0)\00", align 1
@.str.1564 = private unnamed_addr constant [24 x i8] c"CPICH Ec/N0 >= 0dB (49)\00", align 1
@.str.1565 = private unnamed_addr constant [36 x i8] c"%.1fdB <= CPICH Ec/N0 < %.1fdB (%u)\00", align 1
@.str.1566 = private unnamed_addr constant [27 x i8] c"CPICH RSCP < -120dBm (123)\00", align 1
@.str.1567 = private unnamed_addr constant [33 x i8] c"%ddBm <= CPICH RSCP < %ddBm (%u)\00", align 1
@.str.1568 = private unnamed_addr constant [26 x i8] c"CPICH RSCP >= -25dBm (91)\00", align 1
@.str.1569 = private unnamed_addr constant [33 x i8] c"%ddBm < CPICH RSCP <= %ddBm (%u)\00", align 1
@.str.1570 = private unnamed_addr constant [19 x i8] c"RSCP < -115dBm (0)\00", align 1
@.str.1571 = private unnamed_addr constant [20 x i8] c"RSCP >= -25dBm (91)\00", align 1
@.str.1572 = private unnamed_addr constant [27 x i8] c"%ddBm <= RSCP < %ddBm (%u)\00", align 1
@.str.1573 = private unnamed_addr constant [9 x i8] c"Downward\00", align 1
@.str.1574 = private unnamed_addr constant [7 x i8] c"Upward\00", align 1
@.str.1575 = private unnamed_addr constant [11 x i8] c"%.2fs (%u)\00", align 1
@.str.1576 = private unnamed_addr constant [12 x i8] c"wlan802-11a\00", align 1
@.str.1577 = private unnamed_addr constant [12 x i8] c"wlan802-11b\00", align 1
@.str.1578 = private unnamed_addr constant [12 x i8] c"wlan802-11g\00", align 1
@.str.1579 = private unnamed_addr constant [19 x i8] c"RSRP < -140dBm (0)\00", align 1
@.str.1580 = private unnamed_addr constant [20 x i8] c"RSRP >= -44dBm (97)\00", align 1
@.str.1581 = private unnamed_addr constant [27 x i8] c"%ddBm <= RSRP < %ddBm (%u)\00", align 1
@.str.1582 = private unnamed_addr constant [19 x i8] c"RSRQ < -19.5dB (0)\00", align 1
@.str.1583 = private unnamed_addr constant [18 x i8] c"RSRQ >= -3dB (34)\00", align 1
@.str.1584 = private unnamed_addr constant [29 x i8] c"%.1fdB <= RSRQ < %.1fdB (%u)\00", align 1
@.str.1585 = private unnamed_addr constant [12 x i8] c"wlan802-11n\00", align 1
@.str.1586 = private unnamed_addr constant [13 x i8] c"wlan802-11ac\00", align 1
@.str.1587 = private unnamed_addr constant [13 x i8] c"wlan802-11ad\00", align 1
@.str.1588 = private unnamed_addr constant [10 x i8] c"%sdB (%u)\00", align 1
@.str.1589 = private unnamed_addr constant [4 x i8] c"0.5\00", align 1
@.str.1590 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1591 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.1592 = private unnamed_addr constant [5 x i8] c"fhss\00", align 1
@.str.1593 = private unnamed_addr constant [5 x i8] c"dsss\00", align 1
@.str.1594 = private unnamed_addr constant [11 x i8] c"irbaseband\00", align 1
@.str.1595 = private unnamed_addr constant [5 x i8] c"ofdm\00", align 1
@.str.1596 = private unnamed_addr constant [7 x i8] c"hrdsss\00", align 1
@.str.1597 = private unnamed_addr constant [4 x i8] c"erp\00", align 1
@.str.1598 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.1599 = private unnamed_addr constant [4 x i8] c"ihv\00", align 1
@.str.1600 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.1601 = private unnamed_addr constant [22 x i8] c"hundredsofnanoseconds\00", align 1
@.str.1602 = private unnamed_addr constant [18 x i8] c"tensofnanoseconds\00", align 1
@.str.1603 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.1604 = private unnamed_addr constant [20 x i8] c"tenthsofnanoseconds\00", align 1
@.str.1605 = private unnamed_addr constant [4 x i8] c"lci\00", align 1
@.str.1606 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.1607 = private unnamed_addr constant [11 x i8] c"%.1fm (%u)\00", align 1
@.str.1608 = private unnamed_addr constant [12 x i8] c"%.2fus (%u)\00", align 1
@.str.1609 = private unnamed_addr constant [13 x i8] c"%.2fdBm (%u)\00", align 1
@.str.1610 = private unnamed_addr constant [10 x i8] c"%fus (%u)\00", align 1
@.str.1611 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift0\00", align 1
@.str.1612 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift1\00", align 1
@.str.1613 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift2\00", align 1
@.str.1614 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift5\00", align 1
@.str.1615 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift10\00", align 1
@.str.1616 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift15\00", align 1
@.str.1617 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift25\00", align 1
@.str.1618 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift50\00", align 1
@.str.1619 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift-1\00", align 1
@.str.1620 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift-2\00", align 1
@.str.1621 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift-5\00", align 1
@.str.1622 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-10\00", align 1
@.str.1623 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-15\00", align 1
@.str.1624 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-25\00", align 1
@.str.1625 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-50\00", align 1
@.str.1626 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift0\00", align 1
@.str.1627 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift1\00", align 1
@.str.1628 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift2\00", align 1
@.str.1629 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift5\00", align 1
@.str.1630 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift10\00", align 1
@.str.1631 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift15\00", align 1
@.str.1632 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift25\00", align 1
@.str.1633 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift50\00", align 1
@.str.1634 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift-1\00", align 1
@.str.1635 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift-2\00", align 1
@.str.1636 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift-5\00", align 1
@.str.1637 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-10\00", align 1
@.str.1638 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-15\00", align 1
@.str.1639 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-25\00", align 1
@.str.1640 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-50\00", align 1
@.str.1641 = private unnamed_addr constant [16 x i8] c"%f degrees (%u)\00", align 1
@.str.1642 = private unnamed_addr constant [16 x i8] c"%f degrees (%d)\00", align 1
@ULP_PDU_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_length, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_version, i32 0, i32 0, ptr @dissect_ulp_Version }, %struct._per_sequence_t { ptr @hf_ulp_sessionID, i32 0, i32 0, ptr @dissect_ulp_SessionID }, %struct._per_sequence_t { ptr @hf_ulp_message, i32 0, i32 0, ptr @dissect_ulp_UlpMessage }, %struct._per_sequence_t zeroinitializer], align 16
@Version_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_maj, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_min, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_servind, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@SessionID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_setSessionID, i32 0, i32 4, ptr @dissect_ulp_SetSessionID }, %struct._per_sequence_t { ptr @hf_ulp_slpSessionID, i32 0, i32 4, ptr @dissect_ulp_SlpSessionID }, %struct._per_sequence_t zeroinitializer], align 16
@SetSessionID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sessionId, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_setId, i32 0, i32 0, ptr @dissect_ulp_SETId }, %struct._per_sequence_t zeroinitializer], align 16
@SETId_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_msisdn, i32 1, ptr @dissect_ulp_T_msisdn }, %struct._per_choice_t { i32 1, ptr @hf_ulp_mdn, i32 1, ptr @dissect_ulp_T_mdn }, %struct._per_choice_t { i32 2, ptr @hf_ulp_minsi, i32 1, ptr @dissect_ulp_BIT_STRING_SIZE_34 }, %struct._per_choice_t { i32 3, ptr @hf_ulp_imsi, i32 1, ptr @dissect_ulp_T_imsi }, %struct._per_choice_t { i32 4, ptr @hf_ulp_nai, i32 1, ptr @dissect_ulp_IA5String_SIZE_1_1000 }, %struct._per_choice_t { i32 5, ptr @hf_ulp_iPAddress, i32 1, ptr @dissect_ulp_IPAddress }, %struct._per_choice_t { i32 6, ptr @hf_ulp_ver2_imei, i32 2, ptr @dissect_ulp_OCTET_STRING_SIZE_8 }, %struct._per_choice_t zeroinitializer], align 16
@IPAddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_ipv4Address, i32 0, ptr @dissect_ulp_OCTET_STRING_SIZE_4 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_ipv6Address, i32 0, ptr @dissect_ulp_OCTET_STRING_SIZE_16 }, %struct._per_choice_t zeroinitializer], align 16
@SlpSessionID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sessionSlpID, i32 0, i32 0, ptr @dissect_ulp_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_ulp_slpId, i32 0, i32 0, ptr @dissect_ulp_SLPAddress }, %struct._per_sequence_t zeroinitializer], align 16
@SLPAddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_iPAddress, i32 1, ptr @dissect_ulp_IPAddress }, %struct._per_choice_t { i32 1, ptr @hf_ulp_fqdn, i32 1, ptr @dissect_ulp_FQDN }, %struct._per_choice_t zeroinitializer], align 16
@.str.1643 = private unnamed_addr constant [65 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.-\00", align 1
@UlpMessage_choice = internal constant [16 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_msSUPLINIT, i32 1, ptr @dissect_ulp_SUPLINIT }, %struct._per_choice_t { i32 1, ptr @hf_ulp_msSUPLSTART, i32 1, ptr @dissect_ulp_SUPLSTART }, %struct._per_choice_t { i32 2, ptr @hf_ulp_msSUPLRESPONSE, i32 1, ptr @dissect_ulp_SUPLRESPONSE }, %struct._per_choice_t { i32 3, ptr @hf_ulp_msSUPLPOSINIT, i32 1, ptr @dissect_ulp_SUPLPOSINIT }, %struct._per_choice_t { i32 4, ptr @hf_ulp_msSUPLPOS, i32 1, ptr @dissect_ulp_SUPLPOS }, %struct._per_choice_t { i32 5, ptr @hf_ulp_msSUPLEND, i32 1, ptr @dissect_ulp_SUPLEND }, %struct._per_choice_t { i32 6, ptr @hf_ulp_msSUPLAUTHREQ, i32 1, ptr @dissect_ulp_SUPLAUTHREQ }, %struct._per_choice_t { i32 7, ptr @hf_ulp_msSUPLAUTHRESP, i32 1, ptr @dissect_ulp_SUPLAUTHRESP }, %struct._per_choice_t { i32 8, ptr @hf_ulp_msSUPLTRIGGEREDSTART, i32 2, ptr @dissect_ulp_Ver2_SUPLTRIGGEREDSTART }, %struct._per_choice_t { i32 9, ptr @hf_ulp_msSUPLTRIGGEREDRESPONSE, i32 2, ptr @dissect_ulp_Ver2_SUPLTRIGGEREDRESPONSE }, %struct._per_choice_t { i32 10, ptr @hf_ulp_msSUPLTRIGGEREDSTOP, i32 2, ptr @dissect_ulp_Ver2_SUPLTRIGGEREDSTOP }, %struct._per_choice_t { i32 11, ptr @hf_ulp_msSUPLNOTIFY, i32 2, ptr @dissect_ulp_Ver2_SUPLNOTIFY }, %struct._per_choice_t { i32 12, ptr @hf_ulp_msSUPLNOTIFYRESPONSE, i32 2, ptr @dissect_ulp_Ver2_SUPLNOTIFYRESPONSE }, %struct._per_choice_t { i32 13, ptr @hf_ulp_msSUPLSETINIT, i32 2, ptr @dissect_ulp_Ver2_SUPLSETINIT }, %struct._per_choice_t { i32 14, ptr @hf_ulp_msSUPLREPORT, i32 2, ptr @dissect_ulp_Ver2_SUPLREPORT }, %struct._per_choice_t zeroinitializer], align 16
@.str.1644 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1645 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@SUPLINIT_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_posMethod, i32 1, i32 0, ptr @dissect_ulp_PosMethod }, %struct._per_sequence_t { ptr @hf_ulp_notification, i32 1, i32 4, ptr @dissect_ulp_Notification }, %struct._per_sequence_t { ptr @hf_ulp_sLPAddress, i32 1, i32 4, ptr @dissect_ulp_SLPAddress }, %struct._per_sequence_t { ptr @hf_ulp_qoP, i32 1, i32 4, ptr @dissect_ulp_QoP }, %struct._per_sequence_t { ptr @hf_ulp_sLPMode, i32 1, i32 0, ptr @dissect_ulp_SLPMode }, %struct._per_sequence_t { ptr @hf_ulp_mac, i32 1, i32 4, ptr @dissect_ulp_MAC }, %struct._per_sequence_t { ptr @hf_ulp_keyIdentity, i32 1, i32 4, ptr @dissect_ulp_KeyIdentity }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SUPL_INIT_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SUPL_INIT_extension }, %struct._per_sequence_t zeroinitializer], align 16
@Notification_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_notificationType, i32 1, i32 0, ptr @dissect_ulp_NotificationType }, %struct._per_sequence_t { ptr @hf_ulp_encodingType, i32 1, i32 4, ptr @dissect_ulp_EncodingType }, %struct._per_sequence_t { ptr @hf_ulp_requestorId, i32 1, i32 4, ptr @dissect_ulp_T_requestorId }, %struct._per_sequence_t { ptr @hf_ulp_requestorIdType, i32 1, i32 4, ptr @dissect_ulp_FormatIndicator }, %struct._per_sequence_t { ptr @hf_ulp_clientName, i32 1, i32 4, ptr @dissect_ulp_T_clientName }, %struct._per_sequence_t { ptr @hf_ulp_clientNameType, i32 1, i32 4, ptr @dissect_ulp_FormatIndicator }, %struct._per_sequence_t { ptr @hf_ulp_ver2_Notification_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_Notification_extension }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_Notification_extension_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_emergencyCallLocation, i32 1, i32 4, ptr @dissect_ulp_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@QoP_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_horacc, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_veracc, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_maxLocAge, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_delay, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ulp_ver2_responseTime, i32 2, i32 4, ptr @dissect_ulp_INTEGER_1_128 }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPL_INIT_extension_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_notificationMode, i32 1, i32 4, ptr @dissect_ulp_NotificationMode }, %struct._per_sequence_t { ptr @hf_ulp_supportedNetworkInformation, i32 1, i32 4, ptr @dissect_ulp_SupportedNetworkInformation }, %struct._per_sequence_t { ptr @hf_ulp_triggerType, i32 1, i32 4, ptr @dissect_ulp_TriggerType }, %struct._per_sequence_t { ptr @hf_ulp_e_SLPAddress, i32 1, i32 4, ptr @dissect_ulp_SLPAddress }, %struct._per_sequence_t { ptr @hf_ulp_historicReporting, i32 1, i32 4, ptr @dissect_ulp_HistoricReporting }, %struct._per_sequence_t { ptr @hf_ulp_protectionLevel, i32 1, i32 4, ptr @dissect_ulp_ProtectionLevel }, %struct._per_sequence_t { ptr @hf_ulp_gnssPosTechnology, i32 1, i32 4, ptr @dissect_ulp_GNSSPosTechnology }, %struct._per_sequence_t { ptr @hf_ulp_minimumMajorVersion, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedNetworkInformation_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_wlan, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_supportedWLANInfo, i32 1, i32 4, ptr @dissect_ulp_SupportedWLANInfo }, %struct._per_sequence_t { ptr @hf_ulp_supportedWLANApsList, i32 1, i32 4, ptr @dissect_ulp_SupportedWLANApsList }, %struct._per_sequence_t { ptr @hf_ulp_gsm, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_wcdma, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_supportedWCDMAInfo, i32 1, i32 4, ptr @dissect_ulp_SupportedWCDMAInfo }, %struct._per_sequence_t { ptr @hf_ulp_cdma, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_hrdp, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_umb, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_lte, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_wimax, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_historic, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_nonServing, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_uTRANGPSReferenceTime, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_uTRANGANSSReferenceTime, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_nr, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedWLANInfo_sequence = internal constant [18 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_apTP, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apAG, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apSN, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apDevType, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apRSSI, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apChanFreq, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apRTD, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_setTP, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_setAG, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_setSN, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_setRSSI, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apRepLoc, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apRL, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_opClass, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apSSID, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_apPHYType, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_setMACAddress, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedWLANApsList_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_supportedWLANApDataList, i32 1, i32 0, ptr @dissect_ulp_SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData }, %struct._per_sequence_t { ptr @hf_ulp_supportedWLANapsChannel11a, i32 1, i32 4, ptr @dissect_ulp_SupportedWLANApsChannel11a }, %struct._per_sequence_t { ptr @hf_ulp_supportedWLANapsChannel11bg, i32 1, i32 4, ptr @dissect_ulp_SupportedWLANApsChannel11bg }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_supportedWLANApDataList_item, i32 0, i32 0, ptr @dissect_ulp_SupportedWLANApData }], align 16
@SupportedWLANApData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_apMACAddress_01, i32 1, i32 0, ptr @dissect_ulp_T_apMACAddress_01 }, %struct._per_sequence_t { ptr @hf_ulp_apDevType_01, i32 1, i32 0, ptr @dissect_ulp_T_apDevType }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedWLANApsChannel11a_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ch34, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch36, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch38, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch40, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch42, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch44, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch46, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch48, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch52, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch56, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch60, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch64, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch149, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch153, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch157, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch161, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedWLANApsChannel11bg_sequence = internal constant [15 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ch1, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch2, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch3, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch4, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch5, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch6, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch7, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch8, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch9, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch10, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch11, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch12, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch13, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ch14, i32 0, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedWCDMAInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_mrl, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@HistoricReporting_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_allowedReportingType, i32 1, i32 0, ptr @dissect_ulp_AllowedReportingType }, %struct._per_sequence_t { ptr @hf_ulp_reportingCriteria, i32 1, i32 4, ptr @dissect_ulp_ReportingCriteria }, %struct._per_sequence_t zeroinitializer], align 16
@ReportingCriteria_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_timeWindow, i32 1, i32 4, ptr @dissect_ulp_TimeWindow }, %struct._per_sequence_t { ptr @hf_ulp_maxNumberofReports, i32 1, i32 4, ptr @dissect_ulp_INTEGER_1_65536 }, %struct._per_sequence_t { ptr @hf_ulp_minTimeInterval, i32 1, i32 4, ptr @dissect_ulp_INTEGER_1_86400 }, %struct._per_sequence_t zeroinitializer], align 16
@TimeWindow_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_startTime_01, i32 0, i32 0, ptr @dissect_ulp_INTEGER_M525600_M1 }, %struct._per_sequence_t { ptr @hf_ulp_stopTime_01, i32 0, i32 0, ptr @dissect_ulp_INTEGER_M525599_0 }, %struct._per_sequence_t zeroinitializer], align 16
@ProtectionLevel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_protlevel, i32 1, i32 0, ptr @dissect_ulp_ProtLevel }, %struct._per_sequence_t { ptr @hf_ulp_basicProtectionParams, i32 1, i32 4, ptr @dissect_ulp_BasicProtectionParams }, %struct._per_sequence_t zeroinitializer], align 16
@BasicProtectionParams_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_keyIdentifier, i32 1, i32 0, ptr @dissect_ulp_OCTET_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_ulp_basicReplayCounter, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_basicMAC, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_32 }, %struct._per_sequence_t zeroinitializer], align 16
@GNSSPosTechnology_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gps, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_galileo, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_sbas, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_modernized_gps, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_qzss, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_glonass, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_bds, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_rtk_osr, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLSTART_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sETCapabilities, i32 1, i32 0, ptr @dissect_ulp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_locationId, i32 1, i32 0, ptr @dissect_ulp_LocationId }, %struct._per_sequence_t { ptr @hf_ulp_qoP, i32 1, i32 4, ptr @dissect_ulp_QoP }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SUPL_START_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SUPL_START_extension }, %struct._per_sequence_t zeroinitializer], align 16
@SETCapabilities_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_posTechnology, i32 1, i32 0, ptr @dissect_ulp_PosTechnology }, %struct._per_sequence_t { ptr @hf_ulp_prefMethod, i32 1, i32 0, ptr @dissect_ulp_PrefMethod }, %struct._per_sequence_t { ptr @hf_ulp_posProtocol, i32 1, i32 0, ptr @dissect_ulp_PosProtocol }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SETCapabilities_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SETCapabilities_extension }, %struct._per_sequence_t zeroinitializer], align 16
@PosTechnology_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_agpsSETassisted, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_agpsSETBased, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_autonomousGPS, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_aflt, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ecid, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_eotd, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_otdoa, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ver2_PosTechnology_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_PosTechnology_extension }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_PosTechnology_extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gANSSPositionMethods, i32 1, i32 4, ptr @dissect_ulp_GANSSPositionMethods }, %struct._per_sequence_t { ptr @hf_ulp_additionalPositioningMethods, i32 2, i32 4, ptr @dissect_ulp_AdditionalPositioningMethods }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositionMethods_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_GANSSPositionMethods_item, i32 0, i32 0, ptr @dissect_ulp_GANSSPositionMethod }], align 16
@GANSSPositionMethod_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssId, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ulp_ganssSBASid, i32 1, i32 4, ptr @dissect_ulp_T_ganssSBASid }, %struct._per_sequence_t { ptr @hf_ulp_gANSSPositioningMethodTypes, i32 1, i32 0, ptr @dissect_ulp_GANSSPositioningMethodTypes }, %struct._per_sequence_t { ptr @hf_ulp_gANSSSignals, i32 1, i32 0, ptr @dissect_ulp_GANSSSignals }, %struct._per_sequence_t { ptr @hf_ulp_rtk, i32 2, i32 4, ptr @dissect_ulp_RTK }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositioningMethodTypes_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_setAssisted, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_setBased, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_autonomous, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSSignals_bits = internal constant [9 x ptr] [ptr @hf_ulp_GANSSSignals_signal1, ptr @hf_ulp_GANSSSignals_signal2, ptr @hf_ulp_GANSSSignals_signal3, ptr @hf_ulp_GANSSSignals_signal4, ptr @hf_ulp_GANSSSignals_signal5, ptr @hf_ulp_GANSSSignals_signal6, ptr @hf_ulp_GANSSSignals_signal7, ptr @hf_ulp_GANSSSignals_signal8, ptr null], align 16
@RTK_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_osr, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@AdditionalPositioningMethods_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_AdditionalPositioningMethods_item, i32 0, i32 0, ptr @dissect_ulp_AddPosSupport_Element }], align 16
@AddPosSupport_Element_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_addPosID, i32 1, i32 0, ptr @dissect_ulp_T_addPosID }, %struct._per_sequence_t { ptr @hf_ulp_addPosMode, i32 1, i32 4, ptr @dissect_ulp_T_addPosMode }, %struct._per_sequence_t zeroinitializer], align 16
@T_addPosMode_bits = internal constant [4 x ptr] [ptr @hf_ulp_T_addPosMode_standalone, ptr @hf_ulp_T_addPosMode_setBased, ptr @hf_ulp_T_addPosMode_setAssisted, ptr null], align 16
@PosProtocol_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_tia801, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_rrlp, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_rrc, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ver2_PosProtocol_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_PosProtocol_extension }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_PosProtocol_extension_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_lpp, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_posProtocolVersionRRLP, i32 1, i32 4, ptr @dissect_ulp_PosProtocolVersion3GPP }, %struct._per_sequence_t { ptr @hf_ulp_posProtocolVersionRRC, i32 1, i32 4, ptr @dissect_ulp_PosProtocolVersion3GPP }, %struct._per_sequence_t { ptr @hf_ulp_posProtocolVersionTIA801, i32 1, i32 4, ptr @dissect_ulp_PosProtocolVersion3GPP2 }, %struct._per_sequence_t { ptr @hf_ulp_posProtocolVersionLPP, i32 1, i32 4, ptr @dissect_ulp_PosProtocolVersion3GPP }, %struct._per_sequence_t { ptr @hf_ulp_lppe, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_posProtocolVersionLPPe, i32 2, i32 4, ptr @dissect_ulp_PosProtocolVersionOMA }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocolVersion3GPP_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_majorVersionField, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_technicalVersionField, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_editorialVersionField, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocolVersion3GPP2_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_PosProtocolVersion3GPP2_item, i32 0, i32 0, ptr @dissect_ulp_Supported3GPP2PosProtocolVersion }], align 16
@Supported3GPP2PosProtocolVersion_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_revisionNumber, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ulp_pointReleaseNumber, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_internalEditLevel, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocolVersionOMA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_majorVersionField, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_minorVersionField, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SETCapabilities_extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_serviceCapabilities, i32 1, i32 4, ptr @dissect_ulp_ServiceCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_supportedBearers, i32 2, i32 4, ptr @dissect_ulp_SupportedBearers }, %struct._per_sequence_t zeroinitializer], align 16
@ServiceCapabilities_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_servicesSupported, i32 1, i32 0, ptr @dissect_ulp_ServicesSupported }, %struct._per_sequence_t { ptr @hf_ulp_reportingCapabilities, i32 1, i32 4, ptr @dissect_ulp_ReportingCap }, %struct._per_sequence_t { ptr @hf_ulp_eventTriggerCapabilities, i32 1, i32 4, ptr @dissect_ulp_EventTriggerCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_sessionCapabilities, i32 1, i32 0, ptr @dissect_ulp_SessionCapabilities }, %struct._per_sequence_t zeroinitializer], align 16
@ServicesSupported_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_periodicTrigger, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_areaEventTrigger, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@ReportingCap_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_minInt, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_3600 }, %struct._per_sequence_t { ptr @hf_ulp_maxInt, i32 1, i32 4, ptr @dissect_ulp_INTEGER_1_1440 }, %struct._per_sequence_t { ptr @hf_ulp_repMode_01, i32 1, i32 0, ptr @dissect_ulp_RepMode }, %struct._per_sequence_t { ptr @hf_ulp_batchRepCap, i32 1, i32 4, ptr @dissect_ulp_BatchRepCap }, %struct._per_sequence_t zeroinitializer], align 16
@RepMode_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_realtime, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_quasirealtime, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_batch, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@BatchRepCap_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_report_position, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_report_measurements, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_max_num_positions, i32 1, i32 4, ptr @dissect_ulp_INTEGER_1_1024 }, %struct._per_sequence_t { ptr @hf_ulp_max_num_measurements, i32 1, i32 4, ptr @dissect_ulp_INTEGER_1_1024 }, %struct._per_sequence_t zeroinitializer], align 16
@EventTriggerCapabilities_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_geoAreaShapesSupported, i32 1, i32 0, ptr @dissect_ulp_GeoAreaShapesSupported }, %struct._per_sequence_t { ptr @hf_ulp_maxNumGeoAreaSupported, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_maxNumGeoArea }, %struct._per_sequence_t { ptr @hf_ulp_maxAreaIdListSupported, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_maxAreaIdList }, %struct._per_sequence_t { ptr @hf_ulp_maxAreaIdSupportedPerList, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_maxAreaId }, %struct._per_sequence_t zeroinitializer], align 16
@GeoAreaShapesSupported_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ellipticalArea_01, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_polygonArea_01, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SessionCapabilities_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_maxNumberTotalSessions, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_128 }, %struct._per_sequence_t { ptr @hf_ulp_maxNumberPeriodicSessions, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_32 }, %struct._per_sequence_t { ptr @hf_ulp_maxNumberTriggeredSessions, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_32 }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedBearers_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gsm, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_wcdma, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_lte, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_cdma, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_hprd, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_umb, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_wlan, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_wiMAX, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_nr, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@LocationId_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_cellInfo, i32 1, i32 0, ptr @dissect_ulp_CellInfo }, %struct._per_sequence_t { ptr @hf_ulp_status, i32 1, i32 0, ptr @dissect_ulp_Status }, %struct._per_sequence_t zeroinitializer], align 16
@CellInfo_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_gsmCell, i32 1, ptr @dissect_ulp_GsmCellInformation }, %struct._per_choice_t { i32 1, ptr @hf_ulp_wcdmaCell, i32 1, ptr @dissect_ulp_WcdmaCellInformation }, %struct._per_choice_t { i32 2, ptr @hf_ulp_cdmaCell, i32 1, ptr @dissect_ulp_CdmaCellInformation }, %struct._per_choice_t { i32 3, ptr @hf_ulp_ver2_CellInfo_extension, i32 2, ptr @dissect_ulp_Ver2_CellInfo_extension }, %struct._per_choice_t zeroinitializer], align 16
@GsmCellInformation_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refLAC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refCI, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_nmr, i32 1, i32 4, ptr @dissect_ulp_NMR }, %struct._per_sequence_t { ptr @hf_ulp_ta, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@NMR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_NMR_item, i32 0, i32 0, ptr @dissect_ulp_NMRelement }], align 16
@NMRelement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_arfcn, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ulp_bsic, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ulp_rxLev, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_63 }, %struct._per_sequence_t zeroinitializer], align 16
@WcdmaCellInformation_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refUC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_268435455 }, %struct._per_sequence_t { ptr @hf_ulp_frequencyInfo, i32 1, i32 4, ptr @dissect_ulp_FrequencyInfo }, %struct._per_sequence_t { ptr @hf_ulp_primaryScramblingCode, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_511 }, %struct._per_sequence_t { ptr @hf_ulp_measuredResultsList, i32 1, i32 4, ptr @dissect_ulp_MeasuredResultsList }, %struct._per_sequence_t { ptr @hf_ulp_cellParametersId, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_timingAdvance, i32 2, i32 4, ptr @dissect_ulp_TimingAdvance }, %struct._per_sequence_t zeroinitializer], align 16
@FrequencyInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_modeSpecificFrequencyInfo, i32 1, i32 0, ptr @dissect_ulp_FrequencySpecificInfo }, %struct._per_sequence_t zeroinitializer], align 16
@FrequencySpecificInfo_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_fdd_fr, i32 1, ptr @dissect_ulp_FrequencyInfoFDD }, %struct._per_choice_t { i32 1, ptr @hf_ulp_tdd_fr, i32 1, ptr @dissect_ulp_FrequencyInfoTDD }, %struct._per_choice_t zeroinitializer], align 16
@FrequencyInfoFDD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_uarfcn_UL, i32 1, i32 4, ptr @dissect_ulp_UARFCN }, %struct._per_sequence_t { ptr @hf_ulp_uarfcn_DL, i32 1, i32 0, ptr @dissect_ulp_UARFCN }, %struct._per_sequence_t zeroinitializer], align 16
@FrequencyInfoTDD_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_uarfcn_Nt, i32 1, i32 0, ptr @dissect_ulp_UARFCN }, %struct._per_sequence_t zeroinitializer], align 16
@MeasuredResultsList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_MeasuredResultsList_item, i32 0, i32 0, ptr @dissect_ulp_MeasuredResults }], align 16
@MeasuredResults_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_frequencyInfo, i32 0, i32 4, ptr @dissect_ulp_FrequencyInfo }, %struct._per_sequence_t { ptr @hf_ulp_utra_CarrierRSSI, i32 0, i32 4, ptr @dissect_ulp_UTRA_CarrierRSSI }, %struct._per_sequence_t { ptr @hf_ulp_cellMeasuredResultsList, i32 0, i32 4, ptr @dissect_ulp_CellMeasuredResultsList }, %struct._per_sequence_t zeroinitializer], align 16
@CellMeasuredResultsList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_CellMeasuredResultsList_item, i32 0, i32 0, ptr @dissect_ulp_CellMeasuredResults }], align 16
@CellMeasuredResults_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_cellIdentity, i32 0, i32 4, ptr @dissect_ulp_INTEGER_0_268435455 }, %struct._per_sequence_t { ptr @hf_ulp_modeSpecificInfo, i32 0, i32 0, ptr @dissect_ulp_T_modeSpecificInfo }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_fdd, i32 0, ptr @dissect_ulp_T_fdd }, %struct._per_choice_t { i32 1, ptr @hf_ulp_tdd, i32 0, ptr @dissect_ulp_T_tdd }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_primaryCPICH_Info, i32 0, i32 0, ptr @dissect_ulp_PrimaryCPICH_Info }, %struct._per_sequence_t { ptr @hf_ulp_cpich_Ec_N0, i32 0, i32 4, ptr @dissect_ulp_CPICH_Ec_N0 }, %struct._per_sequence_t { ptr @hf_ulp_cpich_RSCP, i32 0, i32 4, ptr @dissect_ulp_CPICH_RSCP }, %struct._per_sequence_t { ptr @hf_ulp_pathloss, i32 0, i32 4, ptr @dissect_ulp_Pathloss }, %struct._per_sequence_t zeroinitializer], align 16
@PrimaryCPICH_Info_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_primaryScramblingCode, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_511 }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_cellParametersID, i32 0, i32 0, ptr @dissect_ulp_CellParametersID }, %struct._per_sequence_t { ptr @hf_ulp_proposedTGSN, i32 0, i32 4, ptr @dissect_ulp_TGSN }, %struct._per_sequence_t { ptr @hf_ulp_primaryCCPCH_RSCP, i32 0, i32 4, ptr @dissect_ulp_PrimaryCCPCH_RSCP }, %struct._per_sequence_t { ptr @hf_ulp_pathloss, i32 0, i32 4, ptr @dissect_ulp_Pathloss }, %struct._per_sequence_t { ptr @hf_ulp_timeslotISCP_List, i32 0, i32 4, ptr @dissect_ulp_TimeslotISCP_List }, %struct._per_sequence_t zeroinitializer], align 16
@TimeslotISCP_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_TimeslotISCP_List_item, i32 0, i32 0, ptr @dissect_ulp_TimeslotISCP }], align 16
@TimingAdvance_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ta_01, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_ulp_tAResolution, i32 1, i32 4, ptr @dissect_ulp_TAResolution }, %struct._per_sequence_t { ptr @hf_ulp_chipRate, i32 1, i32 4, ptr @dissect_ulp_ChipRate }, %struct._per_sequence_t zeroinitializer], align 16
@CdmaCellInformation_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refNID_01, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refSID_01, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_ulp_refBASEID, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refBASELAT, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4194303 }, %struct._per_sequence_t { ptr @hf_ulp_reBASELONG, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ulp_refREFPN, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_511 }, %struct._per_sequence_t { ptr @hf_ulp_refWeekNumber, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refSeconds, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4194303 }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_CellInfo_extension_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_hrpdCell, i32 1, ptr @dissect_ulp_HrpdCellInformation }, %struct._per_choice_t { i32 1, ptr @hf_ulp_umbCell, i32 1, ptr @dissect_ulp_UmbCellInformation }, %struct._per_choice_t { i32 2, ptr @hf_ulp_lteCell, i32 1, ptr @dissect_ulp_LteCellInformation }, %struct._per_choice_t { i32 3, ptr @hf_ulp_wlanAP, i32 1, ptr @dissect_ulp_WlanAPInformation }, %struct._per_choice_t { i32 4, ptr @hf_ulp_wimaxBS, i32 1, ptr @dissect_ulp_WimaxBSInformation }, %struct._per_choice_t { i32 5, ptr @hf_ulp_nrCell, i32 2, ptr @dissect_ulp_NRCellInformation }, %struct._per_choice_t zeroinitializer], align 16
@HrpdCellInformation_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refSECTORID, i32 1, i32 4, ptr @dissect_ulp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t { ptr @hf_ulp_refBASELAT, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4194303 }, %struct._per_sequence_t { ptr @hf_ulp_reBASELONG, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ulp_refWeekNumber, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refSeconds, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4194303 }, %struct._per_sequence_t zeroinitializer], align 16
@UmbCellInformation_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refSECTORID, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refBASELAT, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4194303 }, %struct._per_sequence_t { ptr @hf_ulp_reBASELONG, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ulp_refWeekNumber, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refSeconds, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4194303 }, %struct._per_sequence_t zeroinitializer], align 16
@LteCellInformation_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_cellGlobalIdEUTRA, i32 1, i32 0, ptr @dissect_ulp_CellGlobalIdEUTRA }, %struct._per_sequence_t { ptr @hf_ulp_physCellId, i32 1, i32 0, ptr @dissect_ulp_PhysCellId }, %struct._per_sequence_t { ptr @hf_ulp_trackingAreaCode, i32 1, i32 0, ptr @dissect_ulp_TrackingAreaCode }, %struct._per_sequence_t { ptr @hf_ulp_rsrpResult, i32 1, i32 4, ptr @dissect_ulp_RSRP_Range }, %struct._per_sequence_t { ptr @hf_ulp_rsrqResult, i32 1, i32 4, ptr @dissect_ulp_RSRQ_Range }, %struct._per_sequence_t { ptr @hf_ulp_ta_02, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_1282 }, %struct._per_sequence_t { ptr @hf_ulp_measResultListEUTRA, i32 1, i32 4, ptr @dissect_ulp_MeasResultListEUTRA }, %struct._per_sequence_t { ptr @hf_ulp_earfcn, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_earfcn_ext, i32 2, i32 4, ptr @dissect_ulp_INTEGER_65536_262143 }, %struct._per_sequence_t { ptr @hf_ulp_rsrpResult_ext, i32 2, i32 4, ptr @dissect_ulp_RSRP_Range_Ext }, %struct._per_sequence_t { ptr @hf_ulp_rsrqResult_ext, i32 2, i32 4, ptr @dissect_ulp_RSRQ_Range_Ext }, %struct._per_sequence_t { ptr @hf_ulp_rs_sinrResult, i32 2, i32 4, ptr @dissect_ulp_RS_SINR_Range }, %struct._per_sequence_t { ptr @hf_ulp_servingInformation5G, i32 2, i32 4, ptr @dissect_ulp_ServingInformation5G }, %struct._per_sequence_t zeroinitializer], align 16
@CellGlobalIdEUTRA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_plmn_Identity, i32 1, i32 0, ptr @dissect_ulp_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_ulp_cellIdentity_01, i32 1, i32 0, ptr @dissect_ulp_CellIdentity }, %struct._per_sequence_t zeroinitializer], align 16
@PLMN_Identity_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_mcc, i32 0, i32 4, ptr @dissect_ulp_MCC }, %struct._per_sequence_t { ptr @hf_ulp_mnc, i32 0, i32 0, ptr @dissect_ulp_MNC }, %struct._per_sequence_t zeroinitializer], align 16
@MCC_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_MCC_item, i32 0, i32 0, ptr @dissect_ulp_MCC_MNC_Digit }], align 16
@MNC_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_MNC_item, i32 0, i32 0, ptr @dissect_ulp_MCC_MNC_Digit }], align 16
@MeasResultListEUTRA_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_MeasResultListEUTRA_item, i32 0, i32 0, ptr @dissect_ulp_MeasResultEUTRA }], align 16
@MeasResultEUTRA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_physCellId, i32 0, i32 0, ptr @dissect_ulp_PhysCellId }, %struct._per_sequence_t { ptr @hf_ulp_cgi_Info, i32 0, i32 4, ptr @dissect_ulp_T_cgi_Info }, %struct._per_sequence_t { ptr @hf_ulp_measResult, i32 0, i32 0, ptr @dissect_ulp_T_measResult }, %struct._per_sequence_t zeroinitializer], align 16
@T_cgi_Info_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_cellGlobalId, i32 0, i32 0, ptr @dissect_ulp_CellGlobalIdEUTRA }, %struct._per_sequence_t { ptr @hf_ulp_trackingAreaCode, i32 0, i32 0, ptr @dissect_ulp_TrackingAreaCode }, %struct._per_sequence_t zeroinitializer], align 16
@T_measResult_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_rsrpResult, i32 1, i32 4, ptr @dissect_ulp_RSRP_Range }, %struct._per_sequence_t { ptr @hf_ulp_rsrqResult, i32 1, i32 4, ptr @dissect_ulp_RSRQ_Range }, %struct._per_sequence_t { ptr @hf_ulp_earfcn, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_earfcn_ext, i32 2, i32 4, ptr @dissect_ulp_INTEGER_65536_262143 }, %struct._per_sequence_t { ptr @hf_ulp_rsrpResult_ext, i32 2, i32 4, ptr @dissect_ulp_RSRP_Range_Ext }, %struct._per_sequence_t { ptr @hf_ulp_rsrqResult_ext, i32 2, i32 4, ptr @dissect_ulp_RSRQ_Range_Ext }, %struct._per_sequence_t { ptr @hf_ulp_rs_sinrResult, i32 2, i32 4, ptr @dissect_ulp_RS_SINR_Range }, %struct._per_sequence_t { ptr @hf_ulp_neighbourInformation5G, i32 2, i32 4, ptr @dissect_ulp_NeighbourInformation5G }, %struct._per_sequence_t zeroinitializer], align 16
@NeighbourInformation5G_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_trackingAreaCode_01, i32 1, i32 4, ptr @dissect_ulp_TrackingAreaCodeNR }, %struct._per_sequence_t zeroinitializer], align 16
@ServingInformation5G_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_trackingAreaCode_01, i32 1, i32 0, ptr @dissect_ulp_TrackingAreaCodeNR }, %struct._per_sequence_t zeroinitializer], align 16
@WlanAPInformation_sequence = internal constant [23 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_apMACAddress_02, i32 1, i32 0, ptr @dissect_ulp_T_apMACAddress_02 }, %struct._per_sequence_t { ptr @hf_ulp_apTransmitPower, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_apAntennaGain, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_apSignaltoNoise, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_apDeviceType, i32 1, i32 4, ptr @dissect_ulp_T_apDeviceType }, %struct._per_sequence_t { ptr @hf_ulp_apSignalStrength, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_apChannelFrequency, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_256 }, %struct._per_sequence_t { ptr @hf_ulp_apRoundTripDelay, i32 1, i32 4, ptr @dissect_ulp_RTD }, %struct._per_sequence_t { ptr @hf_ulp_setTransmitPower, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_setAntennaGain, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_setSignaltoNoise, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_setSignalStrength, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ulp_apReportedLocation, i32 1, i32 4, ptr @dissect_ulp_ReportedLocation }, %struct._per_sequence_t { ptr @hf_ulp_apRepLocation, i32 2, i32 4, ptr @dissect_ulp_RepLocation }, %struct._per_sequence_t { ptr @hf_ulp_apSignalStrengthDelta, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ulp_apSignaltoNoiseDelta, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ulp_setSignalStrengthDelta, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ulp_setSignaltoNoiseDelta, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ulp_operatingClass, i32 2, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_apSSID_01, i32 2, i32 4, ptr @dissect_ulp_T_apSSID }, %struct._per_sequence_t { ptr @hf_ulp_apPHYType_01, i32 2, i32 4, ptr @dissect_ulp_T_apPHYType }, %struct._per_sequence_t { ptr @hf_ulp_setMACAddress_01, i32 2, i32 4, ptr @dissect_ulp_T_setMACAddress }, %struct._per_sequence_t zeroinitializer], align 16
@RTD_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_rTDValue, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_16777216 }, %struct._per_sequence_t { ptr @hf_ulp_rTDUnits, i32 1, i32 0, ptr @dissect_ulp_RTDUnits }, %struct._per_sequence_t { ptr @hf_ulp_rTDAccuracy, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@ReportedLocation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_locationEncodingDescriptor, i32 1, i32 0, ptr @dissect_ulp_LocationEncodingDescriptor }, %struct._per_sequence_t { ptr @hf_ulp_locationData, i32 1, i32 0, ptr @dissect_ulp_LocationData }, %struct._per_sequence_t zeroinitializer], align 16
@LocationData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_locationAccuracy, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_ulp_locationValue, i32 1, i32 0, ptr @dissect_ulp_OCTET_STRING_SIZE_1_128 }, %struct._per_sequence_t zeroinitializer], align 16
@RepLocation_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_lciLocData, i32 1, ptr @dissect_ulp_LciLocData }, %struct._per_choice_t zeroinitializer], align 16
@LciLocData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_locationDataLCI, i32 1, i32 4, ptr @dissect_ulp_LocationDataLCI }, %struct._per_sequence_t zeroinitializer], align 16
@LocationDataLCI_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_latitudeResolution, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ulp_latitude_01, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_34 }, %struct._per_sequence_t { ptr @hf_ulp_longitudeResolution, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ulp_longitude_01, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_34 }, %struct._per_sequence_t { ptr @hf_ulp_altitudeType, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_ulp_altitudeResolution, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ulp_altitude_01, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_ulp_datum, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxBSInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_wimaxBsID, i32 1, i32 0, ptr @dissect_ulp_WimaxBsID }, %struct._per_sequence_t { ptr @hf_ulp_wimaxRTD, i32 1, i32 4, ptr @dissect_ulp_WimaxRTD }, %struct._per_sequence_t { ptr @hf_ulp_wimaxNMRList, i32 1, i32 4, ptr @dissect_ulp_WimaxNMRList }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxBsID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_bsID_MSB, i32 1, i32 4, ptr @dissect_ulp_BIT_STRING_SIZE_24 }, %struct._per_sequence_t { ptr @hf_ulp_bsID_LSB, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_24 }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxRTD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_rtd, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_rTDstd, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxNMRList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_WimaxNMRList_item, i32 0, i32 0, ptr @dissect_ulp_WimaxNMR }], align 16
@WimaxNMR_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_wimaxBsID, i32 1, i32 0, ptr @dissect_ulp_WimaxBsID }, %struct._per_sequence_t { ptr @hf_ulp_relDelay, i32 1, i32 4, ptr @dissect_ulp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_ulp_relDelaystd, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ulp_rssi, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_rSSIstd, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ulp_bSTxPower, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_cinr, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_cINRstd, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ulp_bSLocation, i32 1, i32 4, ptr @dissect_ulp_ReportedLocation }, %struct._per_sequence_t zeroinitializer], align 16
@NRCellInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_servingCellInformation, i32 1, i32 0, ptr @dissect_ulp_ServingCellInformationNR }, %struct._per_sequence_t { ptr @hf_ulp_measuredResultsListNR, i32 1, i32 4, ptr @dissect_ulp_MeasResultListNR }, %struct._per_sequence_t zeroinitializer], align 16
@ServingCellInformationNR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ServingCellInformationNR_item, i32 0, i32 0, ptr @dissect_ulp_ServCellNR }], align 16
@ServCellNR_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_physCellId_01, i32 1, i32 0, ptr @dissect_ulp_PhysCellIdNR }, %struct._per_sequence_t { ptr @hf_ulp_arfcn_NR, i32 1, i32 0, ptr @dissect_ulp_ARFCN_NR }, %struct._per_sequence_t { ptr @hf_ulp_cellGlobalId_01, i32 1, i32 0, ptr @dissect_ulp_CellGlobalIdNR }, %struct._per_sequence_t { ptr @hf_ulp_trackingAreaCode_01, i32 1, i32 0, ptr @dissect_ulp_TrackingAreaCodeNR }, %struct._per_sequence_t { ptr @hf_ulp_ssb_Measurements, i32 1, i32 4, ptr @dissect_ulp_NR_Measurements }, %struct._per_sequence_t { ptr @hf_ulp_csi_rs_Measurements, i32 1, i32 4, ptr @dissect_ulp_NR_Measurements }, %struct._per_sequence_t { ptr @hf_ulp_ta_03, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_3846 }, %struct._per_sequence_t zeroinitializer], align 16
@CellGlobalIdNR_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_plmn_Identity, i32 1, i32 0, ptr @dissect_ulp_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_ulp_cellIdentityNR, i32 1, i32 0, ptr @dissect_ulp_CellIdentityNR }, %struct._per_sequence_t zeroinitializer], align 16
@NR_Measurements_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_rsrp_Range, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_rsrq_Range, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_sinr_Range, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@MeasResultListNR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_MeasResultListNR_item, i32 0, i32 0, ptr @dissect_ulp_MeasResultNR }], align 16
@MeasResultNR_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_physCellId_01, i32 1, i32 0, ptr @dissect_ulp_PhysCellIdNR }, %struct._per_sequence_t { ptr @hf_ulp_arfcn_NR, i32 1, i32 0, ptr @dissect_ulp_ARFCN_NR }, %struct._per_sequence_t { ptr @hf_ulp_cellGlobalId_01, i32 1, i32 4, ptr @dissect_ulp_CellGlobalIdNR }, %struct._per_sequence_t { ptr @hf_ulp_trackingAreaCode_01, i32 1, i32 4, ptr @dissect_ulp_TrackingAreaCodeNR }, %struct._per_sequence_t { ptr @hf_ulp_ssb_Measurements, i32 1, i32 4, ptr @dissect_ulp_NR_Measurements }, %struct._per_sequence_t { ptr @hf_ulp_csi_rs_Measurements, i32 1, i32 4, ptr @dissect_ulp_NR_Measurements }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPL_START_extension_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ulp_MultipleLocationIds }, %struct._per_sequence_t { ptr @hf_ulp_thirdParty, i32 1, i32 4, ptr @dissect_ulp_ThirdParty }, %struct._per_sequence_t { ptr @hf_ulp_applicationID, i32 1, i32 4, ptr @dissect_ulp_ApplicationID }, %struct._per_sequence_t { ptr @hf_ulp_position, i32 1, i32 4, ptr @dissect_ulp_Position }, %struct._per_sequence_t zeroinitializer], align 16
@MultipleLocationIds_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_MultipleLocationIds_item, i32 0, i32 0, ptr @dissect_ulp_LocationIdData }], align 16
@LocationIdData_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_locationId, i32 1, i32 0, ptr @dissect_ulp_LocationId }, %struct._per_sequence_t { ptr @hf_ulp_relativetimestamp, i32 1, i32 4, ptr @dissect_ulp_RelativeTime }, %struct._per_sequence_t { ptr @hf_ulp_servingFlag, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@ThirdParty_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ThirdParty_item, i32 0, i32 0, ptr @dissect_ulp_ThirdPartyID }], align 16
@ThirdPartyID_choice = internal constant [9 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_logicalName, i32 1, ptr @dissect_ulp_IA5String_SIZE_1_1000 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_msisdn_01, i32 1, ptr @dissect_ulp_T_msisdn_01 }, %struct._per_choice_t { i32 2, ptr @hf_ulp_emailaddr, i32 1, ptr @dissect_ulp_IA5String_SIZE_1_1000 }, %struct._per_choice_t { i32 3, ptr @hf_ulp_sip_uri, i32 1, ptr @dissect_ulp_T_sip_uri }, %struct._per_choice_t { i32 4, ptr @hf_ulp_ims_public_identity, i32 1, ptr @dissect_ulp_T_ims_public_identity }, %struct._per_choice_t { i32 5, ptr @hf_ulp_min_01, i32 1, ptr @dissect_ulp_BIT_STRING_SIZE_34 }, %struct._per_choice_t { i32 6, ptr @hf_ulp_mdn_01, i32 1, ptr @dissect_ulp_T_mdn_01 }, %struct._per_choice_t { i32 7, ptr @hf_ulp_uri, i32 1, ptr @dissect_ulp_T_uri }, %struct._per_choice_t zeroinitializer], align 16
@.str.1646 = private unnamed_addr constant [73 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789:./-_~%#@?\00", align 1
@.str.1647 = private unnamed_addr constant [70 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789./-_~%#\00", align 1
@ApplicationID_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_appProvider, i32 1, i32 0, ptr @dissect_ulp_IA5String_SIZE_1_24 }, %struct._per_sequence_t { ptr @hf_ulp_appName, i32 1, i32 0, ptr @dissect_ulp_IA5String_SIZE_1_32 }, %struct._per_sequence_t { ptr @hf_ulp_appVersion, i32 1, i32 4, ptr @dissect_ulp_IA5String_SIZE_1_8 }, %struct._per_sequence_t zeroinitializer], align 16
@Position_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_timestamp_01, i32 1, i32 0, ptr @dissect_ulp_UTCTime }, %struct._per_sequence_t { ptr @hf_ulp_positionEstimate, i32 1, i32 0, ptr @dissect_ulp_PositionEstimate }, %struct._per_sequence_t { ptr @hf_ulp_velocity, i32 1, i32 4, ptr @dissect_ulp_Velocity }, %struct._per_sequence_t zeroinitializer], align 16
@PositionEstimate_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_latitudeSign, i32 1, i32 0, ptr @dissect_ulp_T_latitudeSign }, %struct._per_sequence_t { ptr @hf_ulp_latitude, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ulp_longitude, i32 1, i32 0, ptr @dissect_ulp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_ulp_uncertainty, i32 1, i32 4, ptr @dissect_ulp_T_uncertainty }, %struct._per_sequence_t { ptr @hf_ulp_confidence, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_ulp_altitudeInfo, i32 1, i32 4, ptr @dissect_ulp_AltitudeInfo }, %struct._per_sequence_t zeroinitializer], align 16
@T_uncertainty_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_uncertaintySemiMajor, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_uncertaintySemiMinor, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_orientationMajorAxis, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_180 }, %struct._per_sequence_t zeroinitializer], align 16
@AltitudeInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_altitudeDirection, i32 1, i32 0, ptr @dissect_ulp_T_altitudeDirection }, %struct._per_sequence_t { ptr @hf_ulp_altitude, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_ulp_altUncertainty, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@Velocity_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_horvel, i32 1, ptr @dissect_ulp_Horvel }, %struct._per_choice_t { i32 1, ptr @hf_ulp_horandvervel, i32 1, ptr @dissect_ulp_Horandvervel }, %struct._per_choice_t { i32 2, ptr @hf_ulp_horveluncert, i32 1, ptr @dissect_ulp_Horveluncert }, %struct._per_choice_t { i32 3, ptr @hf_ulp_horandveruncert, i32 1, ptr @dissect_ulp_Horandveruncert }, %struct._per_choice_t zeroinitializer], align 16
@Horvel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_bearing, i32 1, i32 0, ptr @dissect_ulp_T_bearing }, %struct._per_sequence_t { ptr @hf_ulp_horspeed, i32 1, i32 0, ptr @dissect_ulp_T_horspeed }, %struct._per_sequence_t zeroinitializer], align 16
@Horandvervel_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_verdirect, i32 1, i32 0, ptr @dissect_ulp_T_verdirect }, %struct._per_sequence_t { ptr @hf_ulp_bearing_01, i32 1, i32 0, ptr @dissect_ulp_T_bearing_01 }, %struct._per_sequence_t { ptr @hf_ulp_horspeed_01, i32 1, i32 0, ptr @dissect_ulp_T_horspeed_01 }, %struct._per_sequence_t { ptr @hf_ulp_verspeed, i32 1, i32 0, ptr @dissect_ulp_T_verspeed }, %struct._per_sequence_t zeroinitializer], align 16
@Horveluncert_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_bearing_02, i32 1, i32 0, ptr @dissect_ulp_T_bearing_02 }, %struct._per_sequence_t { ptr @hf_ulp_horspeed_02, i32 1, i32 0, ptr @dissect_ulp_T_horspeed_02 }, %struct._per_sequence_t { ptr @hf_ulp_uncertspeed, i32 1, i32 0, ptr @dissect_ulp_T_uncertspeed }, %struct._per_sequence_t zeroinitializer], align 16
@Horandveruncert_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_verdirect_01, i32 1, i32 0, ptr @dissect_ulp_T_verdirect_01 }, %struct._per_sequence_t { ptr @hf_ulp_bearing_03, i32 1, i32 0, ptr @dissect_ulp_T_bearing_03 }, %struct._per_sequence_t { ptr @hf_ulp_horspeed_03, i32 1, i32 0, ptr @dissect_ulp_T_horspeed_03 }, %struct._per_sequence_t { ptr @hf_ulp_verspeed_01, i32 1, i32 0, ptr @dissect_ulp_T_verspeed_01 }, %struct._per_sequence_t { ptr @hf_ulp_horuncertspeed, i32 1, i32 0, ptr @dissect_ulp_T_horuncertspeed }, %struct._per_sequence_t { ptr @hf_ulp_veruncertspeed, i32 1, i32 0, ptr @dissect_ulp_T_veruncertspeed }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLRESPONSE_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_posMethod, i32 1, i32 0, ptr @dissect_ulp_PosMethod }, %struct._per_sequence_t { ptr @hf_ulp_sLPAddress, i32 1, i32 4, ptr @dissect_ulp_SLPAddress }, %struct._per_sequence_t { ptr @hf_ulp_sETAuthKey, i32 1, i32 4, ptr @dissect_ulp_SETAuthKey }, %struct._per_sequence_t { ptr @hf_ulp_keyIdentity4, i32 1, i32 4, ptr @dissect_ulp_KeyIdentity4 }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SUPL_RESPONSE_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SUPL_RESPONSE_extension }, %struct._per_sequence_t zeroinitializer], align 16
@SETAuthKey_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_shortKey, i32 1, ptr @dissect_ulp_BIT_STRING_SIZE_128 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_longKey, i32 1, ptr @dissect_ulp_BIT_STRING_SIZE_256 }, %struct._per_choice_t zeroinitializer], align 16
@Ver2_SUPL_RESPONSE_extension_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_supportedNetworkInformation, i32 1, i32 4, ptr @dissect_ulp_SupportedNetworkInformation }, %struct._per_sequence_t { ptr @hf_ulp_sPCSETKey, i32 1, i32 4, ptr @dissect_ulp_SPCSETKey }, %struct._per_sequence_t { ptr @hf_ulp_spctid, i32 1, i32 4, ptr @dissect_ulp_SPCTID }, %struct._per_sequence_t { ptr @hf_ulp_sPCSETKeylifetime, i32 1, i32 4, ptr @dissect_ulp_SPCSETKeylifetime }, %struct._per_sequence_t { ptr @hf_ulp_initialApproximateposition, i32 1, i32 4, ptr @dissect_ulp_Position }, %struct._per_sequence_t { ptr @hf_ulp_gnssPosTechnology, i32 1, i32 4, ptr @dissect_ulp_GNSSPosTechnology }, %struct._per_sequence_t zeroinitializer], align 16
@SPCTID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_rand, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t { ptr @hf_ulp_slpFQDN, i32 1, i32 0, ptr @dissect_ulp_FQDN }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLPOSINIT_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sETCapabilities, i32 1, i32 0, ptr @dissect_ulp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_requestedAssistData, i32 1, i32 4, ptr @dissect_ulp_RequestedAssistData }, %struct._per_sequence_t { ptr @hf_ulp_locationId, i32 1, i32 0, ptr @dissect_ulp_LocationId }, %struct._per_sequence_t { ptr @hf_ulp_position, i32 1, i32 4, ptr @dissect_ulp_Position }, %struct._per_sequence_t { ptr @hf_ulp_suplpos, i32 1, i32 4, ptr @dissect_ulp_SUPLPOS }, %struct._per_sequence_t { ptr @hf_ulp_ver, i32 1, i32 4, ptr @dissect_ulp_Ver }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SUPL_POS_INIT_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SUPL_POS_INIT_extension }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedAssistData_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_almanacRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_utcModelRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ionosphericModelRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_dgpsCorrectionsRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_referenceLocationRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_referenceTimeRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_acquisitionAssistanceRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_realTimeIntegrityRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_navigationModelRequested, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_navigationModelData, i32 1, i32 4, ptr @dissect_ulp_NavigationModel }, %struct._per_sequence_t { ptr @hf_ulp_ver2_RequestedAssistData_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_RequestedAssistData_extension }, %struct._per_sequence_t zeroinitializer], align 16
@NavigationModel_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gpsWeek, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ulp_gpsToe, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_167 }, %struct._per_sequence_t { ptr @hf_ulp_nsat, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_ulp_toeLimit, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_10 }, %struct._per_sequence_t { ptr @hf_ulp_satInfo, i32 1, i32 4, ptr @dissect_ulp_SatelliteInfo }, %struct._per_sequence_t zeroinitializer], align 16
@SatelliteInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_SatelliteInfo_item, i32 0, i32 0, ptr @dissect_ulp_SatelliteInfoElement }], align 16
@SatelliteInfoElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_satId, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ulp_iode, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_RequestedAssistData_extension_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssRequestedCommonAssistanceDataList, i32 1, i32 4, ptr @dissect_ulp_GanssRequestedCommonAssistanceDataList }, %struct._per_sequence_t { ptr @hf_ulp_ganssRequestedGenericAssistanceDataList, i32 1, i32 4, ptr @dissect_ulp_GanssRequestedGenericAssistanceDataList }, %struct._per_sequence_t { ptr @hf_ulp_extendedEphemeris, i32 1, i32 4, ptr @dissect_ulp_ExtendedEphemeris }, %struct._per_sequence_t { ptr @hf_ulp_extendedEphemerisCheck, i32 1, i32 4, ptr @dissect_ulp_ExtendedEphCheck }, %struct._per_sequence_t zeroinitializer], align 16
@GanssRequestedCommonAssistanceDataList_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssReferenceTime, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssIonosphericModel, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssAdditionalIonosphericModelForDataID00, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssAdditionalIonosphericModelForDataID11, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssEarthOrientationParameters, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssAdditionalIonosphericModelForDataID01, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@GanssRequestedGenericAssistanceDataList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_GanssRequestedGenericAssistanceDataList_item, i32 0, i32 0, ptr @dissect_ulp_GanssReqGenericData }], align 16
@GanssReqGenericData_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssId_01, i32 1, i32 0, ptr @dissect_ulp_T_ganssId }, %struct._per_sequence_t { ptr @hf_ulp_ganssSBASid_01, i32 1, i32 4, ptr @dissect_ulp_T_ganssSBASid_01 }, %struct._per_sequence_t { ptr @hf_ulp_ganssRealTimeIntegrity, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssDifferentialCorrection, i32 1, i32 4, ptr @dissect_ulp_DGANSS_Sig_Id_Req }, %struct._per_sequence_t { ptr @hf_ulp_ganssAlmanac, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssNavigationModelData, i32 1, i32 4, ptr @dissect_ulp_GanssNavigationModelData }, %struct._per_sequence_t { ptr @hf_ulp_ganssTimeModels, i32 1, i32 4, ptr @dissect_ulp_T_ganssTimeModels }, %struct._per_sequence_t { ptr @hf_ulp_ganssReferenceMeasurementInfo, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssDataBits, i32 1, i32 4, ptr @dissect_ulp_GanssDataBits }, %struct._per_sequence_t { ptr @hf_ulp_ganssUTCModel, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssAdditionalDataChoices, i32 1, i32 4, ptr @dissect_ulp_GanssAdditionalDataChoices }, %struct._per_sequence_t { ptr @hf_ulp_ganssAuxiliaryInformation, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_ganssExtendedEphemeris, i32 1, i32 4, ptr @dissect_ulp_ExtendedEphemeris }, %struct._per_sequence_t { ptr @hf_ulp_ganssExtendedEphemerisCheck, i32 1, i32 4, ptr @dissect_ulp_GanssExtendedEphCheck }, %struct._per_sequence_t { ptr @hf_ulp_bds_DifferentialCorrection, i32 2, i32 4, ptr @dissect_ulp_BDS_Sig_Id_Req }, %struct._per_sequence_t { ptr @hf_ulp_bds_GridModelReq, i32 2, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@GanssNavigationModelData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssWeek, i32 1, i32 0, ptr @dissect_ulp_T_ganssWeek }, %struct._per_sequence_t { ptr @hf_ulp_ganssToe, i32 1, i32 0, ptr @dissect_ulp_T_ganssToe }, %struct._per_sequence_t { ptr @hf_ulp_t_toeLimit, i32 1, i32 0, ptr @dissect_ulp_T_t_toeLimit }, %struct._per_sequence_t { ptr @hf_ulp_satellitesListRelatedDataList, i32 1, i32 4, ptr @dissect_ulp_SatellitesListRelatedDataList }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1648 = private unnamed_addr constant [3 x i8] c"wk\00", align 1
@.str.1649 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.1650 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.1651 = private unnamed_addr constant [11 x i8] c"%umin (%u)\00", align 1
@SatellitesListRelatedDataList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_SatellitesListRelatedDataList_item, i32 0, i32 0, ptr @dissect_ulp_SatellitesListRelatedData }], align 16
@SatellitesListRelatedData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_satId, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ulp_iod, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@GanssDataBits_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssTODmin, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_59 }, %struct._per_sequence_t { ptr @hf_ulp_reqDataBitAssistanceList, i32 1, i32 0, ptr @dissect_ulp_ReqDataBitAssistanceList }, %struct._per_sequence_t zeroinitializer], align 16
@ReqDataBitAssistanceList_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gnssSignals, i32 1, i32 0, ptr @dissect_ulp_GANSSSignals }, %struct._per_sequence_t { ptr @hf_ulp_ganssDataBitInterval, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ulp_ganssDataBitSatList, i32 1, i32 4, ptr @dissect_ulp_T_ganssDataBitSatList }, %struct._per_sequence_t zeroinitializer], align 16
@T_ganssDataBitSatList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssDataBitSatList_item, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_63 }], align 16
@GanssAdditionalDataChoices_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_orbitModelID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ulp_clockModelID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ulp_utcModelID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ulp_almanacModelID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@GanssExtendedEphCheck_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_beginTime_01, i32 1, i32 0, ptr @dissect_ulp_GANSSextEphTime }, %struct._per_sequence_t { ptr @hf_ulp_endTime_01, i32 1, i32 0, ptr @dissect_ulp_GANSSextEphTime }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSextEphTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gANSSday, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_ulp_gANSSTODhour, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_23 }, %struct._per_sequence_t zeroinitializer], align 16
@ExtendedEphemeris_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_validity, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_256 }, %struct._per_sequence_t zeroinitializer], align 16
@ExtendedEphCheck_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_beginTime, i32 1, i32 0, ptr @dissect_ulp_GPSTime }, %struct._per_sequence_t { ptr @hf_ulp_endTime, i32 1, i32 0, ptr @dissect_ulp_GPSTime }, %struct._per_sequence_t zeroinitializer], align 16
@GPSTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_gPSWeek, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ulp_gPSTOWhour, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_167 }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPL_POS_INIT_extension_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ulp_MultipleLocationIds }, %struct._per_sequence_t { ptr @hf_ulp_utran_GPSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ulp_UTRAN_GPSReferenceTimeResult }, %struct._per_sequence_t { ptr @hf_ulp_utran_GANSSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ulp_UTRAN_GANSSReferenceTimeResult }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GPSReferenceTimeResult_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_set_GPSTimingOfCell, i32 1, i32 0, ptr @dissect_ulp_T_set_GPSTimingOfCell }, %struct._per_sequence_t { ptr @hf_ulp_modeSpecificInfo_02, i32 1, i32 4, ptr @dissect_ulp_T_modeSpecificInfo_02 }, %struct._per_sequence_t { ptr @hf_ulp_sfn, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ulp_gpsReferenceTimeUncertainty, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@T_set_GPSTimingOfCell_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ms_part_01, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_ulp_ls_part, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_02_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_fdd_02, i32 0, ptr @dissect_ulp_T_fdd_02 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_tdd_02, i32 0, ptr @dissect_ulp_T_tdd_02 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_02_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity, i32 0, i32 0, ptr @dissect_ulp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_02_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ulp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GANSSReferenceTimeResult_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssTimeID, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ulp_set_GANSSReferenceTime, i32 1, i32 0, ptr @dissect_ulp_SET_GANSSReferenceTime }, %struct._per_sequence_t zeroinitializer], align 16
@SET_GANSSReferenceTime_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_set_GANSSTimingOfCell, i32 1, i32 4, ptr @dissect_ulp_T_set_GANSSTimingOfCell }, %struct._per_sequence_t { ptr @hf_ulp_modeSpecificInfo_04, i32 1, i32 4, ptr @dissect_ulp_T_modeSpecificInfo_04 }, %struct._per_sequence_t { ptr @hf_ulp_sfn, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ulp_ganss_TODUncertainty, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@T_set_GANSSTimingOfCell_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ms_part_02, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_80 }, %struct._per_sequence_t { ptr @hf_ulp_ls_part, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_04_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_fdd_04, i32 0, ptr @dissect_ulp_T_fdd_04 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_tdd_04, i32 0, ptr @dissect_ulp_T_tdd_04 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_04_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity, i32 0, i32 0, ptr @dissect_ulp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_04_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ulp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLPOS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_posPayLoad, i32 1, i32 0, ptr @dissect_ulp_PosPayLoad }, %struct._per_sequence_t { ptr @hf_ulp_velocity, i32 1, i32 4, ptr @dissect_ulp_Velocity }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SUPL_POS_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SUPL_POS_extension }, %struct._per_sequence_t zeroinitializer], align 16
@PosPayLoad_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_tia801payload, i32 1, ptr @dissect_ulp_OCTET_STRING_SIZE_1_8192 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_rrcPayload, i32 1, ptr @dissect_ulp_OCTET_STRING_SIZE_1_8192 }, %struct._per_choice_t { i32 2, ptr @hf_ulp_rrlpPayload, i32 1, ptr @dissect_ulp_T_rrlpPayload }, %struct._per_choice_t { i32 3, ptr @hf_ulp_ver2_PosPayLoad_extension, i32 2, ptr @dissect_ulp_Ver2_PosPayLoad_extension }, %struct._per_choice_t zeroinitializer], align 16
@Ver2_PosPayLoad_extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_lPPPayload, i32 1, i32 4, ptr @dissect_ulp_T_lPPPayload }, %struct._per_sequence_t { ptr @hf_ulp_tia801Payload, i32 1, i32 4, ptr @dissect_ulp_T_tia801Payload }, %struct._per_sequence_t zeroinitializer], align 16
@T_lPPPayload_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_lPPPayload_item, i32 0, i32 0, ptr @dissect_ulp_T_lPPPayload_item }], align 16
@T_tia801Payload_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_tia801Payload_item, i32 0, i32 0, ptr @dissect_ulp_OCTET_STRING_SIZE_1_60000 }], align 16
@Ver2_SUPL_POS_extension_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_utran_GPSReferenceTimeAssistance, i32 1, i32 4, ptr @dissect_ulp_UTRAN_GPSReferenceTimeAssistance }, %struct._per_sequence_t { ptr @hf_ulp_utran_GPSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ulp_UTRAN_GPSReferenceTimeResult }, %struct._per_sequence_t { ptr @hf_ulp_utran_GANSSReferenceTimeAssistance, i32 1, i32 4, ptr @dissect_ulp_UTRAN_GANSSReferenceTimeAssistance }, %struct._per_sequence_t { ptr @hf_ulp_utran_GANSSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ulp_UTRAN_GANSSReferenceTimeResult }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GPSReferenceTimeAssistance_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_utran_GPSReferenceTime, i32 0, i32 0, ptr @dissect_ulp_UTRAN_GPSReferenceTime }, %struct._per_sequence_t { ptr @hf_ulp_gpsReferenceTimeUncertainty, i32 0, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ulp_utranGPSDriftRate, i32 0, i32 4, ptr @dissect_ulp_UTRANGPSDriftRate }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GPSReferenceTime_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_utran_GPSTimingOfCell, i32 0, i32 0, ptr @dissect_ulp_T_utran_GPSTimingOfCell }, %struct._per_sequence_t { ptr @hf_ulp_modeSpecificInfo_01, i32 0, i32 4, ptr @dissect_ulp_T_modeSpecificInfo_01 }, %struct._per_sequence_t { ptr @hf_ulp_sfn, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_4095 }, %struct._per_sequence_t zeroinitializer], align 16
@T_utran_GPSTimingOfCell_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ms_part, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ulp_ls_part, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_01_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_fdd_01, i32 0, ptr @dissect_ulp_T_fdd_01 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_tdd_01, i32 0, ptr @dissect_ulp_T_tdd_01 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity, i32 0, i32 0, ptr @dissect_ulp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ulp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GANSSReferenceTimeAssistance_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssDay, i32 0, i32 4, ptr @dissect_ulp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_ulp_ganssTimeID, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ulp_utran_GANSSReferenceTime, i32 0, i32 0, ptr @dissect_ulp_UTRAN_GANSSReferenceTime }, %struct._per_sequence_t { ptr @hf_ulp_utranGANSSDriftRate, i32 0, i32 4, ptr @dissect_ulp_UTRANGANSSDriftRate }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GANSSReferenceTime_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssTOD, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_86399 }, %struct._per_sequence_t { ptr @hf_ulp_utran_GANSSTimingOfCell, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_3999999 }, %struct._per_sequence_t { ptr @hf_ulp_modeSpecificInfo_03, i32 1, i32 4, ptr @dissect_ulp_T_modeSpecificInfo_03 }, %struct._per_sequence_t { ptr @hf_ulp_sfn, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ulp_ganss_TODUncertainty, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_03_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_fdd_03, i32 0, ptr @dissect_ulp_T_fdd_03 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_tdd_03, i32 0, ptr @dissect_ulp_T_tdd_03 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_03_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity, i32 0, i32 0, ptr @dissect_ulp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_03_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ulp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLEND_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_position, i32 1, i32 4, ptr @dissect_ulp_Position }, %struct._per_sequence_t { ptr @hf_ulp_statusCode, i32 1, i32 4, ptr @dissect_ulp_StatusCode }, %struct._per_sequence_t { ptr @hf_ulp_ver, i32 1, i32 4, ptr @dissect_ulp_Ver }, %struct._per_sequence_t { ptr @hf_ulp_ver2_SUPL_END_extension, i32 2, i32 4, ptr @dissect_ulp_Ver2_SUPL_END_extension }, %struct._per_sequence_t zeroinitializer], align 16
@StatusCode_value_map = internal global [26 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 100, i32 101, i32 18, i32 19, i32 20, i32 21, i32 102, i32 103], align 16
@Ver2_SUPL_END_extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sETCapabilities, i32 1, i32 4, ptr @dissect_ulp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_ver2_HighAccuracyPosition, i32 2, i32 4, ptr @dissect_ulp_Ver2_HighAccuracyPosition }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_HighAccuracyPosition_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_timestamp_01, i32 1, i32 0, ptr @dissect_ulp_UTCTime }, %struct._per_sequence_t { ptr @hf_ulp_highAccuracyPositionEstimate, i32 1, i32 0, ptr @dissect_ulp_HighAccuracyPositionEstimate }, %struct._per_sequence_t { ptr @hf_ulp_velocity, i32 1, i32 4, ptr @dissect_ulp_Velocity }, %struct._per_sequence_t zeroinitializer], align 16
@HighAccuracyPositionEstimate_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_degreesLatitude, i32 1, i32 0, ptr @dissect_ulp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_ulp_degreesLongitude, i32 1, i32 0, ptr @dissect_ulp_INTEGER_M2147483648_2147483647 }, %struct._per_sequence_t { ptr @hf_ulp_uncertaintySemiMajor_01, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_uncertaintySemiMinor_01, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_orientationMajorAxis_01, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_179 }, %struct._per_sequence_t { ptr @hf_ulp_horizontalConfidence, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_ulp_highAccuracyAltitudeInfo, i32 1, i32 4, ptr @dissect_ulp_HighAccuracyAltitudeInfo }, %struct._per_sequence_t zeroinitializer], align 16
@HighAccuracyAltitudeInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_altitude_02, i32 1, i32 0, ptr @dissect_ulp_INTEGER_64000_1280000 }, %struct._per_sequence_t { ptr @hf_ulp_uncertaintyAltitude, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ulp_verticalConfidence, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_100 }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLAUTHREQ_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ver, i32 1, i32 4, ptr @dissect_ulp_Ver }, %struct._per_sequence_t { ptr @hf_ulp_sETCapabilities, i32 1, i32 4, ptr @dissect_ulp_SETCapabilities }, %struct._per_sequence_t zeroinitializer], align 16
@SUPLAUTHRESP_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sPCSETKey, i32 1, i32 0, ptr @dissect_ulp_SPCSETKey }, %struct._per_sequence_t { ptr @hf_ulp_spctid, i32 1, i32 0, ptr @dissect_ulp_SPCTID }, %struct._per_sequence_t { ptr @hf_ulp_sPCSETKeylifetime, i32 1, i32 4, ptr @dissect_ulp_SPCSETKeylifetime }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPLTRIGGEREDSTART_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sETCapabilities, i32 1, i32 0, ptr @dissect_ulp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_locationId, i32 1, i32 0, ptr @dissect_ulp_LocationId }, %struct._per_sequence_t { ptr @hf_ulp_ver, i32 1, i32 4, ptr @dissect_ulp_Ver }, %struct._per_sequence_t { ptr @hf_ulp_qoP, i32 1, i32 4, ptr @dissect_ulp_QoP }, %struct._per_sequence_t { ptr @hf_ulp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ulp_MultipleLocationIds }, %struct._per_sequence_t { ptr @hf_ulp_thirdParty, i32 1, i32 4, ptr @dissect_ulp_ThirdParty }, %struct._per_sequence_t { ptr @hf_ulp_applicationID, i32 1, i32 4, ptr @dissect_ulp_ApplicationID }, %struct._per_sequence_t { ptr @hf_ulp_triggerType, i32 1, i32 4, ptr @dissect_ulp_TriggerType }, %struct._per_sequence_t { ptr @hf_ulp_triggerParams, i32 1, i32 4, ptr @dissect_ulp_TriggerParams }, %struct._per_sequence_t { ptr @hf_ulp_position, i32 1, i32 4, ptr @dissect_ulp_Position }, %struct._per_sequence_t { ptr @hf_ulp_reportingCap, i32 1, i32 4, ptr @dissect_ulp_ReportingCap }, %struct._per_sequence_t { ptr @hf_ulp_causeCode, i32 1, i32 4, ptr @dissect_ulp_CauseCode }, %struct._per_sequence_t zeroinitializer], align 16
@TriggerParams_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_periodicParams, i32 1, ptr @dissect_ulp_PeriodicParams }, %struct._per_choice_t { i32 1, ptr @hf_ulp_areaEventParams, i32 1, ptr @dissect_ulp_AreaEventParams }, %struct._per_choice_t zeroinitializer], align 16
@PeriodicParams_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_numberOfFixes, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_8639999 }, %struct._per_sequence_t { ptr @hf_ulp_intervalBetweenFixes, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_8639999 }, %struct._per_sequence_t { ptr @hf_ulp_startTime, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_2678400 }, %struct._per_sequence_t zeroinitializer], align 16
@AreaEventParams_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_areaEventType, i32 1, i32 0, ptr @dissect_ulp_AreaEventType }, %struct._per_sequence_t { ptr @hf_ulp_locationEstimate, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_repeatedReportingParams, i32 1, i32 4, ptr @dissect_ulp_RepeatedReportingParams }, %struct._per_sequence_t { ptr @hf_ulp_startTime, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_2678400 }, %struct._per_sequence_t { ptr @hf_ulp_stopTime, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_11318399 }, %struct._per_sequence_t { ptr @hf_ulp_geographicTargetAreaList, i32 1, i32 4, ptr @dissect_ulp_GeographicTargetAreaList }, %struct._per_sequence_t { ptr @hf_ulp_areaIdLists, i32 1, i32 4, ptr @dissect_ulp_SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList }, %struct._per_sequence_t zeroinitializer], align 16
@RepeatedReportingParams_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_minimumIntervalTime, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_604800 }, %struct._per_sequence_t { ptr @hf_ulp_maximumNumberOfReports, i32 1, i32 0, ptr @dissect_ulp_INTEGER_1_1024 }, %struct._per_sequence_t zeroinitializer], align 16
@GeographicTargetAreaList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_GeographicTargetAreaList_item, i32 0, i32 0, ptr @dissect_ulp_GeographicTargetArea }], align 16
@GeographicTargetArea_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_circularArea, i32 1, ptr @dissect_ulp_CircularArea }, %struct._per_choice_t { i32 1, ptr @hf_ulp_ellipticalArea, i32 1, ptr @dissect_ulp_EllipticalArea }, %struct._per_choice_t { i32 2, ptr @hf_ulp_polygonArea, i32 1, ptr @dissect_ulp_PolygonArea }, %struct._per_choice_t zeroinitializer], align 16
@CircularArea_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_coordinate, i32 0, i32 0, ptr @dissect_ulp_Coordinate }, %struct._per_sequence_t { ptr @hf_ulp_radius, i32 0, i32 0, ptr @dissect_ulp_INTEGER_1_1000000 }, %struct._per_sequence_t { ptr @hf_ulp_radius_min, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_1000000 }, %struct._per_sequence_t { ptr @hf_ulp_radius_max, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_1500000 }, %struct._per_sequence_t zeroinitializer], align 16
@Coordinate_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_latitudeSign_01, i32 0, i32 0, ptr @dissect_ulp_T_latitudeSign_01 }, %struct._per_sequence_t { ptr @hf_ulp_coordinateLatitude, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ulp_coordinateLongitude, i32 0, i32 0, ptr @dissect_ulp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t zeroinitializer], align 16
@EllipticalArea_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_coordinate, i32 0, i32 0, ptr @dissect_ulp_Coordinate }, %struct._per_sequence_t { ptr @hf_ulp_semiMajor, i32 0, i32 0, ptr @dissect_ulp_INTEGER_1_1000000 }, %struct._per_sequence_t { ptr @hf_ulp_semiMajor_min, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_1000000 }, %struct._per_sequence_t { ptr @hf_ulp_semiMajor_max, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_1500000 }, %struct._per_sequence_t { ptr @hf_ulp_semiMinor, i32 0, i32 0, ptr @dissect_ulp_INTEGER_1_1000000 }, %struct._per_sequence_t { ptr @hf_ulp_semiMinor_min, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_1000000 }, %struct._per_sequence_t { ptr @hf_ulp_semiMinor_max, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_1500000 }, %struct._per_sequence_t { ptr @hf_ulp_angle, i32 0, i32 0, ptr @dissect_ulp_INTEGER_0_179 }, %struct._per_sequence_t zeroinitializer], align 16
@PolygonArea_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_polygonDescription, i32 0, i32 0, ptr @dissect_ulp_PolygonDescription }, %struct._per_sequence_t { ptr @hf_ulp_polygonHysteresis, i32 0, i32 4, ptr @dissect_ulp_INTEGER_1_100000 }, %struct._per_sequence_t zeroinitializer], align 16
@PolygonDescription_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_PolygonDescription_item, i32 0, i32 0, ptr @dissect_ulp_Coordinate }], align 16
@SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_areaIdLists_item, i32 0, i32 0, ptr @dissect_ulp_AreaIdList }], align 16
@AreaIdList_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_areaIdSet, i32 0, i32 0, ptr @dissect_ulp_AreaIdSet }, %struct._per_sequence_t { ptr @hf_ulp_areaIdSetType, i32 0, i32 4, ptr @dissect_ulp_AreaIdSetType }, %struct._per_sequence_t { ptr @hf_ulp_geoAreaMappingList, i32 0, i32 4, ptr @dissect_ulp_GeoAreaMappingList }, %struct._per_sequence_t zeroinitializer], align 16
@AreaIdSet_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_AreaIdSet_item, i32 0, i32 0, ptr @dissect_ulp_AreaId }], align 16
@AreaId_choice = internal constant [10 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_gSMAreaId, i32 1, ptr @dissect_ulp_GSMAreaId }, %struct._per_choice_t { i32 1, ptr @hf_ulp_wCDMAAreaId, i32 1, ptr @dissect_ulp_WCDMAAreaId }, %struct._per_choice_t { i32 2, ptr @hf_ulp_cDMAAreaId, i32 1, ptr @dissect_ulp_CDMAAreaId }, %struct._per_choice_t { i32 3, ptr @hf_ulp_hRPDAreaId, i32 1, ptr @dissect_ulp_HRPDAreaId }, %struct._per_choice_t { i32 4, ptr @hf_ulp_uMBAreaId, i32 1, ptr @dissect_ulp_UMBAreaId }, %struct._per_choice_t { i32 5, ptr @hf_ulp_lTEAreaId, i32 1, ptr @dissect_ulp_LTEAreaId }, %struct._per_choice_t { i32 6, ptr @hf_ulp_wLANAreaId, i32 1, ptr @dissect_ulp_WLANAreaId }, %struct._per_choice_t { i32 7, ptr @hf_ulp_wiMAXAreaId, i32 1, ptr @dissect_ulp_WimaxAreaId }, %struct._per_choice_t { i32 8, ptr @hf_ulp_nRAreaId, i32 2, ptr @dissect_ulp_NRAreaId }, %struct._per_choice_t zeroinitializer], align 16
@GSMAreaId_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refLAC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refCI, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@WCDMAAreaId_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refLAC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refUC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_268435455 }, %struct._per_sequence_t zeroinitializer], align 16
@CDMAAreaId_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refSID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ulp_refNID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_ulp_refBASEID, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@HRPDAreaId_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refSECTORID, i32 1, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t zeroinitializer], align 16
@UMBAreaId_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refSECTORID, i32 1, i32 4, ptr @dissect_ulp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t zeroinitializer], align 16
@LTEAreaId_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refCI_01, i32 1, i32 4, ptr @dissect_ulp_BIT_STRING_SIZE_29 }, %struct._per_sequence_t zeroinitializer], align 16
@WLANAreaId_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_apMACAddress, i32 1, i32 0, ptr @dissect_ulp_T_apMACAddress }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxAreaId_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_bsID_MSB, i32 0, i32 4, ptr @dissect_ulp_BIT_STRING_SIZE_24 }, %struct._per_sequence_t { ptr @hf_ulp_bsID_LSB, i32 0, i32 0, ptr @dissect_ulp_BIT_STRING_SIZE_24 }, %struct._per_sequence_t zeroinitializer], align 16
@NRAreaId_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_refMCC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refMNC, i32 1, i32 4, ptr @dissect_ulp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ulp_refCI_02, i32 1, i32 4, ptr @dissect_ulp_BIT_STRING_SIZE_36 }, %struct._per_sequence_t zeroinitializer], align 16
@GeoAreaMappingList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_GeoAreaMappingList_item, i32 0, i32 0, ptr @dissect_ulp_GeoAreaIndex }], align 16
@Ver2_SUPLTRIGGEREDRESPONSE_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_posMethod, i32 1, i32 0, ptr @dissect_ulp_PosMethod }, %struct._per_sequence_t { ptr @hf_ulp_triggerParams, i32 1, i32 4, ptr @dissect_ulp_TriggerParams }, %struct._per_sequence_t { ptr @hf_ulp_sLPAddress, i32 1, i32 4, ptr @dissect_ulp_SLPAddress }, %struct._per_sequence_t { ptr @hf_ulp_supportedNetworkInformation, i32 1, i32 4, ptr @dissect_ulp_SupportedNetworkInformation }, %struct._per_sequence_t { ptr @hf_ulp_reportingMode, i32 1, i32 4, ptr @dissect_ulp_ReportingMode }, %struct._per_sequence_t { ptr @hf_ulp_sPCSETKey, i32 1, i32 4, ptr @dissect_ulp_SPCSETKey }, %struct._per_sequence_t { ptr @hf_ulp_spctid, i32 1, i32 4, ptr @dissect_ulp_SPCTID }, %struct._per_sequence_t { ptr @hf_ulp_sPCSETKeylifetime, i32 1, i32 4, ptr @dissect_ulp_SPCSETKeylifetime }, %struct._per_sequence_t { ptr @hf_ulp_gnssPosTechnology, i32 1, i32 4, ptr @dissect_ulp_GNSSPosTechnology }, %struct._per_sequence_t zeroinitializer], align 16
@ReportingMode_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_repMode, i32 1, i32 0, ptr @dissect_ulp_RepModee }, %struct._per_sequence_t { ptr @hf_ulp_batchRepConditions, i32 1, i32 4, ptr @dissect_ulp_BatchRepConditions }, %struct._per_sequence_t { ptr @hf_ulp_batchRepType, i32 1, i32 4, ptr @dissect_ulp_BatchRepType }, %struct._per_sequence_t zeroinitializer], align 16
@RepModee_value_map = internal global [3 x i32] [i32 1, i32 2, i32 3], align 4
@BatchRepConditions_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_num_interval, i32 1, ptr @dissect_ulp_INTEGER_1_1024 }, %struct._per_choice_t { i32 1, ptr @hf_ulp_num_minutes, i32 1, ptr @dissect_ulp_INTEGER_1_2048 }, %struct._per_choice_t { i32 2, ptr @hf_ulp_endofsession, i32 1, ptr @dissect_ulp_NULL }, %struct._per_choice_t zeroinitializer], align 16
@BatchRepType_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_reportPosition, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_reportMeasurements, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_intermediateReports, i32 1, i32 0, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ulp_discardOldest, i32 1, i32 4, ptr @dissect_ulp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPLTRIGGEREDSTOP_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_statusCode, i32 1, i32 4, ptr @dissect_ulp_StatusCode }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPLNOTIFY_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_notification, i32 1, i32 0, ptr @dissect_ulp_Notification }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPLNOTIFYRESPONSE_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_notificationResponse, i32 1, i32 4, ptr @dissect_ulp_NotificationResponse }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPLSETINIT_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_targetSETID, i32 1, i32 0, ptr @dissect_ulp_SETId }, %struct._per_sequence_t { ptr @hf_ulp_qoP, i32 1, i32 4, ptr @dissect_ulp_QoP }, %struct._per_sequence_t { ptr @hf_ulp_applicationID, i32 1, i32 4, ptr @dissect_ulp_ApplicationID }, %struct._per_sequence_t zeroinitializer], align 16
@Ver2_SUPLREPORT_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sessionList, i32 1, i32 4, ptr @dissect_ulp_SessionList }, %struct._per_sequence_t { ptr @hf_ulp_sETCapabilities, i32 1, i32 4, ptr @dissect_ulp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ulp_reportDataList, i32 1, i32 4, ptr @dissect_ulp_ReportDataList }, %struct._per_sequence_t { ptr @hf_ulp_ver, i32 1, i32 4, ptr @dissect_ulp_Ver }, %struct._per_sequence_t { ptr @hf_ulp_moreComponents, i32 1, i32 4, ptr @dissect_ulp_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@SessionList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_SessionList_item, i32 0, i32 0, ptr @dissect_ulp_SessionInformation }], align 16
@SessionInformation_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_sessionID, i32 1, i32 0, ptr @dissect_ulp_SessionID }, %struct._per_sequence_t zeroinitializer], align 16
@ReportDataList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ReportDataList_item, i32 0, i32 0, ptr @dissect_ulp_ReportData }], align 16
@ReportData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_positionData, i32 1, i32 4, ptr @dissect_ulp_PositionData }, %struct._per_sequence_t { ptr @hf_ulp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ulp_MultipleLocationIds }, %struct._per_sequence_t { ptr @hf_ulp_resultCode, i32 1, i32 4, ptr @dissect_ulp_ResultCode }, %struct._per_sequence_t { ptr @hf_ulp_timestamp, i32 1, i32 4, ptr @dissect_ulp_TimeStamp }, %struct._per_sequence_t zeroinitializer], align 16
@PositionData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_position, i32 1, i32 0, ptr @dissect_ulp_Position }, %struct._per_sequence_t { ptr @hf_ulp_posMethod, i32 1, i32 4, ptr @dissect_ulp_PosMethod }, %struct._per_sequence_t { ptr @hf_ulp_gnssPosTechnology, i32 1, i32 4, ptr @dissect_ulp_GNSSPosTechnology }, %struct._per_sequence_t { ptr @hf_ulp_ganssSignalsInfo, i32 1, i32 4, ptr @dissect_ulp_GANSSsignalsInfo }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSsignalsInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_GANSSsignalsInfo_item, i32 0, i32 0, ptr @dissect_ulp_GANSSSignalsDescription }], align 16
@GANSSSignalsDescription_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ulp_ganssId, i32 1, i32 0, ptr @dissect_ulp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ulp_gANSSSignals, i32 1, i32 0, ptr @dissect_ulp_GANSSSignals }, %struct._per_sequence_t zeroinitializer], align 16
@ResultCode_value_map = internal global [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@TimeStamp_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ulp_absoluteTime, i32 0, ptr @dissect_ulp_UTCTime }, %struct._per_choice_t { i32 1, ptr @hf_ulp_relativeTime, i32 0, ptr @dissect_ulp_INTEGER_0_31536000 }, %struct._per_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ulp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1436, ptr noundef nonnull @.str.1437, ptr noundef nonnull @.str.1438) #7
  store i32 %1, ptr @proto_ulp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1438, ptr noundef nonnull @dissect_ulp_tcp, i32 noundef %1) #7
  store ptr %2, ptr @ulp_tcp_handle, align 8
  %3 = load i32, ptr @proto_ulp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1439, ptr noundef nonnull @dissect_ULP_PDU_PDU, i32 noundef %3) #7
  store ptr %4, ptr @ulp_pdu_handle, align 8
  %5 = load i32, ptr @proto_ulp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ulp.hf, i32 noundef 694) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ulp.ett, i32 noundef 233) #7
  %6 = load i32, ptr @proto_ulp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1440, ptr noundef nonnull @.str.1441, ptr noundef nonnull @.str.1442, ptr noundef nonnull @ulp_desegment) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ulp_ganssDataBitInterval_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 15
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(36) @.str.1537, i64 36, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = uitofp i32 %1 to double
  %exp2 = tail call double @exp2(double %6) #7
  %7 = fmul double %exp2, 1.000000e-01
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1538, double noundef %7, i32 noundef %1) #7
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_ExtendedEphemeris_validity_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = shl i32 %1, 2
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1539, i32 noundef %3, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_PositionEstimate_latitude_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 9.000000e+01
  %5 = fmul double %4, 0x3E80000000000000
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1545, double noundef %5, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_PositionEstimate_longitude_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to double
  %4 = fmul double %3, 3.600000e+02
  %5 = fmul double %4, 0x3E70000000000000
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1545, double noundef %5, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_QoP_horacc_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = tail call double @pow(double noundef 1.100000e+00, double noundef %3) #7
  %5 = fadd double %4, -1.000000e+00
  %6 = fmul double %5, 1.000000e+01
  %7 = fcmp olt double %6, 1.000000e+03
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1546, double noundef %6, i32 noundef %1) #7
  br label %13

10:                                               ; preds = %2
  %11 = fdiv double %6, 1.000000e+03
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1547, double noundef %11, i32 noundef %1) #7
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_QoP_veracc_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = tail call double @pow(double noundef 1.025000e+00, double noundef %3) #7
  %5 = fadd double %4, -1.000000e+00
  %6 = fmul double %5, 4.500000e+01
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1546, double noundef %6, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_NMRelement_rxLev_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 63, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) @.str.1556, i64 20, i1 false)
  br label %9

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.1557, i64 21, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = add i32 %1, -111
  %7 = add i32 %1, -110
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1558, i32 noundef %6, i32 noundef %7, i32 noundef %1) #7
  br label %9

9:                                                ; preds = %4, %5, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_UTRA_CarrierRSSI_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 76, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.1559, i64 19, i1 false)
  br label %13

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) @.str.1560, i64 20, i1 false)
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 76
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1561, i32 noundef %1) #7
  br label %13

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %1, -101
  %11 = add nuw nsw i32 %1, -100
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1562, i32 noundef %10, i32 noundef %11, i32 noundef %1) #7
  br label %13

13:                                               ; preds = %4, %9, %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_CPICH_Ec_N0_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 49, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) @.str.1563, i64 24, i1 false)
  br label %17

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) @.str.1564, i64 24, i1 false)
  br label %17

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 49
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1561, i32 noundef %1) #7
  br label %17

9:                                                ; preds = %5
  %10 = uitofp nneg i32 %1 to float
  %11 = fmul float %10, 5.000000e-01
  %12 = fpext float %11 to double
  %13 = fadd double %12, -2.450000e+01
  %14 = fadd float %11, -2.400000e+01
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1565, double noundef %13, double noundef %15, i32 noundef %1) #7
  br label %17

17:                                               ; preds = %4, %9, %7, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_CPICH_RSCP_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 123
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %0, ptr noundef nonnull align 1 dereferenceable(27) @.str.1566, i64 27, i1 false)
  br label %22

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 123
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = add i32 %1, -244
  %9 = add i32 %1, -243
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1567, i32 noundef %8, i32 noundef %9, i32 noundef %1) #7
  br label %22

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 91
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 1 dereferenceable(26) @.str.1568, i64 26, i1 false)
  br label %22

14:                                               ; preds = %11
  %15 = icmp samesign ult i32 %1, 91
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %1, -116
  %18 = add nuw nsw i32 %1, -115
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1569, i32 noundef %17, i32 noundef %18, i32 noundef %1) #7
  br label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1561, i32 noundef %1) #7
  br label %22

22:                                               ; preds = %7, %16, %20, %13, %4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_PrimaryCCPCH_RSCP_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 91, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.1570, i64 19, i1 false)
  br label %13

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) @.str.1571, i64 20, i1 false)
  br label %13

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 91
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1561, i32 noundef %1) #7
  br label %13

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %1, -116
  %11 = add nuw nsw i32 %1, -115
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1572, i32 noundef %10, i32 noundef %11, i32 noundef %1) #7
  br label %13

13:                                               ; preds = %4, %9, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ulp_QoP_delay_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = uitofp i32 %1 to double
  %exp2 = tail call double @exp2(double %3) #7
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1538, double noundef %exp2, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_RelativeTime_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 1.000000e-02
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1575, double noundef %4, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_RSRP_Range_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 97, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.1579, i64 19, i1 false)
  br label %9

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(20) @.str.1580, i64 20, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = add i32 %1, -141
  %7 = add i32 %1, -140
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1581, i32 noundef %6, i32 noundef %7, i32 noundef %1) #7
  br label %9

9:                                                ; preds = %4, %5, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_RSRQ_Range_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  switch i32 %1, label %5 [
    i32 0, label %3
    i32 64, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %0, ptr noundef nonnull align 1 dereferenceable(19) @.str.1582, i64 19, i1 false)
  br label %13

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) @.str.1583, i64 18, i1 false)
  br label %13

5:                                                ; preds = %2
  %6 = uitofp i32 %1 to float
  %7 = fmul float %6, 5.000000e-01
  %8 = fadd float %7, -2.000000e+01
  %9 = fpext float %8 to double
  %10 = fpext float %7 to double
  %11 = fadd double %10, -1.950000e+01
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1584, double noundef %9, double noundef %11, i32 noundef %1) #7
  br label %13

13:                                               ; preds = %4, %5, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_SignalDelta_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.1590, ptr @.str.1589
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1588, ptr noundef nonnull %3, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_locationAccuracy_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 1.000000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1607, double noundef %4, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_WimaxRTD_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 1.000000e-02
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1608, double noundef %4, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_WimaxNMR_rssi_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 2.500000e-01, double -1.037500e+02)
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1609, double noundef %4, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_UTRAN_gpsReferenceTimeUncertainty_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = tail call double @pow(double noundef 1.180000e+00, double noundef %3) #7
  %5 = fadd double %4, -1.000000e+00
  %6 = fmul double %5, 2.200000e-03
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1610, double noundef %6, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_utran_GANSSTimingOfCell_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fmul double %3, 2.500000e-01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1608, double noundef %4, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_Coordinate_latitude_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to float
  %4 = fpext float %3 to double
  %5 = fdiv double %4, 0x415FFFFFC0000000
  %6 = fmul double %5, 9.000000e+01
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1641, double noundef %6, i32 noundef %1) #7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @ulp_Coordinate_longitude_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = sitofp i32 %1 to float
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x3E80000000000000
  %6 = fmul double %5, 1.800000e+02
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1642, double noundef %6, i32 noundef %1) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ulp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @get_ulp_pdu_len, ptr noundef nonnull @dissect_ULP_PDU_PDU, ptr noundef %3) #7
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ULP_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #7
  %6 = load i32, ptr @hf_ulp_ULP_PDU_PDU, align 4
  %7 = load i32, ptr @proto_ulp, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %9 = load i32, ptr @ett_ulp, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.1437) #7
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25) #7
  %18 = load i32, ptr @ett_ulp_ULP_PDU, align 4
  %19 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %10, i32 noundef %6, i32 noundef %18, ptr noundef nonnull @ULP_PDU_sequence) #7
  %20 = add i32 %19, 7
  %21 = ashr i32 %20, 3
  ret i32 %21
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ulp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ulp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.121, i32 noundef %1) #7
  store ptr %2, ptr @rrlp_handle, align 8
  %3 = load i32, ptr @proto_ulp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.506, i32 noundef %3) #7
  store ptr %4, ptr @lpp_handle, align 8
  %5 = load ptr, ptr @ulp_pdu_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1443, ptr noundef nonnull @.str.1444, ptr noundef %5) #7
  %6 = load ptr, ptr @ulp_pdu_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1443, ptr noundef nonnull @.str.1445, ptr noundef %6) #7
  %7 = load ptr, ptr @ulp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1446, i32 noundef 7275, ptr noundef %7) #7
  %8 = load ptr, ptr @ulp_pdu_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.1447, i32 noundef 7275, ptr noundef %8) #7
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_ulp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #7
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Version, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Version_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SessionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SessionID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SessionID_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UlpMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @ett_ulp_UlpMessage, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @UlpMessage_choice, ptr noundef nonnull %6) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ulp_UlpMessage_vals, ptr noundef nonnull @.str.1645) #7
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1644, ptr noundef %14) #7
  ret i32 %8
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SetSessionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SetSessionID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SetSessionID_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SlpSessionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SlpSessionID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SlpSessionID_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SETId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SETId, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SETId_choice, ptr noundef null) #7
  ret i32 %7
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_msisdn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ulp_setid, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @dissect_e164_msisdn(ptr noundef %14, ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 1) #7
  br label %16

16:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_mdn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ulp_setid, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = load i32, ptr @hf_ulp_mobile_directory_number, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 8, i32 noundef -2147483580) #7
  br label %17

17:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_34(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 34, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_imsi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ulp_setid, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dissect_e212_imsi(ptr noundef %14, ptr noundef %16, ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 0) #7
  br label %18

18:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_IA5String_SIZE_1_1000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1000, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_IPAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_IPAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IPAddress_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_OCTET_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_per_IA5String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_OCTET_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SLPAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SLPAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SLPAddress_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_FQDN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef nonnull @.str.1643, i32 noundef 64, ptr noundef null) #7
  ret i32 %6
}

declare i32 @dissect_per_restricted_character_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLINIT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLINIT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLINIT_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLSTART(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLSTART, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLSTART_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLRESPONSE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLRESPONSE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLRESPONSE_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLPOSINIT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLPOSINIT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLPOSINIT_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLPOS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLPOS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLPOS_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLEND(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLEND, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLEND_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLAUTHREQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLAUTHREQ, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLAUTHREQ_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SUPLAUTHRESP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SUPLAUTHRESP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SUPLAUTHRESP_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLTRIGGEREDSTART(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLTRIGGEREDSTART, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLTRIGGEREDSTART_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLTRIGGEREDRESPONSE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLTRIGGEREDRESPONSE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLTRIGGEREDRESPONSE_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLTRIGGEREDSTOP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLTRIGGEREDSTOP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLTRIGGEREDSTOP_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLNOTIFY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLNOTIFY, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLNOTIFY_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLNOTIFYRESPONSE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLNOTIFYRESPONSE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLNOTIFYRESPONSE_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLSETINIT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLSETINIT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLSETINIT_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPLREPORT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPLREPORT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPLREPORT_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 8, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Notification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %ulp_get_private_data.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 2) #7
  store ptr %14, ptr %6, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %5, %9
  %15 = phi ptr [ %14, %9 ], [ %7, %5 ]
  store i8 -1, ptr %15, align 1
  %16 = load i32, ptr @ett_ulp_Notification, align 4
  %17 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %16, ptr noundef nonnull @Notification_sequence) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_QoP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_QoP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @QoP_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SLPMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MAC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_KeyIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPL_INIT_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPL_INIT_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPL_INIT_extension_sequence) #7
  ret i32 %7
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NotificationType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_EncodingType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ulp_get_private_data.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 2) #7
  store ptr %15, ptr %7, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %5, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %5 ]
  %17 = call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  %18 = load i32, ptr %6, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_requestorId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 50, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %ulp_get_private_data.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 2) #7
  store ptr %18, ptr %10, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %9, %13
  %19 = phi ptr [ %18, %13 ], [ %11, %9 ]
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21) #7
  switch i8 %20, label %29 [
    i8 0, label %23
    i8 1, label %25
    i8 2, label %27
  ]

23:                                               ; preds = %ulp_get_private_data.exit
  %24 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 6) #7
  br label %.sink.split

25:                                               ; preds = %ulp_get_private_data.exit
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 44) #7
  br label %.sink.split

27:                                               ; preds = %ulp_get_private_data.exit
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 2) #7
  br label %.sink.split

29:                                               ; preds = %ulp_get_private_data.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34) #7
  %36 = call ptr @tvb_bytes_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35) #7
  %37 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %36) #7
  br label %.sink.split

.sink.split:                                      ; preds = %29, %27, %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %37, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %38, align 8
  br label %39

39:                                               ; preds = %.sink.split, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_FormatIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_clientName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 50, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %ulp_get_private_data.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 2) #7
  store ptr %18, ptr %10, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %9, %13
  %19 = phi ptr [ %18, %13 ], [ %11, %9 ]
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21) #7
  switch i8 %20, label %29 [
    i8 0, label %23
    i8 1, label %25
    i8 2, label %27
  ]

23:                                               ; preds = %ulp_get_private_data.exit
  %24 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 6) #7
  br label %.sink.split

25:                                               ; preds = %ulp_get_private_data.exit
  %26 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 44) #7
  br label %.sink.split

27:                                               ; preds = %ulp_get_private_data.exit
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, i32 noundef 2) #7
  br label %.sink.split

29:                                               ; preds = %ulp_get_private_data.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34) #7
  %36 = call ptr @tvb_bytes_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35) #7
  %37 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %4, ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %36) #7
  br label %.sink.split

.sink.split:                                      ; preds = %29, %27, %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %37, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink, ptr %38, align 8
  br label %39

39:                                               ; preds = %.sink.split, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_Notification_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_Notification_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_Notification_extension_sequence) #7
  ret i32 %7
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7
  ret i32 %6
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NotificationMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedNetworkInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedNetworkInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedNetworkInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TriggerType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_HistoricReporting(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_HistoricReporting, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HistoricReporting_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ProtectionLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ProtectionLevel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ProtectionLevel_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GNSSPosTechnology(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GNSSPosTechnology, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNSSPosTechnology_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedWLANInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedWLANInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedWLANInfo_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedWLANApsList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedWLANApsList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedWLANApsList_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedWCDMAInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedWCDMAInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedWCDMAInfo_sequence) #7
  ret i32 %7
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxWLANApDataSize_OF_SupportedWLANApData_sequence_of, i32 noundef 1, i32 noundef 128, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedWLANApsChannel11a(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedWLANApsChannel11a, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedWLANApsChannel11a_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedWLANApsChannel11bg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedWLANApsChannel11bg, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedWLANApsChannel11bg_sequence) #7
  ret i32 %7
}

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedWLANApData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedWLANApData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedWLANApData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apMACAddress_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apDevType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AllowedReportingType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReportingCriteria(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReportingCriteria, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportingCriteria_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TimeWindow(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_TimeWindow, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimeWindow_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_65536(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65536, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_86400(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 86400, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_M525600_M1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -525600, i32 noundef -1, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_M525599_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -525599, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ProtLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BasicProtectionParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_BasicProtectionParams, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BasicProtectionParams_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SETCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SETCapabilities, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SETCapabilities_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LocationId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LocationId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPL_START_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPL_START_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPL_START_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosTechnology(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PosTechnology, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosTechnology_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PrefMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PosProtocol, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocol_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SETCapabilities_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SETCapabilities_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SETCapabilities_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_PosTechnology_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_PosTechnology_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_PosTechnology_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSPositionMethods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GANSSPositionMethods, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSPositionMethods_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AdditionalPositioningMethods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AdditionalPositioningMethods, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdditionalPositioningMethods_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSPositionMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GANSSPositionMethod, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSPositionMethod_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssSBASid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 3, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSPositioningMethodTypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GANSSPositioningMethodTypes, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSPositioningMethodTypes_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSSignals(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @GANSSSignals_bits, i32 noundef 8, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RTK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_RTK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RTK_sequence) #7
  ret i32 %7
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AddPosSupport_Element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AddPosSupport_Element, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AddPosSupport_Element_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_addPosID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_addPosMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @T_addPosMode_bits, i32 noundef 3, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_PosProtocol_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_PosProtocol_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_PosProtocol_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosProtocolVersion3GPP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PosProtocolVersion3GPP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocolVersion3GPP_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosProtocolVersion3GPP2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PosProtocolVersion3GPP2, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocolVersion3GPP2_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosProtocolVersionOMA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PosProtocolVersionOMA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocolVersionOMA_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Supported3GPP2PosProtocolVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Supported3GPP2PosProtocolVersion, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Supported3GPP2PosProtocolVersion_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ServiceCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ServiceCapabilities, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceCapabilities_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SupportedBearers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SupportedBearers, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedBearers_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ServicesSupported(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ServicesSupported, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServicesSupported_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReportingCap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReportingCap, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportingCap_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_EventTriggerCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_EventTriggerCapabilities, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EventTriggerCapabilities_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SessionCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SessionCapabilities, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SessionCapabilities_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_3600(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 3600, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_1440(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1440, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RepMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_RepMode, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RepMode_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BatchRepCap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_BatchRepCap, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BatchRepCap_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_1024(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1024, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GeoAreaShapesSupported(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GeoAreaShapesSupported, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeoAreaShapesSupported_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_maxNumGeoArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_maxAreaIdList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_maxAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 256, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CellInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellInfo_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GsmCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GsmCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GsmCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WcdmaCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WcdmaCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WcdmaCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CdmaCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CdmaCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CdmaCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_CellInfo_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_CellInfo_extension, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_CellInfo_extension_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 999, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NMR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NMR, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NMR_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NMRelement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NMRelement, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NMRelement_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_268435455(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 268435455, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_FrequencyInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_FrequencyInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencyInfo_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_511(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MeasuredResultsList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MeasuredResultsList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasuredResultsList_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TimingAdvance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_TimingAdvance, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimingAdvance_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_FrequencySpecificInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_FrequencySpecificInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencySpecificInfo_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_FrequencyInfoFDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_FrequencyInfoFDD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencyInfoFDD_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_FrequencyInfoTDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_FrequencyInfoTDD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencyInfoTDD_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MeasuredResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MeasuredResults, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasuredResults_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRA_CarrierRSSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellMeasuredResultsList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CellMeasuredResultsList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellMeasuredResultsList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellMeasuredResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CellMeasuredResults, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellMeasuredResults_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_modeSpecificInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_modeSpecificInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_fdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_fdd, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_tdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_tdd, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PrimaryCPICH_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PrimaryCPICH_Info, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrimaryCPICH_Info_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CPICH_Ec_N0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CPICH_RSCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Pathloss(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 46, i32 noundef 173, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellParametersID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TGSN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 14, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PrimaryCCPCH_RSCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TimeslotISCP_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_TimeslotISCP_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimeslotISCP_List_sequence_of, i32 noundef 1, i32 noundef 14, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TimeslotISCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_8191(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8191, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TAResolution(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ChipRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_4194303(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4194303, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_HrpdCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_HrpdCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HrpdCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UmbCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UmbCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UmbCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LteCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LteCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LteCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WlanAPInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WlanAPInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WlanAPInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WimaxBSInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WimaxBSInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxBSInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NRCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NRCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NRCellInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellGlobalIdEUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CellGlobalIdEUTRA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellGlobalIdEUTRA_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PhysCellId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 503, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TrackingAreaCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RSRP_Range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 97, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RSRQ_Range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 34, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_1282(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1282, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MeasResultListEUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MeasResultListEUTRA, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultListEUTRA_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_65536_262143(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 65536, i32 noundef 262143, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RSRP_Range_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -17, i32 noundef -1, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RSRQ_Range_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -30, i32 noundef 46, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RS_SINR_Range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ServingInformation5G(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ServingInformation5G, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServingInformation5G_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PLMN_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PLMN_Identity, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PLMN_Identity_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MCC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MCC, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MCC_sequence_of, i32 noundef 3, i32 noundef 3, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MNC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MNC, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MNC_sequence_of, i32 noundef 2, i32 noundef 3, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MCC_MNC_Digit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 9, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MeasResultEUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MeasResultEUTRA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultEUTRA_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_cgi_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_cgi_Info, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cgi_Info_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_measResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_measResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_measResult_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NeighbourInformation5G(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NeighbourInformation5G, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NeighbourInformation5G_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TrackingAreaCodeNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apMACAddress_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_M127_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -127, i32 noundef 128, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apDeviceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 256, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_RTD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RTD_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReportedLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReportedLocation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportedLocation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RepLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_RepLocation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RepLocation_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apSSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apPHYType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_setMACAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_16777216(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16777216, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RTDUnits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LocationEncodingDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LocationData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LocationData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_OCTET_STRING_SIZE_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LciLocData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LciLocData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LciLocData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LocationDataLCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LocationDataLCI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationDataLCI_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_30(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 30, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WimaxBsID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WimaxBsID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxBsID_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WimaxRTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WimaxRTD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxRTD_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WimaxNMRList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WimaxNMRList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxNMRList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WimaxNMR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WimaxNMR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxNMR_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_M32768_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -32768, i32 noundef 32767, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ServingCellInformationNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ServingCellInformationNR, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServingCellInformationNR_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MeasResultListNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MeasResultListNR, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultListNR_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ServCellNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ServCellNR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServCellNR_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PhysCellIdNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1007, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ARFCN_NR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3279165, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellGlobalIdNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CellGlobalIdNR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellGlobalIdNR_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NR_Measurements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NR_Measurements, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NR_Measurements_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_3846(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3846, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CellIdentityNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MeasResultNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MeasResultNR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultNR_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_MultipleLocationIds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_MultipleLocationIds, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MultipleLocationIds_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ThirdParty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ThirdParty, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ThirdParty_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ApplicationID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ApplicationID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ApplicationID_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Position(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Position, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Position_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LocationIdData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LocationIdData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationIdData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RelativeTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ThirdPartyID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ThirdPartyID, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ThirdPartyID_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_msisdn_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ulp_thirdPartyId, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @dissect_e164_msisdn(ptr noundef %14, ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 1) #7
  br label %16

16:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_sip_uri(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef nonnull @.str.1646, i32 noundef 72, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ims_public_identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef nonnull @.str.1646, i32 noundef 72, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_mdn_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ulp_thirdPartyId, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = load i32, ptr @hf_ulp_mobile_directory_number, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @tvb_bcd_dig_to_str(ptr noundef %19, ptr noundef %15, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #7
  %21 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 8, ptr noundef %20) #7
  br label %22

22:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_uri(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef nonnull @.str.1647, i32 noundef 69, ptr noundef null) #7
  ret i32 %6
}

declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_IA5String_SIZE_1_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 24, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_IA5String_SIZE_1_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_IA5String_SIZE_1_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTCTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PositionEstimate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PositionEstimate, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PositionEstimate_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Velocity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Velocity, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Velocity_choice, ptr noundef null) #7
  ret i32 %7
}

declare i32 @dissect_per_VisibleString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_latitudeSign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_M8388608_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -8388608, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_uncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_uncertainty, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_uncertainty_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AltitudeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AltitudeInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AltitudeInfo_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_180(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 180, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_altitudeDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Horvel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Horvel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horvel_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Horandvervel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Horandvervel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horandvervel_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Horveluncert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Horveluncert, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horveluncert_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Horandveruncert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Horandveruncert, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horandveruncert_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_bearing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_horspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_verdirect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_bearing_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_horspeed_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_verspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_bearing_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_horspeed_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_uncertspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_verdirect_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_bearing_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 9, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_horspeed_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_verspeed_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_horuncertspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_veruncertspeed(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SETAuthKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SETAuthKey, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SETAuthKey_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_KeyIdentity4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPL_RESPONSE_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPL_RESPONSE_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPL_RESPONSE_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 256, i32 noundef 256, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SPCSETKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SPCTID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SPCTID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SPCTID_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SPCSETKeylifetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 24, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RequestedAssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_RequestedAssistData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedAssistData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPL_POS_INIT_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPL_POS_INIT_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPL_POS_INIT_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NavigationModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NavigationModel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NavigationModel_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_RequestedAssistData_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_RequestedAssistData_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_RequestedAssistData_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_167(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 167, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 31, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 10, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SatelliteInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SatelliteInfo, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatelliteInfo_sequence_of, i32 noundef 1, i32 noundef 31, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SatelliteInfoElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SatelliteInfoElement, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatelliteInfoElement_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssRequestedCommonAssistanceDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssRequestedCommonAssistanceDataList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssRequestedCommonAssistanceDataList_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssRequestedGenericAssistanceDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssRequestedGenericAssistanceDataList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssRequestedGenericAssistanceDataList_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ExtendedEphemeris(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ExtendedEphemeris, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ExtendedEphemeris_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ExtendedEphCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ExtendedEphCheck, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ExtendedEphCheck_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssReqGenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssReqGenericData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssReqGenericData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ulp_get_private_data.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 2) #7
  store ptr %15, ptr %7, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %5, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %5 ]
  %17 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef nonnull %6, i32 noundef 0) #7
  %18 = load i32, ptr %6, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %19, ptr %20, align 1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssSBASid_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 3, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_DGANSS_Sig_Id_Req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssNavigationModelData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssNavigationModelData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssNavigationModelData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssTimeModels(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ulp_ganssTimeModels, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #7
  %14 = load i32, ptr @hf_ulp_ganssTimeModels_bit0, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %17 = load i32, ptr @hf_ulp_ganssTimeModels_bit1, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %20 = load i32, ptr @hf_ulp_ganssTimeModels_bit2, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %23 = load i32, ptr @hf_ulp_ganssTimeModels_bit3, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %26 = load i32, ptr @hf_ulp_ganssTimeModels_bit4, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %29 = load i32, ptr @hf_ulp_ganssTimeModels_spare, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  br label %32

32:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssDataBits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssDataBits, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssDataBits_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssAdditionalDataChoices(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssAdditionalDataChoices, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssAdditionalDataChoices_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GanssExtendedEphCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GanssExtendedEphCheck, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssExtendedEphCheck_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BDS_Sig_Id_Req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssWeek(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %ulp_get_private_data.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 2) #7
  store ptr %14, ptr %6, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %5, %9
  %15 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %16 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0) #7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %.str.1649..str.1648 = select i1 %.not, ptr @.str.1649, ptr @.str.1648
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull %.str.1649..str.1648) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssToe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ulp_get_private_data.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 2) #7
  store ptr %15, ptr %7, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %5, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %5 ]
  %17 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 167, ptr noundef nonnull %6, i32 noundef 0) #7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %ulp_get_private_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1650) #7
  br label %26

23:                                               ; preds = %ulp_get_private_data.exit
  %24 = load i32, ptr %6, align 4
  %25 = mul i32 %24, 15
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef nonnull @.str.1651, i32 noundef %25, i32 noundef %24) #7
  br label %26

26:                                               ; preds = %23, %22
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_t_toeLimit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ulp_get_private_data.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 2) #7
  store ptr %15, ptr %7, align 8
  br label %ulp_get_private_data.exit

ulp_get_private_data.exit:                        ; preds = %5, %10
  %16 = phi ptr [ %15, %10 ], [ %8, %5 ]
  %17 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef nonnull %6, i32 noundef 0) #7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %ulp_get_private_data.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1650) #7
  br label %26

23:                                               ; preds = %ulp_get_private_data.exit
  %24 = load i32, ptr %6, align 4
  %25 = mul i32 %24, 30
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef nonnull @.str.1651, i32 noundef %25, i32 noundef %24) #7
  br label %26

26:                                               ; preds = %23, %22
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SatellitesListRelatedDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SatellitesListRelatedDataList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatellitesListRelatedDataList_sequence_of, i32 noundef 0, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SatellitesListRelatedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SatellitesListRelatedData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatellitesListRelatedData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_59(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReqDataBitAssistanceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReqDataBitAssistanceList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReqDataBitAssistanceList_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_ganssDataBitSatList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_ganssDataBitSatList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ganssDataBitSatList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSextEphTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GANSSextEphTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSextEphTime_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_23(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GPSTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GPSTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GPSTime_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRAN_GPSReferenceTimeResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UTRAN_GPSReferenceTimeResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GPSReferenceTimeResult_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRAN_GANSSReferenceTimeResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UTRAN_GANSSReferenceTimeResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GANSSReferenceTimeResult_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_set_GPSTimingOfCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_set_GPSTimingOfCell, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_set_GPSTimingOfCell_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_modeSpecificInfo_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_modeSpecificInfo_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_02_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_16383(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_fdd_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_fdd_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_02_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_tdd_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_tdd_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_02_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SET_GANSSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SET_GANSSReferenceTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SET_GANSSReferenceTime_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_set_GANSSTimingOfCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_set_GANSSTimingOfCell, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_set_GANSSTimingOfCell_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_modeSpecificInfo_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_modeSpecificInfo_04, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_04_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_80(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 80, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_fdd_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_fdd_04, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_04_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_tdd_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_tdd_04, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_04_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PosPayLoad(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PosPayLoad, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosPayLoad_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPL_POS_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPL_POS_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPL_POS_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_OCTET_STRING_SIZE_1_8192(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8192, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_rrlpPayload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8192, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr @rrlp_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %3) #7
  br label %16

16:                                               ; preds = %12, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_PosPayLoad_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_PosPayLoad_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_PosPayLoad_extension_sequence) #7
  ret i32 %7
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_lPPPayload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_lPPPayload, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_lPPPayload_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_tia801Payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_tia801Payload, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tia801Payload_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_lPPPayload_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 60000, i32 noundef 0, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr @lpp_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %3) #7
  br label %16

16:                                               ; preds = %12, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_OCTET_STRING_SIZE_1_60000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 60000, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRAN_GPSReferenceTimeAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UTRAN_GPSReferenceTimeAssistance, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GPSReferenceTimeAssistance_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRAN_GANSSReferenceTimeAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UTRAN_GANSSReferenceTimeAssistance, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GANSSReferenceTimeAssistance_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRAN_GPSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UTRAN_GPSReferenceTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GPSReferenceTime_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRANGPSDriftRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_utran_GPSTimingOfCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_utran_GPSTimingOfCell, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_utran_GPSTimingOfCell_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_modeSpecificInfo_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_modeSpecificInfo_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_01_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_fdd_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_fdd_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_01_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_tdd_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_tdd_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_01_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRAN_GANSSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UTRAN_GANSSReferenceTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GANSSReferenceTime_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UTRANGANSSDriftRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_86399(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 86399, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_3999999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3999999, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_modeSpecificInfo_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_modeSpecificInfo_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_03_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_fdd_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_fdd_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_03_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_tdd_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_T_tdd_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_03_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_StatusCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 20, ptr noundef null, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @StatusCode_value_map) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_SUPL_END_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_SUPL_END_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_SUPL_END_extension_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Ver2_HighAccuracyPosition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Ver2_HighAccuracyPosition, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Ver2_HighAccuracyPosition_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_HighAccuracyPositionEstimate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_HighAccuracyPositionEstimate, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HighAccuracyPositionEstimate_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_M2147483648_2147483647(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_179(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 179, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_HighAccuracyAltitudeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_HighAccuracyAltitudeInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HighAccuracyAltitudeInfo_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_64000_1280000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64000, i32 noundef 1280000, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TriggerParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_TriggerParams, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TriggerParams_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CauseCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PeriodicParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PeriodicParams, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PeriodicParams_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AreaEventParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AreaEventParams, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AreaEventParams_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_8639999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8639999, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_2678400(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2678400, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AreaEventType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RepeatedReportingParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_RepeatedReportingParams, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RepeatedReportingParams_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_11318399(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 11318399, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GeographicTargetAreaList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GeographicTargetAreaList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeographicTargetAreaList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_maxAreaIdList_OF_AreaIdList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_604800(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 604800, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GeographicTargetArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GeographicTargetArea, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeographicTargetArea_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CircularArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CircularArea, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CircularArea_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_EllipticalArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_EllipticalArea, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EllipticalArea_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PolygonArea(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PolygonArea, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PolygonArea_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_Coordinate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_Coordinate, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Coordinate_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_1000000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1000000, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_1500000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1500000, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_latitudeSign_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PolygonDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PolygonDescription, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PolygonDescription_sequence_of, i32 noundef 3, i32 noundef 15, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_100000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 100000, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AreaIdList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AreaIdList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AreaIdList_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AreaIdSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AreaIdSet, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AreaIdSet_sequence_of, i32 noundef 1, i32 noundef 256, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AreaIdSetType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GeoAreaMappingList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GeoAreaMappingList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GeoAreaMappingList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_AreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_AreaId, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AreaId_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GSMAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GSMAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GSMAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WCDMAAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WCDMAAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WCDMAAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_CDMAAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_CDMAAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CDMAAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_HRPDAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_HRPDAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HRPDAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_UMBAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_UMBAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UMBAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_LTEAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_LTEAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LTEAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WLANAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WLANAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WLANAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_WimaxAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_WimaxAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NRAreaId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_NRAreaId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NRAreaId_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_29(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 29, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_T_apMACAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null) #7
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 6, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BIT_STRING_SIZE_36(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GeoAreaIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReportingMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReportingMode, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportingMode_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_RepModee(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @RepModee_value_map) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BatchRepConditions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_BatchRepConditions, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BatchRepConditions_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_BatchRepType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_BatchRepType, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BatchRepType_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_1_2048(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 2048, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_NotificationResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SessionList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SessionList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SessionList_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReportDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReportDataList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportDataList_sequence_of, i32 noundef 1, i32 noundef 1024, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_SessionInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_SessionInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SessionInformation_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ReportData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_ReportData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_PositionData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_PositionData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PositionData_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_ResultCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 7, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @ResultCode_value_map) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_TimeStamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_TimeStamp, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimeStamp_choice, ptr noundef null) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSsignalsInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GANSSsignalsInfo, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSsignalsInfo_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_GANSSSignalsDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ulp_GANSSSignalsDescription, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSSignalsDescription_sequence) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ulp_INTEGER_0_31536000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 31536000, ptr noundef null, i32 noundef 0) #7
  ret i32 %6
}

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
