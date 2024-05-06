; ModuleID = 'bench/wireshark/original/packet-ilp.c.ll'
source_filename = "bench/wireshark/original/packet-ilp.c.ll"
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

@proto_register_ilp.hf = internal global [439 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ilp_ILP_PDU_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sessionID2, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_message, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr @ilp_IlpMessage_vals, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPREQ, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPRES, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPRPT, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPLREQ, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPLRES, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPINIT, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPAUTH, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPALIVE, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPEND, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msPMESS, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sLPMode, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @ilp_SLPMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_approvedPosMethods, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_locationId, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_multipleLocationIds, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_position, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_triggerParams, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sPCSETKey, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_spctid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sPCSETKeylifetime, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_qoP, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sETCapabilities, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_notificationMode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr @ilp_NotificationMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_triggerType, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @ilp_TriggerType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_periodicTriggerParams, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_numberOfFixes, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_intervalBetweenFixes, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_startTime, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_preferredPosMethod, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @ilp_PosMethod_vals, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gnssPosTechnology, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_supportedPosMethods, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sPCstatusCode, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @ilp_SPCStatusCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fixNumber, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_statusCode, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr @ilp_StatusCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_positionResults, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_PositionResults_item, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr @ilp_PositionResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posMethod, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @ilp_PosMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_requestedAssistData, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posPayLoad, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @ilp_PosPayLoad_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GPSReferenceTimeResult, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GANSSReferenceTimeResult, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_almanacRequested, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utcModelRequested, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ionosphericModelRequested, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_dgpsCorrectionsRequested, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_referenceLocationRequested, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_referenceTimeRequested, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_acquisitionAssistanceRequested, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_realTimeIntegrityRequested, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_navigationModelRequested, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_navigationModelData, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssRequestedCommonAssistanceDataList, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssRequestedGenericAssistanceDataList, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_extendedEphemeris, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_extendedEphemerisCheck, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_validity, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_beginTime, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_endTime, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gPSWeek, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gPSTOWhour, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssReferenceTime, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssIonosphericModel, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssAdditionalIonosphericModelForDataID00, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssAdditionalIonosphericModelForDataID11, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssEarthOrientationParameters, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssAdditionalIonosphericModelForDataID01, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GanssRequestedGenericAssistanceDataList_item, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssId, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssSBASid, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssRealTimeIntegrity, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssDifferentialCorrection, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssAlmanac, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssNavigationModelData, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssTimeModels, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 30, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssReferenceMeasurementInfo, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssDataBits, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssUTCModel, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssAdditionalDataChoices, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssAuxiliaryInformation, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssExtendedEphemeris, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssExtendedEphemerisCheck, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bds_DifferentialCorrection, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bds_GridModelReq, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssWeek, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssToe, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_t_toeLimit, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_satellitesListRelatedDataList, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_SatellitesListRelatedDataList_item, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_satId, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_iod, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssTODmin, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_reqDataBitAssistanceList, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gnssSignals, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssDataBitInterval, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssDataBitSatList, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssDataBitSatList_item, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_orbitModelID, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_clockModelID, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utcModelID, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_almanacModelID, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_beginTime_01, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_endTime_01, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gANSSday, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gANSSTODhour, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gpsWeek, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gpsToe, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_nsat, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_toeLimit, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_satInfo, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_SatelliteInfo_item, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_iode, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sPCStatusCode, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr @ilp_SPCStatusCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_velocity, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr @ilp_Velocity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GPSReferenceTimeAssistance, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GANSSReferenceTimeAssistance, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_maj, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_min, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_servind, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_slcSessionID, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setSessionID, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_spcSessionID, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sessionId, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setId, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr @ilp_SETId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_msisdn, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_mdn, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_minsi, %struct._header_field_info { ptr @.str.278, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_imsi, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_nai, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_iPAddress, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr @ilp_IPAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_imei, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sessionID, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 30, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_slcId, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr @ilp_NodeAddress_vals, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_spcId, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr @ilp_NodeAddress_vals, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ipv4Address, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 32, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ipv6Address, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 33, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fqdn, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellInfo, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr @ilp_CellInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_status, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr @ilp_Status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_MultipleLocationIds_item, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_relativetimestamp, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_servingFlag, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posTechnology, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_prefMethod, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr @ilp_PrefMethod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posProtocol, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_supportedBearers, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_agpsSETassisted, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_agpsSETBased, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_autonomousGPS, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_aflt, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ecid, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_eotd, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_otdoa, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gANSSPositionMethods, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_additionalPositioningMethods, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSPositionMethods_item, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gANSSPositioningMethodTypes, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gANSSSignals, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setAssisted, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setBased, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_autonomous, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_AdditionalPositioningMethods_item, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_addPosID, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr @ilp_T_addPosID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_addPosMode, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tia801, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rrlp, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rrc, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lpp, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posProtocolVersionRRLP, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posProtocolVersionRRC, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posProtocolVersionTIA801, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posProtocolVersionLPP, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lppe, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_posProtocolVersionLPPe, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_majorVersionField, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_technicalVersionField, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_editorialVersionField, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_PosProtocolVersion3GPP2_item, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_revisionNumber, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_pointReleaseNumber, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_internalEditLevel, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_minorVersionField, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gsm, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wcdma, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lte, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cdma, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_hprd, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_umb, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wlan, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wiMAX, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_nr, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gsmCell, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 0, i32 0, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wcdmaCell, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 0, i32 0, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cdmaCell, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 0, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_hrpdCell, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_umbCell, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 0, i32 0, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lteCell, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 0, i32 0, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wlanAP, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 0, i32 0, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wimaxBS, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_nrCell, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_set_GPSTimingOfCell, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ms_part, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ls_part, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modeSpecificInfo, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @ilp_T_modeSpecificInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fdd, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_referenceIdentity, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 0, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tdd, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_referenceIdentity_01, %struct._header_field_info { ptr @.str.476, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sfn, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 7, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gpsReferenceTimeUncertainty, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssTimeID, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_set_GANSSReferenceTime, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_set_GANSSTimingOfCell, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ms_part_01, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modeSpecificInfo_01, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @ilp_T_modeSpecificInfo_01_vals, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fdd_01, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tdd_01, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganss_TODUncertainty, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_gps, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_galileo, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sbas, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modernized_gps, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_qzss, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_glonass, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bds, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_timestamp, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 26, i32 0, ptr null, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_positionEstimate, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_latitudeSign, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr @ilp_T_latitudeSign_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_latitude, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_longitude, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 15, i32 1, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uncertainty, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uncertaintySemiMajor, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uncertaintySemiMinor, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_orientationMajorAxis, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_confidence, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_altitudeInfo, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_altitudeDirection, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 1, ptr @ilp_T_altitudeDirection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_altitude, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_altUncertainty, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refNID, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refSID, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refBASEID, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refBASELAT, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_reBASELONG, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refREFPN, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 1, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refWeekNumber, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refSeconds, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refMCC, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refMNC, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refLAC, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refCI, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_nmr, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ta, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refUC, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_frequencyInfo, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_primaryScramblingCode, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_measuredResultsList, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellParametersId, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_timingAdvance, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ta_01, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tAResolution, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr @ilp_TAResolution_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_chipRate, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr @ilp_ChipRate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_refSECTORID, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 30, i32 0, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellGlobalIdEUTRA, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_physCellId, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_trackingAreaCode, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rsrpResult, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 7, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rsrqResult, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ta_02, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_measResultListEUTRA, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_earfcn, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_earfcn_ext, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rsrpResult_ext, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 15, i32 1, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rsrqResult_ext, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 15, i32 1, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rs_sinrResult, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 7, i32 1, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_servingInformation5G, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_MeasResultListEUTRA_item, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cgi_Info, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellGlobalId, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 0, i32 0, ptr null, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_measResult, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_neighbourInformation5G, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_plmn_Identity, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_eutra_cellIdentity, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_mcc, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_mnc, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_MCC_item, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_MNC_item, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_trackingAreaCode_01, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 30, i32 0, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apMACAddress, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 30, i32 0, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apTransmitPower, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apAntennaGain, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apSignaltoNoise, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apDeviceType, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr @ilp_T_apDeviceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apSignalStrength, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apChannelFrequency, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr null, i64 0, ptr @.str.669, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apRoundTripDelay, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 0, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setTransmitPower, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setAntennaGain, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setSignaltoNoise, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setSignalStrength, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 15, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apReportedLocation, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apRepLocation, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 7, i32 1, ptr @ilp_RepLocation_vals, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apSignalStrengthDelta, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apSignaltoNoiseDelta, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setSignalStrengthDelta, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setSignaltoNoiseDelta, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 7, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_operatingClass, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apSSID, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 30, i32 0, ptr null, i64 0, ptr @.str.700, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_apPHYType, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr @ilp_T_apPHYType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_setMACAddress, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 30, i32 0, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rTDValue, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr @.str.707, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rTDUnits, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 1, ptr @ilp_RTDUnits_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rTDAccuracy, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_locationEncodingDescriptor, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 1, ptr @ilp_LocationEncodingDescriptor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_locationData, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_locationAccuracy, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_locationValue, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 30, i32 0, ptr null, i64 0, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lciLocData, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_locationDataLCI, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_latitudeResolution, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_LocationDataLCI_latitude, %struct._header_field_info { ptr @.str.522, ptr @.str.727, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_longitudeResolution, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_LocationDataLCI_longitude, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_altitudeType, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 30, i32 0, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_altitudeResolution, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_LocationDataLCI_altitude, %struct._header_field_info { ptr @.str.544, ptr @.str.735, i32 30, i32 0, ptr null, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_datum, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 30, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wimaxBsID, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wimaxRTD, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_wimaxNMRList, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bsID_MSB, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 30, i32 0, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bsID_LSB, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 30, i32 0, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rtd, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rTDstd, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_WimaxNMRList_item, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_relDelay, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 15, i32 1, ptr null, i64 0, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_relDelaystd, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rssi, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rSSIstd, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bSTxPower, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cinr, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cINRstd, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bSLocation, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_servingCellInformation, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 1, ptr null, i64 0, ptr @.str.776, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_measuredResultsListNR, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 7, i32 1, ptr null, i64 0, ptr @.str.779, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ServingCellInformationNR_item, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_physCellId_01, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 7, i32 1, ptr null, i64 0, ptr @.str.782, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_arfcn_NR, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellGlobalId_01, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 0, i32 0, ptr null, i64 0, ptr @.str.785, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ssb_Measurements, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 0, i32 0, ptr null, i64 0, ptr @.str.788, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_csi_rs_Measurements, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 0, i32 0, ptr null, i64 0, ptr @.str.788, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ta_03, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr @.str.791, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_MeasResultListNR_item, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellIdentityNR, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rsrp_Range, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rsrq_Range, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_sinr_Range, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modeSpecificFrequencyInfo, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @ilp_FrequencySpecificInfo_vals, i64 0, ptr @.str.802, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fdd_fr, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tdd_fr, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uarfcn_UL, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 7, i32 1, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uarfcn_DL, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 7, i32 1, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uarfcn_Nt, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 7, i32 1, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_NMR_item, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_arfcn, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bsic, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rxLev, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_MeasuredResultsList_item, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utra_CarrierRSSI, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellMeasuredResultsList, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_CellMeasuredResultsList_item, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellIdentity, %struct._header_field_info { ptr @.str.644, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modeSpecificInfo_02, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @ilp_T_modeSpecificInfo_02_vals, i64 0, ptr @.str.829, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fdd_02, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_primaryCPICH_Info, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cpich_Ec_N0, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cpich_RSCP, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_pathloss, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tdd_02, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.839, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_cellParametersID, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_proposedTGSN, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 7, i32 1, ptr null, i64 0, ptr @.str.844, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_primaryCCPCH_RSCP, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_timeslotISCP_List, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_TimeslotISCP_List_item, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GPSReferenceTime, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utranGPSDriftRate, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 7, i32 1, ptr @ilp_UTRANGPSDriftRate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GPSTimingOfCell, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ms_part_02, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modeSpecificInfo_03, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @ilp_T_modeSpecificInfo_03_vals, i64 0, ptr @.str.857, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fdd_03, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.858, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tdd_03, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GANSSReferenceTime, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssDay, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 7, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utranGANSSDriftRate, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 7, i32 1, ptr @ilp_UTRANGANSSDriftRate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ganssTOD, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 1, ptr null, i64 0, ptr @.str.868, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_utran_GANSSTimingOfCell, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 7, i32 1, ptr null, i64 0, ptr @.str.871, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_modeSpecificInfo_04, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @ilp_T_modeSpecificInfo_04_vals, i64 0, ptr @.str.872, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_fdd_04, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.873, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tdd_04, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horacc, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_veracc, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_maxLocAge, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_delay, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 7, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_ver2_responseTime, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 1, ptr null, i64 0, ptr @.str.885, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horvel, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horandvervel, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horveluncert, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horandveruncert, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_bearing, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 30, i32 0, ptr null, i64 0, ptr @.str.896, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horspeed, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 30, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_verdirect, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 30, i32 0, ptr null, i64 0, ptr @.str.901, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_verspeed, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 30, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_uncertspeed, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 30, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_horuncertspeed, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 30, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_veruncertspeed, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 30, i32 0, ptr null, i64 0, ptr @.str.739, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rand, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 30, i32 0, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_slpFQDN, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 26, i32 0, ptr null, i64 0, ptr @.str.914, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rrcPayload, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 30, i32 0, ptr null, i64 0, ptr @.str.917, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_rrlpPayload, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_multiPosPayload, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lPPPayload, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_lPPPayload_item, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tia801Payload, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_tia801Payload_item, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 30, i32 0, ptr null, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal1, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal2, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal3, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal4, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal5, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal6, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal7, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_GANSSSignals_signal8, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_T_addPosMode_standalone, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_T_addPosMode_setBased, %struct._header_field_info { ptr @.str.368, ptr @.str.949, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_T_addPosMode_setAssisted, %struct._header_field_info { ptr @.str.366, ptr @.str.950, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ilp_mobile_directory_number, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ilp_ILP_PDU_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"ILP-PDU\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ilp.ILP_PDU_element\00", align 1
@hf_ilp_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ilp.length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_ilp_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ilp.version_element\00", align 1
@hf_ilp_sessionID2 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"sessionID2\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ilp.sessionID2_element\00", align 1
@hf_ilp_message = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ilp.message\00", align 1
@ilp_IlpMessage_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.36 }, %struct._value_string { i32 9, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [11 x i8] c"IlpMessage\00", align 1
@hf_ilp_msPREQ = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"msPREQ\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ilp.msPREQ_element\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PREQ\00", align 1
@hf_ilp_msPRES = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"msPRES\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ilp.msPRES_element\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PRES\00", align 1
@hf_ilp_msPRPT = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"msPRPT\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ilp.msPRPT_element\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"PRPT\00", align 1
@hf_ilp_msPLREQ = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"msPLREQ\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ilp.msPLREQ_element\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"PLREQ\00", align 1
@hf_ilp_msPLRES = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"msPLRES\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ilp.msPLRES_element\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"PLRES\00", align 1
@hf_ilp_msPINIT = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"msPINIT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ilp.msPINIT_element\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PINIT\00", align 1
@hf_ilp_msPAUTH = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"msPAUTH\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ilp.msPAUTH_element\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"PAUTH\00", align 1
@hf_ilp_msPALIVE = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"msPALIVE\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ilp.msPALIVE_element\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"PALIVE\00", align 1
@hf_ilp_msPEND = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"msPEND\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ilp.msPEND_element\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PEND\00", align 1
@hf_ilp_msPMESS = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"msPMESS\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"ilp.msPMESS_element\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"PMESS\00", align 1
@hf_ilp_sLPMode = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"sLPMode\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ilp.sLPMode\00", align 1
@ilp_SLPMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.962 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_approvedPosMethods = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"approvedPosMethods\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ilp.approvedPosMethods_element\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"PosTechnology\00", align 1
@hf_ilp_locationId = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"locationId\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"ilp.locationId_element\00", align 1
@hf_ilp_multipleLocationIds = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"multipleLocationIds\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"ilp.multipleLocationIds\00", align 1
@hf_ilp_position = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"ilp.position_element\00", align 1
@hf_ilp_triggerParams = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"triggerParams\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"ilp.triggerParams_element\00", align 1
@hf_ilp_sPCSETKey = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"sPCSETKey\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"ilp.sPCSETKey\00", align 1
@hf_ilp_spctid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"spctid\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ilp.spctid_element\00", align 1
@hf_ilp_sPCSETKeylifetime = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"sPCSETKeylifetime\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"ilp.sPCSETKeylifetime\00", align 1
@hf_ilp_qoP = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"qoP\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ilp.qoP_element\00", align 1
@hf_ilp_sETCapabilities = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"sETCapabilities\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"ilp.sETCapabilities_element\00", align 1
@hf_ilp_notificationMode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"notificationMode\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"ilp.notificationMode\00", align 1
@ilp_NotificationMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.964 }, %struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_triggerType = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"triggerType\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ilp.triggerType\00", align 1
@ilp_TriggerType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.966 }, %struct._value_string { i32 1, ptr @.str.967 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_periodicTriggerParams = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"periodicTriggerParams\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"ilp.periodicTriggerParams_element\00", align 1
@hf_ilp_numberOfFixes = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"numberOfFixes\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"ilp.numberOfFixes\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"INTEGER_1_8639999\00", align 1
@hf_ilp_intervalBetweenFixes = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"intervalBetweenFixes\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"ilp.intervalBetweenFixes\00", align 1
@hf_ilp_startTime = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"ilp.startTime\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"INTEGER_0_2678400\00", align 1
@hf_ilp_preferredPosMethod = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"preferredPosMethod\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"ilp.preferredPosMethod\00", align 1
@ilp_PosMethod_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 1, ptr @.str.968 }, %struct._value_string { i32 2, ptr @.str.969 }, %struct._value_string { i32 3, ptr @.str.970 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string { i32 5, ptr @.str.348 }, %struct._value_string { i32 6, ptr @.str.350 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.354 }, %struct._value_string { i32 9, ptr @.str.971 }, %struct._value_string { i32 10, ptr @.str.972 }, %struct._value_string { i32 11, ptr @.str.973 }, %struct._value_string { i32 12, ptr @.str.974 }, %struct._value_string { i32 13, ptr @.str.975 }, %struct._value_string { i32 14, ptr @.str.976 }, %struct._value_string zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [10 x i8] c"PosMethod\00", align 1
@hf_ilp_gnssPosTechnology = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"gnssPosTechnology\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"ilp.gnssPosTechnology_element\00", align 1
@hf_ilp_supportedPosMethods = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"supportedPosMethods\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"ilp.supportedPosMethods_element\00", align 1
@hf_ilp_sPCstatusCode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"sPCstatusCode\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"ilp.sPCstatusCode\00", align 1
@ilp_SPCStatusCode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.977 }, %struct._value_string { i32 1, ptr @.str.978 }, %struct._value_string { i32 2, ptr @.str.979 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_fixNumber = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"fixNumber\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"ilp.fixNumber\00", align 1
@hf_ilp_statusCode = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"statusCode\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"ilp.statusCode\00", align 1
@ilp_StatusCode_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.980 }, %struct._value_string { i32 1, ptr @.str.981 }, %struct._value_string { i32 2, ptr @.str.982 }, %struct._value_string { i32 3, ptr @.str.983 }, %struct._value_string { i32 4, ptr @.str.984 }, %struct._value_string { i32 5, ptr @.str.985 }, %struct._value_string { i32 6, ptr @.str.986 }, %struct._value_string { i32 7, ptr @.str.987 }, %struct._value_string { i32 8, ptr @.str.988 }, %struct._value_string { i32 9, ptr @.str.989 }, %struct._value_string { i32 10, ptr @.str.990 }, %struct._value_string { i32 11, ptr @.str.991 }, %struct._value_string { i32 12, ptr @.str.992 }, %struct._value_string { i32 13, ptr @.str.993 }, %struct._value_string { i32 14, ptr @.str.994 }, %struct._value_string { i32 15, ptr @.str.995 }, %struct._value_string { i32 16, ptr @.str.996 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_positionResults = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"positionResults\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"ilp.positionResults\00", align 1
@hf_ilp_PositionResults_item = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"PositionResult\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"ilp.PositionResult\00", align 1
@ilp_PositionResult_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_posMethod = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"posMethod\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"ilp.posMethod\00", align 1
@hf_ilp_requestedAssistData = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"requestedAssistData\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"ilp.requestedAssistData_element\00", align 1
@hf_ilp_posPayLoad = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"posPayLoad\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"ilp.posPayLoad\00", align 1
@ilp_PosPayLoad_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.915 }, %struct._value_string { i32 1, ptr @.str.918 }, %struct._value_string { i32 2, ptr @.str.920 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_utran_GPSReferenceTimeResult = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [29 x i8] c"utran-GPSReferenceTimeResult\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"ilp.utran_GPSReferenceTimeResult_element\00", align 1
@hf_ilp_utran_GANSSReferenceTimeResult = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [31 x i8] c"utran-GANSSReferenceTimeResult\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"ilp.utran_GANSSReferenceTimeResult_element\00", align 1
@hf_ilp_almanacRequested = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"almanacRequested\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"ilp.almanacRequested\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_ilp_utcModelRequested = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"utcModelRequested\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ilp.utcModelRequested\00", align 1
@hf_ilp_ionosphericModelRequested = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [26 x i8] c"ionosphericModelRequested\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"ilp.ionosphericModelRequested\00", align 1
@hf_ilp_dgpsCorrectionsRequested = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"dgpsCorrectionsRequested\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"ilp.dgpsCorrectionsRequested\00", align 1
@hf_ilp_referenceLocationRequested = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"referenceLocationRequested\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"ilp.referenceLocationRequested\00", align 1
@hf_ilp_referenceTimeRequested = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"referenceTimeRequested\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"ilp.referenceTimeRequested\00", align 1
@hf_ilp_acquisitionAssistanceRequested = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"acquisitionAssistanceRequested\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"ilp.acquisitionAssistanceRequested\00", align 1
@hf_ilp_realTimeIntegrityRequested = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [27 x i8] c"realTimeIntegrityRequested\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"ilp.realTimeIntegrityRequested\00", align 1
@hf_ilp_navigationModelRequested = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"navigationModelRequested\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"ilp.navigationModelRequested\00", align 1
@hf_ilp_navigationModelData = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"navigationModelData\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"ilp.navigationModelData_element\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"NavigationModel\00", align 1
@hf_ilp_ganssRequestedCommonAssistanceDataList = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [39 x i8] c"ganssRequestedCommonAssistanceDataList\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"ilp.ganssRequestedCommonAssistanceDataList_element\00", align 1
@hf_ilp_ganssRequestedGenericAssistanceDataList = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [40 x i8] c"ganssRequestedGenericAssistanceDataList\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"ilp.ganssRequestedGenericAssistanceDataList\00", align 1
@hf_ilp_extendedEphemeris = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"extendedEphemeris\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"ilp.extendedEphemeris_element\00", align 1
@hf_ilp_extendedEphemerisCheck = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"extendedEphemerisCheck\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"ilp.extendedEphemerisCheck_element\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"ExtendedEphCheck\00", align 1
@hf_ilp_validity = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ilp.validity\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"INTEGER_1_256\00", align 1
@hf_ilp_beginTime = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"beginTime\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"ilp.beginTime_element\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"GPSTime\00", align 1
@hf_ilp_endTime = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"ilp.endTime_element\00", align 1
@hf_ilp_gPSWeek = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"gPSWeek\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"ilp.gPSWeek\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1023\00", align 1
@hf_ilp_gPSTOWhour = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"gPSTOWhour\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"ilp.gPSTOWhour\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"INTEGER_0_167\00", align 1
@hf_ilp_ganssReferenceTime = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"ganssReferenceTime\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"ilp.ganssReferenceTime\00", align 1
@hf_ilp_ganssIonosphericModel = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"ganssIonosphericModel\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"ilp.ganssIonosphericModel\00", align 1
@hf_ilp_ganssAdditionalIonosphericModelForDataID00 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [43 x i8] c"ganssAdditionalIonosphericModelForDataID00\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"ilp.ganssAdditionalIonosphericModelForDataID00\00", align 1
@hf_ilp_ganssAdditionalIonosphericModelForDataID11 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [43 x i8] c"ganssAdditionalIonosphericModelForDataID11\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"ilp.ganssAdditionalIonosphericModelForDataID11\00", align 1
@hf_ilp_ganssEarthOrientationParameters = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [32 x i8] c"ganssEarthOrientationParameters\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"ilp.ganssEarthOrientationParameters\00", align 1
@hf_ilp_ganssAdditionalIonosphericModelForDataID01 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [43 x i8] c"ganssAdditionalIonosphericModelForDataID01\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"ilp.ganssAdditionalIonosphericModelForDataID01\00", align 1
@hf_ilp_GanssRequestedGenericAssistanceDataList_item = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"GanssReqGenericData\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"ilp.GanssReqGenericData_element\00", align 1
@hf_ilp_ganssId = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"ganssId\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"ilp.ganssId\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_ilp_ganssSBASid = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [12 x i8] c"ganssSBASid\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"ilp.ganssSBASid\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_3\00", align 1
@hf_ilp_ganssRealTimeIntegrity = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"ganssRealTimeIntegrity\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"ilp.ganssRealTimeIntegrity\00", align 1
@hf_ilp_ganssDifferentialCorrection = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [28 x i8] c"ganssDifferentialCorrection\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"ilp.ganssDifferentialCorrection\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"DGANSS_Sig_Id_Req\00", align 1
@hf_ilp_ganssAlmanac = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"ganssAlmanac\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"ilp.ganssAlmanac\00", align 1
@hf_ilp_ganssNavigationModelData = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"ganssNavigationModelData\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"ilp.ganssNavigationModelData_element\00", align 1
@hf_ilp_ganssTimeModels = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"ganssTimeModels\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"ilp.ganssTimeModels\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_16\00", align 1
@hf_ilp_ganssReferenceMeasurementInfo = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [30 x i8] c"ganssReferenceMeasurementInfo\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"ilp.ganssReferenceMeasurementInfo\00", align 1
@hf_ilp_ganssDataBits = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"ganssDataBits\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"ilp.ganssDataBits_element\00", align 1
@hf_ilp_ganssUTCModel = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"ganssUTCModel\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"ilp.ganssUTCModel\00", align 1
@hf_ilp_ganssAdditionalDataChoices = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [27 x i8] c"ganssAdditionalDataChoices\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"ilp.ganssAdditionalDataChoices_element\00", align 1
@hf_ilp_ganssAuxiliaryInformation = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"ganssAuxiliaryInformation\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"ilp.ganssAuxiliaryInformation\00", align 1
@hf_ilp_ganssExtendedEphemeris = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"ganssExtendedEphemeris\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"ilp.ganssExtendedEphemeris_element\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"ExtendedEphemeris\00", align 1
@hf_ilp_ganssExtendedEphemerisCheck = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"ganssExtendedEphemerisCheck\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"ilp.ganssExtendedEphemerisCheck_element\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"GanssExtendedEphCheck\00", align 1
@hf_ilp_bds_DifferentialCorrection = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"bds-DifferentialCorrection\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"ilp.bds_DifferentialCorrection\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"BDS_Sig_Id_Req\00", align 1
@hf_ilp_bds_GridModelReq = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"bds-GridModelReq\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"ilp.bds_GridModelReq\00", align 1
@hf_ilp_ganssWeek = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"ganssWeek\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"ilp.ganssWeek\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4095\00", align 1
@hf_ilp_ganssToe = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"ganssToe\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"ilp.ganssToe\00", align 1
@hf_ilp_t_toeLimit = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [11 x i8] c"t-toeLimit\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"ilp.t_toeLimit\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"INTEGER_0_10\00", align 1
@hf_ilp_satellitesListRelatedDataList = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [30 x i8] c"satellitesListRelatedDataList\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"ilp.satellitesListRelatedDataList\00", align 1
@hf_ilp_SatellitesListRelatedDataList_item = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"SatellitesListRelatedData\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"ilp.SatellitesListRelatedData_element\00", align 1
@hf_ilp_satId = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"satId\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"ilp.satId\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"INTEGER_0_63\00", align 1
@hf_ilp_iod = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"iod\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"ilp.iod\00", align 1
@hf_ilp_ganssTODmin = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"ganssTODmin\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"ilp.ganssTODmin\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"INTEGER_0_59\00", align 1
@hf_ilp_reqDataBitAssistanceList = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [25 x i8] c"reqDataBitAssistanceList\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"ilp.reqDataBitAssistanceList_element\00", align 1
@hf_ilp_gnssSignals = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"gnssSignals\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"ilp.gnssSignals\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"GANSSSignals\00", align 1
@hf_ilp_ganssDataBitInterval = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [21 x i8] c"ganssDataBitInterval\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"ilp.ganssDataBitInterval\00", align 1
@hf_ilp_ganssDataBitSatList = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"ganssDataBitSatList\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"ilp.ganssDataBitSatList\00", align 1
@hf_ilp_ganssDataBitSatList_item = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"ganssDataBitSatList item\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"ilp.ganssDataBitSatList_item\00", align 1
@hf_ilp_orbitModelID = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"orbitModelID\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"ilp.orbitModelID\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_ilp_clockModelID = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [13 x i8] c"clockModelID\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"ilp.clockModelID\00", align 1
@hf_ilp_utcModelID = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"utcModelID\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"ilp.utcModelID\00", align 1
@hf_ilp_almanacModelID = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"almanacModelID\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ilp.almanacModelID\00", align 1
@hf_ilp_beginTime_01 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"GANSSextEphTime\00", align 1
@hf_ilp_endTime_01 = internal global i32 0, align 4
@hf_ilp_gANSSday = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"gANSSday\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"ilp.gANSSday\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"INTEGER_0_8191\00", align 1
@hf_ilp_gANSSTODhour = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"gANSSTODhour\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"ilp.gANSSTODhour\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"INTEGER_0_23\00", align 1
@hf_ilp_gpsWeek = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [8 x i8] c"gpsWeek\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"ilp.gpsWeek\00", align 1
@hf_ilp_gpsToe = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [7 x i8] c"gpsToe\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"ilp.gpsToe\00", align 1
@hf_ilp_nsat = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [5 x i8] c"nsat\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"ilp.nsat\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"INTEGER_0_31\00", align 1
@hf_ilp_toeLimit = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"toeLimit\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"ilp.toeLimit\00", align 1
@hf_ilp_satInfo = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [8 x i8] c"satInfo\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"ilp.satInfo\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"SatelliteInfo\00", align 1
@hf_ilp_SatelliteInfo_item = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"SatelliteInfoElement\00", align 1
@.str.264 = private unnamed_addr constant [33 x i8] c"ilp.SatelliteInfoElement_element\00", align 1
@hf_ilp_iode = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"iode\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"ilp.iode\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_ilp_sPCStatusCode = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"sPCStatusCode\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ilp.sPCStatusCode\00", align 1
@hf_ilp_velocity = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"velocity\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"ilp.velocity\00", align 1
@ilp_Velocity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.886 }, %struct._value_string { i32 1, ptr @.str.888 }, %struct._value_string { i32 2, ptr @.str.890 }, %struct._value_string { i32 3, ptr @.str.892 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_utran_GPSReferenceTimeAssistance = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [33 x i8] c"utran-GPSReferenceTimeAssistance\00", align 1
@.str.273 = private unnamed_addr constant [45 x i8] c"ilp.utran_GPSReferenceTimeAssistance_element\00", align 1
@hf_ilp_utran_GANSSReferenceTimeAssistance = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [35 x i8] c"utran-GANSSReferenceTimeAssistance\00", align 1
@.str.275 = private unnamed_addr constant [47 x i8] c"ilp.utran_GANSSReferenceTimeAssistance_element\00", align 1
@hf_ilp_maj = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"ilp.maj\00", align 1
@hf_ilp_min = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"ilp.min\00", align 1
@hf_ilp_servind = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [8 x i8] c"servind\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"ilp.servind\00", align 1
@hf_ilp_slcSessionID = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"slcSessionID\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"ilp.slcSessionID_element\00", align 1
@hf_ilp_setSessionID = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"setSessionID\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"ilp.setSessionID_element\00", align 1
@hf_ilp_spcSessionID = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [13 x i8] c"spcSessionID\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"ilp.spcSessionID_element\00", align 1
@hf_ilp_sessionId = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"ilp.sessionId\00", align 1
@hf_ilp_setId = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [6 x i8] c"setId\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"ilp.setId\00", align 1
@ilp_SETId_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.292 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.298 }, %struct._value_string { i32 4, ptr @.str.300 }, %struct._value_string { i32 5, ptr @.str.303 }, %struct._value_string { i32 6, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_msisdn = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [7 x i8] c"msisdn\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"ilp.msisdn\00", align 1
@hf_ilp_mdn = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [4 x i8] c"mdn\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"ilp.mdn\00", align 1
@hf_ilp_minsi = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"ilp.minsi\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_34\00", align 1
@hf_ilp_imsi = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [5 x i8] c"imsi\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"ilp.imsi\00", align 1
@hf_ilp_nai = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [4 x i8] c"nai\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"ilp.nai\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"IA5String_SIZE_1_1000\00", align 1
@hf_ilp_iPAddress = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [10 x i8] c"iPAddress\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"ilp.iPAddress\00", align 1
@ilp_IPAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.316 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_imei = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [5 x i8] c"imei\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"ilp.imei\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_8\00", align 1
@hf_ilp_sessionID = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [10 x i8] c"sessionID\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"ilp.sessionID\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_ilp_slcId = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [6 x i8] c"slcId\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"ilp.slcId\00", align 1
@ilp_NodeAddress_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [12 x i8] c"NodeAddress\00", align 1
@hf_ilp_spcId = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [6 x i8] c"spcId\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"ilp.spcId\00", align 1
@hf_ilp_ipv4Address = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"ilp.ipv4Address\00", align 1
@hf_ilp_ipv6Address = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [12 x i8] c"ipv6Address\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"ilp.ipv6Address\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_16\00", align 1
@hf_ilp_fqdn = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [5 x i8] c"fqdn\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"ilp.fqdn\00", align 1
@hf_ilp_cellInfo = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"cellInfo\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"ilp.cellInfo\00", align 1
@ilp_CellInfo_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.439 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.445 }, %struct._value_string { i32 4, ptr @.str.448 }, %struct._value_string { i32 5, ptr @.str.451 }, %struct._value_string { i32 6, ptr @.str.454 }, %struct._value_string { i32 7, ptr @.str.457 }, %struct._value_string { i32 8, ptr @.str.460 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_status = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"ilp.status\00", align 1
@ilp_Status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.997 }, %struct._value_string { i32 1, ptr @.str.998 }, %struct._value_string { i32 2, ptr @.str.999 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_MultipleLocationIds_item = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"LocationIdData\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"ilp.LocationIdData_element\00", align 1
@hf_ilp_relativetimestamp = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [18 x i8] c"relativetimestamp\00", align 1
@.str.330 = private unnamed_addr constant [22 x i8] c"ilp.relativetimestamp\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"RelativeTime\00", align 1
@hf_ilp_servingFlag = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"servingFlag\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"ilp.servingFlag\00", align 1
@hf_ilp_posTechnology = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"posTechnology\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"ilp.posTechnology_element\00", align 1
@hf_ilp_prefMethod = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"prefMethod\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"ilp.prefMethod\00", align 1
@ilp_PrefMethod_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1000 }, %struct._value_string { i32 1, ptr @.str.1001 }, %struct._value_string { i32 2, ptr @.str.1002 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_posProtocol = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [12 x i8] c"posProtocol\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"ilp.posProtocol_element\00", align 1
@hf_ilp_supportedBearers = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [17 x i8] c"supportedBearers\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"ilp.supportedBearers_element\00", align 1
@hf_ilp_agpsSETassisted = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [16 x i8] c"agpsSETassisted\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"ilp.agpsSETassisted\00", align 1
@hf_ilp_agpsSETBased = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [13 x i8] c"agpsSETBased\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"ilp.agpsSETBased\00", align 1
@hf_ilp_autonomousGPS = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"autonomousGPS\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"ilp.autonomousGPS\00", align 1
@hf_ilp_aflt = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [5 x i8] c"aflt\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"ilp.aflt\00", align 1
@hf_ilp_ecid = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [5 x i8] c"ecid\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"ilp.ecid\00", align 1
@hf_ilp_eotd = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [5 x i8] c"eotd\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"ilp.eotd\00", align 1
@hf_ilp_otdoa = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [6 x i8] c"otdoa\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"ilp.otdoa\00", align 1
@hf_ilp_gANSSPositionMethods = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [21 x i8] c"gANSSPositionMethods\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"ilp.gANSSPositionMethods\00", align 1
@hf_ilp_additionalPositioningMethods = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [29 x i8] c"additionalPositioningMethods\00", align 1
@.str.359 = private unnamed_addr constant [33 x i8] c"ilp.additionalPositioningMethods\00", align 1
@hf_ilp_GANSSPositionMethods_item = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [20 x i8] c"GANSSPositionMethod\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"ilp.GANSSPositionMethod_element\00", align 1
@hf_ilp_gANSSPositioningMethodTypes = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [28 x i8] c"gANSSPositioningMethodTypes\00", align 1
@.str.363 = private unnamed_addr constant [40 x i8] c"ilp.gANSSPositioningMethodTypes_element\00", align 1
@hf_ilp_gANSSSignals = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"gANSSSignals\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"ilp.gANSSSignals\00", align 1
@hf_ilp_setAssisted = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"setAssisted\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"ilp.setAssisted\00", align 1
@hf_ilp_setBased = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [9 x i8] c"setBased\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"ilp.setBased\00", align 1
@hf_ilp_autonomous = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"autonomous\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"ilp.autonomous\00", align 1
@hf_ilp_AdditionalPositioningMethods_item = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [22 x i8] c"AddPosSupport-Element\00", align 1
@.str.373 = private unnamed_addr constant [34 x i8] c"ilp.AddPosSupport_Element_element\00", align 1
@hf_ilp_addPosID = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"addPosID\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"ilp.addPosID\00", align 1
@ilp_T_addPosID_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1003 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_addPosMode = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [11 x i8] c"addPosMode\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"ilp.addPosMode\00", align 1
@hf_ilp_tia801 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [7 x i8] c"tia801\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"ilp.tia801\00", align 1
@hf_ilp_rrlp = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"ilp.rrlp\00", align 1
@hf_ilp_rrc = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"ilp.rrc\00", align 1
@hf_ilp_lpp = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [4 x i8] c"lpp\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"ilp.lpp\00", align 1
@hf_ilp_posProtocolVersionRRLP = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [23 x i8] c"posProtocolVersionRRLP\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"ilp.posProtocolVersionRRLP_element\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"PosProtocolVersion3GPP\00", align 1
@hf_ilp_posProtocolVersionRRC = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [22 x i8] c"posProtocolVersionRRC\00", align 1
@.str.390 = private unnamed_addr constant [34 x i8] c"ilp.posProtocolVersionRRC_element\00", align 1
@hf_ilp_posProtocolVersionTIA801 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [25 x i8] c"posProtocolVersionTIA801\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"ilp.posProtocolVersionTIA801\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"PosProtocolVersion3GPP2\00", align 1
@hf_ilp_posProtocolVersionLPP = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [22 x i8] c"posProtocolVersionLPP\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"ilp.posProtocolVersionLPP_element\00", align 1
@hf_ilp_lppe = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [5 x i8] c"lppe\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"ilp.lppe\00", align 1
@hf_ilp_posProtocolVersionLPPe = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [23 x i8] c"posProtocolVersionLPPe\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"ilp.posProtocolVersionLPPe_element\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"PosProtocolVersionOMA\00", align 1
@hf_ilp_majorVersionField = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [18 x i8] c"majorVersionField\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"ilp.majorVersionField\00", align 1
@hf_ilp_technicalVersionField = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [22 x i8] c"technicalVersionField\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"ilp.technicalVersionField\00", align 1
@hf_ilp_editorialVersionField = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"editorialVersionField\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"ilp.editorialVersionField\00", align 1
@hf_ilp_PosProtocolVersion3GPP2_item = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [33 x i8] c"Supported3GPP2PosProtocolVersion\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"ilp.Supported3GPP2PosProtocolVersion_element\00", align 1
@hf_ilp_revisionNumber = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [15 x i8] c"revisionNumber\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"ilp.revisionNumber\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_6\00", align 1
@hf_ilp_pointReleaseNumber = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [19 x i8] c"pointReleaseNumber\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"ilp.pointReleaseNumber\00", align 1
@hf_ilp_internalEditLevel = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [18 x i8] c"internalEditLevel\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"ilp.internalEditLevel\00", align 1
@hf_ilp_minorVersionField = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"minorVersionField\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"ilp.minorVersionField\00", align 1
@hf_ilp_gsm = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [4 x i8] c"gsm\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"ilp.gsm\00", align 1
@hf_ilp_wcdma = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [6 x i8] c"wcdma\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"ilp.wcdma\00", align 1
@hf_ilp_lte = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [4 x i8] c"lte\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"ilp.lte\00", align 1
@hf_ilp_cdma = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [5 x i8] c"cdma\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"ilp.cdma\00", align 1
@hf_ilp_hprd = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [5 x i8] c"hprd\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"ilp.hprd\00", align 1
@hf_ilp_umb = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [4 x i8] c"umb\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"ilp.umb\00", align 1
@hf_ilp_wlan = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"ilp.wlan\00", align 1
@hf_ilp_wiMAX = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [6 x i8] c"wiMAX\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"ilp.wiMAX\00", align 1
@hf_ilp_nr = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"ilp.nr\00", align 1
@hf_ilp_gsmCell = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [8 x i8] c"gsmCell\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"ilp.gsmCell_element\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"GsmCellInformation\00", align 1
@hf_ilp_wcdmaCell = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [10 x i8] c"wcdmaCell\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"ilp.wcdmaCell_element\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"WcdmaCellInformation\00", align 1
@hf_ilp_cdmaCell = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [9 x i8] c"cdmaCell\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"ilp.cdmaCell_element\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"CdmaCellInformation\00", align 1
@hf_ilp_hrpdCell = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [9 x i8] c"hrpdCell\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"ilp.hrpdCell_element\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"HrpdCellInformation\00", align 1
@hf_ilp_umbCell = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [8 x i8] c"umbCell\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"ilp.umbCell_element\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"UmbCellInformation\00", align 1
@hf_ilp_lteCell = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [8 x i8] c"lteCell\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"ilp.lteCell_element\00", align 1
@.str.453 = private unnamed_addr constant [19 x i8] c"LteCellInformation\00", align 1
@hf_ilp_wlanAP = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [7 x i8] c"wlanAP\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"ilp.wlanAP_element\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"WlanAPInformation\00", align 1
@hf_ilp_wimaxBS = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [8 x i8] c"wimaxBS\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"ilp.wimaxBS_element\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"WimaxBSInformation\00", align 1
@hf_ilp_nrCell = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [7 x i8] c"nrCell\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"ilp.nrCell_element\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"NRCellInformation\00", align 1
@hf_ilp_set_GPSTimingOfCell = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"set-GPSTimingOfCell\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"ilp.set_GPSTimingOfCell_element\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"T_set_GPSTimingOfCell\00", align 1
@hf_ilp_ms_part = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [8 x i8] c"ms-part\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"ilp.ms_part\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"INTEGER_0_16383\00", align 1
@hf_ilp_ls_part = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"ls-part\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"ilp.ls_part\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_ilp_modeSpecificInfo = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [17 x i8] c"modeSpecificInfo\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"ilp.modeSpecificInfo\00", align 1
@ilp_T_modeSpecificInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_fdd = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [4 x i8] c"fdd\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"ilp.fdd_element\00", align 1
@hf_ilp_referenceIdentity = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [18 x i8] c"referenceIdentity\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"ilp.referenceIdentity_element\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"PrimaryCPICH_Info\00", align 1
@hf_ilp_tdd = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [4 x i8] c"tdd\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"ilp.tdd_element\00", align 1
@hf_ilp_referenceIdentity_01 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [22 x i8] c"ilp.referenceIdentity\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"CellParametersID\00", align 1
@hf_ilp_sfn = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [4 x i8] c"sfn\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"ilp.sfn\00", align 1
@hf_ilp_gpsReferenceTimeUncertainty = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [28 x i8] c"gpsReferenceTimeUncertainty\00", align 1
@.str.486 = private unnamed_addr constant [32 x i8] c"ilp.gpsReferenceTimeUncertainty\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_ilp_ganssTimeID = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [12 x i8] c"ganssTimeID\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"ilp.ganssTimeID\00", align 1
@hf_ilp_set_GANSSReferenceTime = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [23 x i8] c"set-GANSSReferenceTime\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"ilp.set_GANSSReferenceTime_element\00", align 1
@hf_ilp_set_GANSSTimingOfCell = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [22 x i8] c"set-GANSSTimingOfCell\00", align 1
@.str.493 = private unnamed_addr constant [34 x i8] c"ilp.set_GANSSTimingOfCell_element\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"T_set_GANSSTimingOfCell\00", align 1
@hf_ilp_ms_part_01 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"INTEGER_0_80\00", align 1
@hf_ilp_modeSpecificInfo_01 = internal global i32 0, align 4
@ilp_T_modeSpecificInfo_01_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_01\00", align 1
@hf_ilp_fdd_01 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [9 x i8] c"T_fdd_01\00", align 1
@hf_ilp_tdd_01 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [9 x i8] c"T_tdd_01\00", align 1
@hf_ilp_ganss_TODUncertainty = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [21 x i8] c"ganss-TODUncertainty\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"ilp.ganss_TODUncertainty\00", align 1
@hf_ilp_gps = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [4 x i8] c"gps\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"ilp.gps\00", align 1
@hf_ilp_galileo = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [8 x i8] c"galileo\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"ilp.galileo\00", align 1
@hf_ilp_sbas = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [5 x i8] c"sbas\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"ilp.sbas\00", align 1
@hf_ilp_modernized_gps = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"modernized-gps\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"ilp.modernized_gps\00", align 1
@hf_ilp_qzss = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [5 x i8] c"qzss\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"ilp.qzss\00", align 1
@hf_ilp_glonass = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [8 x i8] c"glonass\00", align 1
@.str.512 = private unnamed_addr constant [12 x i8] c"ilp.glonass\00", align 1
@hf_ilp_bds = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [4 x i8] c"bds\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"ilp.bds\00", align 1
@hf_ilp_timestamp = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"ilp.timestamp\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@hf_ilp_positionEstimate = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [17 x i8] c"positionEstimate\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"ilp.positionEstimate_element\00", align 1
@hf_ilp_latitudeSign = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [13 x i8] c"latitudeSign\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"ilp.latitudeSign\00", align 1
@ilp_T_latitudeSign_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1004 }, %struct._value_string { i32 1, ptr @.str.1005 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_latitude = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"ilp.latitude\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"INTEGER_0_8388607\00", align 1
@hf_ilp_longitude = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"ilp.longitude\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"INTEGER_M8388608_8388607\00", align 1
@hf_ilp_uncertainty = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [12 x i8] c"uncertainty\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"ilp.uncertainty_element\00", align 1
@hf_ilp_uncertaintySemiMajor = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [21 x i8] c"uncertaintySemiMajor\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"ilp.uncertaintySemiMajor\00", align 1
@hf_ilp_uncertaintySemiMinor = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [21 x i8] c"uncertaintySemiMinor\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"ilp.uncertaintySemiMinor\00", align 1
@hf_ilp_orientationMajorAxis = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [21 x i8] c"orientationMajorAxis\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"ilp.orientationMajorAxis\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"INTEGER_0_180\00", align 1
@hf_ilp_confidence = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [11 x i8] c"confidence\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"ilp.confidence\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"INTEGER_0_100\00", align 1
@hf_ilp_altitudeInfo = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [13 x i8] c"altitudeInfo\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"ilp.altitudeInfo_element\00", align 1
@hf_ilp_altitudeDirection = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [18 x i8] c"altitudeDirection\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"ilp.altitudeDirection\00", align 1
@ilp_T_altitudeDirection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1006 }, %struct._value_string { i32 1, ptr @.str.1007 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_altitude = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [9 x i8] c"altitude\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"ilp.altitude\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_ilp_altUncertainty = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [15 x i8] c"altUncertainty\00", align 1
@.str.548 = private unnamed_addr constant [19 x i8] c"ilp.altUncertainty\00", align 1
@hf_ilp_refNID = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [7 x i8] c"refNID\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"ilp.refNID\00", align 1
@hf_ilp_refSID = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [7 x i8] c"refSID\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"ilp.refSID\00", align 1
@hf_ilp_refBASEID = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [10 x i8] c"refBASEID\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"ilp.refBASEID\00", align 1
@hf_ilp_refBASELAT = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [11 x i8] c"refBASELAT\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"ilp.refBASELAT\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"INTEGER_0_4194303\00", align 1
@hf_ilp_reBASELONG = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [11 x i8] c"reBASELONG\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"ilp.reBASELONG\00", align 1
@hf_ilp_refREFPN = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [9 x i8] c"refREFPN\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"ilp.refREFPN\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"INTEGER_0_511\00", align 1
@hf_ilp_refWeekNumber = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [14 x i8] c"refWeekNumber\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"ilp.refWeekNumber\00", align 1
@hf_ilp_refSeconds = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [11 x i8] c"refSeconds\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"ilp.refSeconds\00", align 1
@hf_ilp_refMCC = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [7 x i8] c"refMCC\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"ilp.refMCC\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"INTEGER_0_999\00", align 1
@hf_ilp_refMNC = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [7 x i8] c"refMNC\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"ilp.refMNC\00", align 1
@hf_ilp_refLAC = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [7 x i8] c"refLAC\00", align 1
@.str.573 = private unnamed_addr constant [11 x i8] c"ilp.refLAC\00", align 1
@hf_ilp_refCI = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [6 x i8] c"refCI\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"ilp.refCI\00", align 1
@hf_ilp_nmr = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [4 x i8] c"nmr\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"ilp.nmr\00", align 1
@hf_ilp_ta = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.579 = private unnamed_addr constant [7 x i8] c"ilp.ta\00", align 1
@hf_ilp_refUC = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [6 x i8] c"refUC\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"ilp.refUC\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"INTEGER_0_268435455\00", align 1
@hf_ilp_frequencyInfo = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [14 x i8] c"frequencyInfo\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"ilp.frequencyInfo_element\00", align 1
@hf_ilp_primaryScramblingCode = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [22 x i8] c"primaryScramblingCode\00", align 1
@.str.586 = private unnamed_addr constant [26 x i8] c"ilp.primaryScramblingCode\00", align 1
@hf_ilp_measuredResultsList = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [20 x i8] c"measuredResultsList\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"ilp.measuredResultsList\00", align 1
@hf_ilp_cellParametersId = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"cellParametersId\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"ilp.cellParametersId\00", align 1
@hf_ilp_timingAdvance = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [14 x i8] c"timingAdvance\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"ilp.timingAdvance_element\00", align 1
@hf_ilp_ta_01 = internal global i32 0, align 4
@hf_ilp_tAResolution = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [13 x i8] c"tAResolution\00", align 1
@.str.594 = private unnamed_addr constant [17 x i8] c"ilp.tAResolution\00", align 1
@ilp_TAResolution_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1008 }, %struct._value_string { i32 1, ptr @.str.1009 }, %struct._value_string { i32 2, ptr @.str.1010 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_chipRate = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [9 x i8] c"chipRate\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"ilp.chipRate\00", align 1
@ilp_ChipRate_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1011 }, %struct._value_string { i32 1, ptr @.str.1012 }, %struct._value_string { i32 2, ptr @.str.1013 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_refSECTORID = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [12 x i8] c"refSECTORID\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"ilp.refSECTORID\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_128\00", align 1
@hf_ilp_cellGlobalIdEUTRA = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [18 x i8] c"cellGlobalIdEUTRA\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"ilp.cellGlobalIdEUTRA_element\00", align 1
@hf_ilp_physCellId = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [11 x i8] c"physCellId\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"ilp.physCellId\00", align 1
@hf_ilp_trackingAreaCode = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [17 x i8] c"trackingAreaCode\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"ilp.trackingAreaCode\00", align 1
@hf_ilp_rsrpResult = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [11 x i8] c"rsrpResult\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"ilp.rsrpResult\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"RSRP_Range\00", align 1
@hf_ilp_rsrqResult = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"rsrqResult\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"ilp.rsrqResult\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"RSRQ_Range\00", align 1
@hf_ilp_ta_02 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1282\00", align 1
@hf_ilp_measResultListEUTRA = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [20 x i8] c"measResultListEUTRA\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"ilp.measResultListEUTRA\00", align 1
@hf_ilp_earfcn = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [7 x i8] c"earfcn\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"ilp.earfcn\00", align 1
@hf_ilp_earfcn_ext = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [11 x i8] c"earfcn-ext\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"ilp.earfcn_ext\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"INTEGER_65536_262143\00", align 1
@hf_ilp_rsrpResult_ext = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"rsrpResult-ext\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"ilp.rsrpResult_ext\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"RSRP_Range_Ext\00", align 1
@hf_ilp_rsrqResult_ext = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [15 x i8] c"rsrqResult-ext\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"ilp.rsrqResult_ext\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"RSRQ_Range_Ext\00", align 1
@hf_ilp_rs_sinrResult = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [14 x i8] c"rs-sinrResult\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"ilp.rs_sinrResult\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"RS_SINR_Range\00", align 1
@hf_ilp_servingInformation5G = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [21 x i8] c"servingInformation5G\00", align 1
@.str.630 = private unnamed_addr constant [33 x i8] c"ilp.servingInformation5G_element\00", align 1
@hf_ilp_MeasResultListEUTRA_item = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [16 x i8] c"MeasResultEUTRA\00", align 1
@.str.632 = private unnamed_addr constant [28 x i8] c"ilp.MeasResultEUTRA_element\00", align 1
@hf_ilp_cgi_Info = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [9 x i8] c"cgi-Info\00", align 1
@.str.634 = private unnamed_addr constant [21 x i8] c"ilp.cgi_Info_element\00", align 1
@hf_ilp_cellGlobalId = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [13 x i8] c"cellGlobalId\00", align 1
@.str.636 = private unnamed_addr constant [25 x i8] c"ilp.cellGlobalId_element\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"CellGlobalIdEUTRA\00", align 1
@hf_ilp_measResult = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [11 x i8] c"measResult\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"ilp.measResult_element\00", align 1
@hf_ilp_neighbourInformation5G = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [23 x i8] c"neighbourInformation5G\00", align 1
@.str.641 = private unnamed_addr constant [35 x i8] c"ilp.neighbourInformation5G_element\00", align 1
@hf_ilp_plmn_Identity = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [14 x i8] c"plmn-Identity\00", align 1
@.str.643 = private unnamed_addr constant [26 x i8] c"ilp.plmn_Identity_element\00", align 1
@hf_ilp_eutra_cellIdentity = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [13 x i8] c"cellIdentity\00", align 1
@.str.645 = private unnamed_addr constant [35 x i8] c"ilp.cellglobalideutra.cellIdentity\00", align 1
@hf_ilp_mcc = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"ilp.mcc\00", align 1
@hf_ilp_mnc = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"ilp.mnc\00", align 1
@hf_ilp_MCC_item = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"MCC-MNC-Digit\00", align 1
@.str.651 = private unnamed_addr constant [18 x i8] c"ilp.MCC_MNC_Digit\00", align 1
@hf_ilp_MNC_item = internal global i32 0, align 4
@hf_ilp_trackingAreaCode_01 = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [19 x i8] c"TrackingAreaCodeNR\00", align 1
@hf_ilp_apMACAddress = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [13 x i8] c"apMACAddress\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"ilp.apMACAddress\00", align 1
@.str.655 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_48\00", align 1
@hf_ilp_apTransmitPower = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [16 x i8] c"apTransmitPower\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"ilp.apTransmitPower\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"INTEGER_M127_128\00", align 1
@hf_ilp_apAntennaGain = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [14 x i8] c"apAntennaGain\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"ilp.apAntennaGain\00", align 1
@hf_ilp_apSignaltoNoise = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [16 x i8] c"apSignaltoNoise\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"ilp.apSignaltoNoise\00", align 1
@hf_ilp_apDeviceType = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [13 x i8] c"apDeviceType\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"ilp.apDeviceType\00", align 1
@ilp_T_apDeviceType_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1014 }, %struct._value_string { i32 1, ptr @.str.1015 }, %struct._value_string { i32 2, ptr @.str.1016 }, %struct._value_string { i32 3, ptr @.str.1017 }, %struct._value_string { i32 4, ptr @.str.1018 }, %struct._value_string { i32 5, ptr @.str.1019 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_apSignalStrength = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [17 x i8] c"apSignalStrength\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"ilp.apSignalStrength\00", align 1
@hf_ilp_apChannelFrequency = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [19 x i8] c"apChannelFrequency\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"ilp.apChannelFrequency\00", align 1
@.str.669 = private unnamed_addr constant [14 x i8] c"INTEGER_0_256\00", align 1
@hf_ilp_apRoundTripDelay = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [17 x i8] c"apRoundTripDelay\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"ilp.apRoundTripDelay_element\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"RTD\00", align 1
@hf_ilp_setTransmitPower = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [17 x i8] c"setTransmitPower\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"ilp.setTransmitPower\00", align 1
@hf_ilp_setAntennaGain = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [15 x i8] c"setAntennaGain\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"ilp.setAntennaGain\00", align 1
@hf_ilp_setSignaltoNoise = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [17 x i8] c"setSignaltoNoise\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c"ilp.setSignaltoNoise\00", align 1
@hf_ilp_setSignalStrength = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [18 x i8] c"setSignalStrength\00", align 1
@.str.680 = private unnamed_addr constant [22 x i8] c"ilp.setSignalStrength\00", align 1
@hf_ilp_apReportedLocation = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [19 x i8] c"apReportedLocation\00", align 1
@.str.682 = private unnamed_addr constant [31 x i8] c"ilp.apReportedLocation_element\00", align 1
@.str.683 = private unnamed_addr constant [17 x i8] c"ReportedLocation\00", align 1
@hf_ilp_apRepLocation = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [14 x i8] c"apRepLocation\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"ilp.apRepLocation\00", align 1
@ilp_RepLocation_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.721 }, %struct._value_string zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [12 x i8] c"RepLocation\00", align 1
@hf_ilp_apSignalStrengthDelta = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [22 x i8] c"apSignalStrengthDelta\00", align 1
@.str.688 = private unnamed_addr constant [26 x i8] c"ilp.apSignalStrengthDelta\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"INTEGER_0_1\00", align 1
@hf_ilp_apSignaltoNoiseDelta = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [21 x i8] c"apSignaltoNoiseDelta\00", align 1
@.str.691 = private unnamed_addr constant [25 x i8] c"ilp.apSignaltoNoiseDelta\00", align 1
@hf_ilp_setSignalStrengthDelta = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [23 x i8] c"setSignalStrengthDelta\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"ilp.setSignalStrengthDelta\00", align 1
@hf_ilp_setSignaltoNoiseDelta = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [22 x i8] c"setSignaltoNoiseDelta\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"ilp.setSignaltoNoiseDelta\00", align 1
@hf_ilp_operatingClass = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [15 x i8] c"operatingClass\00", align 1
@.str.697 = private unnamed_addr constant [19 x i8] c"ilp.operatingClass\00", align 1
@hf_ilp_apSSID = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [7 x i8] c"apSSID\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c"ilp.apSSID\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_32\00", align 1
@hf_ilp_apPHYType = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [10 x i8] c"apPHYType\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"ilp.apPHYType\00", align 1
@ilp_T_apPHYType_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.999 }, %struct._value_string { i32 1, ptr @.str.1020 }, %struct._value_string { i32 2, ptr @.str.1021 }, %struct._value_string { i32 3, ptr @.str.1022 }, %struct._value_string { i32 4, ptr @.str.1023 }, %struct._value_string { i32 5, ptr @.str.1024 }, %struct._value_string { i32 6, ptr @.str.1025 }, %struct._value_string { i32 7, ptr @.str.1026 }, %struct._value_string { i32 8, ptr @.str.1027 }, %struct._value_string { i32 9, ptr @.str.1028 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_setMACAddress = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [14 x i8] c"setMACAddress\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"ilp.setMACAddress\00", align 1
@hf_ilp_rTDValue = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [9 x i8] c"rTDValue\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"ilp.rTDValue\00", align 1
@.str.707 = private unnamed_addr constant [19 x i8] c"INTEGER_0_16777216\00", align 1
@hf_ilp_rTDUnits = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [9 x i8] c"rTDUnits\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"ilp.rTDUnits\00", align 1
@ilp_RTDUnits_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1029 }, %struct._value_string { i32 1, ptr @.str.1030 }, %struct._value_string { i32 2, ptr @.str.1031 }, %struct._value_string { i32 3, ptr @.str.1032 }, %struct._value_string { i32 4, ptr @.str.1033 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_rTDAccuracy = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [12 x i8] c"rTDAccuracy\00", align 1
@.str.711 = private unnamed_addr constant [16 x i8] c"ilp.rTDAccuracy\00", align 1
@hf_ilp_locationEncodingDescriptor = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [27 x i8] c"locationEncodingDescriptor\00", align 1
@.str.713 = private unnamed_addr constant [31 x i8] c"ilp.locationEncodingDescriptor\00", align 1
@ilp_LocationEncodingDescriptor_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1034 }, %struct._value_string { i32 1, ptr @.str.1035 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_locationData = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [13 x i8] c"locationData\00", align 1
@.str.715 = private unnamed_addr constant [25 x i8] c"ilp.locationData_element\00", align 1
@hf_ilp_locationAccuracy = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [17 x i8] c"locationAccuracy\00", align 1
@.str.717 = private unnamed_addr constant [21 x i8] c"ilp.locationAccuracy\00", align 1
@hf_ilp_locationValue = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [14 x i8] c"locationValue\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"ilp.locationValue\00", align 1
@.str.720 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_128\00", align 1
@hf_ilp_lciLocData = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [11 x i8] c"lciLocData\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"ilp.lciLocData_element\00", align 1
@hf_ilp_locationDataLCI = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [16 x i8] c"locationDataLCI\00", align 1
@.str.724 = private unnamed_addr constant [28 x i8] c"ilp.locationDataLCI_element\00", align 1
@hf_ilp_latitudeResolution = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [19 x i8] c"latitudeResolution\00", align 1
@.str.726 = private unnamed_addr constant [23 x i8] c"ilp.latitudeResolution\00", align 1
@hf_ilp_LocationDataLCI_latitude = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [29 x i8] c"ilp.locationdatalci.latitude\00", align 1
@hf_ilp_longitudeResolution = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [20 x i8] c"longitudeResolution\00", align 1
@.str.729 = private unnamed_addr constant [24 x i8] c"ilp.longitudeResolution\00", align 1
@hf_ilp_LocationDataLCI_longitude = internal global i32 0, align 4
@hf_ilp_altitudeType = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [13 x i8] c"altitudeType\00", align 1
@.str.731 = private unnamed_addr constant [17 x i8] c"ilp.altitudeType\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_4\00", align 1
@hf_ilp_altitudeResolution = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [19 x i8] c"altitudeResolution\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"ilp.altitudeResolution\00", align 1
@hf_ilp_LocationDataLCI_altitude = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [29 x i8] c"ilp.locationdatalci.altitude\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_30\00", align 1
@hf_ilp_datum = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"ilp.datum\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_8\00", align 1
@hf_ilp_wimaxBsID = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [10 x i8] c"wimaxBsID\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"ilp.wimaxBsID_element\00", align 1
@hf_ilp_wimaxRTD = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [9 x i8] c"wimaxRTD\00", align 1
@.str.743 = private unnamed_addr constant [21 x i8] c"ilp.wimaxRTD_element\00", align 1
@hf_ilp_wimaxNMRList = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [13 x i8] c"wimaxNMRList\00", align 1
@.str.745 = private unnamed_addr constant [17 x i8] c"ilp.wimaxNMRList\00", align 1
@hf_ilp_bsID_MSB = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [9 x i8] c"bsID-MSB\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"ilp.bsID_MSB\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_24\00", align 1
@hf_ilp_bsID_LSB = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [9 x i8] c"bsID-LSB\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"ilp.bsID_LSB\00", align 1
@hf_ilp_rtd = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [4 x i8] c"rtd\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"ilp.rtd\00", align 1
@hf_ilp_rTDstd = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [7 x i8] c"rTDstd\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"ilp.rTDstd\00", align 1
@hf_ilp_WimaxNMRList_item = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [9 x i8] c"WimaxNMR\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c"ilp.WimaxNMR_element\00", align 1
@hf_ilp_relDelay = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [9 x i8] c"relDelay\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"ilp.relDelay\00", align 1
@.str.759 = private unnamed_addr constant [21 x i8] c"INTEGER_M32768_32767\00", align 1
@hf_ilp_relDelaystd = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [12 x i8] c"relDelaystd\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"ilp.relDelaystd\00", align 1
@hf_ilp_rssi = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [5 x i8] c"rssi\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"ilp.rssi\00", align 1
@hf_ilp_rSSIstd = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [8 x i8] c"rSSIstd\00", align 1
@.str.765 = private unnamed_addr constant [12 x i8] c"ilp.rSSIstd\00", align 1
@hf_ilp_bSTxPower = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [10 x i8] c"bSTxPower\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"ilp.bSTxPower\00", align 1
@hf_ilp_cinr = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [5 x i8] c"cinr\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"ilp.cinr\00", align 1
@hf_ilp_cINRstd = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [8 x i8] c"cINRstd\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"ilp.cINRstd\00", align 1
@hf_ilp_bSLocation = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [11 x i8] c"bSLocation\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"ilp.bSLocation_element\00", align 1
@hf_ilp_servingCellInformation = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [23 x i8] c"servingCellInformation\00", align 1
@.str.775 = private unnamed_addr constant [27 x i8] c"ilp.servingCellInformation\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"ServingCellInformationNR\00", align 1
@hf_ilp_measuredResultsListNR = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [22 x i8] c"measuredResultsListNR\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"ilp.measuredResultsListNR\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"MeasResultListNR\00", align 1
@hf_ilp_ServingCellInformationNR_item = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [11 x i8] c"ServCellNR\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"ilp.ServCellNR_element\00", align 1
@hf_ilp_physCellId_01 = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [13 x i8] c"PhysCellIdNR\00", align 1
@hf_ilp_arfcn_NR = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [9 x i8] c"arfcn-NR\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"ilp.arfcn_NR\00", align 1
@hf_ilp_cellGlobalId_01 = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [15 x i8] c"CellGlobalIdNR\00", align 1
@hf_ilp_ssb_Measurements = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [17 x i8] c"ssb-Measurements\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"ilp.ssb_Measurements_element\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"NR_Measurements\00", align 1
@hf_ilp_csi_rs_Measurements = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [20 x i8] c"csi-rs-Measurements\00", align 1
@.str.790 = private unnamed_addr constant [32 x i8] c"ilp.csi_rs_Measurements_element\00", align 1
@hf_ilp_ta_03 = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [15 x i8] c"INTEGER_0_3846\00", align 1
@hf_ilp_MeasResultListNR_item = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [13 x i8] c"MeasResultNR\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"ilp.MeasResultNR_element\00", align 1
@hf_ilp_cellIdentityNR = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [15 x i8] c"cellIdentityNR\00", align 1
@.str.795 = private unnamed_addr constant [19 x i8] c"ilp.cellIdentityNR\00", align 1
@hf_ilp_rsrp_Range = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [11 x i8] c"rsrp-Range\00", align 1
@.str.797 = private unnamed_addr constant [15 x i8] c"ilp.rsrp_Range\00", align 1
@hf_ilp_rsrq_Range = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [11 x i8] c"rsrq-Range\00", align 1
@.str.799 = private unnamed_addr constant [15 x i8] c"ilp.rsrq_Range\00", align 1
@hf_ilp_sinr_Range = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [11 x i8] c"sinr-Range\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"ilp.sinr_Range\00", align 1
@hf_ilp_modeSpecificFrequencyInfo = internal global i32 0, align 4
@ilp_FrequencySpecificInfo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.802 = private unnamed_addr constant [22 x i8] c"FrequencySpecificInfo\00", align 1
@hf_ilp_fdd_fr = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [17 x i8] c"FrequencyInfoFDD\00", align 1
@hf_ilp_tdd_fr = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [17 x i8] c"FrequencyInfoTDD\00", align 1
@hf_ilp_uarfcn_UL = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [10 x i8] c"uarfcn-UL\00", align 1
@.str.806 = private unnamed_addr constant [14 x i8] c"ilp.uarfcn_UL\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"UARFCN\00", align 1
@hf_ilp_uarfcn_DL = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [10 x i8] c"uarfcn-DL\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"ilp.uarfcn_DL\00", align 1
@hf_ilp_uarfcn_Nt = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [10 x i8] c"uarfcn-Nt\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"ilp.uarfcn_Nt\00", align 1
@hf_ilp_NMR_item = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [11 x i8] c"NMRelement\00", align 1
@.str.813 = private unnamed_addr constant [23 x i8] c"ilp.NMRelement_element\00", align 1
@hf_ilp_arfcn = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [6 x i8] c"arfcn\00", align 1
@.str.815 = private unnamed_addr constant [10 x i8] c"ilp.arfcn\00", align 1
@hf_ilp_bsic = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [5 x i8] c"bsic\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"ilp.bsic\00", align 1
@hf_ilp_rxLev = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [6 x i8] c"rxLev\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"ilp.rxLev\00", align 1
@hf_ilp_MeasuredResultsList_item = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [16 x i8] c"MeasuredResults\00", align 1
@.str.821 = private unnamed_addr constant [28 x i8] c"ilp.MeasuredResults_element\00", align 1
@hf_ilp_utra_CarrierRSSI = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [17 x i8] c"utra-CarrierRSSI\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"ilp.utra_CarrierRSSI\00", align 1
@hf_ilp_cellMeasuredResultsList = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [24 x i8] c"cellMeasuredResultsList\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"ilp.cellMeasuredResultsList\00", align 1
@hf_ilp_CellMeasuredResultsList_item = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [20 x i8] c"CellMeasuredResults\00", align 1
@.str.827 = private unnamed_addr constant [32 x i8] c"ilp.CellMeasuredResults_element\00", align 1
@hf_ilp_cellIdentity = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [17 x i8] c"ilp.cellIdentity\00", align 1
@hf_ilp_modeSpecificInfo_02 = internal global i32 0, align 4
@ilp_T_modeSpecificInfo_02_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.829 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_02\00", align 1
@hf_ilp_fdd_02 = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [9 x i8] c"T_fdd_02\00", align 1
@hf_ilp_primaryCPICH_Info = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [18 x i8] c"primaryCPICH-Info\00", align 1
@.str.832 = private unnamed_addr constant [30 x i8] c"ilp.primaryCPICH_Info_element\00", align 1
@hf_ilp_cpich_Ec_N0 = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [12 x i8] c"cpich-Ec-N0\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"ilp.cpich_Ec_N0\00", align 1
@hf_ilp_cpich_RSCP = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [11 x i8] c"cpich-RSCP\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"ilp.cpich_RSCP\00", align 1
@hf_ilp_pathloss = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [9 x i8] c"pathloss\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"ilp.pathloss\00", align 1
@hf_ilp_tdd_02 = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [9 x i8] c"T_tdd_02\00", align 1
@hf_ilp_cellParametersID = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [17 x i8] c"cellParametersID\00", align 1
@.str.841 = private unnamed_addr constant [21 x i8] c"ilp.cellParametersID\00", align 1
@hf_ilp_proposedTGSN = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [13 x i8] c"proposedTGSN\00", align 1
@.str.843 = private unnamed_addr constant [17 x i8] c"ilp.proposedTGSN\00", align 1
@.str.844 = private unnamed_addr constant [5 x i8] c"TGSN\00", align 1
@hf_ilp_primaryCCPCH_RSCP = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [18 x i8] c"primaryCCPCH-RSCP\00", align 1
@.str.846 = private unnamed_addr constant [22 x i8] c"ilp.primaryCCPCH_RSCP\00", align 1
@hf_ilp_timeslotISCP_List = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [18 x i8] c"timeslotISCP-List\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"ilp.timeslotISCP_List\00", align 1
@hf_ilp_TimeslotISCP_List_item = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [13 x i8] c"TimeslotISCP\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"ilp.TimeslotISCP\00", align 1
@hf_ilp_utran_GPSReferenceTime = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [23 x i8] c"utran-GPSReferenceTime\00", align 1
@.str.852 = private unnamed_addr constant [35 x i8] c"ilp.utran_GPSReferenceTime_element\00", align 1
@hf_ilp_utranGPSDriftRate = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [18 x i8] c"utranGPSDriftRate\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c"ilp.utranGPSDriftRate\00", align 1
@ilp_UTRANGPSDriftRate_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1036 }, %struct._value_string { i32 1, ptr @.str.1037 }, %struct._value_string { i32 2, ptr @.str.1038 }, %struct._value_string { i32 3, ptr @.str.1039 }, %struct._value_string { i32 4, ptr @.str.1040 }, %struct._value_string { i32 5, ptr @.str.1041 }, %struct._value_string { i32 6, ptr @.str.1042 }, %struct._value_string { i32 7, ptr @.str.1043 }, %struct._value_string { i32 8, ptr @.str.1044 }, %struct._value_string { i32 9, ptr @.str.1045 }, %struct._value_string { i32 10, ptr @.str.1046 }, %struct._value_string { i32 11, ptr @.str.1047 }, %struct._value_string { i32 12, ptr @.str.1048 }, %struct._value_string { i32 13, ptr @.str.1049 }, %struct._value_string { i32 14, ptr @.str.1050 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_utran_GPSTimingOfCell = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [22 x i8] c"utran-GPSTimingOfCell\00", align 1
@.str.856 = private unnamed_addr constant [34 x i8] c"ilp.utran_GPSTimingOfCell_element\00", align 1
@hf_ilp_ms_part_02 = internal global i32 0, align 4
@hf_ilp_modeSpecificInfo_03 = internal global i32 0, align 4
@ilp_T_modeSpecificInfo_03_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.857 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_03\00", align 1
@hf_ilp_fdd_03 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [9 x i8] c"T_fdd_03\00", align 1
@hf_ilp_tdd_03 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [9 x i8] c"T_tdd_03\00", align 1
@hf_ilp_utran_GANSSReferenceTime = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [25 x i8] c"utran-GANSSReferenceTime\00", align 1
@.str.861 = private unnamed_addr constant [37 x i8] c"ilp.utran_GANSSReferenceTime_element\00", align 1
@hf_ilp_ganssDay = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [9 x i8] c"ganssDay\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"ilp.ganssDay\00", align 1
@hf_ilp_utranGANSSDriftRate = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [20 x i8] c"utranGANSSDriftRate\00", align 1
@.str.865 = private unnamed_addr constant [24 x i8] c"ilp.utranGANSSDriftRate\00", align 1
@ilp_UTRANGANSSDriftRate_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1051 }, %struct._value_string { i32 1, ptr @.str.1052 }, %struct._value_string { i32 2, ptr @.str.1053 }, %struct._value_string { i32 3, ptr @.str.1054 }, %struct._value_string { i32 4, ptr @.str.1055 }, %struct._value_string { i32 5, ptr @.str.1056 }, %struct._value_string { i32 6, ptr @.str.1057 }, %struct._value_string { i32 7, ptr @.str.1058 }, %struct._value_string { i32 8, ptr @.str.1059 }, %struct._value_string { i32 9, ptr @.str.1060 }, %struct._value_string { i32 10, ptr @.str.1061 }, %struct._value_string { i32 11, ptr @.str.1062 }, %struct._value_string { i32 12, ptr @.str.1063 }, %struct._value_string { i32 13, ptr @.str.1064 }, %struct._value_string { i32 14, ptr @.str.1065 }, %struct._value_string zeroinitializer], align 16
@hf_ilp_ganssTOD = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [9 x i8] c"ganssTOD\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"ilp.ganssTOD\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"INTEGER_0_86399\00", align 1
@hf_ilp_utran_GANSSTimingOfCell = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [24 x i8] c"utran-GANSSTimingOfCell\00", align 1
@.str.870 = private unnamed_addr constant [28 x i8] c"ilp.utran_GANSSTimingOfCell\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"INTEGER_0_3999999\00", align 1
@hf_ilp_modeSpecificInfo_04 = internal global i32 0, align 4
@ilp_T_modeSpecificInfo_04_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [22 x i8] c"T_modeSpecificInfo_04\00", align 1
@hf_ilp_fdd_04 = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [9 x i8] c"T_fdd_04\00", align 1
@hf_ilp_tdd_04 = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [9 x i8] c"T_tdd_04\00", align 1
@hf_ilp_horacc = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [7 x i8] c"horacc\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"ilp.horacc\00", align 1
@hf_ilp_veracc = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [7 x i8] c"veracc\00", align 1
@.str.878 = private unnamed_addr constant [11 x i8] c"ilp.veracc\00", align 1
@hf_ilp_maxLocAge = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [10 x i8] c"maxLocAge\00", align 1
@.str.880 = private unnamed_addr constant [14 x i8] c"ilp.maxLocAge\00", align 1
@hf_ilp_delay = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"ilp.delay\00", align 1
@hf_ilp_ver2_responseTime = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [18 x i8] c"ver2-responseTime\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"ilp.ver2_responseTime\00", align 1
@.str.885 = private unnamed_addr constant [14 x i8] c"INTEGER_1_128\00", align 1
@hf_ilp_horvel = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [7 x i8] c"horvel\00", align 1
@.str.887 = private unnamed_addr constant [19 x i8] c"ilp.horvel_element\00", align 1
@hf_ilp_horandvervel = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [13 x i8] c"horandvervel\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"ilp.horandvervel_element\00", align 1
@hf_ilp_horveluncert = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [13 x i8] c"horveluncert\00", align 1
@.str.891 = private unnamed_addr constant [25 x i8] c"ilp.horveluncert_element\00", align 1
@hf_ilp_horandveruncert = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [16 x i8] c"horandveruncert\00", align 1
@.str.893 = private unnamed_addr constant [28 x i8] c"ilp.horandveruncert_element\00", align 1
@hf_ilp_bearing = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [8 x i8] c"bearing\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"ilp.bearing\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_9\00", align 1
@hf_ilp_horspeed = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [9 x i8] c"horspeed\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"ilp.horspeed\00", align 1
@hf_ilp_verdirect = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [10 x i8] c"verdirect\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"ilp.verdirect\00", align 1
@.str.901 = private unnamed_addr constant [18 x i8] c"BIT_STRING_SIZE_1\00", align 1
@hf_ilp_verspeed = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [9 x i8] c"verspeed\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"ilp.verspeed\00", align 1
@hf_ilp_uncertspeed = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [12 x i8] c"uncertspeed\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"ilp.uncertspeed\00", align 1
@hf_ilp_horuncertspeed = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [15 x i8] c"horuncertspeed\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"ilp.horuncertspeed\00", align 1
@hf_ilp_veruncertspeed = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [15 x i8] c"veruncertspeed\00", align 1
@.str.909 = private unnamed_addr constant [19 x i8] c"ilp.veruncertspeed\00", align 1
@hf_ilp_rand = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"ilp.rand\00", align 1
@hf_ilp_slpFQDN = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [8 x i8] c"slpFQDN\00", align 1
@.str.913 = private unnamed_addr constant [12 x i8] c"ilp.slpFQDN\00", align 1
@.str.914 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@hf_ilp_rrcPayload = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [11 x i8] c"rrcPayload\00", align 1
@.str.916 = private unnamed_addr constant [15 x i8] c"ilp.rrcPayload\00", align 1
@.str.917 = private unnamed_addr constant [25 x i8] c"OCTET_STRING_SIZE_1_8192\00", align 1
@hf_ilp_rrlpPayload = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [12 x i8] c"rrlpPayload\00", align 1
@.str.919 = private unnamed_addr constant [16 x i8] c"ilp.rrlpPayload\00", align 1
@hf_ilp_multiPosPayload = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [16 x i8] c"multiPosPayload\00", align 1
@.str.921 = private unnamed_addr constant [28 x i8] c"ilp.multiPosPayload_element\00", align 1
@hf_ilp_lPPPayload = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [11 x i8] c"lPPPayload\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"ilp.lPPPayload\00", align 1
@hf_ilp_lPPPayload_item = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [16 x i8] c"lPPPayload item\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"ilp.lPPPayload_item\00", align 1
@hf_ilp_tia801Payload = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [14 x i8] c"tia801Payload\00", align 1
@.str.927 = private unnamed_addr constant [18 x i8] c"ilp.tia801Payload\00", align 1
@hf_ilp_tia801Payload_item = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [19 x i8] c"tia801Payload item\00", align 1
@.str.929 = private unnamed_addr constant [23 x i8] c"ilp.tia801Payload_item\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"OCTET_STRING_SIZE_1_60000\00", align 1
@hf_ilp_GANSSSignals_signal1 = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [8 x i8] c"signal1\00", align 1
@.str.932 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal1\00", align 1
@hf_ilp_GANSSSignals_signal2 = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [8 x i8] c"signal2\00", align 1
@.str.934 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal2\00", align 1
@hf_ilp_GANSSSignals_signal3 = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [8 x i8] c"signal3\00", align 1
@.str.936 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal3\00", align 1
@hf_ilp_GANSSSignals_signal4 = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [8 x i8] c"signal4\00", align 1
@.str.938 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal4\00", align 1
@hf_ilp_GANSSSignals_signal5 = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [8 x i8] c"signal5\00", align 1
@.str.940 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal5\00", align 1
@hf_ilp_GANSSSignals_signal6 = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [8 x i8] c"signal6\00", align 1
@.str.942 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal6\00", align 1
@hf_ilp_GANSSSignals_signal7 = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [8 x i8] c"signal7\00", align 1
@.str.944 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal7\00", align 1
@hf_ilp_GANSSSignals_signal8 = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [8 x i8] c"signal8\00", align 1
@.str.946 = private unnamed_addr constant [25 x i8] c"ilp.GANSSSignals.signal8\00", align 1
@hf_ilp_T_addPosMode_standalone = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.948 = private unnamed_addr constant [28 x i8] c"ilp.T.addPosMode.standalone\00", align 1
@hf_ilp_T_addPosMode_setBased = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [26 x i8] c"ilp.T.addPosMode.setBased\00", align 1
@hf_ilp_T_addPosMode_setAssisted = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [29 x i8] c"ilp.T.addPosMode.setAssisted\00", align 1
@hf_ilp_mobile_directory_number = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [24 x i8] c"Mobile Directory Number\00", align 1
@.str.952 = private unnamed_addr constant [28 x i8] c"ilp.mobile_directory_number\00", align 1
@proto_register_ilp.ett = internal global [153 x ptr] [ptr @ett_ilp, ptr @ett_ilp_setid, ptr @ett_ilp_ILP_PDU, ptr @ett_ilp_IlpMessage, ptr @ett_ilp_PREQ, ptr @ett_ilp_TriggerParams, ptr @ett_ilp_PeriodicTriggerParams, ptr @ett_ilp_PRES, ptr @ett_ilp_PRPT, ptr @ett_ilp_PLREQ, ptr @ett_ilp_PLRES, ptr @ett_ilp_PositionResults, ptr @ett_ilp_PositionResult, ptr @ett_ilp_PINIT, ptr @ett_ilp_RequestedAssistData, ptr @ett_ilp_ExtendedEphemeris, ptr @ett_ilp_ExtendedEphCheck, ptr @ett_ilp_GPSTime, ptr @ett_ilp_GanssRequestedCommonAssistanceDataList, ptr @ett_ilp_GanssRequestedGenericAssistanceDataList, ptr @ett_ilp_GanssReqGenericData, ptr @ett_ilp_GanssNavigationModelData, ptr @ett_ilp_SatellitesListRelatedDataList, ptr @ett_ilp_SatellitesListRelatedData, ptr @ett_ilp_GanssDataBits, ptr @ett_ilp_ReqDataBitAssistanceList, ptr @ett_ilp_T_ganssDataBitSatList, ptr @ett_ilp_GanssAdditionalDataChoices, ptr @ett_ilp_GanssExtendedEphCheck, ptr @ett_ilp_GANSSextEphTime, ptr @ett_ilp_NavigationModel, ptr @ett_ilp_SatelliteInfo, ptr @ett_ilp_SatelliteInfoElement, ptr @ett_ilp_PAUTH, ptr @ett_ilp_PALIVE, ptr @ett_ilp_PEND, ptr @ett_ilp_PMESS, ptr @ett_ilp_Version, ptr @ett_ilp_SessionID2, ptr @ett_ilp_SetSessionID, ptr @ett_ilp_SETId, ptr @ett_ilp_SlcSessionID, ptr @ett_ilp_SpcSessionID, ptr @ett_ilp_IPAddress, ptr @ett_ilp_NodeAddress, ptr @ett_ilp_LocationId, ptr @ett_ilp_MultipleLocationIds, ptr @ett_ilp_LocationIdData, ptr @ett_ilp_SETCapabilities, ptr @ett_ilp_PosTechnology, ptr @ett_ilp_GANSSPositionMethods, ptr @ett_ilp_GANSSPositionMethod, ptr @ett_ilp_GANSSPositioningMethodTypes, ptr @ett_ilp_GANSSSignals, ptr @ett_ilp_AdditionalPositioningMethods, ptr @ett_ilp_AddPosSupport_Element, ptr @ett_ilp_T_addPosMode, ptr @ett_ilp_PosProtocol, ptr @ett_ilp_PosProtocolVersion3GPP, ptr @ett_ilp_PosProtocolVersion3GPP2, ptr @ett_ilp_Supported3GPP2PosProtocolVersion, ptr @ett_ilp_PosProtocolVersionOMA, ptr @ett_ilp_SupportedBearers, ptr @ett_ilp_CellInfo, ptr @ett_ilp_UTRAN_GPSReferenceTimeResult, ptr @ett_ilp_T_set_GPSTimingOfCell, ptr @ett_ilp_T_modeSpecificInfo, ptr @ett_ilp_T_fdd, ptr @ett_ilp_T_tdd, ptr @ett_ilp_UTRAN_GANSSReferenceTimeResult, ptr @ett_ilp_SET_GANSSReferenceTime, ptr @ett_ilp_T_set_GANSSTimingOfCell, ptr @ett_ilp_T_modeSpecificInfo_01, ptr @ett_ilp_T_fdd_01, ptr @ett_ilp_T_tdd_01, ptr @ett_ilp_GNSSPosTechnology, ptr @ett_ilp_Position, ptr @ett_ilp_PositionEstimate, ptr @ett_ilp_T_uncertainty, ptr @ett_ilp_AltitudeInfo, ptr @ett_ilp_CdmaCellInformation, ptr @ett_ilp_GsmCellInformation, ptr @ett_ilp_WcdmaCellInformation, ptr @ett_ilp_TimingAdvance, ptr @ett_ilp_HrpdCellInformation, ptr @ett_ilp_UmbCellInformation, ptr @ett_ilp_LteCellInformation, ptr @ett_ilp_MeasResultListEUTRA, ptr @ett_ilp_MeasResultEUTRA, ptr @ett_ilp_T_cgi_Info, ptr @ett_ilp_T_measResult, ptr @ett_ilp_CellGlobalIdEUTRA, ptr @ett_ilp_PLMN_Identity, ptr @ett_ilp_MCC, ptr @ett_ilp_MNC, ptr @ett_ilp_ServingInformation5G, ptr @ett_ilp_NeighbourInformation5G, ptr @ett_ilp_WlanAPInformation, ptr @ett_ilp_RTD, ptr @ett_ilp_ReportedLocation, ptr @ett_ilp_LocationData, ptr @ett_ilp_RepLocation, ptr @ett_ilp_LciLocData, ptr @ett_ilp_LocationDataLCI, ptr @ett_ilp_WimaxBSInformation, ptr @ett_ilp_WimaxBsID, ptr @ett_ilp_WimaxRTD, ptr @ett_ilp_WimaxNMRList, ptr @ett_ilp_WimaxNMR, ptr @ett_ilp_NRCellInformation, ptr @ett_ilp_ServingCellInformationNR, ptr @ett_ilp_ServCellNR, ptr @ett_ilp_MeasResultListNR, ptr @ett_ilp_MeasResultNR, ptr @ett_ilp_CellGlobalIdNR, ptr @ett_ilp_NR_Measurements, ptr @ett_ilp_FrequencyInfo, ptr @ett_ilp_FrequencySpecificInfo, ptr @ett_ilp_FrequencyInfoFDD, ptr @ett_ilp_FrequencyInfoTDD, ptr @ett_ilp_NMR, ptr @ett_ilp_NMRelement, ptr @ett_ilp_MeasuredResultsList, ptr @ett_ilp_MeasuredResults, ptr @ett_ilp_CellMeasuredResultsList, ptr @ett_ilp_CellMeasuredResults, ptr @ett_ilp_T_modeSpecificInfo_02, ptr @ett_ilp_T_fdd_02, ptr @ett_ilp_T_tdd_02, ptr @ett_ilp_TimeslotISCP_List, ptr @ett_ilp_PrimaryCPICH_Info, ptr @ett_ilp_UTRAN_GPSReferenceTimeAssistance, ptr @ett_ilp_UTRAN_GPSReferenceTime, ptr @ett_ilp_T_utran_GPSTimingOfCell, ptr @ett_ilp_T_modeSpecificInfo_03, ptr @ett_ilp_T_fdd_03, ptr @ett_ilp_T_tdd_03, ptr @ett_ilp_UTRAN_GANSSReferenceTimeAssistance, ptr @ett_ilp_UTRAN_GANSSReferenceTime, ptr @ett_ilp_T_modeSpecificInfo_04, ptr @ett_ilp_T_fdd_04, ptr @ett_ilp_T_tdd_04, ptr @ett_ilp_QoP, ptr @ett_ilp_Velocity, ptr @ett_ilp_Horvel, ptr @ett_ilp_Horandvervel, ptr @ett_ilp_Horveluncert, ptr @ett_ilp_Horandveruncert, ptr @ett_ilp_SPCTID, ptr @ett_ilp_PosPayLoad, ptr @ett_ilp_MultiPosPayLoad, ptr @ett_ilp_T_lPPPayload, ptr @ett_ilp_T_tia801Payload], align 16
@ett_ilp = internal global i32 0, align 4
@ett_ilp_setid = internal global i32 0, align 4
@ett_ilp_ILP_PDU = internal global i32 0, align 4
@ett_ilp_IlpMessage = internal global i32 0, align 4
@ett_ilp_PREQ = internal global i32 0, align 4
@ett_ilp_TriggerParams = internal global i32 0, align 4
@ett_ilp_PeriodicTriggerParams = internal global i32 0, align 4
@ett_ilp_PRES = internal global i32 0, align 4
@ett_ilp_PRPT = internal global i32 0, align 4
@ett_ilp_PLREQ = internal global i32 0, align 4
@ett_ilp_PLRES = internal global i32 0, align 4
@ett_ilp_PositionResults = internal global i32 0, align 4
@ett_ilp_PositionResult = internal global i32 0, align 4
@ett_ilp_PINIT = internal global i32 0, align 4
@ett_ilp_RequestedAssistData = internal global i32 0, align 4
@ett_ilp_ExtendedEphemeris = internal global i32 0, align 4
@ett_ilp_ExtendedEphCheck = internal global i32 0, align 4
@ett_ilp_GPSTime = internal global i32 0, align 4
@ett_ilp_GanssRequestedCommonAssistanceDataList = internal global i32 0, align 4
@ett_ilp_GanssRequestedGenericAssistanceDataList = internal global i32 0, align 4
@ett_ilp_GanssReqGenericData = internal global i32 0, align 4
@ett_ilp_GanssNavigationModelData = internal global i32 0, align 4
@ett_ilp_SatellitesListRelatedDataList = internal global i32 0, align 4
@ett_ilp_SatellitesListRelatedData = internal global i32 0, align 4
@ett_ilp_GanssDataBits = internal global i32 0, align 4
@ett_ilp_ReqDataBitAssistanceList = internal global i32 0, align 4
@ett_ilp_T_ganssDataBitSatList = internal global i32 0, align 4
@ett_ilp_GanssAdditionalDataChoices = internal global i32 0, align 4
@ett_ilp_GanssExtendedEphCheck = internal global i32 0, align 4
@ett_ilp_GANSSextEphTime = internal global i32 0, align 4
@ett_ilp_NavigationModel = internal global i32 0, align 4
@ett_ilp_SatelliteInfo = internal global i32 0, align 4
@ett_ilp_SatelliteInfoElement = internal global i32 0, align 4
@ett_ilp_PAUTH = internal global i32 0, align 4
@ett_ilp_PALIVE = internal global i32 0, align 4
@ett_ilp_PEND = internal global i32 0, align 4
@ett_ilp_PMESS = internal global i32 0, align 4
@ett_ilp_Version = internal global i32 0, align 4
@ett_ilp_SessionID2 = internal global i32 0, align 4
@ett_ilp_SetSessionID = internal global i32 0, align 4
@ett_ilp_SETId = internal global i32 0, align 4
@ett_ilp_SlcSessionID = internal global i32 0, align 4
@ett_ilp_SpcSessionID = internal global i32 0, align 4
@ett_ilp_IPAddress = internal global i32 0, align 4
@ett_ilp_NodeAddress = internal global i32 0, align 4
@ett_ilp_LocationId = internal global i32 0, align 4
@ett_ilp_MultipleLocationIds = internal global i32 0, align 4
@ett_ilp_LocationIdData = internal global i32 0, align 4
@ett_ilp_SETCapabilities = internal global i32 0, align 4
@ett_ilp_PosTechnology = internal global i32 0, align 4
@ett_ilp_GANSSPositionMethods = internal global i32 0, align 4
@ett_ilp_GANSSPositionMethod = internal global i32 0, align 4
@ett_ilp_GANSSPositioningMethodTypes = internal global i32 0, align 4
@ett_ilp_GANSSSignals = internal global i32 0, align 4
@ett_ilp_AdditionalPositioningMethods = internal global i32 0, align 4
@ett_ilp_AddPosSupport_Element = internal global i32 0, align 4
@ett_ilp_T_addPosMode = internal global i32 0, align 4
@ett_ilp_PosProtocol = internal global i32 0, align 4
@ett_ilp_PosProtocolVersion3GPP = internal global i32 0, align 4
@ett_ilp_PosProtocolVersion3GPP2 = internal global i32 0, align 4
@ett_ilp_Supported3GPP2PosProtocolVersion = internal global i32 0, align 4
@ett_ilp_PosProtocolVersionOMA = internal global i32 0, align 4
@ett_ilp_SupportedBearers = internal global i32 0, align 4
@ett_ilp_CellInfo = internal global i32 0, align 4
@ett_ilp_UTRAN_GPSReferenceTimeResult = internal global i32 0, align 4
@ett_ilp_T_set_GPSTimingOfCell = internal global i32 0, align 4
@ett_ilp_T_modeSpecificInfo = internal global i32 0, align 4
@ett_ilp_T_fdd = internal global i32 0, align 4
@ett_ilp_T_tdd = internal global i32 0, align 4
@ett_ilp_UTRAN_GANSSReferenceTimeResult = internal global i32 0, align 4
@ett_ilp_SET_GANSSReferenceTime = internal global i32 0, align 4
@ett_ilp_T_set_GANSSTimingOfCell = internal global i32 0, align 4
@ett_ilp_T_modeSpecificInfo_01 = internal global i32 0, align 4
@ett_ilp_T_fdd_01 = internal global i32 0, align 4
@ett_ilp_T_tdd_01 = internal global i32 0, align 4
@ett_ilp_GNSSPosTechnology = internal global i32 0, align 4
@ett_ilp_Position = internal global i32 0, align 4
@ett_ilp_PositionEstimate = internal global i32 0, align 4
@ett_ilp_T_uncertainty = internal global i32 0, align 4
@ett_ilp_AltitudeInfo = internal global i32 0, align 4
@ett_ilp_CdmaCellInformation = internal global i32 0, align 4
@ett_ilp_GsmCellInformation = internal global i32 0, align 4
@ett_ilp_WcdmaCellInformation = internal global i32 0, align 4
@ett_ilp_TimingAdvance = internal global i32 0, align 4
@ett_ilp_HrpdCellInformation = internal global i32 0, align 4
@ett_ilp_UmbCellInformation = internal global i32 0, align 4
@ett_ilp_LteCellInformation = internal global i32 0, align 4
@ett_ilp_MeasResultListEUTRA = internal global i32 0, align 4
@ett_ilp_MeasResultEUTRA = internal global i32 0, align 4
@ett_ilp_T_cgi_Info = internal global i32 0, align 4
@ett_ilp_T_measResult = internal global i32 0, align 4
@ett_ilp_CellGlobalIdEUTRA = internal global i32 0, align 4
@ett_ilp_PLMN_Identity = internal global i32 0, align 4
@ett_ilp_MCC = internal global i32 0, align 4
@ett_ilp_MNC = internal global i32 0, align 4
@ett_ilp_ServingInformation5G = internal global i32 0, align 4
@ett_ilp_NeighbourInformation5G = internal global i32 0, align 4
@ett_ilp_WlanAPInformation = internal global i32 0, align 4
@ett_ilp_RTD = internal global i32 0, align 4
@ett_ilp_ReportedLocation = internal global i32 0, align 4
@ett_ilp_LocationData = internal global i32 0, align 4
@ett_ilp_RepLocation = internal global i32 0, align 4
@ett_ilp_LciLocData = internal global i32 0, align 4
@ett_ilp_LocationDataLCI = internal global i32 0, align 4
@ett_ilp_WimaxBSInformation = internal global i32 0, align 4
@ett_ilp_WimaxBsID = internal global i32 0, align 4
@ett_ilp_WimaxRTD = internal global i32 0, align 4
@ett_ilp_WimaxNMRList = internal global i32 0, align 4
@ett_ilp_WimaxNMR = internal global i32 0, align 4
@ett_ilp_NRCellInformation = internal global i32 0, align 4
@ett_ilp_ServingCellInformationNR = internal global i32 0, align 4
@ett_ilp_ServCellNR = internal global i32 0, align 4
@ett_ilp_MeasResultListNR = internal global i32 0, align 4
@ett_ilp_MeasResultNR = internal global i32 0, align 4
@ett_ilp_CellGlobalIdNR = internal global i32 0, align 4
@ett_ilp_NR_Measurements = internal global i32 0, align 4
@ett_ilp_FrequencyInfo = internal global i32 0, align 4
@ett_ilp_FrequencySpecificInfo = internal global i32 0, align 4
@ett_ilp_FrequencyInfoFDD = internal global i32 0, align 4
@ett_ilp_FrequencyInfoTDD = internal global i32 0, align 4
@ett_ilp_NMR = internal global i32 0, align 4
@ett_ilp_NMRelement = internal global i32 0, align 4
@ett_ilp_MeasuredResultsList = internal global i32 0, align 4
@ett_ilp_MeasuredResults = internal global i32 0, align 4
@ett_ilp_CellMeasuredResultsList = internal global i32 0, align 4
@ett_ilp_CellMeasuredResults = internal global i32 0, align 4
@ett_ilp_T_modeSpecificInfo_02 = internal global i32 0, align 4
@ett_ilp_T_fdd_02 = internal global i32 0, align 4
@ett_ilp_T_tdd_02 = internal global i32 0, align 4
@ett_ilp_TimeslotISCP_List = internal global i32 0, align 4
@ett_ilp_PrimaryCPICH_Info = internal global i32 0, align 4
@ett_ilp_UTRAN_GPSReferenceTimeAssistance = internal global i32 0, align 4
@ett_ilp_UTRAN_GPSReferenceTime = internal global i32 0, align 4
@ett_ilp_T_utran_GPSTimingOfCell = internal global i32 0, align 4
@ett_ilp_T_modeSpecificInfo_03 = internal global i32 0, align 4
@ett_ilp_T_fdd_03 = internal global i32 0, align 4
@ett_ilp_T_tdd_03 = internal global i32 0, align 4
@ett_ilp_UTRAN_GANSSReferenceTimeAssistance = internal global i32 0, align 4
@ett_ilp_UTRAN_GANSSReferenceTime = internal global i32 0, align 4
@ett_ilp_T_modeSpecificInfo_04 = internal global i32 0, align 4
@ett_ilp_T_fdd_04 = internal global i32 0, align 4
@ett_ilp_T_tdd_04 = internal global i32 0, align 4
@ett_ilp_QoP = internal global i32 0, align 4
@ett_ilp_Velocity = internal global i32 0, align 4
@ett_ilp_Horvel = internal global i32 0, align 4
@ett_ilp_Horandvervel = internal global i32 0, align 4
@ett_ilp_Horveluncert = internal global i32 0, align 4
@ett_ilp_Horandveruncert = internal global i32 0, align 4
@ett_ilp_SPCTID = internal global i32 0, align 4
@ett_ilp_PosPayLoad = internal global i32 0, align 4
@ett_ilp_MultiPosPayLoad = internal global i32 0, align 4
@ett_ilp_T_lPPPayload = internal global i32 0, align 4
@ett_ilp_T_tia801Payload = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [31 x i8] c"OMA Internal Location Protocol\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"ILP\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"ilp\00", align 1
@proto_ilp = internal unnamed_addr global i32 0, align 4
@ilp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.956 = private unnamed_addr constant [23 x i8] c"desegment_ilp_messages\00", align 1
@.str.957 = private unnamed_addr constant [55 x i8] c"Reassemble ILP messages spanning multiple TCP segments\00", align 1
@.str.958 = private unnamed_addr constant [204 x i8] c"Whether the ILP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ilp_desegment = internal global i32 1, align 4
@rrlp_handle = internal unnamed_addr global ptr null, align 8
@lpp_handle = internal unnamed_addr global ptr null, align 8
@.str.959 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.960 = private unnamed_addr constant [25 x i8] c"application/oma-supl-ilp\00", align 1
@.str.961 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.962 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.963 = private unnamed_addr constant [9 x i8] c"nonProxy\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.965 = private unnamed_addr constant [16 x i8] c"basedOnLocation\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"areaEvent\00", align 1
@.str.968 = private unnamed_addr constant [13 x i8] c"agpsSETbased\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"agpsSETassistedpref\00", align 1
@.str.970 = private unnamed_addr constant [17 x i8] c"agpsSETbasedpref\00", align 1
@.str.971 = private unnamed_addr constant [17 x i8] c"agnssSETassisted\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"agnssSETbased\00", align 1
@.str.973 = private unnamed_addr constant [21 x i8] c"agnssSETassistedpref\00", align 1
@.str.974 = private unnamed_addr constant [18 x i8] c"agnssSETbasedpref\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"autonomousGNSS\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"ver2-mbs\00", align 1
@.str.977 = private unnamed_addr constant [12 x i8] c"operational\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"notOperational\00", align 1
@.str.979 = private unnamed_addr constant [20 x i8] c"reducedAvailability\00", align 1
@.str.980 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.982 = private unnamed_addr constant [18 x i8] c"unexpectedMessage\00", align 1
@.str.983 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.984 = private unnamed_addr constant [12 x i8] c"dataMissing\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"unexpectedDataValue\00", align 1
@.str.986 = private unnamed_addr constant [17 x i8] c"posMethodFailure\00", align 1
@.str.987 = private unnamed_addr constant [18 x i8] c"posMethodMismatch\00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"posProtocolMismatch\00", align 1
@.str.989 = private unnamed_addr constant [22 x i8] c"targetSETnotReachable\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"versionNotSupported\00", align 1
@.str.991 = private unnamed_addr constant [17 x i8] c"resourceShortage\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"invalidSessionId\00", align 1
@.str.993 = private unnamed_addr constant [25 x i8] c"nonProxyModeNotSupported\00", align 1
@.str.994 = private unnamed_addr constant [22 x i8] c"proxyModeNotSupported\00", align 1
@.str.995 = private unnamed_addr constant [24 x i8] c"positioningNotPermitted\00", align 1
@.str.996 = private unnamed_addr constant [11 x i8] c"iLPTimeout\00", align 1
@.str.997 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.998 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.999 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"agnssSETAssistedPreferred\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"agnssSETBasedPreferred\00", align 1
@.str.1002 = private unnamed_addr constant [13 x i8] c"noPreference\00", align 1
@.str.1003 = private unnamed_addr constant [4 x i8] c"mBS\00", align 1
@.str.1004 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.1005 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.1006 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.1007 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.1008 = private unnamed_addr constant [10 x i8] c"res10chip\00", align 1
@.str.1009 = private unnamed_addr constant [10 x i8] c"res05chip\00", align 1
@.str.1010 = private unnamed_addr constant [12 x i8] c"res0125chip\00", align 1
@.str.1011 = private unnamed_addr constant [7 x i8] c"tdd128\00", align 1
@.str.1012 = private unnamed_addr constant [7 x i8] c"tdd384\00", align 1
@.str.1013 = private unnamed_addr constant [7 x i8] c"tdd768\00", align 1
@.str.1014 = private unnamed_addr constant [12 x i8] c"wlan802-11a\00", align 1
@.str.1015 = private unnamed_addr constant [12 x i8] c"wlan802-11b\00", align 1
@.str.1016 = private unnamed_addr constant [12 x i8] c"wlan802-11g\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"wlan802-11n\00", align 1
@.str.1018 = private unnamed_addr constant [13 x i8] c"wlan802-11ac\00", align 1
@.str.1019 = private unnamed_addr constant [13 x i8] c"wlan802-11ad\00", align 1
@.str.1020 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.1021 = private unnamed_addr constant [5 x i8] c"fhss\00", align 1
@.str.1022 = private unnamed_addr constant [5 x i8] c"dsss\00", align 1
@.str.1023 = private unnamed_addr constant [11 x i8] c"irbaseband\00", align 1
@.str.1024 = private unnamed_addr constant [5 x i8] c"ofdm\00", align 1
@.str.1025 = private unnamed_addr constant [7 x i8] c"hrdsss\00", align 1
@.str.1026 = private unnamed_addr constant [4 x i8] c"erp\00", align 1
@.str.1027 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"ihv\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.1030 = private unnamed_addr constant [22 x i8] c"hundredsofnanoseconds\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"tensofnanoseconds\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c"nanoseconds\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"tenthsofnanoseconds\00", align 1
@.str.1034 = private unnamed_addr constant [4 x i8] c"lci\00", align 1
@.str.1035 = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@.str.1036 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift0\00", align 1
@.str.1037 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift1\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift2\00", align 1
@.str.1039 = private unnamed_addr constant [16 x i8] c"utran-GPSDrift5\00", align 1
@.str.1040 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift10\00", align 1
@.str.1041 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift15\00", align 1
@.str.1042 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift25\00", align 1
@.str.1043 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift50\00", align 1
@.str.1044 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift-1\00", align 1
@.str.1045 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift-2\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"utran-GPSDrift-5\00", align 1
@.str.1047 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-10\00", align 1
@.str.1048 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-15\00", align 1
@.str.1049 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-25\00", align 1
@.str.1050 = private unnamed_addr constant [18 x i8] c"utran-GPSDrift-50\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift0\00", align 1
@.str.1052 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift1\00", align 1
@.str.1053 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift2\00", align 1
@.str.1054 = private unnamed_addr constant [18 x i8] c"utran-GANSSDrift5\00", align 1
@.str.1055 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift10\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift15\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift25\00", align 1
@.str.1058 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift50\00", align 1
@.str.1059 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift-1\00", align 1
@.str.1060 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift-2\00", align 1
@.str.1061 = private unnamed_addr constant [19 x i8] c"utran-GANSSDrift-5\00", align 1
@.str.1062 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-10\00", align 1
@.str.1063 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-15\00", align 1
@.str.1064 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-25\00", align 1
@.str.1065 = private unnamed_addr constant [20 x i8] c"utran-GANSSDrift-50\00", align 1
@ILP_PDU_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_length, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_version, i32 0, i32 0, ptr @dissect_ilp_Version }, %struct._per_sequence_t { ptr @hf_ilp_sessionID2, i32 0, i32 0, ptr @dissect_ilp_SessionID2 }, %struct._per_sequence_t { ptr @hf_ilp_message, i32 0, i32 0, ptr @dissect_ilp_IlpMessage }, %struct._per_sequence_t zeroinitializer], align 16
@Version_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_maj, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_min, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_servind, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@SessionID2_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_slcSessionID, i32 0, i32 0, ptr @dissect_ilp_SlcSessionID }, %struct._per_sequence_t { ptr @hf_ilp_setSessionID, i32 0, i32 4, ptr @dissect_ilp_SetSessionID }, %struct._per_sequence_t { ptr @hf_ilp_spcSessionID, i32 0, i32 4, ptr @dissect_ilp_SpcSessionID }, %struct._per_sequence_t zeroinitializer], align 16
@SlcSessionID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sessionID, i32 0, i32 0, ptr @dissect_ilp_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_ilp_slcId, i32 0, i32 0, ptr @dissect_ilp_NodeAddress }, %struct._per_sequence_t zeroinitializer], align 16
@NodeAddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_iPAddress, i32 1, ptr @dissect_ilp_IPAddress }, %struct._per_choice_t { i32 1, ptr @hf_ilp_fqdn, i32 1, ptr @dissect_ilp_FQDN }, %struct._per_choice_t zeroinitializer], align 16
@IPAddress_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_ipv4Address, i32 0, ptr @dissect_ilp_OCTET_STRING_SIZE_4 }, %struct._per_choice_t { i32 1, ptr @hf_ilp_ipv6Address, i32 0, ptr @dissect_ilp_OCTET_STRING_SIZE_16 }, %struct._per_choice_t zeroinitializer], align 16
@.str.1066 = private unnamed_addr constant [65 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789.-\00", align 1
@SetSessionID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sessionId, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_setId, i32 0, i32 0, ptr @dissect_ilp_SETId }, %struct._per_sequence_t zeroinitializer], align 16
@SETId_choice = internal constant [8 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_msisdn, i32 1, ptr @dissect_ilp_T_msisdn }, %struct._per_choice_t { i32 1, ptr @hf_ilp_mdn, i32 1, ptr @dissect_ilp_T_mdn }, %struct._per_choice_t { i32 2, ptr @hf_ilp_minsi, i32 1, ptr @dissect_ilp_BIT_STRING_SIZE_34 }, %struct._per_choice_t { i32 3, ptr @hf_ilp_imsi, i32 1, ptr @dissect_ilp_T_imsi }, %struct._per_choice_t { i32 4, ptr @hf_ilp_nai, i32 1, ptr @dissect_ilp_IA5String_SIZE_1_1000 }, %struct._per_choice_t { i32 5, ptr @hf_ilp_iPAddress, i32 1, ptr @dissect_ilp_IPAddress }, %struct._per_choice_t { i32 6, ptr @hf_ilp_imei, i32 2, ptr @dissect_ilp_OCTET_STRING_SIZE_8 }, %struct._per_choice_t zeroinitializer], align 16
@SpcSessionID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sessionID, i32 0, i32 0, ptr @dissect_ilp_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_ilp_spcId, i32 0, i32 0, ptr @dissect_ilp_NodeAddress }, %struct._per_sequence_t zeroinitializer], align 16
@IlpMessage_choice = internal constant [11 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_msPREQ, i32 1, ptr @dissect_ilp_PREQ }, %struct._per_choice_t { i32 1, ptr @hf_ilp_msPRES, i32 1, ptr @dissect_ilp_PRES }, %struct._per_choice_t { i32 2, ptr @hf_ilp_msPRPT, i32 1, ptr @dissect_ilp_PRPT }, %struct._per_choice_t { i32 3, ptr @hf_ilp_msPLREQ, i32 1, ptr @dissect_ilp_PLREQ }, %struct._per_choice_t { i32 4, ptr @hf_ilp_msPLRES, i32 1, ptr @dissect_ilp_PLRES }, %struct._per_choice_t { i32 5, ptr @hf_ilp_msPINIT, i32 1, ptr @dissect_ilp_PINIT }, %struct._per_choice_t { i32 6, ptr @hf_ilp_msPAUTH, i32 1, ptr @dissect_ilp_PAUTH }, %struct._per_choice_t { i32 7, ptr @hf_ilp_msPALIVE, i32 1, ptr @dissect_ilp_PALIVE }, %struct._per_choice_t { i32 8, ptr @hf_ilp_msPEND, i32 1, ptr @dissect_ilp_PEND }, %struct._per_choice_t { i32 9, ptr @hf_ilp_msPMESS, i32 1, ptr @dissect_ilp_PMESS }, %struct._per_choice_t zeroinitializer], align 16
@.str.1067 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1068 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@PREQ_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sLPMode, i32 1, i32 0, ptr @dissect_ilp_SLPMode }, %struct._per_sequence_t { ptr @hf_ilp_approvedPosMethods, i32 1, i32 4, ptr @dissect_ilp_PosTechnology }, %struct._per_sequence_t { ptr @hf_ilp_locationId, i32 1, i32 4, ptr @dissect_ilp_LocationId }, %struct._per_sequence_t { ptr @hf_ilp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ilp_MultipleLocationIds }, %struct._per_sequence_t { ptr @hf_ilp_position, i32 1, i32 4, ptr @dissect_ilp_Position }, %struct._per_sequence_t { ptr @hf_ilp_triggerParams, i32 1, i32 4, ptr @dissect_ilp_TriggerParams }, %struct._per_sequence_t { ptr @hf_ilp_sPCSETKey, i32 1, i32 4, ptr @dissect_ilp_SPCSETKey }, %struct._per_sequence_t { ptr @hf_ilp_spctid, i32 1, i32 4, ptr @dissect_ilp_SPCTID }, %struct._per_sequence_t { ptr @hf_ilp_sPCSETKeylifetime, i32 1, i32 4, ptr @dissect_ilp_SPCSETKeylifetime }, %struct._per_sequence_t { ptr @hf_ilp_qoP, i32 1, i32 4, ptr @dissect_ilp_QoP }, %struct._per_sequence_t { ptr @hf_ilp_sETCapabilities, i32 1, i32 4, ptr @dissect_ilp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ilp_notificationMode, i32 1, i32 4, ptr @dissect_ilp_NotificationMode }, %struct._per_sequence_t zeroinitializer], align 16
@PosTechnology_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_agpsSETassisted, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_agpsSETBased, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_autonomousGPS, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_aflt, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ecid, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_eotd, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_otdoa, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_gANSSPositionMethods, i32 1, i32 4, ptr @dissect_ilp_GANSSPositionMethods }, %struct._per_sequence_t { ptr @hf_ilp_additionalPositioningMethods, i32 2, i32 4, ptr @dissect_ilp_AdditionalPositioningMethods }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositionMethods_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_GANSSPositionMethods_item, i32 0, i32 0, ptr @dissect_ilp_GANSSPositionMethod }], align 16
@GANSSPositionMethod_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssId, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ilp_ganssSBASid, i32 1, i32 4, ptr @dissect_ilp_BIT_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_ilp_gANSSPositioningMethodTypes, i32 1, i32 0, ptr @dissect_ilp_GANSSPositioningMethodTypes }, %struct._per_sequence_t { ptr @hf_ilp_gANSSSignals, i32 1, i32 0, ptr @dissect_ilp_GANSSSignals }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSPositioningMethodTypes_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_setAssisted, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_setBased, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_autonomous, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSSignals_bits = internal constant [9 x ptr] [ptr @hf_ilp_GANSSSignals_signal1, ptr @hf_ilp_GANSSSignals_signal2, ptr @hf_ilp_GANSSSignals_signal3, ptr @hf_ilp_GANSSSignals_signal4, ptr @hf_ilp_GANSSSignals_signal5, ptr @hf_ilp_GANSSSignals_signal6, ptr @hf_ilp_GANSSSignals_signal7, ptr @hf_ilp_GANSSSignals_signal8, ptr null], align 16
@AdditionalPositioningMethods_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_AdditionalPositioningMethods_item, i32 0, i32 0, ptr @dissect_ilp_AddPosSupport_Element }], align 16
@AddPosSupport_Element_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_addPosID, i32 1, i32 0, ptr @dissect_ilp_T_addPosID }, %struct._per_sequence_t { ptr @hf_ilp_addPosMode, i32 1, i32 4, ptr @dissect_ilp_T_addPosMode }, %struct._per_sequence_t zeroinitializer], align 16
@T_addPosMode_bits = internal constant [4 x ptr] [ptr @hf_ilp_T_addPosMode_standalone, ptr @hf_ilp_T_addPosMode_setBased, ptr @hf_ilp_T_addPosMode_setAssisted, ptr null], align 16
@LocationId_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_cellInfo, i32 1, i32 0, ptr @dissect_ilp_CellInfo }, %struct._per_sequence_t { ptr @hf_ilp_status, i32 1, i32 0, ptr @dissect_ilp_Status }, %struct._per_sequence_t zeroinitializer], align 16
@CellInfo_choice = internal constant [10 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_gsmCell, i32 1, ptr @dissect_ilp_GsmCellInformation }, %struct._per_choice_t { i32 1, ptr @hf_ilp_wcdmaCell, i32 1, ptr @dissect_ilp_WcdmaCellInformation }, %struct._per_choice_t { i32 2, ptr @hf_ilp_cdmaCell, i32 1, ptr @dissect_ilp_CdmaCellInformation }, %struct._per_choice_t { i32 3, ptr @hf_ilp_hrpdCell, i32 1, ptr @dissect_ilp_HrpdCellInformation }, %struct._per_choice_t { i32 4, ptr @hf_ilp_umbCell, i32 1, ptr @dissect_ilp_UmbCellInformation }, %struct._per_choice_t { i32 5, ptr @hf_ilp_lteCell, i32 1, ptr @dissect_ilp_LteCellInformation }, %struct._per_choice_t { i32 6, ptr @hf_ilp_wlanAP, i32 1, ptr @dissect_ilp_WlanAPInformation }, %struct._per_choice_t { i32 7, ptr @hf_ilp_wimaxBS, i32 1, ptr @dissect_ilp_WimaxBSInformation }, %struct._per_choice_t { i32 8, ptr @hf_ilp_nrCell, i32 2, ptr @dissect_ilp_NRCellInformation }, %struct._per_choice_t zeroinitializer], align 16
@GsmCellInformation_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_refMCC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ilp_refMNC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ilp_refLAC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_refCI, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_nmr, i32 1, i32 4, ptr @dissect_ilp_NMR }, %struct._per_sequence_t { ptr @hf_ilp_ta, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@NMR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_NMR_item, i32 0, i32 0, ptr @dissect_ilp_NMRelement }], align 16
@NMRelement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_arfcn, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ilp_bsic, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ilp_rxLev, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_63 }, %struct._per_sequence_t zeroinitializer], align 16
@WcdmaCellInformation_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_refMCC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ilp_refMNC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ilp_refUC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_268435455 }, %struct._per_sequence_t { ptr @hf_ilp_frequencyInfo, i32 1, i32 4, ptr @dissect_ilp_FrequencyInfo }, %struct._per_sequence_t { ptr @hf_ilp_primaryScramblingCode, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_511 }, %struct._per_sequence_t { ptr @hf_ilp_measuredResultsList, i32 1, i32 4, ptr @dissect_ilp_MeasuredResultsList }, %struct._per_sequence_t { ptr @hf_ilp_cellParametersId, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_timingAdvance, i32 1, i32 4, ptr @dissect_ilp_TimingAdvance }, %struct._per_sequence_t zeroinitializer], align 16
@FrequencyInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_modeSpecificFrequencyInfo, i32 1, i32 0, ptr @dissect_ilp_FrequencySpecificInfo }, %struct._per_sequence_t zeroinitializer], align 16
@FrequencySpecificInfo_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_fdd_fr, i32 1, ptr @dissect_ilp_FrequencyInfoFDD }, %struct._per_choice_t { i32 1, ptr @hf_ilp_tdd_fr, i32 1, ptr @dissect_ilp_FrequencyInfoTDD }, %struct._per_choice_t zeroinitializer], align 16
@FrequencyInfoFDD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_uarfcn_UL, i32 1, i32 4, ptr @dissect_ilp_UARFCN }, %struct._per_sequence_t { ptr @hf_ilp_uarfcn_DL, i32 1, i32 0, ptr @dissect_ilp_UARFCN }, %struct._per_sequence_t zeroinitializer], align 16
@FrequencyInfoTDD_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_uarfcn_Nt, i32 1, i32 0, ptr @dissect_ilp_UARFCN }, %struct._per_sequence_t zeroinitializer], align 16
@MeasuredResultsList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_MeasuredResultsList_item, i32 0, i32 0, ptr @dissect_ilp_MeasuredResults }], align 16
@MeasuredResults_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_frequencyInfo, i32 0, i32 4, ptr @dissect_ilp_FrequencyInfo }, %struct._per_sequence_t { ptr @hf_ilp_utra_CarrierRSSI, i32 0, i32 4, ptr @dissect_ilp_UTRA_CarrierRSSI }, %struct._per_sequence_t { ptr @hf_ilp_cellMeasuredResultsList, i32 0, i32 4, ptr @dissect_ilp_CellMeasuredResultsList }, %struct._per_sequence_t zeroinitializer], align 16
@CellMeasuredResultsList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_CellMeasuredResultsList_item, i32 0, i32 0, ptr @dissect_ilp_CellMeasuredResults }], align 16
@CellMeasuredResults_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_cellIdentity, i32 0, i32 4, ptr @dissect_ilp_INTEGER_0_268435455 }, %struct._per_sequence_t { ptr @hf_ilp_modeSpecificInfo_02, i32 0, i32 0, ptr @dissect_ilp_T_modeSpecificInfo_02 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_02_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_fdd_02, i32 0, ptr @dissect_ilp_T_fdd_02 }, %struct._per_choice_t { i32 1, ptr @hf_ilp_tdd_02, i32 0, ptr @dissect_ilp_T_tdd_02 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_02_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_primaryCPICH_Info, i32 0, i32 0, ptr @dissect_ilp_PrimaryCPICH_Info }, %struct._per_sequence_t { ptr @hf_ilp_cpich_Ec_N0, i32 0, i32 4, ptr @dissect_ilp_CPICH_Ec_N0 }, %struct._per_sequence_t { ptr @hf_ilp_cpich_RSCP, i32 0, i32 4, ptr @dissect_ilp_CPICH_RSCP }, %struct._per_sequence_t { ptr @hf_ilp_pathloss, i32 0, i32 4, ptr @dissect_ilp_Pathloss }, %struct._per_sequence_t zeroinitializer], align 16
@PrimaryCPICH_Info_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_primaryScramblingCode, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_511 }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_02_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_cellParametersID, i32 0, i32 0, ptr @dissect_ilp_CellParametersID }, %struct._per_sequence_t { ptr @hf_ilp_proposedTGSN, i32 0, i32 4, ptr @dissect_ilp_TGSN }, %struct._per_sequence_t { ptr @hf_ilp_primaryCCPCH_RSCP, i32 0, i32 4, ptr @dissect_ilp_PrimaryCCPCH_RSCP }, %struct._per_sequence_t { ptr @hf_ilp_pathloss, i32 0, i32 4, ptr @dissect_ilp_Pathloss }, %struct._per_sequence_t { ptr @hf_ilp_timeslotISCP_List, i32 0, i32 4, ptr @dissect_ilp_TimeslotISCP_List }, %struct._per_sequence_t zeroinitializer], align 16
@TimeslotISCP_List_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_TimeslotISCP_List_item, i32 0, i32 0, ptr @dissect_ilp_TimeslotISCP }], align 16
@TimingAdvance_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ta_01, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_ilp_tAResolution, i32 1, i32 4, ptr @dissect_ilp_TAResolution }, %struct._per_sequence_t { ptr @hf_ilp_chipRate, i32 1, i32 4, ptr @dissect_ilp_ChipRate }, %struct._per_sequence_t zeroinitializer], align 16
@CdmaCellInformation_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_refNID, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_refSID, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_ilp_refBASEID, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_refBASELAT, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4194303 }, %struct._per_sequence_t { ptr @hf_ilp_reBASELONG, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ilp_refREFPN, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_511 }, %struct._per_sequence_t { ptr @hf_ilp_refWeekNumber, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_refSeconds, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4194303 }, %struct._per_sequence_t zeroinitializer], align 16
@HrpdCellInformation_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_refSECTORID, i32 1, i32 4, ptr @dissect_ilp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t { ptr @hf_ilp_refBASELAT, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4194303 }, %struct._per_sequence_t { ptr @hf_ilp_reBASELONG, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ilp_refWeekNumber, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_refSeconds, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4194303 }, %struct._per_sequence_t zeroinitializer], align 16
@UmbCellInformation_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_refSECTORID, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t { ptr @hf_ilp_refMCC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ilp_refMNC, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_999 }, %struct._per_sequence_t { ptr @hf_ilp_refBASELAT, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4194303 }, %struct._per_sequence_t { ptr @hf_ilp_reBASELONG, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ilp_refWeekNumber, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_refSeconds, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4194303 }, %struct._per_sequence_t zeroinitializer], align 16
@LteCellInformation_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_cellGlobalIdEUTRA, i32 1, i32 0, ptr @dissect_ilp_CellGlobalIdEUTRA }, %struct._per_sequence_t { ptr @hf_ilp_physCellId, i32 1, i32 0, ptr @dissect_ilp_PhysCellId }, %struct._per_sequence_t { ptr @hf_ilp_trackingAreaCode, i32 1, i32 0, ptr @dissect_ilp_TrackingAreaCode }, %struct._per_sequence_t { ptr @hf_ilp_rsrpResult, i32 1, i32 4, ptr @dissect_ilp_RSRP_Range }, %struct._per_sequence_t { ptr @hf_ilp_rsrqResult, i32 1, i32 4, ptr @dissect_ilp_RSRQ_Range }, %struct._per_sequence_t { ptr @hf_ilp_ta_02, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_1282 }, %struct._per_sequence_t { ptr @hf_ilp_measResultListEUTRA, i32 1, i32 4, ptr @dissect_ilp_MeasResultListEUTRA }, %struct._per_sequence_t { ptr @hf_ilp_earfcn, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_earfcn_ext, i32 2, i32 4, ptr @dissect_ilp_INTEGER_65536_262143 }, %struct._per_sequence_t { ptr @hf_ilp_rsrpResult_ext, i32 2, i32 4, ptr @dissect_ilp_RSRP_Range_Ext }, %struct._per_sequence_t { ptr @hf_ilp_rsrqResult_ext, i32 2, i32 4, ptr @dissect_ilp_RSRQ_Range_Ext }, %struct._per_sequence_t { ptr @hf_ilp_rs_sinrResult, i32 2, i32 4, ptr @dissect_ilp_RS_SINR_Range }, %struct._per_sequence_t { ptr @hf_ilp_servingInformation5G, i32 2, i32 4, ptr @dissect_ilp_ServingInformation5G }, %struct._per_sequence_t zeroinitializer], align 16
@CellGlobalIdEUTRA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_plmn_Identity, i32 1, i32 0, ptr @dissect_ilp_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_ilp_eutra_cellIdentity, i32 1, i32 0, ptr @dissect_ilp_CellIdentity }, %struct._per_sequence_t zeroinitializer], align 16
@PLMN_Identity_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_mcc, i32 0, i32 4, ptr @dissect_ilp_MCC }, %struct._per_sequence_t { ptr @hf_ilp_mnc, i32 0, i32 0, ptr @dissect_ilp_MNC }, %struct._per_sequence_t zeroinitializer], align 16
@MCC_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_MCC_item, i32 0, i32 0, ptr @dissect_ilp_MCC_MNC_Digit }], align 16
@MNC_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_MNC_item, i32 0, i32 0, ptr @dissect_ilp_MCC_MNC_Digit }], align 16
@MeasResultListEUTRA_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_MeasResultListEUTRA_item, i32 0, i32 0, ptr @dissect_ilp_MeasResultEUTRA }], align 16
@MeasResultEUTRA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_physCellId, i32 0, i32 0, ptr @dissect_ilp_PhysCellId }, %struct._per_sequence_t { ptr @hf_ilp_cgi_Info, i32 0, i32 4, ptr @dissect_ilp_T_cgi_Info }, %struct._per_sequence_t { ptr @hf_ilp_measResult, i32 0, i32 0, ptr @dissect_ilp_T_measResult }, %struct._per_sequence_t zeroinitializer], align 16
@T_cgi_Info_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_cellGlobalId, i32 0, i32 0, ptr @dissect_ilp_CellGlobalIdEUTRA }, %struct._per_sequence_t { ptr @hf_ilp_trackingAreaCode, i32 0, i32 0, ptr @dissect_ilp_TrackingAreaCode }, %struct._per_sequence_t zeroinitializer], align 16
@T_measResult_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_rsrpResult, i32 1, i32 4, ptr @dissect_ilp_RSRP_Range }, %struct._per_sequence_t { ptr @hf_ilp_rsrqResult, i32 1, i32 4, ptr @dissect_ilp_RSRQ_Range }, %struct._per_sequence_t { ptr @hf_ilp_earfcn, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_earfcn_ext, i32 2, i32 4, ptr @dissect_ilp_INTEGER_65536_262143 }, %struct._per_sequence_t { ptr @hf_ilp_rsrpResult_ext, i32 2, i32 4, ptr @dissect_ilp_RSRP_Range_Ext }, %struct._per_sequence_t { ptr @hf_ilp_rsrqResult_ext, i32 2, i32 4, ptr @dissect_ilp_RSRQ_Range_Ext }, %struct._per_sequence_t { ptr @hf_ilp_rs_sinrResult, i32 2, i32 4, ptr @dissect_ilp_RS_SINR_Range }, %struct._per_sequence_t { ptr @hf_ilp_neighbourInformation5G, i32 2, i32 4, ptr @dissect_ilp_NeighbourInformation5G }, %struct._per_sequence_t zeroinitializer], align 16
@NeighbourInformation5G_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_trackingAreaCode_01, i32 1, i32 4, ptr @dissect_ilp_TrackingAreaCodeNR }, %struct._per_sequence_t zeroinitializer], align 16
@ServingInformation5G_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_trackingAreaCode_01, i32 1, i32 0, ptr @dissect_ilp_TrackingAreaCodeNR }, %struct._per_sequence_t zeroinitializer], align 16
@WlanAPInformation_sequence = internal constant [23 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_apMACAddress, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_48 }, %struct._per_sequence_t { ptr @hf_ilp_apTransmitPower, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_apAntennaGain, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_apSignaltoNoise, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_apDeviceType, i32 1, i32 4, ptr @dissect_ilp_T_apDeviceType }, %struct._per_sequence_t { ptr @hf_ilp_apSignalStrength, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_apChannelFrequency, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_256 }, %struct._per_sequence_t { ptr @hf_ilp_apRoundTripDelay, i32 1, i32 4, ptr @dissect_ilp_RTD }, %struct._per_sequence_t { ptr @hf_ilp_setTransmitPower, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_setAntennaGain, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_setSignaltoNoise, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_setSignalStrength, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M127_128 }, %struct._per_sequence_t { ptr @hf_ilp_apReportedLocation, i32 1, i32 4, ptr @dissect_ilp_ReportedLocation }, %struct._per_sequence_t { ptr @hf_ilp_apRepLocation, i32 2, i32 4, ptr @dissect_ilp_RepLocation }, %struct._per_sequence_t { ptr @hf_ilp_apSignalStrengthDelta, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ilp_apSignaltoNoiseDelta, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ilp_setSignalStrengthDelta, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ilp_setSignaltoNoiseDelta, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_ilp_operatingClass, i32 2, i32 4, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_apSSID, i32 2, i32 4, ptr @dissect_ilp_OCTET_STRING_SIZE_1_32 }, %struct._per_sequence_t { ptr @hf_ilp_apPHYType, i32 2, i32 4, ptr @dissect_ilp_T_apPHYType }, %struct._per_sequence_t { ptr @hf_ilp_setMACAddress, i32 2, i32 4, ptr @dissect_ilp_BIT_STRING_SIZE_48 }, %struct._per_sequence_t zeroinitializer], align 16
@RTD_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_rTDValue, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_16777216 }, %struct._per_sequence_t { ptr @hf_ilp_rTDUnits, i32 1, i32 0, ptr @dissect_ilp_RTDUnits }, %struct._per_sequence_t { ptr @hf_ilp_rTDAccuracy, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@ReportedLocation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_locationEncodingDescriptor, i32 1, i32 0, ptr @dissect_ilp_LocationEncodingDescriptor }, %struct._per_sequence_t { ptr @hf_ilp_locationData, i32 1, i32 0, ptr @dissect_ilp_LocationData }, %struct._per_sequence_t zeroinitializer], align 16
@LocationData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_locationAccuracy, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_ilp_locationValue, i32 1, i32 0, ptr @dissect_ilp_OCTET_STRING_SIZE_1_128 }, %struct._per_sequence_t zeroinitializer], align 16
@RepLocation_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_lciLocData, i32 1, ptr @dissect_ilp_LciLocData }, %struct._per_choice_t zeroinitializer], align 16
@LciLocData_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_locationDataLCI, i32 1, i32 4, ptr @dissect_ilp_LocationDataLCI }, %struct._per_sequence_t zeroinitializer], align 16
@LocationDataLCI_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_latitudeResolution, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ilp_LocationDataLCI_latitude, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_34 }, %struct._per_sequence_t { ptr @hf_ilp_longitudeResolution, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ilp_LocationDataLCI_longitude, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_34 }, %struct._per_sequence_t { ptr @hf_ilp_altitudeType, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_ilp_altitudeResolution, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ilp_LocationDataLCI_altitude, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_ilp_datum, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxBSInformation_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_wimaxBsID, i32 1, i32 0, ptr @dissect_ilp_WimaxBsID }, %struct._per_sequence_t { ptr @hf_ilp_wimaxRTD, i32 1, i32 4, ptr @dissect_ilp_WimaxRTD }, %struct._per_sequence_t { ptr @hf_ilp_wimaxNMRList, i32 1, i32 4, ptr @dissect_ilp_WimaxNMRList }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxBsID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_bsID_MSB, i32 1, i32 4, ptr @dissect_ilp_BIT_STRING_SIZE_24 }, %struct._per_sequence_t { ptr @hf_ilp_bsID_LSB, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_24 }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxRTD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_rtd, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_rTDstd, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@WimaxNMRList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_WimaxNMRList_item, i32 0, i32 0, ptr @dissect_ilp_WimaxNMR }], align 16
@WimaxNMR_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_wimaxBsID, i32 1, i32 0, ptr @dissect_ilp_WimaxBsID }, %struct._per_sequence_t { ptr @hf_ilp_relDelay, i32 1, i32 4, ptr @dissect_ilp_INTEGER_M32768_32767 }, %struct._per_sequence_t { ptr @hf_ilp_relDelaystd, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ilp_rssi, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_rSSIstd, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ilp_bSTxPower, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_cinr, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_cINRstd, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ilp_bSLocation, i32 1, i32 4, ptr @dissect_ilp_ReportedLocation }, %struct._per_sequence_t zeroinitializer], align 16
@NRCellInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_servingCellInformation, i32 1, i32 0, ptr @dissect_ilp_ServingCellInformationNR }, %struct._per_sequence_t { ptr @hf_ilp_measuredResultsListNR, i32 1, i32 4, ptr @dissect_ilp_MeasResultListNR }, %struct._per_sequence_t zeroinitializer], align 16
@ServingCellInformationNR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ServingCellInformationNR_item, i32 0, i32 0, ptr @dissect_ilp_ServCellNR }], align 16
@ServCellNR_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_physCellId_01, i32 1, i32 0, ptr @dissect_ilp_PhysCellIdNR }, %struct._per_sequence_t { ptr @hf_ilp_arfcn_NR, i32 1, i32 0, ptr @dissect_ilp_ARFCN_NR }, %struct._per_sequence_t { ptr @hf_ilp_cellGlobalId_01, i32 1, i32 0, ptr @dissect_ilp_CellGlobalIdNR }, %struct._per_sequence_t { ptr @hf_ilp_trackingAreaCode_01, i32 1, i32 0, ptr @dissect_ilp_TrackingAreaCodeNR }, %struct._per_sequence_t { ptr @hf_ilp_ssb_Measurements, i32 1, i32 4, ptr @dissect_ilp_NR_Measurements }, %struct._per_sequence_t { ptr @hf_ilp_csi_rs_Measurements, i32 1, i32 4, ptr @dissect_ilp_NR_Measurements }, %struct._per_sequence_t { ptr @hf_ilp_ta_03, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_3846 }, %struct._per_sequence_t zeroinitializer], align 16
@CellGlobalIdNR_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_plmn_Identity, i32 1, i32 0, ptr @dissect_ilp_PLMN_Identity }, %struct._per_sequence_t { ptr @hf_ilp_cellIdentityNR, i32 1, i32 0, ptr @dissect_ilp_CellIdentityNR }, %struct._per_sequence_t zeroinitializer], align 16
@NR_Measurements_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_rsrp_Range, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_rsrq_Range, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_sinr_Range, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@MeasResultListNR_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_MeasResultListNR_item, i32 0, i32 0, ptr @dissect_ilp_MeasResultNR }], align 16
@MeasResultNR_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_physCellId_01, i32 1, i32 0, ptr @dissect_ilp_PhysCellIdNR }, %struct._per_sequence_t { ptr @hf_ilp_arfcn_NR, i32 1, i32 0, ptr @dissect_ilp_ARFCN_NR }, %struct._per_sequence_t { ptr @hf_ilp_cellGlobalId_01, i32 1, i32 4, ptr @dissect_ilp_CellGlobalIdNR }, %struct._per_sequence_t { ptr @hf_ilp_trackingAreaCode_01, i32 1, i32 4, ptr @dissect_ilp_TrackingAreaCodeNR }, %struct._per_sequence_t { ptr @hf_ilp_ssb_Measurements, i32 1, i32 4, ptr @dissect_ilp_NR_Measurements }, %struct._per_sequence_t { ptr @hf_ilp_csi_rs_Measurements, i32 1, i32 4, ptr @dissect_ilp_NR_Measurements }, %struct._per_sequence_t zeroinitializer], align 16
@MultipleLocationIds_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_MultipleLocationIds_item, i32 0, i32 0, ptr @dissect_ilp_LocationIdData }], align 16
@LocationIdData_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_locationId, i32 1, i32 0, ptr @dissect_ilp_LocationId }, %struct._per_sequence_t { ptr @hf_ilp_relativetimestamp, i32 1, i32 4, ptr @dissect_ilp_RelativeTime }, %struct._per_sequence_t { ptr @hf_ilp_servingFlag, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@Position_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_timestamp, i32 1, i32 0, ptr @dissect_ilp_UTCTime }, %struct._per_sequence_t { ptr @hf_ilp_positionEstimate, i32 1, i32 0, ptr @dissect_ilp_PositionEstimate }, %struct._per_sequence_t { ptr @hf_ilp_velocity, i32 1, i32 4, ptr @dissect_ilp_Velocity }, %struct._per_sequence_t zeroinitializer], align 16
@PositionEstimate_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_latitudeSign, i32 1, i32 0, ptr @dissect_ilp_T_latitudeSign }, %struct._per_sequence_t { ptr @hf_ilp_latitude, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_8388607 }, %struct._per_sequence_t { ptr @hf_ilp_longitude, i32 1, i32 0, ptr @dissect_ilp_INTEGER_M8388608_8388607 }, %struct._per_sequence_t { ptr @hf_ilp_uncertainty, i32 1, i32 4, ptr @dissect_ilp_T_uncertainty }, %struct._per_sequence_t { ptr @hf_ilp_confidence, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_100 }, %struct._per_sequence_t { ptr @hf_ilp_altitudeInfo, i32 1, i32 4, ptr @dissect_ilp_AltitudeInfo }, %struct._per_sequence_t zeroinitializer], align 16
@T_uncertainty_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_uncertaintySemiMajor, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_uncertaintySemiMinor, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_orientationMajorAxis, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_180 }, %struct._per_sequence_t zeroinitializer], align 16
@AltitudeInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_altitudeDirection, i32 1, i32 0, ptr @dissect_ilp_T_altitudeDirection }, %struct._per_sequence_t { ptr @hf_ilp_altitude, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_32767 }, %struct._per_sequence_t { ptr @hf_ilp_altUncertainty, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@Velocity_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_horvel, i32 1, ptr @dissect_ilp_Horvel }, %struct._per_choice_t { i32 1, ptr @hf_ilp_horandvervel, i32 1, ptr @dissect_ilp_Horandvervel }, %struct._per_choice_t { i32 2, ptr @hf_ilp_horveluncert, i32 1, ptr @dissect_ilp_Horveluncert }, %struct._per_choice_t { i32 3, ptr @hf_ilp_horandveruncert, i32 1, ptr @dissect_ilp_Horandveruncert }, %struct._per_choice_t zeroinitializer], align 16
@Horvel_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_bearing, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_9 }, %struct._per_sequence_t { ptr @hf_ilp_horspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_16 }, %struct._per_sequence_t zeroinitializer], align 16
@Horandvervel_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_verdirect, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_1 }, %struct._per_sequence_t { ptr @hf_ilp_bearing, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_9 }, %struct._per_sequence_t { ptr @hf_ilp_horspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_ilp_verspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t zeroinitializer], align 16
@Horveluncert_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_bearing, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_9 }, %struct._per_sequence_t { ptr @hf_ilp_horspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_ilp_uncertspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t zeroinitializer], align 16
@Horandveruncert_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_verdirect, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_1 }, %struct._per_sequence_t { ptr @hf_ilp_bearing, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_9 }, %struct._per_sequence_t { ptr @hf_ilp_horspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_ilp_verspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_ilp_horuncertspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t { ptr @hf_ilp_veruncertspeed, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_8 }, %struct._per_sequence_t zeroinitializer], align 16
@TriggerParams_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_triggerType, i32 1, i32 0, ptr @dissect_ilp_TriggerType }, %struct._per_sequence_t { ptr @hf_ilp_periodicTriggerParams, i32 1, i32 4, ptr @dissect_ilp_PeriodicTriggerParams }, %struct._per_sequence_t zeroinitializer], align 16
@PeriodicTriggerParams_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_numberOfFixes, i32 1, i32 0, ptr @dissect_ilp_INTEGER_1_8639999 }, %struct._per_sequence_t { ptr @hf_ilp_intervalBetweenFixes, i32 1, i32 0, ptr @dissect_ilp_INTEGER_1_8639999 }, %struct._per_sequence_t { ptr @hf_ilp_startTime, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_2678400 }, %struct._per_sequence_t zeroinitializer], align 16
@SPCTID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_rand, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_128 }, %struct._per_sequence_t { ptr @hf_ilp_slpFQDN, i32 1, i32 0, ptr @dissect_ilp_FQDN }, %struct._per_sequence_t zeroinitializer], align 16
@QoP_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_horacc, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_veracc, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_maxLocAge, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_ilp_delay, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ilp_ver2_responseTime, i32 2, i32 4, ptr @dissect_ilp_INTEGER_1_128 }, %struct._per_sequence_t zeroinitializer], align 16
@SETCapabilities_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_posTechnology, i32 1, i32 0, ptr @dissect_ilp_PosTechnology }, %struct._per_sequence_t { ptr @hf_ilp_prefMethod, i32 1, i32 0, ptr @dissect_ilp_PrefMethod }, %struct._per_sequence_t { ptr @hf_ilp_posProtocol, i32 1, i32 0, ptr @dissect_ilp_PosProtocol }, %struct._per_sequence_t { ptr @hf_ilp_supportedBearers, i32 1, i32 4, ptr @dissect_ilp_SupportedBearers }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocol_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_tia801, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_rrlp, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_rrc, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_lpp, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_posProtocolVersionRRLP, i32 1, i32 4, ptr @dissect_ilp_PosProtocolVersion3GPP }, %struct._per_sequence_t { ptr @hf_ilp_posProtocolVersionRRC, i32 1, i32 4, ptr @dissect_ilp_PosProtocolVersion3GPP }, %struct._per_sequence_t { ptr @hf_ilp_posProtocolVersionTIA801, i32 1, i32 4, ptr @dissect_ilp_PosProtocolVersion3GPP2 }, %struct._per_sequence_t { ptr @hf_ilp_posProtocolVersionLPP, i32 1, i32 4, ptr @dissect_ilp_PosProtocolVersion3GPP }, %struct._per_sequence_t { ptr @hf_ilp_lppe, i32 2, i32 4, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_posProtocolVersionLPPe, i32 2, i32 4, ptr @dissect_ilp_PosProtocolVersionOMA }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocolVersion3GPP_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_majorVersionField, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_technicalVersionField, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_editorialVersionField, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocolVersion3GPP2_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_PosProtocolVersion3GPP2_item, i32 0, i32 0, ptr @dissect_ilp_Supported3GPP2PosProtocolVersion }], align 16
@Supported3GPP2PosProtocolVersion_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_revisionNumber, i32 1, i32 0, ptr @dissect_ilp_BIT_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_ilp_pointReleaseNumber, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_internalEditLevel, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@PosProtocolVersionOMA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_majorVersionField, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_ilp_minorVersionField, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedBearers_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_gsm, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_wcdma, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_lte, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_cdma, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_hprd, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_umb, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_wlan, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_wiMAX, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_nr, i32 2, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@PRES_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_preferredPosMethod, i32 1, i32 4, ptr @dissect_ilp_PosMethod }, %struct._per_sequence_t { ptr @hf_ilp_gnssPosTechnology, i32 1, i32 4, ptr @dissect_ilp_GNSSPosTechnology }, %struct._per_sequence_t { ptr @hf_ilp_supportedPosMethods, i32 1, i32 4, ptr @dissect_ilp_PosTechnology }, %struct._per_sequence_t { ptr @hf_ilp_position, i32 1, i32 4, ptr @dissect_ilp_Position }, %struct._per_sequence_t { ptr @hf_ilp_sPCstatusCode, i32 1, i32 4, ptr @dissect_ilp_SPCStatusCode }, %struct._per_sequence_t zeroinitializer], align 16
@GNSSPosTechnology_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_gps, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_galileo, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_sbas, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_modernized_gps, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_qzss, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_glonass, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_bds, i32 2, i32 4, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@PRPT_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_position, i32 1, i32 0, ptr @dissect_ilp_Position }, %struct._per_sequence_t { ptr @hf_ilp_fixNumber, i32 1, i32 4, ptr @dissect_ilp_INTEGER_1_8639999 }, %struct._per_sequence_t { ptr @hf_ilp_statusCode, i32 1, i32 4, ptr @dissect_ilp_StatusCode }, %struct._per_sequence_t zeroinitializer], align 16
@PLREQ_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_locationId, i32 1, i32 0, ptr @dissect_ilp_LocationId }, %struct._per_sequence_t { ptr @hf_ilp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ilp_MultipleLocationIds }, %struct._per_sequence_t zeroinitializer], align 16
@PLRES_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_positionResults, i32 1, i32 0, ptr @dissect_ilp_PositionResults }, %struct._per_sequence_t zeroinitializer], align 16
@PositionResults_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_PositionResults_item, i32 0, i32 0, ptr @dissect_ilp_PositionResult }], align 16
@PositionResult_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_position, i32 1, ptr @dissect_ilp_Position }, %struct._per_choice_t { i32 1, ptr @hf_ilp_statusCode, i32 1, ptr @dissect_ilp_StatusCode }, %struct._per_choice_t zeroinitializer], align 16
@PINIT_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sETCapabilities, i32 1, i32 0, ptr @dissect_ilp_SETCapabilities }, %struct._per_sequence_t { ptr @hf_ilp_locationId, i32 1, i32 0, ptr @dissect_ilp_LocationId }, %struct._per_sequence_t { ptr @hf_ilp_posMethod, i32 1, i32 4, ptr @dissect_ilp_PosMethod }, %struct._per_sequence_t { ptr @hf_ilp_requestedAssistData, i32 1, i32 4, ptr @dissect_ilp_RequestedAssistData }, %struct._per_sequence_t { ptr @hf_ilp_position, i32 1, i32 4, ptr @dissect_ilp_Position }, %struct._per_sequence_t { ptr @hf_ilp_posPayLoad, i32 1, i32 4, ptr @dissect_ilp_PosPayLoad }, %struct._per_sequence_t { ptr @hf_ilp_multipleLocationIds, i32 1, i32 4, ptr @dissect_ilp_MultipleLocationIds }, %struct._per_sequence_t { ptr @hf_ilp_utran_GPSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ilp_UTRAN_GPSReferenceTimeResult }, %struct._per_sequence_t { ptr @hf_ilp_utran_GANSSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ilp_UTRAN_GANSSReferenceTimeResult }, %struct._per_sequence_t { ptr @hf_ilp_gnssPosTechnology, i32 1, i32 4, ptr @dissect_ilp_GNSSPosTechnology }, %struct._per_sequence_t zeroinitializer], align 16
@RequestedAssistData_sequence = internal constant [15 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_almanacRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_utcModelRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ionosphericModelRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_dgpsCorrectionsRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_referenceLocationRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_referenceTimeRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_acquisitionAssistanceRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_realTimeIntegrityRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_navigationModelRequested, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_navigationModelData, i32 1, i32 4, ptr @dissect_ilp_NavigationModel }, %struct._per_sequence_t { ptr @hf_ilp_ganssRequestedCommonAssistanceDataList, i32 1, i32 4, ptr @dissect_ilp_GanssRequestedCommonAssistanceDataList }, %struct._per_sequence_t { ptr @hf_ilp_ganssRequestedGenericAssistanceDataList, i32 1, i32 4, ptr @dissect_ilp_GanssRequestedGenericAssistanceDataList }, %struct._per_sequence_t { ptr @hf_ilp_extendedEphemeris, i32 1, i32 4, ptr @dissect_ilp_ExtendedEphemeris }, %struct._per_sequence_t { ptr @hf_ilp_extendedEphemerisCheck, i32 1, i32 4, ptr @dissect_ilp_ExtendedEphCheck }, %struct._per_sequence_t zeroinitializer], align 16
@NavigationModel_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_gpsWeek, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ilp_gpsToe, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_167 }, %struct._per_sequence_t { ptr @hf_ilp_nsat, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_ilp_toeLimit, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_10 }, %struct._per_sequence_t { ptr @hf_ilp_satInfo, i32 1, i32 4, ptr @dissect_ilp_SatelliteInfo }, %struct._per_sequence_t zeroinitializer], align 16
@SatelliteInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_SatelliteInfo_item, i32 0, i32 0, ptr @dissect_ilp_SatelliteInfoElement }], align 16
@SatelliteInfoElement_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_satId, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ilp_iode, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_255 }, %struct._per_sequence_t zeroinitializer], align 16
@GanssRequestedCommonAssistanceDataList_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssReferenceTime, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssIonosphericModel, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssAdditionalIonosphericModelForDataID00, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssAdditionalIonosphericModelForDataID11, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssEarthOrientationParameters, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssAdditionalIonosphericModelForDataID01, i32 2, i32 4, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@GanssRequestedGenericAssistanceDataList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_GanssRequestedGenericAssistanceDataList_item, i32 0, i32 0, ptr @dissect_ilp_GanssReqGenericData }], align 16
@GanssReqGenericData_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssId, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ilp_ganssSBASid, i32 1, i32 4, ptr @dissect_ilp_BIT_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_ilp_ganssRealTimeIntegrity, i32 1, i32 4, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssDifferentialCorrection, i32 1, i32 4, ptr @dissect_ilp_DGANSS_Sig_Id_Req }, %struct._per_sequence_t { ptr @hf_ilp_ganssAlmanac, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssNavigationModelData, i32 1, i32 4, ptr @dissect_ilp_GanssNavigationModelData }, %struct._per_sequence_t { ptr @hf_ilp_ganssTimeModels, i32 1, i32 4, ptr @dissect_ilp_BIT_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_ilp_ganssReferenceMeasurementInfo, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssDataBits, i32 1, i32 4, ptr @dissect_ilp_GanssDataBits }, %struct._per_sequence_t { ptr @hf_ilp_ganssUTCModel, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssAdditionalDataChoices, i32 1, i32 4, ptr @dissect_ilp_GanssAdditionalDataChoices }, %struct._per_sequence_t { ptr @hf_ilp_ganssAuxiliaryInformation, i32 1, i32 0, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t { ptr @hf_ilp_ganssExtendedEphemeris, i32 1, i32 4, ptr @dissect_ilp_ExtendedEphemeris }, %struct._per_sequence_t { ptr @hf_ilp_ganssExtendedEphemerisCheck, i32 1, i32 4, ptr @dissect_ilp_GanssExtendedEphCheck }, %struct._per_sequence_t { ptr @hf_ilp_bds_DifferentialCorrection, i32 2, i32 4, ptr @dissect_ilp_BDS_Sig_Id_Req }, %struct._per_sequence_t { ptr @hf_ilp_bds_GridModelReq, i32 2, i32 4, ptr @dissect_ilp_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@GanssNavigationModelData_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssWeek, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ilp_ganssToe, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_167 }, %struct._per_sequence_t { ptr @hf_ilp_t_toeLimit, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_10 }, %struct._per_sequence_t { ptr @hf_ilp_satellitesListRelatedDataList, i32 1, i32 4, ptr @dissect_ilp_SatellitesListRelatedDataList }, %struct._per_sequence_t zeroinitializer], align 16
@SatellitesListRelatedDataList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_SatellitesListRelatedDataList_item, i32 0, i32 0, ptr @dissect_ilp_SatellitesListRelatedData }], align 16
@SatellitesListRelatedData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_satId, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_ilp_iod, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t zeroinitializer], align 16
@GanssDataBits_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssTODmin, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_59 }, %struct._per_sequence_t { ptr @hf_ilp_reqDataBitAssistanceList, i32 1, i32 0, ptr @dissect_ilp_ReqDataBitAssistanceList }, %struct._per_sequence_t zeroinitializer], align 16
@ReqDataBitAssistanceList_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_gnssSignals, i32 1, i32 0, ptr @dissect_ilp_GANSSSignals }, %struct._per_sequence_t { ptr @hf_ilp_ganssDataBitInterval, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ilp_ganssDataBitSatList, i32 1, i32 4, ptr @dissect_ilp_T_ganssDataBitSatList }, %struct._per_sequence_t zeroinitializer], align 16
@T_ganssDataBitSatList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssDataBitSatList_item, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_63 }], align 16
@GanssAdditionalDataChoices_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_orbitModelID, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ilp_clockModelID, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ilp_utcModelID, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_ilp_almanacModelID, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@GanssExtendedEphCheck_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_beginTime_01, i32 1, i32 0, ptr @dissect_ilp_GANSSextEphTime }, %struct._per_sequence_t { ptr @hf_ilp_endTime_01, i32 1, i32 0, ptr @dissect_ilp_GANSSextEphTime }, %struct._per_sequence_t zeroinitializer], align 16
@GANSSextEphTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_gANSSday, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_ilp_gANSSTODhour, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_23 }, %struct._per_sequence_t zeroinitializer], align 16
@ExtendedEphemeris_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_validity, i32 1, i32 0, ptr @dissect_ilp_INTEGER_1_256 }, %struct._per_sequence_t zeroinitializer], align 16
@ExtendedEphCheck_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_beginTime, i32 1, i32 0, ptr @dissect_ilp_GPSTime }, %struct._per_sequence_t { ptr @hf_ilp_endTime, i32 1, i32 0, ptr @dissect_ilp_GPSTime }, %struct._per_sequence_t zeroinitializer], align 16
@GPSTime_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_gPSWeek, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ilp_gPSTOWhour, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_167 }, %struct._per_sequence_t zeroinitializer], align 16
@PosPayLoad_choice = internal constant [4 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_rrcPayload, i32 1, ptr @dissect_ilp_OCTET_STRING_SIZE_1_8192 }, %struct._per_choice_t { i32 1, ptr @hf_ilp_rrlpPayload, i32 1, ptr @dissect_ilp_T_rrlpPayload }, %struct._per_choice_t { i32 2, ptr @hf_ilp_multiPosPayload, i32 1, ptr @dissect_ilp_MultiPosPayLoad }, %struct._per_choice_t zeroinitializer], align 16
@MultiPosPayLoad_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_lPPPayload, i32 1, i32 4, ptr @dissect_ilp_T_lPPPayload }, %struct._per_sequence_t { ptr @hf_ilp_tia801Payload, i32 1, i32 4, ptr @dissect_ilp_T_tia801Payload }, %struct._per_sequence_t zeroinitializer], align 16
@T_lPPPayload_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_lPPPayload_item, i32 0, i32 0, ptr @dissect_ilp_T_lPPPayload_item }], align 16
@T_tia801Payload_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_tia801Payload_item, i32 0, i32 0, ptr @dissect_ilp_OCTET_STRING_SIZE_1_60000 }], align 16
@UTRAN_GPSReferenceTimeResult_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_set_GPSTimingOfCell, i32 1, i32 0, ptr @dissect_ilp_T_set_GPSTimingOfCell }, %struct._per_sequence_t { ptr @hf_ilp_modeSpecificInfo, i32 1, i32 0, ptr @dissect_ilp_T_modeSpecificInfo }, %struct._per_sequence_t { ptr @hf_ilp_sfn, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ilp_gpsReferenceTimeUncertainty, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@T_set_GPSTimingOfCell_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ms_part, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_ilp_ls_part, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_fdd, i32 0, ptr @dissect_ilp_T_fdd }, %struct._per_choice_t { i32 1, ptr @hf_ilp_tdd, i32 0, ptr @dissect_ilp_T_tdd }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity, i32 0, i32 0, ptr @dissect_ilp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ilp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GANSSReferenceTimeResult_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssTimeID, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ilp_set_GANSSReferenceTime, i32 1, i32 0, ptr @dissect_ilp_SET_GANSSReferenceTime }, %struct._per_sequence_t zeroinitializer], align 16
@SET_GANSSReferenceTime_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_set_GANSSTimingOfCell, i32 1, i32 4, ptr @dissect_ilp_T_set_GANSSTimingOfCell }, %struct._per_sequence_t { ptr @hf_ilp_modeSpecificInfo_01, i32 1, i32 4, ptr @dissect_ilp_T_modeSpecificInfo_01 }, %struct._per_sequence_t { ptr @hf_ilp_sfn, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ilp_ganss_TODUncertainty, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@T_set_GANSSTimingOfCell_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ms_part_01, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_80 }, %struct._per_sequence_t { ptr @hf_ilp_ls_part, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_01_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_fdd_01, i32 0, ptr @dissect_ilp_T_fdd_01 }, %struct._per_choice_t { i32 1, ptr @hf_ilp_tdd_01, i32 0, ptr @dissect_ilp_T_tdd_01 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity, i32 0, i32 0, ptr @dissect_ilp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ilp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@PAUTH_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sPCSETKey, i32 1, i32 0, ptr @dissect_ilp_SPCSETKey }, %struct._per_sequence_t { ptr @hf_ilp_spctid, i32 1, i32 0, ptr @dissect_ilp_SPCTID }, %struct._per_sequence_t { ptr @hf_ilp_sPCSETKeylifetime, i32 1, i32 4, ptr @dissect_ilp_SPCSETKeylifetime }, %struct._per_sequence_t zeroinitializer], align 16
@PALIVE_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_sPCStatusCode, i32 1, i32 4, ptr @dissect_ilp_SPCStatusCode }, %struct._per_sequence_t zeroinitializer], align 16
@PEND_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_position, i32 1, i32 4, ptr @dissect_ilp_Position }, %struct._per_sequence_t { ptr @hf_ilp_statusCode, i32 1, i32 4, ptr @dissect_ilp_StatusCode }, %struct._per_sequence_t zeroinitializer], align 16
@PMESS_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_posPayLoad, i32 1, i32 0, ptr @dissect_ilp_PosPayLoad }, %struct._per_sequence_t { ptr @hf_ilp_velocity, i32 1, i32 4, ptr @dissect_ilp_Velocity }, %struct._per_sequence_t { ptr @hf_ilp_utran_GPSReferenceTimeAssistance, i32 1, i32 4, ptr @dissect_ilp_UTRAN_GPSReferenceTimeAssistance }, %struct._per_sequence_t { ptr @hf_ilp_utran_GPSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ilp_UTRAN_GPSReferenceTimeResult }, %struct._per_sequence_t { ptr @hf_ilp_utran_GANSSReferenceTimeAssistance, i32 1, i32 4, ptr @dissect_ilp_UTRAN_GANSSReferenceTimeAssistance }, %struct._per_sequence_t { ptr @hf_ilp_utran_GANSSReferenceTimeResult, i32 1, i32 4, ptr @dissect_ilp_UTRAN_GANSSReferenceTimeResult }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GPSReferenceTimeAssistance_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_utran_GPSReferenceTime, i32 0, i32 0, ptr @dissect_ilp_UTRAN_GPSReferenceTime }, %struct._per_sequence_t { ptr @hf_ilp_gpsReferenceTimeUncertainty, i32 0, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_ilp_utranGPSDriftRate, i32 0, i32 4, ptr @dissect_ilp_UTRANGPSDriftRate }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GPSReferenceTime_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_utran_GPSTimingOfCell, i32 0, i32 0, ptr @dissect_ilp_T_utran_GPSTimingOfCell }, %struct._per_sequence_t { ptr @hf_ilp_modeSpecificInfo_03, i32 0, i32 4, ptr @dissect_ilp_T_modeSpecificInfo_03 }, %struct._per_sequence_t { ptr @hf_ilp_sfn, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_4095 }, %struct._per_sequence_t zeroinitializer], align 16
@T_utran_GPSTimingOfCell_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ms_part_02, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_ilp_ls_part, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_4294967295 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_03_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_fdd_03, i32 0, ptr @dissect_ilp_T_fdd_03 }, %struct._per_choice_t { i32 1, ptr @hf_ilp_tdd_03, i32 0, ptr @dissect_ilp_T_tdd_03 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_03_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity, i32 0, i32 0, ptr @dissect_ilp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_03_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ilp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GANSSReferenceTimeAssistance_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssTimeID, i32 0, i32 0, ptr @dissect_ilp_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_ilp_utran_GANSSReferenceTime, i32 0, i32 0, ptr @dissect_ilp_UTRAN_GANSSReferenceTime }, %struct._per_sequence_t { ptr @hf_ilp_ganssDay, i32 0, i32 4, ptr @dissect_ilp_INTEGER_0_8191 }, %struct._per_sequence_t { ptr @hf_ilp_utranGANSSDriftRate, i32 0, i32 4, ptr @dissect_ilp_UTRANGANSSDriftRate }, %struct._per_sequence_t zeroinitializer], align 16
@UTRAN_GANSSReferenceTime_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_ganssTOD, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_86399 }, %struct._per_sequence_t { ptr @hf_ilp_utran_GANSSTimingOfCell, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_3999999 }, %struct._per_sequence_t { ptr @hf_ilp_modeSpecificInfo_04, i32 1, i32 4, ptr @dissect_ilp_T_modeSpecificInfo_04 }, %struct._per_sequence_t { ptr @hf_ilp_sfn, i32 1, i32 0, ptr @dissect_ilp_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_ilp_ganss_TODUncertainty, i32 1, i32 4, ptr @dissect_ilp_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@T_modeSpecificInfo_04_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_ilp_fdd_04, i32 0, ptr @dissect_ilp_T_fdd_04 }, %struct._per_choice_t { i32 1, ptr @hf_ilp_tdd_04, i32 0, ptr @dissect_ilp_T_tdd_04 }, %struct._per_choice_t zeroinitializer], align 16
@T_fdd_04_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity, i32 0, i32 0, ptr @dissect_ilp_PrimaryCPICH_Info }, %struct._per_sequence_t zeroinitializer], align 16
@T_tdd_04_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_ilp_referenceIdentity_01, i32 0, i32 0, ptr @dissect_ilp_CellParametersID }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ilp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.954, ptr noundef nonnull @.str.955) #2
  store i32 %1, ptr @proto_ilp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.955, ptr noundef nonnull @dissect_ilp_tcp, i32 noundef %1) #2
  store ptr %2, ptr @ilp_tcp_handle, align 8
  %3 = load i32, ptr @proto_ilp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ilp.hf, i32 noundef 439) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ilp.ett, i32 noundef 153) #2
  %4 = load i32, ptr @proto_ilp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.956, ptr noundef nonnull @.str.957, ptr noundef nonnull @.str.958, ptr noundef nonnull @ilp_desegment) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ilp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @get_ilp_pdu_len, ptr noundef nonnull @dissect_ILP_PDU_PDU, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ilp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ilp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ILP_PDU_PDU, i32 noundef %1) #2
  %3 = load i32, ptr @proto_ilp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.380, i32 noundef %3) #2
  store ptr %4, ptr @rrlp_handle, align 8
  %5 = load i32, ptr @proto_ilp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.384, i32 noundef %5) #2
  store ptr %6, ptr @lpp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.959, ptr noundef nonnull @.str.960, ptr noundef %2) #2
  %7 = load ptr, ptr @ilp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.961, i32 noundef 7276, ptr noundef %7) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_ILP_PDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ilp_ILP_PDU_PDU, align 4
  %7 = load i32, ptr @proto_ilp, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_ilp, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.954) #2
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25) #2
  %18 = load i32, ptr @ett_ilp_ILP_PDU, align 4
  %19 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %10, i32 noundef %6, i32 noundef %18, ptr noundef nonnull @ILP_PDU_sequence) #2
  %20 = add i32 %19, 7
  %21 = ashr i32 %20, 3
  ret i32 %21
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_ilp_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Version, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Version_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SessionID2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SessionID2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SessionID2_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_IlpMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @ett_ilp_IlpMessage, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @IlpMessage_choice, ptr noundef nonnull %6) #2
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ilp_IlpMessage_vals, ptr noundef nonnull @.str.1068) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1067, ptr noundef %14) #2
  ret i32 %8
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SlcSessionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SlcSessionID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SlcSessionID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SetSessionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SetSessionID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SetSessionID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SpcSessionID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SpcSessionID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SpcSessionID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NodeAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NodeAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NodeAddress_choice, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_IPAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_IPAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IPAddress_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_FQDN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, i32 noundef 0, ptr noundef nonnull @.str.1066, i32 noundef 64, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_restricted_character_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SETId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SETId, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SETId_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_msisdn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #2
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ilp_setid, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @dissect_e164_msisdn(ptr noundef %14, ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 1) #2
  br label %16

16:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_mdn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #2
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ilp_setid, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_ilp_mobile_directory_number, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 8, i32 noundef -2147483580) #2
  br label %17

17:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_34(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 34, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_imsi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %6) #2
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_ilp_setid, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @dissect_e212_imsi(ptr noundef %14, ptr noundef %16, ptr noundef %13, i32 noundef 0, i32 noundef 8, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %9, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_IA5String_SIZE_1_1000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1000, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_IA5String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PREQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PREQ, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PREQ_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PRES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PRES, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRES_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PRPT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PRPT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRPT_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PLREQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PLREQ, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PLREQ_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PLRES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PLRES, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PLRES_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PINIT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PINIT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PINIT_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PAUTH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PAUTH, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PAUTH_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PALIVE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PALIVE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PALIVE_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PEND(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PEND, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PEND_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PMESS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PMESS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PMESS_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SLPMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosTechnology(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PosTechnology, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosTechnology_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LocationId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_LocationId, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationId_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MultipleLocationIds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MultipleLocationIds, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MultipleLocationIds_sequence_of, i32 noundef 1, i32 noundef 64, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Position(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Position, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Position_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TriggerParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_TriggerParams, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TriggerParams_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SPCSETKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SPCTID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SPCTID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SPCTID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SPCSETKeylifetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 24, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_QoP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_QoP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @QoP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SETCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SETCapabilities, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SETCapabilities_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NotificationMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GANSSPositionMethods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GANSSPositionMethods, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSPositionMethods_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_AdditionalPositioningMethods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_AdditionalPositioningMethods, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdditionalPositioningMethods_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GANSSPositionMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GANSSPositionMethod, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSPositionMethod_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GANSSPositioningMethodTypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GANSSPositioningMethodTypes, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSPositioningMethodTypes_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GANSSSignals(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @GANSSSignals_bits, i32 noundef 8, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_AddPosSupport_Element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_AddPosSupport_Element, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AddPosSupport_Element_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_addPosID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_addPosMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @T_addPosMode_bits, i32 noundef 3, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_CellInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellInfo_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GsmCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GsmCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GsmCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WcdmaCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WcdmaCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WcdmaCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CdmaCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_CdmaCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CdmaCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_HrpdCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_HrpdCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @HrpdCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UmbCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UmbCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UmbCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LteCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_LteCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LteCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WlanAPInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WlanAPInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WlanAPInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WimaxBSInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WimaxBSInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxBSInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NRCellInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NRCellInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NRCellInformation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 999, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NMR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NMR, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NMR_sequence_of, i32 noundef 1, i32 noundef 15, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NMRelement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NMRelement, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NMRelement_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1023, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_268435455(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 268435455, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_FrequencyInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_FrequencyInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencyInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_511(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 511, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MeasuredResultsList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MeasuredResultsList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasuredResultsList_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TimingAdvance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_TimingAdvance, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimingAdvance_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_FrequencySpecificInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_FrequencySpecificInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencySpecificInfo_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_FrequencyInfoFDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_FrequencyInfoFDD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencyInfoFDD_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_FrequencyInfoTDD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_FrequencyInfoTDD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FrequencyInfoTDD_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UARFCN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MeasuredResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MeasuredResults, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasuredResults_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRA_CarrierRSSI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellMeasuredResultsList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_CellMeasuredResultsList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellMeasuredResultsList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellMeasuredResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_CellMeasuredResults, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellMeasuredResults_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_modeSpecificInfo_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_modeSpecificInfo_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_02_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_fdd_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_fdd_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_02_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_tdd_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_tdd_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_02_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PrimaryCPICH_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PrimaryCPICH_Info, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrimaryCPICH_Info_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CPICH_Ec_N0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CPICH_RSCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Pathloss(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 46, i32 noundef 173, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellParametersID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TGSN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 14, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PrimaryCCPCH_RSCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TimeslotISCP_List(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_TimeslotISCP_List, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TimeslotISCP_List_sequence_of, i32 noundef 1, i32 noundef 14, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TimeslotISCP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_8191(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8191, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TAResolution(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ChipRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 32767, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_4194303(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4194303, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 128, i32 noundef 128, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellGlobalIdEUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_CellGlobalIdEUTRA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellGlobalIdEUTRA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PhysCellId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 503, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TrackingAreaCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RSRP_Range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 97, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RSRQ_Range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 34, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_1282(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1282, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MeasResultListEUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MeasResultListEUTRA, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultListEUTRA_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_65536_262143(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 65536, i32 noundef 262143, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RSRP_Range_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -17, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RSRQ_Range_Ext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -30, i32 noundef 46, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RS_SINR_Range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ServingInformation5G(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ServingInformation5G, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServingInformation5G_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PLMN_Identity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PLMN_Identity, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PLMN_Identity_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellIdentity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MCC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MCC, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MCC_sequence_of, i32 noundef 3, i32 noundef 3, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MNC(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MNC, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MNC_sequence_of, i32 noundef 2, i32 noundef 3, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MCC_MNC_Digit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 9, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MeasResultEUTRA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MeasResultEUTRA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultEUTRA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_cgi_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_cgi_Info, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cgi_Info_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_measResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_measResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_measResult_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NeighbourInformation5G(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NeighbourInformation5G, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NeighbourInformation5G_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TrackingAreaCodeNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_48(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 48, i32 noundef 48, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_M127_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -127, i32 noundef 128, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_apDeviceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 3, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 256, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_RTD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RTD_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ReportedLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ReportedLocation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReportedLocation_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RepLocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_RepLocation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RepLocation_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_1_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_apPHYType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 10, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_16777216(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16777216, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RTDUnits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 5, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LocationEncodingDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LocationData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_LocationData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LciLocData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_LciLocData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LciLocData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LocationDataLCI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_LocationDataLCI, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationDataLCI_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_30(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 30, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WimaxBsID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WimaxBsID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxBsID_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WimaxRTD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WimaxRTD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxRTD_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WimaxNMRList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WimaxNMRList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxNMRList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 24, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_WimaxNMR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_WimaxNMR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @WimaxNMR_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_M32768_32767(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -32768, i32 noundef 32767, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ServingCellInformationNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ServingCellInformationNR, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServingCellInformationNR_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MeasResultListNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MeasResultListNR, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultListNR_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ServCellNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ServCellNR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServCellNR_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PhysCellIdNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1007, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ARFCN_NR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3279165, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellGlobalIdNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_CellGlobalIdNR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CellGlobalIdNR_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NR_Measurements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NR_Measurements, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NR_Measurements_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_3846(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3846, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_CellIdentityNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 36, i32 noundef 36, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MeasResultNR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MeasResultNR, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MeasResultNR_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_LocationIdData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_LocationIdData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationIdData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RelativeTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTCTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_VisibleString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PositionEstimate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PositionEstimate, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PositionEstimate_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Velocity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Velocity, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Velocity_choice, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_per_VisibleString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_latitudeSign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_M8388608_8388607(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -8388608, i32 noundef 8388607, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_uncertainty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_uncertainty, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_uncertainty_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 100, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_AltitudeInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_AltitudeInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AltitudeInfo_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_180(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 180, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_altitudeDirection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Horvel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Horvel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horvel_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Horandvervel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Horandvervel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horandvervel_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Horveluncert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Horveluncert, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horveluncert_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Horandveruncert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Horandveruncert, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Horandveruncert_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 9, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BIT_STRING_SIZE_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_TriggerType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PeriodicTriggerParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PeriodicTriggerParams, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PeriodicTriggerParams_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_1_8639999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8639999, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_2678400(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2678400, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PrefMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PosProtocol, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocol_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SupportedBearers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SupportedBearers, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedBearers_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosProtocolVersion3GPP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PosProtocolVersion3GPP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocolVersion3GPP_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosProtocolVersion3GPP2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PosProtocolVersion3GPP2, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocolVersion3GPP2_sequence_of, i32 noundef 1, i32 noundef 8, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosProtocolVersionOMA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PosProtocolVersionOMA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosProtocolVersionOMA_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_Supported3GPP2PosProtocolVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_Supported3GPP2PosProtocolVersion, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Supported3GPP2PosProtocolVersion_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosMethod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 14, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GNSSPosTechnology(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GNSSPosTechnology, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GNSSPosTechnology_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SPCStatusCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_StatusCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 17, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PositionResults(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PositionResults, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PositionResults_sequence_of, i32 noundef 1, i32 noundef 1024, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PositionResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PositionResult, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PositionResult_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_RequestedAssistData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_RequestedAssistData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestedAssistData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_PosPayLoad(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_PosPayLoad, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PosPayLoad_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRAN_GPSReferenceTimeResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UTRAN_GPSReferenceTimeResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GPSReferenceTimeResult_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRAN_GANSSReferenceTimeResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UTRAN_GANSSReferenceTimeResult, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GANSSReferenceTimeResult_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_NavigationModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_NavigationModel, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NavigationModel_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssRequestedCommonAssistanceDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssRequestedCommonAssistanceDataList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssRequestedCommonAssistanceDataList_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssRequestedGenericAssistanceDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssRequestedGenericAssistanceDataList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssRequestedGenericAssistanceDataList_sequence_of, i32 noundef 1, i32 noundef 16, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ExtendedEphemeris(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ExtendedEphemeris, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ExtendedEphemeris_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ExtendedEphCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ExtendedEphCheck, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ExtendedEphCheck_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_167(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 167, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 31, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 10, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SatelliteInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SatelliteInfo, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatelliteInfo_sequence_of, i32 noundef 1, i32 noundef 31, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SatelliteInfoElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SatelliteInfoElement, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatelliteInfoElement_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssReqGenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssReqGenericData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssReqGenericData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_DGANSS_Sig_Id_Req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssNavigationModelData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssNavigationModelData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssNavigationModelData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssDataBits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssDataBits, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssDataBits_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssAdditionalDataChoices(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssAdditionalDataChoices, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssAdditionalDataChoices_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GanssExtendedEphCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GanssExtendedEphCheck, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GanssExtendedEphCheck_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_BDS_Sig_Id_Req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SatellitesListRelatedDataList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SatellitesListRelatedDataList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatellitesListRelatedDataList_sequence_of, i32 noundef 0, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SatellitesListRelatedData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SatellitesListRelatedData, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SatellitesListRelatedData_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_59(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 59, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_ReqDataBitAssistanceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_ReqDataBitAssistanceList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReqDataBitAssistanceList_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_ganssDataBitSatList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_ganssDataBitSatList, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ganssDataBitSatList_sequence_of, i32 noundef 1, i32 noundef 32, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GANSSextEphTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GANSSextEphTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GANSSextEphTime_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_23(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 23, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_GPSTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_GPSTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GPSTime_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_1_8192(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8192, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_rrlpPayload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 8192, i32 noundef 0, ptr noundef nonnull %6) #2
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr @rrlp_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %3) #2
  br label %16

16:                                               ; preds = %12, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_MultiPosPayLoad(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_MultiPosPayLoad, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MultiPosPayLoad_sequence) #2
  ret i32 %7
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_lPPPayload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_lPPPayload, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_lPPPayload_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_tia801Payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_tia801Payload, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tia801Payload_sequence_of, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_lPPPayload_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 60000, i32 noundef 0, ptr noundef nonnull %6) #2
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  %10 = load ptr, ptr @lpp_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %14, ptr noundef %3) #2
  br label %16

16:                                               ; preds = %12, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_OCTET_STRING_SIZE_1_60000(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 60000, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_set_GPSTimingOfCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_set_GPSTimingOfCell, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_set_GPSTimingOfCell_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_modeSpecificInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_modeSpecificInfo, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_16383(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_fdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_fdd, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_tdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_tdd, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_SET_GANSSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_SET_GANSSReferenceTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SET_GANSSReferenceTime_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_set_GANSSTimingOfCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_set_GANSSTimingOfCell, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_set_GANSSTimingOfCell_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_modeSpecificInfo_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_modeSpecificInfo_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_01_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_80(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 80, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_fdd_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_fdd_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_01_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_tdd_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_tdd_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_01_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRAN_GPSReferenceTimeAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UTRAN_GPSReferenceTimeAssistance, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GPSReferenceTimeAssistance_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRAN_GANSSReferenceTimeAssistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UTRAN_GANSSReferenceTimeAssistance, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GANSSReferenceTimeAssistance_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRAN_GPSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UTRAN_GPSReferenceTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GPSReferenceTime_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRANGPSDriftRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_utran_GPSTimingOfCell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_utran_GPSTimingOfCell, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_utran_GPSTimingOfCell_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_modeSpecificInfo_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_modeSpecificInfo_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_03_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_fdd_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_fdd_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_03_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_tdd_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_tdd_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_03_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRAN_GANSSReferenceTime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_UTRAN_GANSSReferenceTime, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UTRAN_GANSSReferenceTime_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_UTRANGANSSDriftRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_86399(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 86399, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_INTEGER_0_3999999(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3999999, ptr noundef null, i32 noundef 0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_modeSpecificInfo_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_modeSpecificInfo_04, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modeSpecificInfo_04_choice, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_fdd_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_fdd_04, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fdd_04_sequence) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ilp_T_tdd_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_ilp_T_tdd_04, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tdd_04_sequence) #2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
