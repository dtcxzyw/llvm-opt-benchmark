; ModuleID = 'bench/wireshark/original/packet-inap.c.ll'
source_filename = "bench/wireshark/original/packet-inap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"activateServiceFiltering\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"activityTest\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"analysedInformation\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"analyseInformation\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"applyCharging\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"applyChargingReport\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"assistRequestInstructions\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"authorizeTermination\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"callFiltering\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"callGap\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"callInformationReport\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"callInformationRequest\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"cancelStatusReportRequest\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"collectedInformation\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"collectInformation\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"connectToResource\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"continueWithArgument\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"createCallSegmentAssociation\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"createOrRemoveTriggerData\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"disconnectForwardConnection\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"disconnectForwardConnectionWithArgument\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"disconnectLeg\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"entityReleased\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"establishTemporaryConnection\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"eventNotificationCharging\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"eventReportBCSM\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"eventReportFacility\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"facilitySelectedAndAvailable\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"furnishChargingInformation\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"holdCallInNetwork\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"initialDP\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"initiateCallAttempt\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"manageTriggerData\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"mergeCallSegments\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"monitorRouteReport\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"monitorRouteRequest\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"moveCallSegments\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"moveLeg\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"oAbandon\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"oAnswer\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"oCalledPartyBusy\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"oDisconnect\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"oMidCall\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"oNoAnswer\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"originationAttempt\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"originationAttemptAuthorized\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"oSuspended\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"releaseCall\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"reportUTSI\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"requestCurrentStatusReport\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"requestEveryStatusChangeReport\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"requestFirstStatusMatchReport\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"requestNotificationChargingEvent\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"requestReportBCSMEvent\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"requestReportFacilityEvent\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"requestReportUTSI\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"resetTimer\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"routeSelectFailure\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"selectFacility\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"selectRoute\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"sendChargingInformation\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"sendFacilityInformation\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"sendSTUI\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"serviceFilteringResponse\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"setServiceProfile\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"splitLeg\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"statusReport\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"tAnswer\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"tBusy\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"tDisconnect\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"termAttemptAuthorized\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"terminationAttempt\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"tMidCall\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"tNoAnswer\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"tSuspended\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"playAnnouncement\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"promptAndCollectUserInformation\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"promptAndReceiveMessage\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"scriptClose\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"scriptEvent\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"scriptInformation\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"scriptRun\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"specializedResourceReport\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"sRFCallGap\00", align 1
@inap_opr_code_strings = hidden constant [89 x %struct._value_string] [%struct._value_string { i32 42, ptr @.str }, %struct._value_string { i32 55, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 28, ptr @.str.3 }, %struct._value_string { i32 35, ptr @.str.4 }, %struct._value_string { i32 36, ptr @.str.5 }, %struct._value_string { i32 16, ptr @.str.6 }, %struct._value_string { i32 87, ptr @.str.7 }, %struct._value_string { i32 145, ptr @.str.8 }, %struct._value_string { i32 41, ptr @.str.9 }, %struct._value_string { i32 44, ptr @.str.10 }, %struct._value_string { i32 45, ptr @.str.11 }, %struct._value_string { i32 53, ptr @.str.12 }, %struct._value_string { i32 54, ptr @.str.13 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 27, ptr @.str.15 }, %struct._value_string { i32 20, ptr @.str.16 }, %struct._value_string { i32 19, ptr @.str.17 }, %struct._value_string { i32 31, ptr @.str.18 }, %struct._value_string { i32 88, ptr @.str.19 }, %struct._value_string { i32 89, ptr @.str.20 }, %struct._value_string { i32 135, ptr @.str.21 }, %struct._value_string { i32 18, ptr @.str.22 }, %struct._value_string { i32 86, ptr @.str.23 }, %struct._value_string { i32 90, ptr @.str.24 }, %struct._value_string { i32 96, ptr @.str.25 }, %struct._value_string { i32 17, ptr @.str.26 }, %struct._value_string { i32 26, ptr @.str.27 }, %struct._value_string { i32 24, ptr @.str.28 }, %struct._value_string { i32 104, ptr @.str.29 }, %struct._value_string { i32 80, ptr @.str.30 }, %struct._value_string { i32 34, ptr @.str.31 }, %struct._value_string { i32 21, ptr @.str.32 }, %struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 32, ptr @.str.34 }, %struct._value_string { i32 97, ptr @.str.35 }, %struct._value_string { i32 91, ptr @.str.36 }, %struct._value_string { i32 147, ptr @.str.37 }, %struct._value_string { i32 146, ptr @.str.38 }, %struct._value_string { i32 92, ptr @.str.39 }, %struct._value_string { i32 93, ptr @.str.40 }, %struct._value_string { i32 83, ptr @.str.41 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.45 }, %struct._value_string { i32 6, ptr @.str.46 }, %struct._value_string { i32 81, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 84, ptr @.str.49 }, %struct._value_string { i32 94, ptr @.str.50 }, %struct._value_string { i32 22, ptr @.str.51 }, %struct._value_string { i32 101, ptr @.str.52 }, %struct._value_string { i32 37, ptr @.str.53 }, %struct._value_string { i32 38, ptr @.str.54 }, %struct._value_string { i32 39, ptr @.str.55 }, %struct._value_string { i32 25, ptr @.str.56 }, %struct._value_string { i32 23, ptr @.str.57 }, %struct._value_string { i32 103, ptr @.str.58 }, %struct._value_string { i32 98, ptr @.str.59 }, %struct._value_string { i32 33, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 30, ptr @.str.62 }, %struct._value_string { i32 29, ptr @.str.63 }, %struct._value_string { i32 46, ptr @.str.64 }, %struct._value_string { i32 102, ptr @.str.65 }, %struct._value_string { i32 100, ptr @.str.66 }, %struct._value_string { i32 43, ptr @.str.67 }, %struct._value_string { i32 136, ptr @.str.68 }, %struct._value_string { i32 95, ptr @.str.69 }, %struct._value_string { i32 40, ptr @.str.70 }, %struct._value_string { i32 12, ptr @.str.71 }, %struct._value_string { i32 10, ptr @.str.72 }, %struct._value_string { i32 13, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 82, ptr @.str.75 }, %struct._value_string { i32 15, ptr @.str.76 }, %struct._value_string { i32 11, ptr @.str.77 }, %struct._value_string { i32 85, ptr @.str.78 }, %struct._value_string { i32 47, ptr @.str.79 }, %struct._value_string { i32 48, ptr @.str.80 }, %struct._value_string { i32 107, ptr @.str.81 }, %struct._value_string { i32 111, ptr @.str.82 }, %struct._value_string { i32 109, ptr @.str.83 }, %struct._value_string { i32 108, ptr @.str.84 }, %struct._value_string { i32 110, ptr @.str.85 }, %struct._value_string { i32 49, ptr @.str.86 }, %struct._value_string { i32 139, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@inap_CriticalityType_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [14 x i8] c"sendingSideID\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"receivingSideID\00", align 1
@inap_LegID_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@LegID_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_sendingSideID, i8 2, i32 0, i32 2, ptr @dissect_inap_LegType }, %struct._ber_choice_t { i32 1, ptr @hf_inap_receivingSideID, i8 2, i32 1, i32 2, ptr @dissect_inap_LegType }, %struct._ber_choice_t zeroinitializer], align 16
@ett_inap_LegID = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"bothwayPathRequired\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"bothwayPathNotRequired\00", align 1
@inap_BothwayThroughConnectionInd_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@MiscCallInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_messageType, i8 2, i32 0, i32 2, ptr @dissect_inap_T_messageType }, %struct._ber_sequence_t { ptr @hf_inap_dpAssignment, i8 2, i32 1, i32 3, ptr @dissect_inap_T_dpAssignment }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_inap_MiscCallInfo = internal global i32 0, align 4
@ett_inap_HighLayerCompatibility = internal global i32 0, align 4
@ett_inap_RedirectionInformation = internal global i32 0, align 4
@proto_reg_handoff_inap.inap_prefs_initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_inap.ssn_range = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [20 x i8] c"Core-INAP-CS1-Codes\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"0.4.0.1.1.0.3.0\00", align 1
@.str.96 = private unnamed_addr constant [99 x i8] c"iso(1) identified-organization(3) icd-ecma(12) member-company(2) 1107 oen(3) inap(3) extensions(2)\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"1.3.12.2.1107.3.3.2\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"alcatel(1006)\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"1.3.12.2.1006.64\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Siemens (1107)\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"1.3.12.2.1107\00", align 1
@.str.102 = private unnamed_addr constant [115 x i8] c"iso(1) member-body(2) gb(826) national(0) ericsson(1249) inDomain(51) inNetwork(1) inNetworkcapabilitySet1plus(1) \00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"1.2.826.0.1249.51.1.1\00", align 1
@global_ssn_range = internal global ptr null, align 8
@proto_register_inap.hf = internal global [561 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_inap_cause_indicator, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 513, ptr @q850_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ActivateServiceFilteringArg_PDU, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_AnalysedInformationArg_PDU, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_AnalyseInformationArg_PDU, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ApplyChargingArg_PDU, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ApplyChargingReportArg_PDU, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_AssistRequestInstructionsArg_PDU, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_AuthorizeTerminationArg_PDU, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CallFilteringArg_PDU, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CallGapArg_PDU, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CallInformationReportArg_PDU, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CallInformationRequestArg_PDU, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CancelArg_PDU, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @inap_CancelArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CancelStatusReportRequestArg_PDU, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CollectedInformationArg_PDU, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CollectInformationArg_PDU, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ConnectArg_PDU, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ConnectToResourceArg_PDU, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ContinueWithArgumentArg_PDU, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CreateCallSegmentAssociationArg_PDU, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CreateCallSegmentAssociationResultArg_PDU, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CreateOrRemoveTriggerDataArg_PDU, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CreateOrRemoveTriggerDataResultArg_PDU, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_DisconnectForwardConnectionWithArgumentArg_PDU, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_DisconnectLegArg_PDU, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_EntityReleasedArg_PDU, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr @inap_EntityReleasedArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_EstablishTemporaryConnectionArg_PDU, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_EventNotificationChargingArg_PDU, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_EventReportBCSMArg_PDU, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_EventReportFacilityArg_PDU, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_FacilitySelectedAndAvailableArg_PDU, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_FurnishChargingInformationArg_PDU, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_HoldCallInNetworkArg_PDU, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr @inap_HoldCallInNetworkArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_InitialDPArg_PDU, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_InitiateCallAttemptArg_PDU, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ManageTriggerDataArg_PDU, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ManageTriggerDataResultArg_PDU, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr @inap_ManageTriggerDataResultArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MergeCallSegmentsArg_PDU, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MonitorRouteReportArg_PDU, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MonitorRouteRequestArg_PDU, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MoveCallSegmentsArg_PDU, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MoveLegArg_PDU, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_OAbandonArg_PDU, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_OAnswerArg_PDU, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_OCalledPartyBusyArg_PDU, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ODisconnectArg_PDU, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MidCallArg_PDU, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ONoAnswerArg_PDU, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_OriginationAttemptArg_PDU, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_OriginationAttemptAuthorizedArg_PDU, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_OSuspendedArg_PDU, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ReconnectArg_PDU, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ReleaseCallArg_PDU, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr @inap_ReleaseCallArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ReportUTSIArg_PDU, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestCurrentStatusReportArg_PDU, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr @inap_ResourceID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestCurrentStatusReportResultArg_PDU, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestEveryStatusChangeReportArg_PDU, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestFirstStatusMatchReportArg_PDU, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestNotificationChargingEventArg_PDU, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestReportBCSMEventArg_PDU, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestReportFacilityEventArg_PDU, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestReportUTSIArg_PDU, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ResetTimerArg_PDU, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RouteSelectFailureArg_PDU, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SelectFacilityArg_PDU, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SelectRouteArg_PDU, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SendChargingInformationArg_PDU, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SendFacilityInformationArg_PDU, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SendSTUIArg_PDU, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ServiceFilteringResponseArg_PDU, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SetServiceProfileArg_PDU, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SplitLegArg_PDU, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_StatusReportArg_PDU, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TAnswerArg_PDU, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TBusyArg_PDU, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TDisconnectArg_PDU, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TermAttemptAuthorizedArg_PDU, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TerminationAttemptArg_PDU, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TNoAnswerArg_PDU, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TSuspendedArg_PDU, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_PlayAnnouncementArg_PDU, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_PromptAndCollectUserInformationArg_PDU, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ReceivedInformationArg_PDU, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr @inap_ReceivedInformationArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_PromptAndReceiveMessageArg_PDU, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MessageReceivedArg_PDU, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ScriptCloseArg_PDU, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ScriptEventArg_PDU, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ScriptInformationArg_PDU, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ScriptRunArg_PDU, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SpecializedResourceReportArg_PDU, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_SRFCallGapArg_PDU, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_PAR_cancelFailed_PDU, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_PAR_requestedInfoError_PDU, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr @inap_PAR_requestedInfoError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ScfTaskRefusedParameter_PDU, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ReferralParameter_PDU, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_UnavailableNetworkResource_PDU, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr @inap_UnavailableNetworkResource_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_PAR_taskRefused_PDU, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr @inap_PAR_taskRefused_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_Extensions_item, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_type, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr @inap_Code_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_criticality, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr @inap_CriticalityType_vals, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_value, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_AlternativeIdentities_item, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr @inap_AlternativeIdentity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_url, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_conferenceTreatmentIndicator, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callCompletionTreatmentIndicator, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_holdTreatmentIndicator, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ectTreatmentIndicator, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledAddressValue, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapOnService, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapAllInTraffic, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledAddressAndService, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_serviceKey, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingAddressAndService, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingAddressValue, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_locationNumber, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_eventTypeBCSM, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr @inap_EventTypeBCSM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_monitorMode, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr @inap_MonitorMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legID, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dpSpecificCriteria, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr @inap_DpSpecificCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bearerCap, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tmr, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_broadbandBearerCap, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_aALParameters, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_additionalATMCellRate, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_aESACalledParty, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_aESACallingParty, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_alternativeATMTrafficDescriptor, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_aTMCellRate, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cDVTDescriptor, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cumulativeTransitDelay, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_endToEndTransitDelay, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_minAcceptableATMTrafficDescriptor, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_eventTypeCharging, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_componentInfo, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_relayedComponent, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_basicGapCriteria, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr @inap_BasicGapCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_scfID, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_counterID, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_counterValue, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_CountersValue_item, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_action, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr @inap_T_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_treatment, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr @inap_GapTreatment_vals, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_DestinationRoutingAddress_item, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_serviceAddressInformation, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bearerCapability, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr @inap_BearerCapability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledPartyNumber, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingPartyNumber, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingPartysCategory, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 513, ptr @isup_calling_partys_category_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iPSSPCapabilities, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iPAvailable, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iSDNAccessRelatedInformation, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cGEncountered, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr @inap_CGEncountered_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_serviceProfileIdentifier, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_terminalType, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 1, ptr @inap_TerminalType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_extensions, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_chargeNumber, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_servingAreaID, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_serviceInteractionIndicators, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNServiceCompatibilityIndication, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_serviceInteractionIndicatorsTwo, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uSIServiceIndicator, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr @inap_USIServiceIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uSIInformation, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_forwardGVNS, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_createdCallSegmentAssociation, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ipRelatedInformation, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_numberOfDigits, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_applicationTimer, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_midCallControlInfo, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_numberOfDigitsTwo, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestedNumberOfDigits, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_minNumberOfDigits, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_agreements, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 37, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_networkSpecific, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_collectedInfoSpecificInfo, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledPartynumber, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_analysedInfoSpecificInfo, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_routeSelectFailureSpecificInfo, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_failureCause, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oCalledPartyBusySpecificInfo, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_busyCause, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oNoAnswerSpecificInfo, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cause, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oAnswerSpecificInfo, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_backwardGVNS, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oMidCallSpecificInfo, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_connectTime, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oMidCallInfo, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oDisconnectSpecificInfo, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_releaseCause, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tBusySpecificInfo, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tNoAnswerSpecificInfo, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tAnswerSpecificInfo, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tMidCallSpecificInfo, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tMidCallInfo, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tDisconnectSpecificInfo, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oTermSeizedSpecificInfo, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oSuspend, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tSuspend, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_origAttemptAuthorized, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oReAnswer, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tReAnswer, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_facilitySelectedAndAvailable, %struct._header_field_info { ptr @.str.30, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callAccepted, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oAbandon, %struct._header_field_info { ptr @.str.41, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_abandonCause, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tAbandon, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_authorizeRouteFailure, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_authoriseRouteFailureCause, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_terminationAttemptAuthorized, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_originationAttemptDenied, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_originationDeniedCause, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_terminationAttemptDenied, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_terminationDeniedCause, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oModifyRequestSpecificInfo, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oModifyResultSpecificInfo, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_modifyResultType, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr @inap_ModifyResultType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tModifyRequestSpecificInfo, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tModifyResultSpecificInfo, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_trunkGroupID, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_privateFacilityID, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_huntGroup, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 30, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_routeIndex, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 30, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sFBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_informationToSend, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 7, i32 1, ptr @inap_InformationToSend_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_maximumNumberOfCounters, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_filteringCharacteristics_interval, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 15, i32 1, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_numberOfCalls, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dialledNumber, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingLineID, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_addressAndService, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_duration, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_stopTime, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 30, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callDiversionTreatmentIndicator, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callOfferingTreatmentIndicator, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callWaitingTreatmentIndicator, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_compoundCapCriteria, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dpCriteria, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 7, i32 1, ptr @inap_EventTypeBCSM_vals, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapInterval, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 15, i32 1, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_both, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_GenericNumbers_item, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_actionOnProfile, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 7, i32 1, ptr @inap_ActionOnProfile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tDPIdentifier, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 7, i32 1, ptr @inap_TDPIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dPName, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 7, i32 1, ptr @inap_EventTypeBCSM_vals, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_INServiceCompatibilityIndication_item, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 7, i32 1, ptr @inap_Entry_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_alternativeCalledPartyIds, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 7, i32 1, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_alternativeOriginatingPartyIds, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_alternativeOriginalCalledPartyIds, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_alternativeRedirectingPartyIds, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sendingSideID, %struct._header_field_info { ptr @.str.90, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_receivingSideID, %struct._header_field_info { ptr @.str.91, ptr @.str.623, i32 30, i32 0, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_MidCallControlInfo_item, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_midCallInfoType, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_midCallReportType, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 7, i32 1, ptr @inap_T_midCallReportType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNServiceControlCode, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNServiceControlCodeLow, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNServiceControlCodeHigh, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_messageType, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 7, i32 1, ptr @inap_T_messageType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dpAssignment, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 7, i32 1, ptr @inap_T_dpAssignment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_threshold, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_interval, %struct._header_field_info { ptr @.str.569, ptr @.str.642, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_access, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 30, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_group, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 7, i32 1, ptr @inap_FacilityGroup_vals, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestedInformationList_item, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestedInformationTypeList_item, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr @inap_RequestedInformationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestedInformationType, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 1, ptr @inap_RequestedInformationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestedInformationValue, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr @inap_RequestedInformationValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callAttemptElapsedTimeValue, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callStopTimeValue, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callConnectedElapsedTimeValue, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_releaseCauseValue, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uSImonitorMode, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr @inap_USIMonitorMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestedUTSIList_item, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_lineID, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_facilityGroupID, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr @inap_FacilityGroup_vals, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_facilityGroupMemberID, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RouteCountersValue_item, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_route, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RouteList_item, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_miscCallInfo, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerType, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr @inap_TriggerType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_forwardServiceInteractionInd, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_backwardServiceInteractionInd, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bothwayThroughConnectionInd, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr @inap_BothwayThroughConnectionInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_suspendTimer, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_connectedNumberTreatmentInd, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr @inap_ConnectedNumberTreatmentInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_suppressCallDiversionNotification, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_suppressCallTransferNotification, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_allowCdINNoPresentationInd, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_userDialogueDurationInd, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_overrideLineRestrictions, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_suppressVPNAPP, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledINNumberOverriding, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_redirectServiceTreatmentInd, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_redirectReason, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_nonCUGCall, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oneTrigger, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggers, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerId, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerPar, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerID, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 7, i32 1, ptr @inap_EventTypeBCSM_vals, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_profile, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 7, i32 1, ptr @inap_ProfileIdentifier_vals, i64 0, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_TriggerResults_item, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tDPIdentifer, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_actionPerformed, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 1, ptr @inap_ActionPerformed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_Triggers_item, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_trigger_tDPIdentifier, %struct._header_field_info { ptr @.str.606, ptr @.str.737, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dpName, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 7, i32 1, ptr @inap_EventTypeBCSM_vals, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_global, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 37, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_local, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 30, i32 0, ptr null, i64 0, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_filteredCallTreatment, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_filteringCharacteristics, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 7, i32 1, ptr @inap_FilteringCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_filteringTimeOut, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 7, i32 1, ptr @inap_FilteringTimeOut_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_filteringCriteria, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 7, i32 1, ptr @inap_FilteringCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_startTime, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 30, i32 0, ptr null, i64 0, ptr @.str.584, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dpSpecificCommonParameters, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_dialledDigits, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 30, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingPartyBusinessGroupID, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingPartySubaddress, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingFacilityGroup, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 7, i32 1, ptr @inap_FacilityGroup_vals, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingFacilityGroupMember, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 15, i32 1, ptr null, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_originalCalledPartyID, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_prefix, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_redirectingPartyID, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_redirectionInformation, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_routeList, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_travellingClassMark, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_featureCode, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_accessCode, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_carrier, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_componentType, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr @inap_ComponentType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_component, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 1, ptr @inap_Component_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_componentCorrelationID, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_destinationRoutingAddress, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_alertingPattern, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNServiceCompatibilityResponse, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 7, i32 1, ptr @inap_Entry_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_correlationID, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callSegmentID, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legToBeCreated, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_aChBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_partyToCharge, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_releaseIndication, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_destinationNumberRoutingAddress, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 30, i32 0, ptr null, i64 0, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_displayInformation, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_destinationIndex, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapIndicators, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_registratorIdentifier, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapCriteria, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 7, i32 1, ptr @inap_GapCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_controlType, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 7, i32 1, ptr @inap_ControlType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapTreatment, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 7, i32 1, ptr @inap_GapTreatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestedInformationList, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_lastEventIndicator, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestedInformationTypeList, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_invokeID, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_allRequests, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callSegmentToCancel, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_allRequestsForCallSegment, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_resourceID, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 7, i32 1, ptr @inap_ResourceID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_numberingPlan, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cutAndPaste, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_forwardingCondition, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 7, i32 1, ptr @inap_ForwardingCondition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_forwardCallIndicators, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_genericNumbers, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sDSSinformation, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledDirectoryNumber, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledPartySubaddress, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_connectionIdentifier, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_genericIdentifier, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_qOSParameter, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bISDNParameters, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cug_Interlock, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cug_OutgoingAccess, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_resourceAddress, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr @inap_T_resourceAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ipRoutingAddress, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ipAddressAndLegID, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_none, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ipAddressAndCallSegment, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legorCSID, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 7, i32 1, ptr @inap_T_legorCSID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_csID, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_genericName, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_ipRelationInformation, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 0, i32 0, ptr null, i64 0, ptr @.str.890, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_newCallSegmentAssociation, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_createOrRemove, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 7, i32 1, ptr @inap_CreateOrRemoveIndicator_vals, i64 0, ptr @.str.895, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerDPType, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 1, ptr @inap_TriggerDPType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerData, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_defaultFaultHandling, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerStatus, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 1, ptr @inap_TriggerStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_partyToDisconnect, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 1, ptr @inap_T_partyToDisconnect_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legToBeReleased, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cSFailure, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_reason, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bCSMFailure, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_assistingSSPIPRoutingAddress, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_partyToConnect, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 7, i32 1, ptr @inap_T_partyToConnect_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_eventSpecificInformationCharging, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bcsmEventCorrelationID, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 30, i32 0, ptr null, i64 0, ptr @.str.922, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_eventSpecificInformationBCSM, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 7, i32 1, ptr @inap_EventSpecificInformationBCSM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledPartyBusinessGroupID, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_holdcause, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_empty, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_highLayerCompatibility, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_additionalCallingPartyNumber, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cCSS, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_vPNIndicator, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cNInfo, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callReference, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_routeingNumber, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callingGeodeticLocation, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_globalCallReference, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cug_Index, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_newCallSegment, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 7, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_incomingSignallingBufferCopy, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_actionIndicator, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 7, i32 1, ptr @inap_ActionIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_triggerDataIdentifier, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 7, i32 1, ptr @inap_T_triggerDataIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_profileAndDP, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 0, i32 0, ptr null, i64 0, ptr @.str.961, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_oneTriggerResult, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_severalTriggerResult, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_results, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 7, i32 1, ptr null, i64 0, ptr @.str.968, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sourceCallSegment, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 7, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_targetCallSegment, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 1, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_mergeSignallingPaths, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_routeCounters, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 1, ptr null, i64 0, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_monitoringCriteria, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 7, i32 1, ptr @inap_MonitoringCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_monitoringTimeout, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @inap_MonitoringTimeOut_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_targetCallSegmentAssociation, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 7, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callSegments, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callSegments_item, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legs, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legs_item, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sourceLeg, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_newLeg, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legIDToMove, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_detachSignallingPath, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_exportSignallingPath, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_featureRequestIndicator, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 7, i32 1, ptr @inap_FeatureRequestIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_componenttCorrelationID, %struct._header_field_info { ptr @.str.1004, ptr @.str.1005, i32 15, i32 1, ptr null, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_notificationDuration, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 7, i32 1, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_initialCallSegment, %struct._header_field_info { ptr @.str.1010, ptr @.str.1011, i32 30, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callSegmentToRelease, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callSegment, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 7, i32 1, ptr null, i64 0, ptr @.str.1016, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_forcedRelease, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_allCallSegments, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_timeToRelease, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 7, i32 1, ptr null, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_resourceStatus, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 7, i32 1, ptr @inap_ResourceStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_monitorDuration, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 15, i32 1, ptr null, i64 0, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_RequestNotificationChargingEventArg_item, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bcsmEvents, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 7, i32 1, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_bcsmEvents_item, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_componentTypes, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 7, i32 1, ptr null, i64 0, ptr @.str.1038, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_componentTypes_item, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 7, i32 1, ptr @inap_ComponentType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestedUTSIList, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_timerID, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 7, i32 1, ptr @inap_TimerID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_timervalue, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledFacilityGroup, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 7, i32 1, ptr @inap_FacilityGroup_vals, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_calledFacilityGroupMember, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 15, i32 1, ptr null, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sCIBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_nocharge, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_callProcessingOperation, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 7, i32 1, ptr @inap_CallProcessingOperation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_countersValue, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_responseCondition, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 1, ptr @inap_ResponseCondition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNprofiles, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 1, ptr null, i64 0, ptr @.str.1063, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iNprofiles_item, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_legToBeSplit, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_newCallSegment_01, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 7, i32 1, ptr null, i64 0, ptr @.str.1068, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_reportCondition, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 7, i32 1, ptr @inap_ReportCondition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_minimumNbOfDigits, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 7, i32 1, ptr null, i64 0, ptr @.str.1073, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_maximumNbOfDigits, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 7, i32 1, ptr null, i64 0, ptr @.str.1073, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_endOfReplyDigit, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 30, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_cancelDigit, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 30, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_startDigit, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 30, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_firstDigitTimeOut, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 7, i32 1, ptr null, i64 0, ptr @.str.1073, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_interDigitTimeOut, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 7, i32 1, ptr null, i64 0, ptr @.str.1073, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_errorTreatment, %struct._header_field_info { ptr @.str.1087, ptr @.str.1088, i32 7, i32 1, ptr @inap_ErrorTreatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_interruptableAnnInd, %struct._header_field_info { ptr @.str.1089, ptr @.str.1090, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_voiceInformation, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_voiceBack, %struct._header_field_info { ptr @.str.1093, ptr @.str.1094, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_detectModem, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_collectedDigits, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iA5Information, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_messageID, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 7, i32 1, ptr @inap_MessageID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_numberOfRepetitions, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 7, i32 1, ptr null, i64 0, ptr @.str.1073, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_inbandInfo_duration, %struct._header_field_info { ptr @.str.580, ptr @.str.1105, i32 7, i32 1, ptr null, i64 0, ptr @.str.1106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_inbandInfo_interval, %struct._header_field_info { ptr @.str.569, ptr @.str.1107, i32 7, i32 1, ptr null, i64 0, ptr @.str.1106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_preferredLanguage, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 26, i32 0, ptr null, i64 0, ptr @.str.1110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_messageID_01, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 7, i32 1, ptr null, i64 0, ptr @.str.1111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_messageDeletionTimeOut, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 7, i32 1, ptr null, i64 0, ptr @.str.1114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_timeToRecord, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 7, i32 1, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_controlDigits, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_endOfRecordingDigit, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 30, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_replayDigit, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 30, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_restartRecordingDigit, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 30, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_restartAllowed, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_replayAllowed, %struct._header_field_info { ptr @.str.1128, ptr @.str.1129, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_inbandInfo, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tone, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_elementaryMessageID, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_text, %struct._header_field_info { ptr @.str.1136, ptr @.str.1137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_messageContent, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 26, i32 0, ptr null, i64 0, ptr @.str.1140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_attributes, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 30, i32 0, ptr null, i64 0, ptr @.str.1143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_elementaryMessageIDs, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 7, i32 1, ptr null, i64 0, ptr @.str.1146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_elementaryMessageIDs_item, %struct._header_field_info { ptr @.str.390, ptr @.str.1147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_variableMessage, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_variableParts, %struct._header_field_info { ptr @.str.1150, ptr @.str.1151, i32 7, i32 1, ptr null, i64 0, ptr @.str.1152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_variableParts_item, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 7, i32 1, ptr @inap_VariablePart_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iPAddressValue, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_gapOnResource, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 7, i32 1, ptr @inap_Code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iPAddressAndresource, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_toneID, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tone_duration, %struct._header_field_info { ptr @.str.580, ptr @.str.1163, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_integer, %struct._header_field_info { ptr @.str.1164, ptr @.str.1165, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_number, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_time, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 30, i32 0, ptr null, i64 0, ptr @.str.1170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_date, %struct._header_field_info { ptr @.str.1171, ptr @.str.1172, i32 30, i32 0, ptr null, i64 0, ptr @.str.1173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_price, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 30, i32 0, ptr null, i64 0, ptr @.str.1176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_disconnectFromIPForbidden, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_requestAnnouncementComplete, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_connectedParty, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 7, i32 1, ptr @inap_T_connectedParty_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_collectedInfo, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 7, i32 1, ptr @inap_CollectedInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_digitsResponse, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 30, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_iA5Response, %struct._header_field_info { ptr @.str.1187, ptr @.str.1188, i32 26, i32 0, ptr null, i64 0, ptr @.str.1189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_modemdetected, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 2, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_subscriberID, %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 30, i32 0, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_mailBoxID, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_informationToRecord, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_media, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 7, i32 1, ptr @inap_Media_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_receivedStatus, %struct._header_field_info { ptr @.str.1200, ptr @.str.1201, i32 7, i32 1, ptr @inap_ReceivedStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_recordedMessageID, %struct._header_field_info { ptr @.str.1202, ptr @.str.1203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_recordedMessageUnits, %struct._header_field_info { ptr @.str.1204, ptr @.str.1205, i32 7, i32 1, ptr null, i64 0, ptr @.str.1206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uIScriptId, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 7, i32 1, ptr @inap_Code_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uIScriptSpecificInfo, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uIScriptResult, %struct._header_field_info { ptr @.str.1211, ptr @.str.1212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uIScriptSpecificInfo_01, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 0, i32 0, ptr null, i64 0, ptr @.str.1213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_uIScriptSpecificInfo_02, %struct._header_field_info { ptr @.str.1209, ptr @.str.1210, i32 0, i32 0, ptr null, i64 0, ptr @.str.1214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_sRFgapCriteria, %struct._header_field_info { ptr @.str.1215, ptr @.str.1216, i32 7, i32 1, ptr @inap_SRFGapCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_problem, %struct._header_field_info { ptr @.str.1217, ptr @.str.1218, i32 7, i32 1, ptr @inap_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_operation, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 15, i32 1, ptr null, i64 0, ptr @.str.1221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_scfTaskRefusedParameter_reason, %struct._header_field_info { ptr @.str.910, ptr @.str.1222, i32 7, i32 1, ptr @inap_T_scfTaskRefusedParameter_reason_vals, i64 0, ptr @.str.1223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_securityParameters, %struct._header_field_info { ptr @.str.1224, ptr @.str.1225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_tryhere, %struct._header_field_info { ptr @.str.1226, ptr @.str.1227, i32 0, i32 0, ptr null, i64 0, ptr @.str.1228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_code_local, %struct._header_field_info { ptr @.str.742, ptr @.str.1229, i32 15, i32 1, ptr null, i64 0, ptr @.str.1230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_global_01, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_invoke, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_returnResult, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_returnError, %struct._header_field_info { ptr @.str.1235, ptr @.str.1236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_reject, %struct._header_field_info { ptr @.str.1237, ptr @.str.1238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_invokeId, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 7, i32 1, ptr @inap_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_linkedId, %struct._header_field_info { ptr @.str.1241, ptr @.str.1242, i32 7, i32 1, ptr @inap_T_linkedId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_inkedIdPresent, %struct._header_field_info { ptr @.str.1243, ptr @.str.1244, i32 15, i32 1, ptr null, i64 0, ptr @.str.1245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_absent, %struct._header_field_info { ptr @.str.1246, ptr @.str.1247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_opcode, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 7, i32 1, ptr @inap_Code_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_argument, %struct._header_field_info { ptr @.str.1250, ptr @.str.1251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_result, %struct._header_field_info { ptr @.str.1252, ptr @.str.1253, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_resultArgument, %struct._header_field_info { ptr @.str.1252, ptr @.str.1253, i32 0, i32 0, ptr null, i64 0, ptr @.str.1254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_errcode, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 7, i32 1, ptr @inap_Code_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_parameter, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_problem_01, %struct._header_field_info { ptr @.str.1217, ptr @.str.1218, i32 7, i32 1, ptr @inap_T_problem_01_vals, i64 0, ptr @.str.1259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_general, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 15, i32 1, ptr @inap_GeneralProblem_vals, i64 0, ptr @.str.1262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_invokeProblem, %struct._header_field_info { ptr @.str.1231, ptr @.str.1263, i32 15, i32 1, ptr @inap_InvokeProblem_vals, i64 0, ptr @.str.1264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_problemReturnResult, %struct._header_field_info { ptr @.str.1233, ptr @.str.1265, i32 15, i32 1, ptr @inap_ReturnResultProblem_vals, i64 0, ptr @.str.1266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_returnErrorProblem, %struct._header_field_info { ptr @.str.1235, ptr @.str.1267, i32 15, i32 1, ptr @inap_ReturnErrorProblem_vals, i64 0, ptr @.str.1268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_present, %struct._header_field_info { ptr @.str.1243, ptr @.str.1244, i32 15, i32 1, ptr null, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_inap_InvokeId_present, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 15, i32 1, ptr null, i64 0, ptr @.str.1271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_inap_cause_indicator = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Cause indicator\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"inap.cause_indicator\00", align 1
@q850_cause_code_vals_ext = external global %struct._value_string_ext, align 8
@hf_inap_ActivateServiceFilteringArg_PDU = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"ActivateServiceFilteringArg\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"inap.ActivateServiceFilteringArg_element\00", align 1
@hf_inap_AnalysedInformationArg_PDU = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"AnalysedInformationArg\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"inap.AnalysedInformationArg_element\00", align 1
@hf_inap_AnalyseInformationArg_PDU = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"AnalyseInformationArg\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"inap.AnalyseInformationArg_element\00", align 1
@hf_inap_ApplyChargingArg_PDU = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"ApplyChargingArg\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"inap.ApplyChargingArg_element\00", align 1
@hf_inap_ApplyChargingReportArg_PDU = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"ApplyChargingReportArg\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"inap.ApplyChargingReportArg\00", align 1
@hf_inap_AssistRequestInstructionsArg_PDU = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"AssistRequestInstructionsArg\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"inap.AssistRequestInstructionsArg_element\00", align 1
@hf_inap_AuthorizeTerminationArg_PDU = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"AuthorizeTerminationArg\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"inap.AuthorizeTerminationArg_element\00", align 1
@hf_inap_CallFilteringArg_PDU = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [17 x i8] c"CallFilteringArg\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"inap.CallFilteringArg_element\00", align 1
@hf_inap_CallGapArg_PDU = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"CallGapArg\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"inap.CallGapArg_element\00", align 1
@hf_inap_CallInformationReportArg_PDU = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"CallInformationReportArg\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"inap.CallInformationReportArg_element\00", align 1
@hf_inap_CallInformationRequestArg_PDU = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [26 x i8] c"CallInformationRequestArg\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"inap.CallInformationRequestArg_element\00", align 1
@hf_inap_CancelArg_PDU = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"CancelArg\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"inap.CancelArg\00", align 1
@inap_CancelArg_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.833 }, %struct._value_string { i32 1, ptr @.str.835 }, %struct._value_string { i32 2, ptr @.str.837 }, %struct._value_string { i32 3, ptr @.str.839 }, %struct._value_string zeroinitializer], align 16
@hf_inap_CancelStatusReportRequestArg_PDU = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [29 x i8] c"CancelStatusReportRequestArg\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"inap.CancelStatusReportRequestArg_element\00", align 1
@hf_inap_CollectedInformationArg_PDU = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"CollectedInformationArg\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"inap.CollectedInformationArg_element\00", align 1
@hf_inap_CollectInformationArg_PDU = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"CollectInformationArg\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"inap.CollectInformationArg_element\00", align 1
@hf_inap_ConnectArg_PDU = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"ConnectArg\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"inap.ConnectArg_element\00", align 1
@hf_inap_ConnectToResourceArg_PDU = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"ConnectToResourceArg\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"inap.ConnectToResourceArg_element\00", align 1
@hf_inap_ContinueWithArgumentArg_PDU = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"ContinueWithArgumentArg\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"inap.ContinueWithArgumentArg_element\00", align 1
@hf_inap_CreateCallSegmentAssociationArg_PDU = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [32 x i8] c"CreateCallSegmentAssociationArg\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"inap.CreateCallSegmentAssociationArg_element\00", align 1
@hf_inap_CreateCallSegmentAssociationResultArg_PDU = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [38 x i8] c"CreateCallSegmentAssociationResultArg\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"inap.CreateCallSegmentAssociationResultArg_element\00", align 1
@hf_inap_CreateOrRemoveTriggerDataArg_PDU = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [29 x i8] c"CreateOrRemoveTriggerDataArg\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"inap.CreateOrRemoveTriggerDataArg_element\00", align 1
@hf_inap_CreateOrRemoveTriggerDataResultArg_PDU = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [35 x i8] c"CreateOrRemoveTriggerDataResultArg\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"inap.CreateOrRemoveTriggerDataResultArg_element\00", align 1
@hf_inap_DisconnectForwardConnectionWithArgumentArg_PDU = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [43 x i8] c"DisconnectForwardConnectionWithArgumentArg\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"inap.DisconnectForwardConnectionWithArgumentArg_element\00", align 1
@hf_inap_DisconnectLegArg_PDU = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"DisconnectLegArg\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"inap.DisconnectLegArg_element\00", align 1
@hf_inap_EntityReleasedArg_PDU = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"EntityReleasedArg\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"inap.EntityReleasedArg\00", align 1
@inap_EntityReleasedArg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.912 }, %struct._value_string zeroinitializer], align 16
@hf_inap_EstablishTemporaryConnectionArg_PDU = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [32 x i8] c"EstablishTemporaryConnectionArg\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"inap.EstablishTemporaryConnectionArg_element\00", align 1
@hf_inap_EventNotificationChargingArg_PDU = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [29 x i8] c"EventNotificationChargingArg\00", align 1
@.str.159 = private unnamed_addr constant [42 x i8] c"inap.EventNotificationChargingArg_element\00", align 1
@hf_inap_EventReportBCSMArg_PDU = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"EventReportBCSMArg\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"inap.EventReportBCSMArg_element\00", align 1
@hf_inap_EventReportFacilityArg_PDU = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [23 x i8] c"EventReportFacilityArg\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"inap.EventReportFacilityArg_element\00", align 1
@hf_inap_FacilitySelectedAndAvailableArg_PDU = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"FacilitySelectedAndAvailableArg\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"inap.FacilitySelectedAndAvailableArg_element\00", align 1
@hf_inap_FurnishChargingInformationArg_PDU = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [30 x i8] c"FurnishChargingInformationArg\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"inap.FurnishChargingInformationArg\00", align 1
@hf_inap_HoldCallInNetworkArg_PDU = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"HoldCallInNetworkArg\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"inap.HoldCallInNetworkArg\00", align 1
@inap_HoldCallInNetworkArg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.927 }, %struct._value_string { i32 1, ptr @.str.929 }, %struct._value_string zeroinitializer], align 16
@hf_inap_InitialDPArg_PDU = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"InitialDPArg\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"inap.InitialDPArg_element\00", align 1
@hf_inap_InitiateCallAttemptArg_PDU = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [23 x i8] c"InitiateCallAttemptArg\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"inap.InitiateCallAttemptArg_element\00", align 1
@hf_inap_ManageTriggerDataArg_PDU = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"ManageTriggerDataArg\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"inap.ManageTriggerDataArg_element\00", align 1
@hf_inap_ManageTriggerDataResultArg_PDU = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"ManageTriggerDataResultArg\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"inap.ManageTriggerDataResultArg\00", align 1
@inap_ManageTriggerDataResultArg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.962 }, %struct._value_string { i32 1, ptr @.str.964 }, %struct._value_string zeroinitializer], align 16
@hf_inap_MergeCallSegmentsArg_PDU = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"MergeCallSegmentsArg\00", align 1
@.str.179 = private unnamed_addr constant [34 x i8] c"inap.MergeCallSegmentsArg_element\00", align 1
@hf_inap_MonitorRouteReportArg_PDU = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"MonitorRouteReportArg\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"inap.MonitorRouteReportArg_element\00", align 1
@hf_inap_MonitorRouteRequestArg_PDU = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"MonitorRouteRequestArg\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"inap.MonitorRouteRequestArg_element\00", align 1
@hf_inap_MoveCallSegmentsArg_PDU = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"MoveCallSegmentsArg\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"inap.MoveCallSegmentsArg_element\00", align 1
@hf_inap_MoveLegArg_PDU = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [11 x i8] c"MoveLegArg\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"inap.MoveLegArg_element\00", align 1
@hf_inap_OAbandonArg_PDU = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"OAbandonArg\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"inap.OAbandonArg_element\00", align 1
@hf_inap_OAnswerArg_PDU = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [11 x i8] c"OAnswerArg\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"inap.OAnswerArg_element\00", align 1
@hf_inap_OCalledPartyBusyArg_PDU = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [20 x i8] c"OCalledPartyBusyArg\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"inap.OCalledPartyBusyArg_element\00", align 1
@hf_inap_ODisconnectArg_PDU = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [15 x i8] c"ODisconnectArg\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"inap.ODisconnectArg_element\00", align 1
@hf_inap_MidCallArg_PDU = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [11 x i8] c"MidCallArg\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"inap.MidCallArg_element\00", align 1
@hf_inap_ONoAnswerArg_PDU = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"ONoAnswerArg\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"inap.ONoAnswerArg_element\00", align 1
@hf_inap_OriginationAttemptArg_PDU = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"OriginationAttemptArg\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"inap.OriginationAttemptArg_element\00", align 1
@hf_inap_OriginationAttemptAuthorizedArg_PDU = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [32 x i8] c"OriginationAttemptAuthorizedArg\00", align 1
@.str.203 = private unnamed_addr constant [45 x i8] c"inap.OriginationAttemptAuthorizedArg_element\00", align 1
@hf_inap_OSuspendedArg_PDU = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [14 x i8] c"OSuspendedArg\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"inap.OSuspendedArg_element\00", align 1
@hf_inap_ReconnectArg_PDU = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"ReconnectArg\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"inap.ReconnectArg_element\00", align 1
@hf_inap_ReleaseCallArg_PDU = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [15 x i8] c"ReleaseCallArg\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"inap.ReleaseCallArg\00", align 1
@inap_ReleaseCallArg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1010 }, %struct._value_string { i32 1, ptr @.str.1012 }, %struct._value_string { i32 2, ptr @.str.1019 }, %struct._value_string zeroinitializer], align 16
@hf_inap_ReportUTSIArg_PDU = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"ReportUTSIArg\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"inap.ReportUTSIArg_element\00", align 1
@hf_inap_RequestCurrentStatusReportArg_PDU = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [30 x i8] c"RequestCurrentStatusReportArg\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"inap.RequestCurrentStatusReportArg\00", align 1
@inap_ResourceID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.669 }, %struct._value_string { i32 1, ptr @.str.671 }, %struct._value_string { i32 2, ptr @.str.673 }, %struct._value_string { i32 3, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@hf_inap_RequestCurrentStatusReportResultArg_PDU = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [36 x i8] c"RequestCurrentStatusReportResultArg\00", align 1
@.str.215 = private unnamed_addr constant [49 x i8] c"inap.RequestCurrentStatusReportResultArg_element\00", align 1
@hf_inap_RequestEveryStatusChangeReportArg_PDU = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [34 x i8] c"RequestEveryStatusChangeReportArg\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"inap.RequestEveryStatusChangeReportArg_element\00", align 1
@hf_inap_RequestFirstStatusMatchReportArg_PDU = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [33 x i8] c"RequestFirstStatusMatchReportArg\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"inap.RequestFirstStatusMatchReportArg_element\00", align 1
@hf_inap_RequestNotificationChargingEventArg_PDU = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [36 x i8] c"RequestNotificationChargingEventArg\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"inap.RequestNotificationChargingEventArg\00", align 1
@hf_inap_RequestReportBCSMEventArg_PDU = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [26 x i8] c"RequestReportBCSMEventArg\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"inap.RequestReportBCSMEventArg_element\00", align 1
@hf_inap_RequestReportFacilityEventArg_PDU = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"RequestReportFacilityEventArg\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"inap.RequestReportFacilityEventArg_element\00", align 1
@hf_inap_RequestReportUTSIArg_PDU = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [21 x i8] c"RequestReportUTSIArg\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"inap.RequestReportUTSIArg_element\00", align 1
@hf_inap_ResetTimerArg_PDU = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"ResetTimerArg\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"inap.ResetTimerArg_element\00", align 1
@hf_inap_RouteSelectFailureArg_PDU = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [22 x i8] c"RouteSelectFailureArg\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"inap.RouteSelectFailureArg_element\00", align 1
@hf_inap_SelectFacilityArg_PDU = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"SelectFacilityArg\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"inap.SelectFacilityArg_element\00", align 1
@hf_inap_SelectRouteArg_PDU = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"SelectRouteArg\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"inap.SelectRouteArg_element\00", align 1
@hf_inap_SendChargingInformationArg_PDU = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [27 x i8] c"SendChargingInformationArg\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"inap.SendChargingInformationArg_element\00", align 1
@hf_inap_SendFacilityInformationArg_PDU = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [27 x i8] c"SendFacilityInformationArg\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"inap.SendFacilityInformationArg_element\00", align 1
@hf_inap_SendSTUIArg_PDU = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"SendSTUIArg\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"inap.SendSTUIArg_element\00", align 1
@hf_inap_ServiceFilteringResponseArg_PDU = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"ServiceFilteringResponseArg\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"inap.ServiceFilteringResponseArg_element\00", align 1
@hf_inap_SetServiceProfileArg_PDU = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"SetServiceProfileArg\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"inap.SetServiceProfileArg_element\00", align 1
@hf_inap_SplitLegArg_PDU = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"SplitLegArg\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"inap.SplitLegArg_element\00", align 1
@hf_inap_StatusReportArg_PDU = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [16 x i8] c"StatusReportArg\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"inap.StatusReportArg_element\00", align 1
@hf_inap_TAnswerArg_PDU = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [11 x i8] c"TAnswerArg\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"inap.TAnswerArg_element\00", align 1
@hf_inap_TBusyArg_PDU = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [9 x i8] c"TBusyArg\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"inap.TBusyArg_element\00", align 1
@hf_inap_TDisconnectArg_PDU = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"TDisconnectArg\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"inap.TDisconnectArg_element\00", align 1
@hf_inap_TermAttemptAuthorizedArg_PDU = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"TermAttemptAuthorizedArg\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"inap.TermAttemptAuthorizedArg_element\00", align 1
@hf_inap_TerminationAttemptArg_PDU = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [22 x i8] c"TerminationAttemptArg\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"inap.TerminationAttemptArg_element\00", align 1
@hf_inap_TNoAnswerArg_PDU = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"TNoAnswerArg\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"inap.TNoAnswerArg_element\00", align 1
@hf_inap_TSuspendedArg_PDU = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"TSuspendedArg\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"inap.TSuspendedArg_element\00", align 1
@hf_inap_PlayAnnouncementArg_PDU = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"PlayAnnouncementArg\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"inap.PlayAnnouncementArg_element\00", align 1
@hf_inap_PromptAndCollectUserInformationArg_PDU = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [35 x i8] c"PromptAndCollectUserInformationArg\00", align 1
@.str.267 = private unnamed_addr constant [48 x i8] c"inap.PromptAndCollectUserInformationArg_element\00", align 1
@hf_inap_ReceivedInformationArg_PDU = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [23 x i8] c"ReceivedInformationArg\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"inap.ReceivedInformationArg\00", align 1
@inap_ReceivedInformationArg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1185 }, %struct._value_string { i32 1, ptr @.str.1187 }, %struct._value_string { i32 2, ptr @.str.1190 }, %struct._value_string zeroinitializer], align 16
@hf_inap_PromptAndReceiveMessageArg_PDU = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"PromptAndReceiveMessageArg\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"inap.PromptAndReceiveMessageArg_element\00", align 1
@hf_inap_MessageReceivedArg_PDU = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"MessageReceivedArg\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"inap.MessageReceivedArg_element\00", align 1
@hf_inap_ScriptCloseArg_PDU = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"ScriptCloseArg\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"inap.ScriptCloseArg_element\00", align 1
@hf_inap_ScriptEventArg_PDU = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"ScriptEventArg\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"inap.ScriptEventArg_element\00", align 1
@hf_inap_ScriptInformationArg_PDU = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"ScriptInformationArg\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"inap.ScriptInformationArg_element\00", align 1
@hf_inap_ScriptRunArg_PDU = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [13 x i8] c"ScriptRunArg\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"inap.ScriptRunArg_element\00", align 1
@hf_inap_SpecializedResourceReportArg_PDU = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [29 x i8] c"SpecializedResourceReportArg\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"inap.SpecializedResourceReportArg_element\00", align 1
@hf_inap_SRFCallGapArg_PDU = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"SRFCallGapArg\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"inap.SRFCallGapArg_element\00", align 1
@hf_inap_PAR_cancelFailed_PDU = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"PAR-cancelFailed\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"inap.PAR_cancelFailed_element\00", align 1
@hf_inap_PAR_requestedInfoError_PDU = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [23 x i8] c"PAR-requestedInfoError\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"inap.PAR_requestedInfoError\00", align 1
@inap_PAR_requestedInfoError_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1288 }, %struct._value_string { i32 2, ptr @.str.1289 }, %struct._value_string zeroinitializer], align 16
@hf_inap_ScfTaskRefusedParameter_PDU = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [24 x i8] c"ScfTaskRefusedParameter\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"inap.ScfTaskRefusedParameter_element\00", align 1
@hf_inap_ReferralParameter_PDU = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"ReferralParameter\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"inap.ReferralParameter_element\00", align 1
@hf_inap_UnavailableNetworkResource_PDU = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [27 x i8] c"UnavailableNetworkResource\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"inap.UnavailableNetworkResource\00", align 1
@inap_UnavailableNetworkResource_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1290 }, %struct._value_string { i32 1, ptr @.str.1291 }, %struct._value_string { i32 2, ptr @.str.1292 }, %struct._value_string { i32 3, ptr @.str.1293 }, %struct._value_string { i32 4, ptr @.str.1294 }, %struct._value_string { i32 5, ptr @.str.1295 }, %struct._value_string zeroinitializer], align 16
@hf_inap_PAR_taskRefused_PDU = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"PAR-taskRefused\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"inap.PAR_taskRefused\00", align 1
@inap_PAR_taskRefused_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1296 }, %struct._value_string { i32 1, ptr @.str.1297 }, %struct._value_string { i32 2, ptr @.str.1298 }, %struct._value_string zeroinitializer], align 16
@hf_inap_Extensions_item = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"ExtensionField\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"inap.ExtensionField_element\00", align 1
@hf_inap_type = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"inap.type\00", align 1
@inap_Code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.742 }, %struct._value_string { i32 1, ptr @.str.740 }, %struct._value_string zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_inap_criticality = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"inap.criticality\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"CriticalityType\00", align 1
@hf_inap_value = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"inap.value_element\00", align 1
@hf_inap_AlternativeIdentities_item = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [20 x i8] c"AlternativeIdentity\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"inap.AlternativeIdentity\00", align 1
@inap_AlternativeIdentity_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_inap_url = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"inap.url\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"IA5String_SIZE_1_512\00", align 1
@hf_inap_conferenceTreatmentIndicator = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [29 x i8] c"conferenceTreatmentIndicator\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"inap.conferenceTreatmentIndicator\00", align 1
@.str.315 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_1\00", align 1
@hf_inap_callCompletionTreatmentIndicator = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [33 x i8] c"callCompletionTreatmentIndicator\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"inap.callCompletionTreatmentIndicator\00", align 1
@hf_inap_holdTreatmentIndicator = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [23 x i8] c"holdTreatmentIndicator\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"inap.holdTreatmentIndicator\00", align 1
@hf_inap_ectTreatmentIndicator = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [22 x i8] c"ectTreatmentIndicator\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"inap.ectTreatmentIndicator\00", align 1
@hf_inap_calledAddressValue = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [19 x i8] c"calledAddressValue\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"inap.calledAddressValue\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@hf_inap_gapOnService = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [13 x i8] c"gapOnService\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"inap.gapOnService_element\00", align 1
@hf_inap_gapAllInTraffic = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"gapAllInTraffic\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"inap.gapAllInTraffic_element\00", align 1
@hf_inap_calledAddressAndService = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"calledAddressAndService\00", align 1
@.str.330 = private unnamed_addr constant [37 x i8] c"inap.calledAddressAndService_element\00", align 1
@hf_inap_serviceKey = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"serviceKey\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"inap.serviceKey\00", align 1
@hf_inap_callingAddressAndService = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [25 x i8] c"callingAddressAndService\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"inap.callingAddressAndService_element\00", align 1
@hf_inap_callingAddressValue = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [20 x i8] c"callingAddressValue\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"inap.callingAddressValue\00", align 1
@hf_inap_locationNumber = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"locationNumber\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"inap.locationNumber\00", align 1
@hf_inap_eventTypeBCSM = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [14 x i8] c"eventTypeBCSM\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"inap.eventTypeBCSM\00", align 1
@inap_EventTypeBCSM_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string { i32 2, ptr @.str.1183 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.43 }, %struct._value_string { i32 6, ptr @.str.46 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 8, ptr @.str.45 }, %struct._value_string { i32 9, ptr @.str.44 }, %struct._value_string { i32 10, ptr @.str.41 }, %struct._value_string { i32 12, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.72 }, %struct._value_string { i32 14, ptr @.str.77 }, %struct._value_string { i32 15, ptr @.str.71 }, %struct._value_string { i32 16, ptr @.str.76 }, %struct._value_string { i32 17, ptr @.str.73 }, %struct._value_string { i32 18, ptr @.str.527 }, %struct._value_string { i32 19, ptr @.str.1299 }, %struct._value_string { i32 20, ptr @.str.511 }, %struct._value_string { i32 21, ptr @.str.513 }, %struct._value_string { i32 22, ptr @.str.1300 }, %struct._value_string { i32 23, ptr @.str.1301 }, %struct._value_string { i32 24, ptr @.str.517 }, %struct._value_string { i32 25, ptr @.str.519 }, %struct._value_string { i32 26, ptr @.str.30 }, %struct._value_string { i32 27, ptr @.str.522 }, %struct._value_string { i32 28, ptr @.str.529 }, %struct._value_string { i32 29, ptr @.str.535 }, %struct._value_string { i32 30, ptr @.str.539 }, %struct._value_string { i32 100, ptr @.str.1302 }, %struct._value_string { i32 101, ptr @.str.1303 }, %struct._value_string { i32 102, ptr @.str.1304 }, %struct._value_string { i32 103, ptr @.str.1305 }, %struct._value_string zeroinitializer], align 16
@hf_inap_monitorMode = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [12 x i8] c"monitorMode\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"inap.monitorMode\00", align 1
@inap_MonitorMode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1306 }, %struct._value_string { i32 1, ptr @.str.1307 }, %struct._value_string { i32 2, ptr @.str.1308 }, %struct._value_string zeroinitializer], align 16
@hf_inap_legID = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [6 x i8] c"legID\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"inap.legID\00", align 1
@hf_inap_dpSpecificCriteria = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [19 x i8] c"dpSpecificCriteria\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"inap.dpSpecificCriteria\00", align 1
@inap_DpSpecificCriteria_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.445 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_inap_bearerCap = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"bearerCap\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"inap.bearerCap\00", align 1
@hf_inap_tmr = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [4 x i8] c"tmr\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"inap.tmr\00", align 1
@hf_inap_broadbandBearerCap = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"broadbandBearerCap\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"inap.broadbandBearerCap\00", align 1
@.str.353 = private unnamed_addr constant [88 x i8] c"OCTET_STRING_SIZE_minBroadbandBearerCapabilityLength_maxBroadbandBearerCapabilityLength\00", align 1
@hf_inap_aALParameters = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [14 x i8] c"aALParameters\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"inap.aALParameters\00", align 1
@hf_inap_additionalATMCellRate = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [22 x i8] c"additionalATMCellRate\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"inap.additionalATMCellRate\00", align 1
@hf_inap_aESACalledParty = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [16 x i8] c"aESACalledParty\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"inap.aESACalledParty\00", align 1
@hf_inap_aESACallingParty = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"aESACallingParty\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"inap.aESACallingParty\00", align 1
@hf_inap_alternativeATMTrafficDescriptor = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [32 x i8] c"alternativeATMTrafficDescriptor\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"inap.alternativeATMTrafficDescriptor\00", align 1
@hf_inap_aTMCellRate = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"aTMCellRate\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"inap.aTMCellRate\00", align 1
@hf_inap_cDVTDescriptor = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [15 x i8] c"cDVTDescriptor\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"inap.cDVTDescriptor\00", align 1
@hf_inap_cumulativeTransitDelay = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [23 x i8] c"cumulativeTransitDelay\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"inap.cumulativeTransitDelay\00", align 1
@hf_inap_endToEndTransitDelay = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [21 x i8] c"endToEndTransitDelay\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"inap.endToEndTransitDelay\00", align 1
@hf_inap_minAcceptableATMTrafficDescriptor = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [34 x i8] c"minAcceptableATMTrafficDescriptor\00", align 1
@.str.373 = private unnamed_addr constant [39 x i8] c"inap.minAcceptableATMTrafficDescriptor\00", align 1
@hf_inap_eventTypeCharging = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [18 x i8] c"eventTypeCharging\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"inap.eventTypeCharging\00", align 1
@hf_inap_componentInfo = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [14 x i8] c"componentInfo\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"inap.componentInfo\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_118\00", align 1
@hf_inap_relayedComponent = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [17 x i8] c"relayedComponent\00", align 1
@.str.380 = private unnamed_addr constant [30 x i8] c"inap.relayedComponent_element\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"EMBEDDED_PDV\00", align 1
@hf_inap_basicGapCriteria = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [17 x i8] c"basicGapCriteria\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"inap.basicGapCriteria\00", align 1
@inap_BasicGapCriteria_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string { i32 29, ptr @.str.329 }, %struct._value_string { i32 30, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@hf_inap_scfID = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [6 x i8] c"scfID\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"inap.scfID\00", align 1
@hf_inap_counterID = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [10 x i8] c"counterID\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"inap.counterID\00", align 1
@hf_inap_counterValue = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [13 x i8] c"counterValue\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"inap.counterValue\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"Integer4\00", align 1
@hf_inap_CountersValue_item = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [16 x i8] c"CounterAndValue\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"inap.CounterAndValue_element\00", align 1
@hf_inap_action = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"inap.action\00", align 1
@inap_T_action_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1309 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_inap_treatment = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [10 x i8] c"treatment\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"inap.treatment\00", align 1
@inap_GapTreatment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [13 x i8] c"GapTreatment\00", align 1
@hf_inap_DestinationRoutingAddress_item = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [18 x i8] c"CalledPartyNumber\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"inap.CalledPartyNumber\00", align 1
@hf_inap_serviceAddressInformation = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [26 x i8] c"serviceAddressInformation\00", align 1
@.str.401 = private unnamed_addr constant [39 x i8] c"inap.serviceAddressInformation_element\00", align 1
@hf_inap_bearerCapability = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"bearerCapability\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"inap.bearerCapability\00", align 1
@inap_BearerCapability_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_inap_calledPartyNumber = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [18 x i8] c"calledPartyNumber\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"inap.calledPartyNumber\00", align 1
@hf_inap_callingPartyNumber = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [19 x i8] c"callingPartyNumber\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"inap.callingPartyNumber\00", align 1
@hf_inap_callingPartysCategory = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [22 x i8] c"callingPartysCategory\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"inap.callingPartysCategory\00", align 1
@isup_calling_partys_category_value_ext = external global %struct._value_string_ext, align 8
@hf_inap_iPSSPCapabilities = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [18 x i8] c"iPSSPCapabilities\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"inap.iPSSPCapabilities\00", align 1
@hf_inap_iPAvailable = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [12 x i8] c"iPAvailable\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"inap.iPAvailable\00", align 1
@hf_inap_iSDNAccessRelatedInformation = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [29 x i8] c"iSDNAccessRelatedInformation\00", align 1
@.str.415 = private unnamed_addr constant [34 x i8] c"inap.iSDNAccessRelatedInformation\00", align 1
@hf_inap_cGEncountered = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [14 x i8] c"cGEncountered\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"inap.cGEncountered\00", align 1
@inap_CGEncountered_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1310 }, %struct._value_string { i32 1, ptr @.str.1311 }, %struct._value_string { i32 2, ptr @.str.1312 }, %struct._value_string zeroinitializer], align 16
@hf_inap_serviceProfileIdentifier = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [25 x i8] c"serviceProfileIdentifier\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"inap.serviceProfileIdentifier\00", align 1
@hf_inap_terminalType = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [13 x i8] c"terminalType\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"inap.terminalType\00", align 1
@inap_TerminalType_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1313 }, %struct._value_string { i32 1, ptr @.str.1314 }, %struct._value_string { i32 2, ptr @.str.1315 }, %struct._value_string { i32 3, ptr @.str.1316 }, %struct._value_string { i32 4, ptr @.str.1317 }, %struct._value_string { i32 16, ptr @.str.1318 }, %struct._value_string zeroinitializer], align 16
@hf_inap_extensions = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"inap.extensions\00", align 1
@hf_inap_chargeNumber = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [13 x i8] c"chargeNumber\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"inap.chargeNumber\00", align 1
@hf_inap_servingAreaID = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [14 x i8] c"servingAreaID\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"inap.servingAreaID\00", align 1
@hf_inap_serviceInteractionIndicators = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [29 x i8] c"serviceInteractionIndicators\00", align 1
@.str.429 = private unnamed_addr constant [34 x i8] c"inap.serviceInteractionIndicators\00", align 1
@hf_inap_iNServiceCompatibilityIndication = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [33 x i8] c"iNServiceCompatibilityIndication\00", align 1
@.str.431 = private unnamed_addr constant [38 x i8] c"inap.iNServiceCompatibilityIndication\00", align 1
@hf_inap_serviceInteractionIndicatorsTwo = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [32 x i8] c"serviceInteractionIndicatorsTwo\00", align 1
@.str.433 = private unnamed_addr constant [45 x i8] c"inap.serviceInteractionIndicatorsTwo_element\00", align 1
@hf_inap_uSIServiceIndicator = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [20 x i8] c"uSIServiceIndicator\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"inap.uSIServiceIndicator\00", align 1
@inap_USIServiceIndicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.740 }, %struct._value_string { i32 1, ptr @.str.742 }, %struct._value_string zeroinitializer], align 16
@hf_inap_uSIInformation = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"uSIInformation\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"inap.uSIInformation\00", align 1
@hf_inap_forwardGVNS = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [12 x i8] c"forwardGVNS\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"inap.forwardGVNS\00", align 1
@hf_inap_createdCallSegmentAssociation = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [30 x i8] c"createdCallSegmentAssociation\00", align 1
@.str.441 = private unnamed_addr constant [35 x i8] c"inap.createdCallSegmentAssociation\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"CSAID\00", align 1
@hf_inap_ipRelatedInformation = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [21 x i8] c"ipRelatedInformation\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"inap.ipRelatedInformation_element\00", align 1
@hf_inap_numberOfDigits = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [15 x i8] c"numberOfDigits\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"inap.numberOfDigits\00", align 1
@hf_inap_applicationTimer = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [17 x i8] c"applicationTimer\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"inap.applicationTimer\00", align 1
@hf_inap_midCallControlInfo = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [19 x i8] c"midCallControlInfo\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"inap.midCallControlInfo\00", align 1
@hf_inap_numberOfDigitsTwo = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [18 x i8] c"numberOfDigitsTwo\00", align 1
@.str.452 = private unnamed_addr constant [31 x i8] c"inap.numberOfDigitsTwo_element\00", align 1
@hf_inap_requestedNumberOfDigits = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [24 x i8] c"requestedNumberOfDigits\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"inap.requestedNumberOfDigits\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"NumberOfDigits\00", align 1
@hf_inap_minNumberOfDigits = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [18 x i8] c"minNumberOfDigits\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"inap.minNumberOfDigits\00", align 1
@hf_inap_agreements = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [11 x i8] c"agreements\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"inap.agreements\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_inap_networkSpecific = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [16 x i8] c"networkSpecific\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"inap.networkSpecific\00", align 1
@hf_inap_collectedInfoSpecificInfo = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [26 x i8] c"collectedInfoSpecificInfo\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"inap.collectedInfoSpecificInfo_element\00", align 1
@hf_inap_calledPartynumber = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [18 x i8] c"calledPartynumber\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"inap.calledPartynumber\00", align 1
@hf_inap_analysedInfoSpecificInfo = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [25 x i8] c"analysedInfoSpecificInfo\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"inap.analysedInfoSpecificInfo_element\00", align 1
@hf_inap_routeSelectFailureSpecificInfo = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [31 x i8] c"routeSelectFailureSpecificInfo\00", align 1
@.str.470 = private unnamed_addr constant [44 x i8] c"inap.routeSelectFailureSpecificInfo_element\00", align 1
@hf_inap_failureCause = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"failureCause\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"inap.failureCause\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@hf_inap_oCalledPartyBusySpecificInfo = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [29 x i8] c"oCalledPartyBusySpecificInfo\00", align 1
@.str.475 = private unnamed_addr constant [42 x i8] c"inap.oCalledPartyBusySpecificInfo_element\00", align 1
@hf_inap_busyCause = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [10 x i8] c"busyCause\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"inap.busyCause\00", align 1
@hf_inap_oNoAnswerSpecificInfo = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [22 x i8] c"oNoAnswerSpecificInfo\00", align 1
@.str.479 = private unnamed_addr constant [35 x i8] c"inap.oNoAnswerSpecificInfo_element\00", align 1
@hf_inap_cause = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"inap.cause\00", align 1
@hf_inap_oAnswerSpecificInfo = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [20 x i8] c"oAnswerSpecificInfo\00", align 1
@.str.483 = private unnamed_addr constant [33 x i8] c"inap.oAnswerSpecificInfo_element\00", align 1
@hf_inap_backwardGVNS = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [13 x i8] c"backwardGVNS\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"inap.backwardGVNS\00", align 1
@hf_inap_oMidCallSpecificInfo = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [21 x i8] c"oMidCallSpecificInfo\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"inap.oMidCallSpecificInfo_element\00", align 1
@hf_inap_connectTime = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [12 x i8] c"connectTime\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"inap.connectTime\00", align 1
@hf_inap_oMidCallInfo = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"oMidCallInfo\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"inap.oMidCallInfo_element\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"MidCallInfo\00", align 1
@hf_inap_oDisconnectSpecificInfo = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [24 x i8] c"oDisconnectSpecificInfo\00", align 1
@.str.494 = private unnamed_addr constant [37 x i8] c"inap.oDisconnectSpecificInfo_element\00", align 1
@hf_inap_releaseCause = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [13 x i8] c"releaseCause\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"inap.releaseCause\00", align 1
@hf_inap_tBusySpecificInfo = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [18 x i8] c"tBusySpecificInfo\00", align 1
@.str.498 = private unnamed_addr constant [31 x i8] c"inap.tBusySpecificInfo_element\00", align 1
@hf_inap_tNoAnswerSpecificInfo = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [22 x i8] c"tNoAnswerSpecificInfo\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"inap.tNoAnswerSpecificInfo_element\00", align 1
@hf_inap_tAnswerSpecificInfo = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [20 x i8] c"tAnswerSpecificInfo\00", align 1
@.str.502 = private unnamed_addr constant [33 x i8] c"inap.tAnswerSpecificInfo_element\00", align 1
@hf_inap_tMidCallSpecificInfo = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [21 x i8] c"tMidCallSpecificInfo\00", align 1
@.str.504 = private unnamed_addr constant [34 x i8] c"inap.tMidCallSpecificInfo_element\00", align 1
@hf_inap_tMidCallInfo = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [13 x i8] c"tMidCallInfo\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"inap.tMidCallInfo_element\00", align 1
@hf_inap_tDisconnectSpecificInfo = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [24 x i8] c"tDisconnectSpecificInfo\00", align 1
@.str.508 = private unnamed_addr constant [37 x i8] c"inap.tDisconnectSpecificInfo_element\00", align 1
@hf_inap_oTermSeizedSpecificInfo = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [24 x i8] c"oTermSeizedSpecificInfo\00", align 1
@.str.510 = private unnamed_addr constant [37 x i8] c"inap.oTermSeizedSpecificInfo_element\00", align 1
@hf_inap_oSuspend = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [9 x i8] c"oSuspend\00", align 1
@.str.512 = private unnamed_addr constant [22 x i8] c"inap.oSuspend_element\00", align 1
@hf_inap_tSuspend = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [9 x i8] c"tSuspend\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"inap.tSuspend_element\00", align 1
@hf_inap_origAttemptAuthorized = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [22 x i8] c"origAttemptAuthorized\00", align 1
@.str.516 = private unnamed_addr constant [35 x i8] c"inap.origAttemptAuthorized_element\00", align 1
@hf_inap_oReAnswer = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [10 x i8] c"oReAnswer\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"inap.oReAnswer_element\00", align 1
@hf_inap_tReAnswer = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [10 x i8] c"tReAnswer\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"inap.tReAnswer_element\00", align 1
@hf_inap_facilitySelectedAndAvailable = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [42 x i8] c"inap.facilitySelectedAndAvailable_element\00", align 1
@hf_inap_callAccepted = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [13 x i8] c"callAccepted\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"inap.callAccepted_element\00", align 1
@hf_inap_oAbandon = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [22 x i8] c"inap.oAbandon_element\00", align 1
@hf_inap_abandonCause = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [13 x i8] c"abandonCause\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"inap.abandonCause\00", align 1
@hf_inap_tAbandon = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [9 x i8] c"tAbandon\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"inap.tAbandon_element\00", align 1
@hf_inap_authorizeRouteFailure = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [22 x i8] c"authorizeRouteFailure\00", align 1
@.str.530 = private unnamed_addr constant [35 x i8] c"inap.authorizeRouteFailure_element\00", align 1
@hf_inap_authoriseRouteFailureCause = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [27 x i8] c"authoriseRouteFailureCause\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"inap.authoriseRouteFailureCause\00", align 1
@hf_inap_terminationAttemptAuthorized = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [29 x i8] c"terminationAttemptAuthorized\00", align 1
@.str.534 = private unnamed_addr constant [42 x i8] c"inap.terminationAttemptAuthorized_element\00", align 1
@hf_inap_originationAttemptDenied = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [25 x i8] c"originationAttemptDenied\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"inap.originationAttemptDenied_element\00", align 1
@hf_inap_originationDeniedCause = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [23 x i8] c"originationDeniedCause\00", align 1
@.str.538 = private unnamed_addr constant [28 x i8] c"inap.originationDeniedCause\00", align 1
@hf_inap_terminationAttemptDenied = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [25 x i8] c"terminationAttemptDenied\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"inap.terminationAttemptDenied_element\00", align 1
@hf_inap_terminationDeniedCause = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [23 x i8] c"terminationDeniedCause\00", align 1
@.str.542 = private unnamed_addr constant [28 x i8] c"inap.terminationDeniedCause\00", align 1
@hf_inap_oModifyRequestSpecificInfo = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [27 x i8] c"oModifyRequestSpecificInfo\00", align 1
@.str.544 = private unnamed_addr constant [40 x i8] c"inap.oModifyRequestSpecificInfo_element\00", align 1
@hf_inap_oModifyResultSpecificInfo = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [26 x i8] c"oModifyResultSpecificInfo\00", align 1
@.str.546 = private unnamed_addr constant [39 x i8] c"inap.oModifyResultSpecificInfo_element\00", align 1
@hf_inap_modifyResultType = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [17 x i8] c"modifyResultType\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"inap.modifyResultType\00", align 1
@inap_ModifyResultType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1319 }, %struct._value_string { i32 1, ptr @.str.1320 }, %struct._value_string zeroinitializer], align 16
@hf_inap_tModifyRequestSpecificInfo = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [27 x i8] c"tModifyRequestSpecificInfo\00", align 1
@.str.550 = private unnamed_addr constant [40 x i8] c"inap.tModifyRequestSpecificInfo_element\00", align 1
@hf_inap_tModifyResultSpecificInfo = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [26 x i8] c"tModifyResultSpecificInfo\00", align 1
@.str.552 = private unnamed_addr constant [39 x i8] c"inap.tModifyResultSpecificInfo_element\00", align 1
@hf_inap_trunkGroupID = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [13 x i8] c"trunkGroupID\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"inap.trunkGroupID\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_inap_privateFacilityID = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [18 x i8] c"privateFacilityID\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"inap.privateFacilityID\00", align 1
@hf_inap_huntGroup = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [10 x i8] c"huntGroup\00", align 1
@.str.559 = private unnamed_addr constant [15 x i8] c"inap.huntGroup\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_inap_routeIndex = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [11 x i8] c"routeIndex\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"inap.routeIndex\00", align 1
@hf_inap_sFBillingChargingCharacteristics = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [33 x i8] c"sFBillingChargingCharacteristics\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"inap.sFBillingChargingCharacteristics\00", align 1
@hf_inap_informationToSend = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [18 x i8] c"informationToSend\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"inap.informationToSend\00", align 1
@inap_InformationToSend_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1130 }, %struct._value_string { i32 1, ptr @.str.1132 }, %struct._value_string { i32 2, ptr @.str.813 }, %struct._value_string { i32 3, ptr @.str.854 }, %struct._value_string zeroinitializer], align 16
@hf_inap_maximumNumberOfCounters = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [24 x i8] c"maximumNumberOfCounters\00", align 1
@.str.568 = private unnamed_addr constant [29 x i8] c"inap.maximumNumberOfCounters\00", align 1
@hf_inap_filteringCharacteristics_interval = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.570 = private unnamed_addr constant [39 x i8] c"inap.filteringCharacteristics.interval\00", align 1
@.str.571 = private unnamed_addr constant [17 x i8] c"INTEGER_M1_32000\00", align 1
@hf_inap_numberOfCalls = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [14 x i8] c"numberOfCalls\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"inap.numberOfCalls\00", align 1
@hf_inap_dialledNumber = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c"dialledNumber\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"inap.dialledNumber\00", align 1
@hf_inap_callingLineID = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [14 x i8] c"callingLineID\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"inap.callingLineID\00", align 1
@hf_inap_addressAndService = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [18 x i8] c"addressAndService\00", align 1
@.str.579 = private unnamed_addr constant [31 x i8] c"inap.addressAndService_element\00", align 1
@hf_inap_duration = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"inap.duration\00", align 1
@hf_inap_stopTime = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [9 x i8] c"stopTime\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"inap.stopTime\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"DateAndTime\00", align 1
@hf_inap_callDiversionTreatmentIndicator = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [32 x i8] c"callDiversionTreatmentIndicator\00", align 1
@.str.586 = private unnamed_addr constant [37 x i8] c"inap.callDiversionTreatmentIndicator\00", align 1
@hf_inap_callOfferingTreatmentIndicator = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [31 x i8] c"callOfferingTreatmentIndicator\00", align 1
@.str.588 = private unnamed_addr constant [36 x i8] c"inap.callOfferingTreatmentIndicator\00", align 1
@hf_inap_callWaitingTreatmentIndicator = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [30 x i8] c"callWaitingTreatmentIndicator\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"inap.callWaitingTreatmentIndicator\00", align 1
@hf_inap_compoundCapCriteria = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"compoundCapCriteria\00", align 1
@.str.592 = private unnamed_addr constant [33 x i8] c"inap.compoundCapCriteria_element\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"CompoundCriteria\00", align 1
@hf_inap_dpCriteria = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [11 x i8] c"dpCriteria\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"inap.dpCriteria\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"EventTypeBCSM\00", align 1
@hf_inap_gapInterval = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [12 x i8] c"gapInterval\00", align 1
@.str.598 = private unnamed_addr constant [17 x i8] c"inap.gapInterval\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@hf_inap_both = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"inap.both_element\00", align 1
@hf_inap_GenericNumbers_item = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [14 x i8] c"GenericNumber\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"inap.GenericNumber\00", align 1
@hf_inap_actionOnProfile = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [16 x i8] c"actionOnProfile\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"inap.actionOnProfile\00", align 1
@inap_ActionOnProfile_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1321 }, %struct._value_string { i32 1, ptr @.str.1322 }, %struct._value_string zeroinitializer], align 16
@hf_inap_tDPIdentifier = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [14 x i8] c"tDPIdentifier\00", align 1
@.str.607 = private unnamed_addr constant [19 x i8] c"inap.tDPIdentifier\00", align 1
@inap_TDPIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.716 }, %struct._value_string { i32 1, ptr @.str.718 }, %struct._value_string zeroinitializer], align 16
@hf_inap_dPName = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [7 x i8] c"dPName\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"inap.dPName\00", align 1
@hf_inap_INServiceCompatibilityIndication_item = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"inap.Entry\00", align 1
@inap_Entry_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@hf_inap_alternativeCalledPartyIds = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [26 x i8] c"alternativeCalledPartyIds\00", align 1
@.str.613 = private unnamed_addr constant [31 x i8] c"inap.alternativeCalledPartyIds\00", align 1
@.str.614 = private unnamed_addr constant [22 x i8] c"AlternativeIdentities\00", align 1
@hf_inap_alternativeOriginatingPartyIds = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [31 x i8] c"alternativeOriginatingPartyIds\00", align 1
@.str.616 = private unnamed_addr constant [36 x i8] c"inap.alternativeOriginatingPartyIds\00", align 1
@hf_inap_alternativeOriginalCalledPartyIds = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [34 x i8] c"alternativeOriginalCalledPartyIds\00", align 1
@.str.618 = private unnamed_addr constant [39 x i8] c"inap.alternativeOriginalCalledPartyIds\00", align 1
@hf_inap_alternativeRedirectingPartyIds = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [31 x i8] c"alternativeRedirectingPartyIds\00", align 1
@.str.620 = private unnamed_addr constant [36 x i8] c"inap.alternativeRedirectingPartyIds\00", align 1
@hf_inap_sendingSideID = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [19 x i8] c"inap.sendingSideID\00", align 1
@.str.622 = private unnamed_addr constant [8 x i8] c"LegType\00", align 1
@hf_inap_receivingSideID = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [21 x i8] c"inap.receivingSideID\00", align 1
@hf_inap_MidCallControlInfo_item = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [24 x i8] c"MidCallControlInfo item\00", align 1
@.str.625 = private unnamed_addr constant [37 x i8] c"inap.MidCallControlInfo_item_element\00", align 1
@hf_inap_midCallInfoType = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [16 x i8] c"midCallInfoType\00", align 1
@.str.627 = private unnamed_addr constant [29 x i8] c"inap.midCallInfoType_element\00", align 1
@hf_inap_midCallReportType = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [18 x i8] c"midCallReportType\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"inap.midCallReportType\00", align 1
@inap_T_midCallReportType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1323 }, %struct._value_string { i32 1, ptr @.str.1324 }, %struct._value_string zeroinitializer], align 16
@hf_inap_iNServiceControlCode = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [21 x i8] c"iNServiceControlCode\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"inap.iNServiceControlCode\00", align 1
@hf_inap_iNServiceControlCodeLow = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [24 x i8] c"iNServiceControlCodeLow\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"inap.iNServiceControlCodeLow\00", align 1
@hf_inap_iNServiceControlCodeHigh = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [25 x i8] c"iNServiceControlCodeHigh\00", align 1
@.str.635 = private unnamed_addr constant [30 x i8] c"inap.iNServiceControlCodeHigh\00", align 1
@hf_inap_messageType = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [12 x i8] c"messageType\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"inap.messageType\00", align 1
@inap_T_messageType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1325 }, %struct._value_string { i32 1, ptr @.str.1326 }, %struct._value_string zeroinitializer], align 16
@hf_inap_dpAssignment = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [13 x i8] c"dpAssignment\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"inap.dpAssignment\00", align 1
@inap_T_dpAssignment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1327 }, %struct._value_string { i32 1, ptr @.str.1328 }, %struct._value_string { i32 2, ptr @.str.1329 }, %struct._value_string zeroinitializer], align 16
@hf_inap_threshold = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"inap.threshold\00", align 1
@hf_inap_interval = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [14 x i8] c"inap.interval\00", align 1
@hf_inap_access = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"inap.access\00", align 1
@hf_inap_group = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"inap.group\00", align 1
@inap_FacilityGroup_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.553 }, %struct._value_string { i32 1, ptr @.str.556 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.561 }, %struct._value_string zeroinitializer], align 16
@.str.647 = private unnamed_addr constant [14 x i8] c"FacilityGroup\00", align 1
@hf_inap_RequestedInformationList_item = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [21 x i8] c"RequestedInformation\00", align 1
@.str.649 = private unnamed_addr constant [34 x i8] c"inap.RequestedInformation_element\00", align 1
@hf_inap_RequestedInformationTypeList_item = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [25 x i8] c"RequestedInformationType\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"inap.RequestedInformationType\00", align 1
@inap_RequestedInformationType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1330 }, %struct._value_string { i32 1, ptr @.str.1331 }, %struct._value_string { i32 2, ptr @.str.1332 }, %struct._value_string { i32 3, ptr @.str.1333 }, %struct._value_string { i32 30, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_inap_requestedInformationType = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [25 x i8] c"requestedInformationType\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"inap.requestedInformationType\00", align 1
@hf_inap_requestedInformationValue = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [26 x i8] c"requestedInformationValue\00", align 1
@.str.655 = private unnamed_addr constant [31 x i8] c"inap.requestedInformationValue\00", align 1
@inap_RequestedInformationValue_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.656 }, %struct._value_string { i32 1, ptr @.str.659 }, %struct._value_string { i32 2, ptr @.str.661 }, %struct._value_string { i32 3, ptr @.str.322 }, %struct._value_string { i32 30, ptr @.str.663 }, %struct._value_string zeroinitializer], align 16
@hf_inap_callAttemptElapsedTimeValue = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [28 x i8] c"callAttemptElapsedTimeValue\00", align 1
@.str.657 = private unnamed_addr constant [33 x i8] c"inap.callAttemptElapsedTimeValue\00", align 1
@.str.658 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_inap_callStopTimeValue = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [18 x i8] c"callStopTimeValue\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"inap.callStopTimeValue\00", align 1
@hf_inap_callConnectedElapsedTimeValue = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [30 x i8] c"callConnectedElapsedTimeValue\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"inap.callConnectedElapsedTimeValue\00", align 1
@hf_inap_releaseCauseValue = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [18 x i8] c"releaseCauseValue\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"inap.releaseCauseValue\00", align 1
@hf_inap_uSImonitorMode = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [15 x i8] c"uSImonitorMode\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"inap.uSImonitorMode\00", align 1
@inap_USIMonitorMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1334 }, %struct._value_string { i32 1, ptr @.str.1335 }, %struct._value_string zeroinitializer], align 16
@hf_inap_RequestedUTSIList_item = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [14 x i8] c"RequestedUTSI\00", align 1
@.str.668 = private unnamed_addr constant [27 x i8] c"inap.RequestedUTSI_element\00", align 1
@hf_inap_lineID = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [7 x i8] c"lineID\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"inap.lineID\00", align 1
@hf_inap_facilityGroupID = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [16 x i8] c"facilityGroupID\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"inap.facilityGroupID\00", align 1
@hf_inap_facilityGroupMemberID = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [22 x i8] c"facilityGroupMemberID\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"inap.facilityGroupMemberID\00", align 1
@hf_inap_RouteCountersValue_item = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [22 x i8] c"RouteCountersAndValue\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"inap.RouteCountersAndValue_element\00", align 1
@hf_inap_route = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [6 x i8] c"route\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"inap.route\00", align 1
@hf_inap_RouteList_item = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"inap.Route\00", align 1
@hf_inap_miscCallInfo = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [13 x i8] c"miscCallInfo\00", align 1
@.str.682 = private unnamed_addr constant [26 x i8] c"inap.miscCallInfo_element\00", align 1
@hf_inap_triggerType = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [12 x i8] c"triggerType\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"inap.triggerType\00", align 1
@inap_TriggerType_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1336 }, %struct._value_string { i32 1, ptr @.str.1337 }, %struct._value_string { i32 2, ptr @.str.1338 }, %struct._value_string { i32 3, ptr @.str.1339 }, %struct._value_string { i32 12, ptr @.str.1340 }, %struct._value_string { i32 13, ptr @.str.1341 }, %struct._value_string { i32 14, ptr @.str.1342 }, %struct._value_string { i32 17, ptr @.str.1343 }, %struct._value_string { i32 18, ptr @.str.1344 }, %struct._value_string { i32 25, ptr @.str.77 }, %struct._value_string { i32 26, ptr @.str.72 }, %struct._value_string { i32 27, ptr @.str.43 }, %struct._value_string { i32 29, ptr @.str.46 }, %struct._value_string { i32 30, ptr @.str.48 }, %struct._value_string { i32 31, ptr @.str.42 }, %struct._value_string { i32 32, ptr @.str.44 }, %struct._value_string { i32 33, ptr @.str.74 }, %struct._value_string { i32 34, ptr @.str.71 }, %struct._value_string { i32 35, ptr @.str.73 }, %struct._value_string { i32 100, ptr @.str.1302 }, %struct._value_string { i32 101, ptr @.str.1304 }, %struct._value_string zeroinitializer], align 16
@hf_inap_forwardServiceInteractionInd = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [29 x i8] c"forwardServiceInteractionInd\00", align 1
@.str.686 = private unnamed_addr constant [42 x i8] c"inap.forwardServiceInteractionInd_element\00", align 1
@hf_inap_backwardServiceInteractionInd = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [30 x i8] c"backwardServiceInteractionInd\00", align 1
@.str.688 = private unnamed_addr constant [43 x i8] c"inap.backwardServiceInteractionInd_element\00", align 1
@hf_inap_bothwayThroughConnectionInd = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [28 x i8] c"bothwayThroughConnectionInd\00", align 1
@.str.690 = private unnamed_addr constant [33 x i8] c"inap.bothwayThroughConnectionInd\00", align 1
@hf_inap_suspendTimer = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [13 x i8] c"suspendTimer\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"inap.suspendTimer\00", align 1
@hf_inap_connectedNumberTreatmentInd = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [28 x i8] c"connectedNumberTreatmentInd\00", align 1
@.str.694 = private unnamed_addr constant [33 x i8] c"inap.connectedNumberTreatmentInd\00", align 1
@inap_ConnectedNumberTreatmentInd_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1345 }, %struct._value_string { i32 1, ptr @.str.1346 }, %struct._value_string { i32 2, ptr @.str.1347 }, %struct._value_string { i32 3, ptr @.str.1348 }, %struct._value_string zeroinitializer], align 16
@hf_inap_suppressCallDiversionNotification = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [34 x i8] c"suppressCallDiversionNotification\00", align 1
@.str.696 = private unnamed_addr constant [39 x i8] c"inap.suppressCallDiversionNotification\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_inap_suppressCallTransferNotification = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [33 x i8] c"suppressCallTransferNotification\00", align 1
@.str.699 = private unnamed_addr constant [38 x i8] c"inap.suppressCallTransferNotification\00", align 1
@hf_inap_allowCdINNoPresentationInd = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [27 x i8] c"allowCdINNoPresentationInd\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"inap.allowCdINNoPresentationInd\00", align 1
@hf_inap_userDialogueDurationInd = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [24 x i8] c"userDialogueDurationInd\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"inap.userDialogueDurationInd\00", align 1
@hf_inap_overrideLineRestrictions = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [25 x i8] c"overrideLineRestrictions\00", align 1
@.str.705 = private unnamed_addr constant [30 x i8] c"inap.overrideLineRestrictions\00", align 1
@hf_inap_suppressVPNAPP = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [15 x i8] c"suppressVPNAPP\00", align 1
@.str.707 = private unnamed_addr constant [20 x i8] c"inap.suppressVPNAPP\00", align 1
@hf_inap_calledINNumberOverriding = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [25 x i8] c"calledINNumberOverriding\00", align 1
@.str.709 = private unnamed_addr constant [30 x i8] c"inap.calledINNumberOverriding\00", align 1
@hf_inap_redirectServiceTreatmentInd = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [28 x i8] c"redirectServiceTreatmentInd\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"inap.redirectServiceTreatmentInd_element\00", align 1
@hf_inap_redirectReason = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [15 x i8] c"redirectReason\00", align 1
@.str.713 = private unnamed_addr constant [20 x i8] c"inap.redirectReason\00", align 1
@hf_inap_nonCUGCall = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [11 x i8] c"nonCUGCall\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"inap.nonCUGCall_element\00", align 1
@hf_inap_oneTrigger = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [11 x i8] c"oneTrigger\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"inap.oneTrigger\00", align 1
@hf_inap_triggers = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [9 x i8] c"triggers\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c"inap.triggers\00", align 1
@hf_inap_triggerId = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [10 x i8] c"triggerId\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"inap.triggerId\00", align 1
@hf_inap_triggerPar = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [11 x i8] c"triggerPar\00", align 1
@.str.723 = private unnamed_addr constant [24 x i8] c"inap.triggerPar_element\00", align 1
@hf_inap_triggerID = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [10 x i8] c"triggerID\00", align 1
@.str.725 = private unnamed_addr constant [15 x i8] c"inap.triggerID\00", align 1
@hf_inap_profile = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"inap.profile\00", align 1
@inap_ProfileIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.643 }, %struct._value_string { i32 1, ptr @.str.645 }, %struct._value_string zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [18 x i8] c"ProfileIdentifier\00", align 1
@hf_inap_TriggerResults_item = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [14 x i8] c"TriggerResult\00", align 1
@.str.730 = private unnamed_addr constant [27 x i8] c"inap.TriggerResult_element\00", align 1
@hf_inap_tDPIdentifer = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [13 x i8] c"tDPIdentifer\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"inap.tDPIdentifer\00", align 1
@hf_inap_actionPerformed = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [16 x i8] c"actionPerformed\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"inap.actionPerformed\00", align 1
@inap_ActionPerformed_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1349 }, %struct._value_string { i32 2, ptr @.str.1350 }, %struct._value_string { i32 3, ptr @.str.1351 }, %struct._value_string { i32 4, ptr @.str.1352 }, %struct._value_string { i32 5, ptr @.str.1353 }, %struct._value_string { i32 6, ptr @.str.1354 }, %struct._value_string { i32 7, ptr @.str.1355 }, %struct._value_string zeroinitializer], align 16
@hf_inap_Triggers_item = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"inap.Trigger_element\00", align 1
@hf_inap_trigger_tDPIdentifier = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [27 x i8] c"inap.trigger.tdpidentifier\00", align 1
@hf_inap_dpName = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [7 x i8] c"dpName\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"inap.dpName\00", align 1
@hf_inap_global = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"inap.global\00", align 1
@hf_inap_local = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"inap.local\00", align 1
@.str.744 = private unnamed_addr constant [76 x i8] c"OCTET_STRING_SIZE_minUSIServiceIndicatorLength_maxUSIServiceIndicatorLength\00", align 1
@hf_inap_filteredCallTreatment = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [22 x i8] c"filteredCallTreatment\00", align 1
@.str.746 = private unnamed_addr constant [35 x i8] c"inap.filteredCallTreatment_element\00", align 1
@hf_inap_filteringCharacteristics = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [25 x i8] c"filteringCharacteristics\00", align 1
@.str.748 = private unnamed_addr constant [30 x i8] c"inap.filteringCharacteristics\00", align 1
@inap_FilteringCharacteristics_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string { i32 1, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
@hf_inap_filteringTimeOut = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [17 x i8] c"filteringTimeOut\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"inap.filteringTimeOut\00", align 1
@inap_FilteringTimeOut_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@hf_inap_filteringCriteria = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [18 x i8] c"filteringCriteria\00", align 1
@.str.752 = private unnamed_addr constant [23 x i8] c"inap.filteringCriteria\00", align 1
@inap_FilteringCriteria_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.574 }, %struct._value_string { i32 1, ptr @.str.576 }, %struct._value_string { i32 2, ptr @.str.331 }, %struct._value_string { i32 30, ptr @.str.578 }, %struct._value_string zeroinitializer], align 16
@hf_inap_startTime = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"inap.startTime\00", align 1
@hf_inap_dpSpecificCommonParameters = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [27 x i8] c"dpSpecificCommonParameters\00", align 1
@.str.756 = private unnamed_addr constant [40 x i8] c"inap.dpSpecificCommonParameters_element\00", align 1
@hf_inap_dialledDigits = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [14 x i8] c"dialledDigits\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"inap.dialledDigits\00", align 1
@hf_inap_callingPartyBusinessGroupID = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [28 x i8] c"callingPartyBusinessGroupID\00", align 1
@.str.760 = private unnamed_addr constant [33 x i8] c"inap.callingPartyBusinessGroupID\00", align 1
@hf_inap_callingPartySubaddress = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [23 x i8] c"callingPartySubaddress\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"inap.callingPartySubaddress\00", align 1
@hf_inap_callingFacilityGroup = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [21 x i8] c"callingFacilityGroup\00", align 1
@.str.764 = private unnamed_addr constant [26 x i8] c"inap.callingFacilityGroup\00", align 1
@hf_inap_callingFacilityGroupMember = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [27 x i8] c"callingFacilityGroupMember\00", align 1
@.str.766 = private unnamed_addr constant [32 x i8] c"inap.callingFacilityGroupMember\00", align 1
@.str.767 = private unnamed_addr constant [20 x i8] c"FacilityGroupMember\00", align 1
@hf_inap_originalCalledPartyID = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [22 x i8] c"originalCalledPartyID\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"inap.originalCalledPartyID\00", align 1
@hf_inap_prefix = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"inap.prefix\00", align 1
@hf_inap_redirectingPartyID = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [19 x i8] c"redirectingPartyID\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"inap.redirectingPartyID\00", align 1
@hf_inap_redirectionInformation = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [23 x i8] c"redirectionInformation\00", align 1
@.str.775 = private unnamed_addr constant [28 x i8] c"inap.redirectionInformation\00", align 1
@hf_inap_routeList = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [10 x i8] c"routeList\00", align 1
@.str.777 = private unnamed_addr constant [15 x i8] c"inap.routeList\00", align 1
@hf_inap_travellingClassMark = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [20 x i8] c"travellingClassMark\00", align 1
@.str.779 = private unnamed_addr constant [25 x i8] c"inap.travellingClassMark\00", align 1
@hf_inap_featureCode = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [12 x i8] c"featureCode\00", align 1
@.str.781 = private unnamed_addr constant [17 x i8] c"inap.featureCode\00", align 1
@hf_inap_accessCode = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [11 x i8] c"accessCode\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"inap.accessCode\00", align 1
@hf_inap_carrier = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [8 x i8] c"carrier\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"inap.carrier\00", align 1
@hf_inap_componentType = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [14 x i8] c"componentType\00", align 1
@.str.787 = private unnamed_addr constant [19 x i8] c"inap.componentType\00", align 1
@inap_ComponentType_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1356 }, %struct._value_string { i32 1, ptr @.str.1231 }, %struct._value_string { i32 2, ptr @.str.1357 }, %struct._value_string { i32 3, ptr @.str.1358 }, %struct._value_string { i32 4, ptr @.str.1359 }, %struct._value_string zeroinitializer], align 16
@hf_inap_component = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.789 = private unnamed_addr constant [15 x i8] c"inap.component\00", align 1
@inap_Component_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_inap_componentCorrelationID = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [23 x i8] c"componentCorrelationID\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"inap.componentCorrelationID\00", align 1
@hf_inap_destinationRoutingAddress = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [26 x i8] c"destinationRoutingAddress\00", align 1
@.str.793 = private unnamed_addr constant [31 x i8] c"inap.destinationRoutingAddress\00", align 1
@hf_inap_alertingPattern = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [16 x i8] c"alertingPattern\00", align 1
@.str.795 = private unnamed_addr constant [21 x i8] c"inap.alertingPattern\00", align 1
@hf_inap_iNServiceCompatibilityResponse = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [31 x i8] c"iNServiceCompatibilityResponse\00", align 1
@.str.797 = private unnamed_addr constant [36 x i8] c"inap.iNServiceCompatibilityResponse\00", align 1
@hf_inap_correlationID = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [14 x i8] c"correlationID\00", align 1
@.str.799 = private unnamed_addr constant [19 x i8] c"inap.correlationID\00", align 1
@hf_inap_callSegmentID = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [14 x i8] c"callSegmentID\00", align 1
@.str.801 = private unnamed_addr constant [19 x i8] c"inap.callSegmentID\00", align 1
@hf_inap_legToBeCreated = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [15 x i8] c"legToBeCreated\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"inap.legToBeCreated\00", align 1
@.str.804 = private unnamed_addr constant [6 x i8] c"LegID\00", align 1
@hf_inap_aChBillingChargingCharacteristics = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [34 x i8] c"aChBillingChargingCharacteristics\00", align 1
@.str.806 = private unnamed_addr constant [39 x i8] c"inap.aChBillingChargingCharacteristics\00", align 1
@hf_inap_partyToCharge = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [14 x i8] c"partyToCharge\00", align 1
@.str.808 = private unnamed_addr constant [19 x i8] c"inap.partyToCharge\00", align 1
@hf_inap_releaseIndication = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [18 x i8] c"releaseIndication\00", align 1
@.str.810 = private unnamed_addr constant [23 x i8] c"inap.releaseIndication\00", align 1
@hf_inap_destinationNumberRoutingAddress = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [32 x i8] c"destinationNumberRoutingAddress\00", align 1
@.str.812 = private unnamed_addr constant [37 x i8] c"inap.destinationNumberRoutingAddress\00", align 1
@hf_inap_displayInformation = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [19 x i8] c"displayInformation\00", align 1
@.str.814 = private unnamed_addr constant [24 x i8] c"inap.displayInformation\00", align 1
@hf_inap_destinationIndex = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [17 x i8] c"destinationIndex\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"inap.destinationIndex\00", align 1
@hf_inap_gapIndicators = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [14 x i8] c"gapIndicators\00", align 1
@.str.818 = private unnamed_addr constant [27 x i8] c"inap.gapIndicators_element\00", align 1
@hf_inap_registratorIdentifier = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [22 x i8] c"registratorIdentifier\00", align 1
@.str.820 = private unnamed_addr constant [27 x i8] c"inap.registratorIdentifier\00", align 1
@hf_inap_gapCriteria = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [12 x i8] c"gapCriteria\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"inap.gapCriteria\00", align 1
@inap_GapCriteria_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.591 }, %struct._value_string zeroinitializer], align 16
@hf_inap_controlType = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [12 x i8] c"controlType\00", align 1
@.str.824 = private unnamed_addr constant [17 x i8] c"inap.controlType\00", align 1
@inap_ControlType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1360 }, %struct._value_string { i32 1, ptr @.str.1361 }, %struct._value_string { i32 2, ptr @.str.1362 }, %struct._value_string zeroinitializer], align 16
@hf_inap_gapTreatment = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [13 x i8] c"gapTreatment\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"inap.gapTreatment\00", align 1
@hf_inap_requestedInformationList = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [25 x i8] c"requestedInformationList\00", align 1
@.str.828 = private unnamed_addr constant [30 x i8] c"inap.requestedInformationList\00", align 1
@hf_inap_lastEventIndicator = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [19 x i8] c"lastEventIndicator\00", align 1
@.str.830 = private unnamed_addr constant [24 x i8] c"inap.lastEventIndicator\00", align 1
@hf_inap_requestedInformationTypeList = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [29 x i8] c"requestedInformationTypeList\00", align 1
@.str.832 = private unnamed_addr constant [34 x i8] c"inap.requestedInformationTypeList\00", align 1
@hf_inap_invokeID = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [9 x i8] c"invokeID\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"inap.invokeID\00", align 1
@hf_inap_allRequests = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [12 x i8] c"allRequests\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"inap.allRequests_element\00", align 1
@hf_inap_callSegmentToCancel = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [20 x i8] c"callSegmentToCancel\00", align 1
@.str.838 = private unnamed_addr constant [33 x i8] c"inap.callSegmentToCancel_element\00", align 1
@hf_inap_allRequestsForCallSegment = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [26 x i8] c"allRequestsForCallSegment\00", align 1
@.str.840 = private unnamed_addr constant [31 x i8] c"inap.allRequestsForCallSegment\00", align 1
@.str.841 = private unnamed_addr constant [14 x i8] c"CallSegmentID\00", align 1
@hf_inap_resourceID = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [11 x i8] c"resourceID\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c"inap.resourceID\00", align 1
@hf_inap_numberingPlan = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [14 x i8] c"numberingPlan\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"inap.numberingPlan\00", align 1
@hf_inap_cutAndPaste = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [12 x i8] c"cutAndPaste\00", align 1
@.str.847 = private unnamed_addr constant [17 x i8] c"inap.cutAndPaste\00", align 1
@hf_inap_forwardingCondition = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [20 x i8] c"forwardingCondition\00", align 1
@.str.849 = private unnamed_addr constant [25 x i8] c"inap.forwardingCondition\00", align 1
@inap_ForwardingCondition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1363 }, %struct._value_string { i32 1, ptr @.str.1364 }, %struct._value_string { i32 2, ptr @.str.1356 }, %struct._value_string zeroinitializer], align 16
@hf_inap_forwardCallIndicators = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [22 x i8] c"forwardCallIndicators\00", align 1
@.str.851 = private unnamed_addr constant [27 x i8] c"inap.forwardCallIndicators\00", align 1
@hf_inap_genericNumbers = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [15 x i8] c"genericNumbers\00", align 1
@.str.853 = private unnamed_addr constant [20 x i8] c"inap.genericNumbers\00", align 1
@hf_inap_sDSSinformation = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [16 x i8] c"sDSSinformation\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"inap.sDSSinformation\00", align 1
@hf_inap_calledDirectoryNumber = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [22 x i8] c"calledDirectoryNumber\00", align 1
@.str.857 = private unnamed_addr constant [27 x i8] c"inap.calledDirectoryNumber\00", align 1
@hf_inap_calledPartySubaddress = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [22 x i8] c"calledPartySubaddress\00", align 1
@.str.859 = private unnamed_addr constant [27 x i8] c"inap.calledPartySubaddress\00", align 1
@hf_inap_connectionIdentifier = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [21 x i8] c"connectionIdentifier\00", align 1
@.str.861 = private unnamed_addr constant [26 x i8] c"inap.connectionIdentifier\00", align 1
@hf_inap_genericIdentifier = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [18 x i8] c"genericIdentifier\00", align 1
@.str.863 = private unnamed_addr constant [23 x i8] c"inap.genericIdentifier\00", align 1
@hf_inap_qOSParameter = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [13 x i8] c"qOSParameter\00", align 1
@.str.865 = private unnamed_addr constant [18 x i8] c"inap.qOSParameter\00", align 1
@hf_inap_bISDNParameters = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [16 x i8] c"bISDNParameters\00", align 1
@.str.867 = private unnamed_addr constant [29 x i8] c"inap.bISDNParameters_element\00", align 1
@hf_inap_cug_Interlock = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [14 x i8] c"cug-Interlock\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"inap.cug_Interlock\00", align 1
@hf_inap_cug_OutgoingAccess = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [19 x i8] c"cug-OutgoingAccess\00", align 1
@.str.871 = private unnamed_addr constant [32 x i8] c"inap.cug_OutgoingAccess_element\00", align 1
@hf_inap_resourceAddress = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [16 x i8] c"resourceAddress\00", align 1
@.str.873 = private unnamed_addr constant [21 x i8] c"inap.resourceAddress\00", align 1
@inap_T_resourceAddress_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.876 }, %struct._value_string { i32 3, ptr @.str.878 }, %struct._value_string { i32 5, ptr @.str.800 }, %struct._value_string { i32 6, ptr @.str.880 }, %struct._value_string zeroinitializer], align 16
@hf_inap_ipRoutingAddress = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [17 x i8] c"ipRoutingAddress\00", align 1
@.str.875 = private unnamed_addr constant [22 x i8] c"inap.ipRoutingAddress\00", align 1
@hf_inap_ipAddressAndLegID = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [18 x i8] c"ipAddressAndLegID\00", align 1
@.str.877 = private unnamed_addr constant [31 x i8] c"inap.ipAddressAndLegID_element\00", align 1
@hf_inap_none = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"inap.none_element\00", align 1
@hf_inap_ipAddressAndCallSegment = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [24 x i8] c"ipAddressAndCallSegment\00", align 1
@.str.881 = private unnamed_addr constant [37 x i8] c"inap.ipAddressAndCallSegment_element\00", align 1
@hf_inap_legorCSID = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [10 x i8] c"legorCSID\00", align 1
@.str.883 = private unnamed_addr constant [15 x i8] c"inap.legorCSID\00", align 1
@inap_T_legorCSID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 9, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@hf_inap_csID = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [5 x i8] c"csID\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"inap.csID\00", align 1
@hf_inap_genericName = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [12 x i8] c"genericName\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"inap.genericName\00", align 1
@hf_inap_ipRelationInformation = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [22 x i8] c"ipRelationInformation\00", align 1
@.str.889 = private unnamed_addr constant [35 x i8] c"inap.ipRelationInformation_element\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"IPRelatedInformation\00", align 1
@hf_inap_newCallSegmentAssociation = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [26 x i8] c"newCallSegmentAssociation\00", align 1
@.str.892 = private unnamed_addr constant [31 x i8] c"inap.newCallSegmentAssociation\00", align 1
@hf_inap_createOrRemove = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [15 x i8] c"createOrRemove\00", align 1
@.str.894 = private unnamed_addr constant [20 x i8] c"inap.createOrRemove\00", align 1
@inap_CreateOrRemoveIndicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1365 }, %struct._value_string { i32 1, ptr @.str.1366 }, %struct._value_string zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [24 x i8] c"CreateOrRemoveIndicator\00", align 1
@hf_inap_triggerDPType = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [14 x i8] c"triggerDPType\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"inap.triggerDPType\00", align 1
@inap_TriggerDPType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1367 }, %struct._value_string { i32 1, ptr @.str.1368 }, %struct._value_string zeroinitializer], align 16
@hf_inap_triggerData = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [12 x i8] c"triggerData\00", align 1
@.str.899 = private unnamed_addr constant [25 x i8] c"inap.triggerData_element\00", align 1
@hf_inap_defaultFaultHandling = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [21 x i8] c"defaultFaultHandling\00", align 1
@.str.901 = private unnamed_addr constant [34 x i8] c"inap.defaultFaultHandling_element\00", align 1
@hf_inap_triggerStatus = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [14 x i8] c"triggerStatus\00", align 1
@.str.903 = private unnamed_addr constant [19 x i8] c"inap.triggerStatus\00", align 1
@inap_TriggerStatus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1369 }, %struct._value_string { i32 1, ptr @.str.1370 }, %struct._value_string { i32 2, ptr @.str.1371 }, %struct._value_string { i32 3, ptr @.str.1372 }, %struct._value_string zeroinitializer], align 16
@hf_inap_partyToDisconnect = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [18 x i8] c"partyToDisconnect\00", align 1
@.str.905 = private unnamed_addr constant [23 x i8] c"inap.partyToDisconnect\00", align 1
@inap_T_partyToDisconnect_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@hf_inap_legToBeReleased = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [16 x i8] c"legToBeReleased\00", align 1
@.str.907 = private unnamed_addr constant [21 x i8] c"inap.legToBeReleased\00", align 1
@hf_inap_cSFailure = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [10 x i8] c"cSFailure\00", align 1
@.str.909 = private unnamed_addr constant [23 x i8] c"inap.cSFailure_element\00", align 1
@hf_inap_reason = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"inap.reason\00", align 1
@hf_inap_bCSMFailure = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [12 x i8] c"bCSMFailure\00", align 1
@.str.913 = private unnamed_addr constant [25 x i8] c"inap.bCSMFailure_element\00", align 1
@hf_inap_assistingSSPIPRoutingAddress = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [29 x i8] c"assistingSSPIPRoutingAddress\00", align 1
@.str.915 = private unnamed_addr constant [34 x i8] c"inap.assistingSSPIPRoutingAddress\00", align 1
@hf_inap_partyToConnect = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [15 x i8] c"partyToConnect\00", align 1
@.str.917 = private unnamed_addr constant [20 x i8] c"inap.partyToConnect\00", align 1
@inap_T_partyToConnect_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.343 }, %struct._value_string { i32 7, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@hf_inap_eventSpecificInformationCharging = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [33 x i8] c"eventSpecificInformationCharging\00", align 1
@.str.919 = private unnamed_addr constant [38 x i8] c"inap.eventSpecificInformationCharging\00", align 1
@hf_inap_bcsmEventCorrelationID = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [23 x i8] c"bcsmEventCorrelationID\00", align 1
@.str.921 = private unnamed_addr constant [28 x i8] c"inap.bcsmEventCorrelationID\00", align 1
@.str.922 = private unnamed_addr constant [14 x i8] c"CorrelationID\00", align 1
@hf_inap_eventSpecificInformationBCSM = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [29 x i8] c"eventSpecificInformationBCSM\00", align 1
@.str.924 = private unnamed_addr constant [34 x i8] c"inap.eventSpecificInformationBCSM\00", align 1
@inap_EventSpecificInformationBCSM_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.467 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string { i32 4, ptr @.str.478 }, %struct._value_string { i32 5, ptr @.str.482 }, %struct._value_string { i32 6, ptr @.str.486 }, %struct._value_string { i32 7, ptr @.str.493 }, %struct._value_string { i32 8, ptr @.str.497 }, %struct._value_string { i32 9, ptr @.str.499 }, %struct._value_string { i32 10, ptr @.str.501 }, %struct._value_string { i32 11, ptr @.str.503 }, %struct._value_string { i32 12, ptr @.str.507 }, %struct._value_string { i32 13, ptr @.str.509 }, %struct._value_string { i32 14, ptr @.str.511 }, %struct._value_string { i32 15, ptr @.str.513 }, %struct._value_string { i32 16, ptr @.str.515 }, %struct._value_string { i32 17, ptr @.str.517 }, %struct._value_string { i32 18, ptr @.str.519 }, %struct._value_string { i32 19, ptr @.str.30 }, %struct._value_string { i32 20, ptr @.str.522 }, %struct._value_string { i32 21, ptr @.str.41 }, %struct._value_string { i32 22, ptr @.str.527 }, %struct._value_string { i32 23, ptr @.str.529 }, %struct._value_string { i32 24, ptr @.str.533 }, %struct._value_string { i32 25, ptr @.str.535 }, %struct._value_string { i32 26, ptr @.str.539 }, %struct._value_string { i32 40, ptr @.str.543 }, %struct._value_string { i32 41, ptr @.str.545 }, %struct._value_string { i32 42, ptr @.str.549 }, %struct._value_string { i32 43, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_inap_calledPartyBusinessGroupID = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [27 x i8] c"calledPartyBusinessGroupID\00", align 1
@.str.926 = private unnamed_addr constant [32 x i8] c"inap.calledPartyBusinessGroupID\00", align 1
@hf_inap_holdcause = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [10 x i8] c"holdcause\00", align 1
@.str.928 = private unnamed_addr constant [15 x i8] c"inap.holdcause\00", align 1
@hf_inap_empty = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.930 = private unnamed_addr constant [19 x i8] c"inap.empty_element\00", align 1
@hf_inap_highLayerCompatibility = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [23 x i8] c"highLayerCompatibility\00", align 1
@.str.932 = private unnamed_addr constant [28 x i8] c"inap.highLayerCompatibility\00", align 1
@hf_inap_additionalCallingPartyNumber = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [29 x i8] c"additionalCallingPartyNumber\00", align 1
@.str.934 = private unnamed_addr constant [34 x i8] c"inap.additionalCallingPartyNumber\00", align 1
@hf_inap_cCSS = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [5 x i8] c"cCSS\00", align 1
@.str.936 = private unnamed_addr constant [10 x i8] c"inap.cCSS\00", align 1
@hf_inap_vPNIndicator = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [13 x i8] c"vPNIndicator\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"inap.vPNIndicator\00", align 1
@hf_inap_cNInfo = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [7 x i8] c"cNInfo\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"inap.cNInfo\00", align 1
@hf_inap_callReference = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [14 x i8] c"callReference\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"inap.callReference\00", align 1
@hf_inap_routeingNumber = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [15 x i8] c"routeingNumber\00", align 1
@.str.944 = private unnamed_addr constant [20 x i8] c"inap.routeingNumber\00", align 1
@hf_inap_callingGeodeticLocation = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [24 x i8] c"callingGeodeticLocation\00", align 1
@.str.946 = private unnamed_addr constant [29 x i8] c"inap.callingGeodeticLocation\00", align 1
@hf_inap_globalCallReference = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [20 x i8] c"globalCallReference\00", align 1
@.str.948 = private unnamed_addr constant [25 x i8] c"inap.globalCallReference\00", align 1
@hf_inap_cug_Index = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [10 x i8] c"cug-Index\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c"inap.cug_Index\00", align 1
@hf_inap_newCallSegment = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [15 x i8] c"newCallSegment\00", align 1
@.str.952 = private unnamed_addr constant [20 x i8] c"inap.newCallSegment\00", align 1
@hf_inap_incomingSignallingBufferCopy = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [29 x i8] c"incomingSignallingBufferCopy\00", align 1
@.str.954 = private unnamed_addr constant [34 x i8] c"inap.incomingSignallingBufferCopy\00", align 1
@hf_inap_actionIndicator = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [16 x i8] c"actionIndicator\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"inap.actionIndicator\00", align 1
@inap_ActionIndicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1321 }, %struct._value_string { i32 2, ptr @.str.1322 }, %struct._value_string { i32 3, ptr @.str.1373 }, %struct._value_string zeroinitializer], align 16
@hf_inap_triggerDataIdentifier = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [22 x i8] c"triggerDataIdentifier\00", align 1
@.str.958 = private unnamed_addr constant [27 x i8] c"inap.triggerDataIdentifier\00", align 1
@inap_T_triggerDataIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.959 }, %struct._value_string { i32 5, ptr @.str.726 }, %struct._value_string zeroinitializer], align 16
@hf_inap_profileAndDP = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [13 x i8] c"profileAndDP\00", align 1
@.str.960 = private unnamed_addr constant [26 x i8] c"inap.profileAndDP_element\00", align 1
@.str.961 = private unnamed_addr constant [22 x i8] c"TriggerDataIdentifier\00", align 1
@hf_inap_oneTriggerResult = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [17 x i8] c"oneTriggerResult\00", align 1
@.str.963 = private unnamed_addr constant [30 x i8] c"inap.oneTriggerResult_element\00", align 1
@hf_inap_severalTriggerResult = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [21 x i8] c"severalTriggerResult\00", align 1
@.str.965 = private unnamed_addr constant [34 x i8] c"inap.severalTriggerResult_element\00", align 1
@hf_inap_results = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [8 x i8] c"results\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"inap.results\00", align 1
@.str.968 = private unnamed_addr constant [15 x i8] c"TriggerResults\00", align 1
@hf_inap_sourceCallSegment = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [18 x i8] c"sourceCallSegment\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"inap.sourceCallSegment\00", align 1
@hf_inap_targetCallSegment = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [18 x i8] c"targetCallSegment\00", align 1
@.str.972 = private unnamed_addr constant [23 x i8] c"inap.targetCallSegment\00", align 1
@hf_inap_mergeSignallingPaths = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [21 x i8] c"mergeSignallingPaths\00", align 1
@.str.974 = private unnamed_addr constant [34 x i8] c"inap.mergeSignallingPaths_element\00", align 1
@hf_inap_routeCounters = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [14 x i8] c"routeCounters\00", align 1
@.str.976 = private unnamed_addr constant [19 x i8] c"inap.routeCounters\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"RouteCountersValue\00", align 1
@hf_inap_monitoringCriteria = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [19 x i8] c"monitoringCriteria\00", align 1
@.str.979 = private unnamed_addr constant [24 x i8] c"inap.monitoringCriteria\00", align 1
@inap_MonitoringCriteria_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.640 }, %struct._value_string { i32 1, ptr @.str.569 }, %struct._value_string zeroinitializer], align 16
@hf_inap_monitoringTimeout = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [18 x i8] c"monitoringTimeout\00", align 1
@.str.981 = private unnamed_addr constant [23 x i8] c"inap.monitoringTimeout\00", align 1
@inap_MonitoringTimeOut_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.580 }, %struct._value_string { i32 1, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@hf_inap_targetCallSegmentAssociation = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [29 x i8] c"targetCallSegmentAssociation\00", align 1
@.str.983 = private unnamed_addr constant [34 x i8] c"inap.targetCallSegmentAssociation\00", align 1
@hf_inap_callSegments = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [13 x i8] c"callSegments\00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"inap.callSegments\00", align 1
@hf_inap_callSegments_item = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [18 x i8] c"callSegments item\00", align 1
@.str.987 = private unnamed_addr constant [31 x i8] c"inap.callSegments_item_element\00", align 1
@hf_inap_legs = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [5 x i8] c"legs\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"inap.legs\00", align 1
@hf_inap_legs_item = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [10 x i8] c"legs item\00", align 1
@.str.991 = private unnamed_addr constant [23 x i8] c"inap.legs_item_element\00", align 1
@hf_inap_sourceLeg = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [10 x i8] c"sourceLeg\00", align 1
@.str.993 = private unnamed_addr constant [15 x i8] c"inap.sourceLeg\00", align 1
@hf_inap_newLeg = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [7 x i8] c"newLeg\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"inap.newLeg\00", align 1
@hf_inap_legIDToMove = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [12 x i8] c"legIDToMove\00", align 1
@.str.997 = private unnamed_addr constant [17 x i8] c"inap.legIDToMove\00", align 1
@hf_inap_detachSignallingPath = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [21 x i8] c"detachSignallingPath\00", align 1
@.str.999 = private unnamed_addr constant [34 x i8] c"inap.detachSignallingPath_element\00", align 1
@hf_inap_exportSignallingPath = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [21 x i8] c"exportSignallingPath\00", align 1
@.str.1001 = private unnamed_addr constant [34 x i8] c"inap.exportSignallingPath_element\00", align 1
@hf_inap_featureRequestIndicator = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [24 x i8] c"featureRequestIndicator\00", align 1
@.str.1003 = private unnamed_addr constant [29 x i8] c"inap.featureRequestIndicator\00", align 1
@inap_FeatureRequestIndicator_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1374 }, %struct._value_string { i32 1, ptr @.str.1373 }, %struct._value_string { i32 2, ptr @.str.1336 }, %struct._value_string { i32 3, ptr @.str.1375 }, %struct._value_string { i32 127, ptr @.str.1376 }, %struct._value_string zeroinitializer], align 16
@hf_inap_componenttCorrelationID = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [24 x i8] c"componenttCorrelationID\00", align 1
@.str.1005 = private unnamed_addr constant [29 x i8] c"inap.componenttCorrelationID\00", align 1
@.str.1006 = private unnamed_addr constant [23 x i8] c"ComponentCorrelationID\00", align 1
@hf_inap_notificationDuration = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [21 x i8] c"notificationDuration\00", align 1
@.str.1008 = private unnamed_addr constant [26 x i8] c"inap.notificationDuration\00", align 1
@.str.1009 = private unnamed_addr constant [17 x i8] c"ApplicationTimer\00", align 1
@hf_inap_initialCallSegment = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [19 x i8] c"initialCallSegment\00", align 1
@.str.1011 = private unnamed_addr constant [24 x i8] c"inap.initialCallSegment\00", align 1
@hf_inap_callSegmentToRelease = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [21 x i8] c"callSegmentToRelease\00", align 1
@.str.1013 = private unnamed_addr constant [34 x i8] c"inap.callSegmentToRelease_element\00", align 1
@hf_inap_callSegment = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [12 x i8] c"callSegment\00", align 1
@.str.1015 = private unnamed_addr constant [17 x i8] c"inap.callSegment\00", align 1
@.str.1016 = private unnamed_addr constant [19 x i8] c"INTEGER_1_numOfCSs\00", align 1
@hf_inap_forcedRelease = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [14 x i8] c"forcedRelease\00", align 1
@.str.1018 = private unnamed_addr constant [19 x i8] c"inap.forcedRelease\00", align 1
@hf_inap_allCallSegments = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [16 x i8] c"allCallSegments\00", align 1
@.str.1020 = private unnamed_addr constant [29 x i8] c"inap.allCallSegments_element\00", align 1
@hf_inap_timeToRelease = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [14 x i8] c"timeToRelease\00", align 1
@.str.1022 = private unnamed_addr constant [19 x i8] c"inap.timeToRelease\00", align 1
@.str.1023 = private unnamed_addr constant [11 x i8] c"TimerValue\00", align 1
@hf_inap_resourceStatus = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [15 x i8] c"resourceStatus\00", align 1
@.str.1025 = private unnamed_addr constant [20 x i8] c"inap.resourceStatus\00", align 1
@inap_ResourceStatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1363 }, %struct._value_string { i32 1, ptr @.str.1377 }, %struct._value_string zeroinitializer], align 16
@hf_inap_monitorDuration = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [16 x i8] c"monitorDuration\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"inap.monitorDuration\00", align 1
@.str.1028 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@hf_inap_RequestNotificationChargingEventArg_item = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [14 x i8] c"ChargingEvent\00", align 1
@.str.1030 = private unnamed_addr constant [27 x i8] c"inap.ChargingEvent_element\00", align 1
@hf_inap_bcsmEvents = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [11 x i8] c"bcsmEvents\00", align 1
@.str.1032 = private unnamed_addr constant [16 x i8] c"inap.bcsmEvents\00", align 1
@.str.1033 = private unnamed_addr constant [45 x i8] c"SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent\00", align 1
@hf_inap_bcsmEvents_item = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [10 x i8] c"BCSMEvent\00", align 1
@.str.1035 = private unnamed_addr constant [23 x i8] c"inap.BCSMEvent_element\00", align 1
@hf_inap_componentTypes = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [15 x i8] c"componentTypes\00", align 1
@.str.1037 = private unnamed_addr constant [20 x i8] c"inap.componentTypes\00", align 1
@.str.1038 = private unnamed_addr constant [35 x i8] c"SEQUENCE_SIZE_1_3_OF_ComponentType\00", align 1
@hf_inap_componentTypes_item = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [14 x i8] c"ComponentType\00", align 1
@.str.1040 = private unnamed_addr constant [19 x i8] c"inap.ComponentType\00", align 1
@hf_inap_requestedUTSIList = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [18 x i8] c"requestedUTSIList\00", align 1
@.str.1042 = private unnamed_addr constant [23 x i8] c"inap.requestedUTSIList\00", align 1
@hf_inap_timerID = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [8 x i8] c"timerID\00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"inap.timerID\00", align 1
@inap_TimerID_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1378 }, %struct._value_string zeroinitializer], align 16
@hf_inap_timervalue = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [11 x i8] c"timervalue\00", align 1
@.str.1046 = private unnamed_addr constant [16 x i8] c"inap.timervalue\00", align 1
@hf_inap_calledFacilityGroup = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [20 x i8] c"calledFacilityGroup\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"inap.calledFacilityGroup\00", align 1
@hf_inap_calledFacilityGroupMember = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [26 x i8] c"calledFacilityGroupMember\00", align 1
@.str.1050 = private unnamed_addr constant [31 x i8] c"inap.calledFacilityGroupMember\00", align 1
@hf_inap_sCIBillingChargingCharacteristics = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [34 x i8] c"sCIBillingChargingCharacteristics\00", align 1
@.str.1052 = private unnamed_addr constant [39 x i8] c"inap.sCIBillingChargingCharacteristics\00", align 1
@hf_inap_nocharge = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [9 x i8] c"nocharge\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"inap.nocharge\00", align 1
@hf_inap_callProcessingOperation = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [24 x i8] c"callProcessingOperation\00", align 1
@.str.1056 = private unnamed_addr constant [29 x i8] c"inap.callProcessingOperation\00", align 1
@inap_CallProcessingOperation_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1379 }, %struct._value_string { i32 5, ptr @.str.1380 }, %struct._value_string { i32 7, ptr @.str.1381 }, %struct._value_string { i32 69, ptr @.str.1382 }, %struct._value_string { i32 77, ptr @.str.1383 }, %struct._value_string { i32 90, ptr @.str.1384 }, %struct._value_string { i32 98, ptr @.str.1385 }, %struct._value_string zeroinitializer], align 16
@hf_inap_countersValue = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [14 x i8] c"countersValue\00", align 1
@.str.1058 = private unnamed_addr constant [19 x i8] c"inap.countersValue\00", align 1
@hf_inap_responseCondition = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [18 x i8] c"responseCondition\00", align 1
@.str.1060 = private unnamed_addr constant [23 x i8] c"inap.responseCondition\00", align 1
@inap_ResponseCondition_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1386 }, %struct._value_string { i32 1, ptr @.str.1387 }, %struct._value_string zeroinitializer], align 16
@hf_inap_iNprofiles = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [11 x i8] c"iNprofiles\00", align 1
@.str.1062 = private unnamed_addr constant [16 x i8] c"inap.iNprofiles\00", align 1
@.str.1063 = private unnamed_addr constant [44 x i8] c"SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile\00", align 1
@hf_inap_iNprofiles_item = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [10 x i8] c"INprofile\00", align 1
@.str.1065 = private unnamed_addr constant [23 x i8] c"inap.INprofile_element\00", align 1
@hf_inap_legToBeSplit = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [13 x i8] c"legToBeSplit\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"inap.legToBeSplit\00", align 1
@hf_inap_newCallSegment_01 = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [19 x i8] c"INTEGER_2_numOfCSs\00", align 1
@hf_inap_reportCondition = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [16 x i8] c"reportCondition\00", align 1
@.str.1070 = private unnamed_addr constant [21 x i8] c"inap.reportCondition\00", align 1
@inap_ReportCondition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.1388 }, %struct._value_string { i32 2, ptr @.str.1389 }, %struct._value_string zeroinitializer], align 16
@hf_inap_minimumNbOfDigits = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [18 x i8] c"minimumNbOfDigits\00", align 1
@.str.1072 = private unnamed_addr constant [23 x i8] c"inap.minimumNbOfDigits\00", align 1
@.str.1073 = private unnamed_addr constant [14 x i8] c"INTEGER_1_127\00", align 1
@hf_inap_maximumNbOfDigits = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [18 x i8] c"maximumNbOfDigits\00", align 1
@.str.1075 = private unnamed_addr constant [23 x i8] c"inap.maximumNbOfDigits\00", align 1
@hf_inap_endOfReplyDigit = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [16 x i8] c"endOfReplyDigit\00", align 1
@.str.1077 = private unnamed_addr constant [21 x i8] c"inap.endOfReplyDigit\00", align 1
@.str.1078 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_1_2\00", align 1
@hf_inap_cancelDigit = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [12 x i8] c"cancelDigit\00", align 1
@.str.1080 = private unnamed_addr constant [17 x i8] c"inap.cancelDigit\00", align 1
@hf_inap_startDigit = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [11 x i8] c"startDigit\00", align 1
@.str.1082 = private unnamed_addr constant [16 x i8] c"inap.startDigit\00", align 1
@hf_inap_firstDigitTimeOut = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [18 x i8] c"firstDigitTimeOut\00", align 1
@.str.1084 = private unnamed_addr constant [23 x i8] c"inap.firstDigitTimeOut\00", align 1
@hf_inap_interDigitTimeOut = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [18 x i8] c"interDigitTimeOut\00", align 1
@.str.1086 = private unnamed_addr constant [23 x i8] c"inap.interDigitTimeOut\00", align 1
@hf_inap_errorTreatment = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [15 x i8] c"errorTreatment\00", align 1
@.str.1088 = private unnamed_addr constant [20 x i8] c"inap.errorTreatment\00", align 1
@inap_ErrorTreatment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1390 }, %struct._value_string { i32 1, ptr @.str.1391 }, %struct._value_string { i32 2, ptr @.str.1392 }, %struct._value_string zeroinitializer], align 16
@hf_inap_interruptableAnnInd = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [20 x i8] c"interruptableAnnInd\00", align 1
@.str.1090 = private unnamed_addr constant [25 x i8] c"inap.interruptableAnnInd\00", align 1
@hf_inap_voiceInformation = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [17 x i8] c"voiceInformation\00", align 1
@.str.1092 = private unnamed_addr constant [22 x i8] c"inap.voiceInformation\00", align 1
@hf_inap_voiceBack = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [10 x i8] c"voiceBack\00", align 1
@.str.1094 = private unnamed_addr constant [15 x i8] c"inap.voiceBack\00", align 1
@hf_inap_detectModem = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [12 x i8] c"detectModem\00", align 1
@.str.1096 = private unnamed_addr constant [17 x i8] c"inap.detectModem\00", align 1
@hf_inap_collectedDigits = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [16 x i8] c"collectedDigits\00", align 1
@.str.1098 = private unnamed_addr constant [29 x i8] c"inap.collectedDigits_element\00", align 1
@hf_inap_iA5Information = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [15 x i8] c"iA5Information\00", align 1
@.str.1100 = private unnamed_addr constant [20 x i8] c"inap.iA5Information\00", align 1
@hf_inap_messageID = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [10 x i8] c"messageID\00", align 1
@.str.1102 = private unnamed_addr constant [15 x i8] c"inap.messageID\00", align 1
@inap_MessageID_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1134 }, %struct._value_string { i32 1, ptr @.str.1136 }, %struct._value_string { i32 29, ptr @.str.1144 }, %struct._value_string { i32 30, ptr @.str.1148 }, %struct._value_string zeroinitializer], align 16
@hf_inap_numberOfRepetitions = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [20 x i8] c"numberOfRepetitions\00", align 1
@.str.1104 = private unnamed_addr constant [25 x i8] c"inap.numberOfRepetitions\00", align 1
@hf_inap_inbandInfo_duration = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [25 x i8] c"inap.inbandInfo.duration\00", align 1
@.str.1106 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_inap_inbandInfo_interval = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [25 x i8] c"inap.inbandInfo.interval\00", align 1
@hf_inap_preferredLanguage = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [18 x i8] c"preferredLanguage\00", align 1
@.str.1109 = private unnamed_addr constant [23 x i8] c"inap.preferredLanguage\00", align 1
@.str.1110 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@hf_inap_messageID_01 = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [20 x i8] c"ElementaryMessageID\00", align 1
@hf_inap_messageDeletionTimeOut = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [23 x i8] c"messageDeletionTimeOut\00", align 1
@.str.1113 = private unnamed_addr constant [28 x i8] c"inap.messageDeletionTimeOut\00", align 1
@.str.1114 = private unnamed_addr constant [15 x i8] c"INTEGER_1_3600\00", align 1
@hf_inap_timeToRecord = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [13 x i8] c"timeToRecord\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"inap.timeToRecord\00", align 1
@.str.1117 = private unnamed_addr constant [31 x i8] c"INTEGER_0_b3__maxRecordingTime\00", align 1
@hf_inap_controlDigits = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [14 x i8] c"controlDigits\00", align 1
@.str.1119 = private unnamed_addr constant [27 x i8] c"inap.controlDigits_element\00", align 1
@hf_inap_endOfRecordingDigit = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [20 x i8] c"endOfRecordingDigit\00", align 1
@.str.1121 = private unnamed_addr constant [25 x i8] c"inap.endOfRecordingDigit\00", align 1
@hf_inap_replayDigit = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [12 x i8] c"replayDigit\00", align 1
@.str.1123 = private unnamed_addr constant [17 x i8] c"inap.replayDigit\00", align 1
@hf_inap_restartRecordingDigit = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [22 x i8] c"restartRecordingDigit\00", align 1
@.str.1125 = private unnamed_addr constant [27 x i8] c"inap.restartRecordingDigit\00", align 1
@hf_inap_restartAllowed = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [15 x i8] c"restartAllowed\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"inap.restartAllowed\00", align 1
@hf_inap_replayAllowed = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [14 x i8] c"replayAllowed\00", align 1
@.str.1129 = private unnamed_addr constant [19 x i8] c"inap.replayAllowed\00", align 1
@hf_inap_inbandInfo = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [11 x i8] c"inbandInfo\00", align 1
@.str.1131 = private unnamed_addr constant [24 x i8] c"inap.inbandInfo_element\00", align 1
@hf_inap_tone = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [5 x i8] c"tone\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"inap.tone_element\00", align 1
@hf_inap_elementaryMessageID = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [20 x i8] c"elementaryMessageID\00", align 1
@.str.1135 = private unnamed_addr constant [25 x i8] c"inap.elementaryMessageID\00", align 1
@hf_inap_text = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"inap.text_element\00", align 1
@hf_inap_messageContent = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [15 x i8] c"messageContent\00", align 1
@.str.1139 = private unnamed_addr constant [20 x i8] c"inap.messageContent\00", align 1
@.str.1140 = private unnamed_addr constant [71 x i8] c"IA5String_SIZE_b3__minMessageContentLength_b3__maxMessageContentLength\00", align 1
@hf_inap_attributes = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c"inap.attributes\00", align 1
@.str.1143 = private unnamed_addr constant [66 x i8] c"OCTET_STRING_SIZE_b3__minAttributesLength_b3__maxAttributesLength\00", align 1
@hf_inap_elementaryMessageIDs = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [21 x i8] c"elementaryMessageIDs\00", align 1
@.str.1145 = private unnamed_addr constant [26 x i8] c"inap.elementaryMessageIDs\00", align 1
@.str.1146 = private unnamed_addr constant [48 x i8] c"SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4\00", align 1
@hf_inap_elementaryMessageIDs_item = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [14 x i8] c"inap.Integer4\00", align 1
@hf_inap_variableMessage = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [16 x i8] c"variableMessage\00", align 1
@.str.1149 = private unnamed_addr constant [29 x i8] c"inap.variableMessage_element\00", align 1
@hf_inap_variableParts = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [14 x i8] c"variableParts\00", align 1
@.str.1151 = private unnamed_addr constant [19 x i8] c"inap.variableParts\00", align 1
@.str.1152 = private unnamed_addr constant [53 x i8] c"SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart\00", align 1
@hf_inap_variableParts_item = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [13 x i8] c"VariablePart\00", align 1
@.str.1154 = private unnamed_addr constant [18 x i8] c"inap.VariablePart\00", align 1
@inap_VariablePart_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1164 }, %struct._value_string { i32 1, ptr @.str.1166 }, %struct._value_string { i32 2, ptr @.str.1168 }, %struct._value_string { i32 3, ptr @.str.1171 }, %struct._value_string { i32 4, ptr @.str.1174 }, %struct._value_string zeroinitializer], align 16
@hf_inap_iPAddressValue = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [15 x i8] c"iPAddressValue\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c"inap.iPAddressValue\00", align 1
@hf_inap_gapOnResource = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [14 x i8] c"gapOnResource\00", align 1
@.str.1158 = private unnamed_addr constant [19 x i8] c"inap.gapOnResource\00", align 1
@hf_inap_iPAddressAndresource = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [21 x i8] c"iPAddressAndresource\00", align 1
@.str.1160 = private unnamed_addr constant [34 x i8] c"inap.iPAddressAndresource_element\00", align 1
@hf_inap_toneID = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [7 x i8] c"toneID\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"inap.toneID\00", align 1
@hf_inap_tone_duration = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [19 x i8] c"inap.tone.duration\00", align 1
@hf_inap_integer = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.1165 = private unnamed_addr constant [13 x i8] c"inap.integer\00", align 1
@hf_inap_number = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.1167 = private unnamed_addr constant [12 x i8] c"inap.number\00", align 1
@hf_inap_time = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"inap.time\00", align 1
@.str.1170 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_inap_date = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c"inap.date\00", align 1
@.str.1173 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_inap_price = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [6 x i8] c"price\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"inap.price\00", align 1
@.str.1176 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_inap_disconnectFromIPForbidden = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [26 x i8] c"disconnectFromIPForbidden\00", align 1
@.str.1178 = private unnamed_addr constant [31 x i8] c"inap.disconnectFromIPForbidden\00", align 1
@hf_inap_requestAnnouncementComplete = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [28 x i8] c"requestAnnouncementComplete\00", align 1
@.str.1180 = private unnamed_addr constant [33 x i8] c"inap.requestAnnouncementComplete\00", align 1
@hf_inap_connectedParty = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [15 x i8] c"connectedParty\00", align 1
@.str.1182 = private unnamed_addr constant [20 x i8] c"inap.connectedParty\00", align 1
@inap_T_connectedParty_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.800 }, %struct._value_string zeroinitializer], align 16
@hf_inap_collectedInfo = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [14 x i8] c"collectedInfo\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c"inap.collectedInfo\00", align 1
@inap_CollectedInfo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1097 }, %struct._value_string { i32 1, ptr @.str.1099 }, %struct._value_string { i32 2, ptr @.str.1095 }, %struct._value_string zeroinitializer], align 16
@hf_inap_digitsResponse = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [15 x i8] c"digitsResponse\00", align 1
@.str.1186 = private unnamed_addr constant [20 x i8] c"inap.digitsResponse\00", align 1
@hf_inap_iA5Response = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [12 x i8] c"iA5Response\00", align 1
@.str.1188 = private unnamed_addr constant [17 x i8] c"inap.iA5Response\00", align 1
@.str.1189 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_inap_modemdetected = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [14 x i8] c"modemdetected\00", align 1
@.str.1191 = private unnamed_addr constant [19 x i8] c"inap.modemdetected\00", align 1
@hf_inap_subscriberID = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [13 x i8] c"subscriberID\00", align 1
@.str.1193 = private unnamed_addr constant [18 x i8] c"inap.subscriberID\00", align 1
@hf_inap_mailBoxID = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [10 x i8] c"mailBoxID\00", align 1
@.str.1195 = private unnamed_addr constant [15 x i8] c"inap.mailBoxID\00", align 1
@hf_inap_informationToRecord = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [20 x i8] c"informationToRecord\00", align 1
@.str.1197 = private unnamed_addr constant [33 x i8] c"inap.informationToRecord_element\00", align 1
@hf_inap_media = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.1199 = private unnamed_addr constant [11 x i8] c"inap.media\00", align 1
@inap_Media_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1393 }, %struct._value_string { i32 1, ptr @.str.1394 }, %struct._value_string { i32 2, ptr @.str.1395 }, %struct._value_string zeroinitializer], align 16
@hf_inap_receivedStatus = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [15 x i8] c"receivedStatus\00", align 1
@.str.1201 = private unnamed_addr constant [20 x i8] c"inap.receivedStatus\00", align 1
@inap_ReceivedStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1396 }, %struct._value_string { i32 1, ptr @.str.1397 }, %struct._value_string { i32 2, ptr @.str.1398 }, %struct._value_string zeroinitializer], align 16
@hf_inap_recordedMessageID = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [18 x i8] c"recordedMessageID\00", align 1
@.str.1203 = private unnamed_addr constant [23 x i8] c"inap.recordedMessageID\00", align 1
@hf_inap_recordedMessageUnits = internal global i32 0, align 4
@.str.1204 = private unnamed_addr constant [21 x i8] c"recordedMessageUnits\00", align 1
@.str.1205 = private unnamed_addr constant [26 x i8] c"inap.recordedMessageUnits\00", align 1
@.str.1206 = private unnamed_addr constant [38 x i8] c"INTEGER_1_b3__maxRecordedMessageUnits\00", align 1
@hf_inap_uIScriptId = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [11 x i8] c"uIScriptId\00", align 1
@.str.1208 = private unnamed_addr constant [16 x i8] c"inap.uIScriptId\00", align 1
@hf_inap_uIScriptSpecificInfo = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [21 x i8] c"uIScriptSpecificInfo\00", align 1
@.str.1210 = private unnamed_addr constant [34 x i8] c"inap.uIScriptSpecificInfo_element\00", align 1
@hf_inap_uIScriptResult = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [15 x i8] c"uIScriptResult\00", align 1
@.str.1212 = private unnamed_addr constant [28 x i8] c"inap.uIScriptResult_element\00", align 1
@hf_inap_uIScriptSpecificInfo_01 = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [26 x i8] c"T_uIScriptSpecificInfo_01\00", align 1
@hf_inap_uIScriptSpecificInfo_02 = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [26 x i8] c"T_uIScriptSpecificInfo_02\00", align 1
@hf_inap_sRFgapCriteria = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [15 x i8] c"sRFgapCriteria\00", align 1
@.str.1216 = private unnamed_addr constant [20 x i8] c"inap.sRFgapCriteria\00", align 1
@inap_SRFGapCriteria_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1155 }, %struct._value_string { i32 2, ptr @.str.1157 }, %struct._value_string { i32 3, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_inap_problem = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.1218 = private unnamed_addr constant [13 x i8] c"inap.problem\00", align 1
@inap_T_problem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1399 }, %struct._value_string { i32 1, ptr @.str.1400 }, %struct._value_string { i32 2, ptr @.str.1401 }, %struct._value_string zeroinitializer], align 16
@hf_inap_operation = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.1220 = private unnamed_addr constant [15 x i8] c"inap.operation\00", align 1
@.str.1221 = private unnamed_addr constant [9 x i8] c"InvokeID\00", align 1
@hf_inap_scfTaskRefusedParameter_reason = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [36 x i8] c"inap.scfTaskRefusedParameter.reason\00", align 1
@inap_T_scfTaskRefusedParameter_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1296 }, %struct._value_string { i32 1, ptr @.str.1297 }, %struct._value_string { i32 2, ptr @.str.1298 }, %struct._value_string zeroinitializer], align 16
@.str.1223 = private unnamed_addr constant [33 x i8] c"T_scfTaskRefusedParameter_reason\00", align 1
@hf_inap_securityParameters = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [19 x i8] c"securityParameters\00", align 1
@.str.1225 = private unnamed_addr constant [32 x i8] c"inap.securityParameters_element\00", align 1
@hf_inap_tryhere = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [8 x i8] c"tryhere\00", align 1
@.str.1227 = private unnamed_addr constant [21 x i8] c"inap.tryhere_element\00", align 1
@.str.1228 = private unnamed_addr constant [23 x i8] c"AccessPointInformation\00", align 1
@hf_inap_code_local = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [16 x i8] c"inap.code.local\00", align 1
@.str.1230 = private unnamed_addr constant [13 x i8] c"T_code_local\00", align 1
@hf_inap_global_01 = internal global i32 0, align 4
@hf_inap_invoke = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.1232 = private unnamed_addr constant [20 x i8] c"inap.invoke_element\00", align 1
@hf_inap_returnResult = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.1234 = private unnamed_addr constant [26 x i8] c"inap.returnResult_element\00", align 1
@hf_inap_returnError = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.1236 = private unnamed_addr constant [25 x i8] c"inap.returnError_element\00", align 1
@hf_inap_reject = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"inap.reject_element\00", align 1
@hf_inap_invokeId = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [9 x i8] c"invokeId\00", align 1
@.str.1240 = private unnamed_addr constant [14 x i8] c"inap.invokeId\00", align 1
@inap_InvokeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1243 }, %struct._value_string { i32 1, ptr @.str.1246 }, %struct._value_string zeroinitializer], align 16
@hf_inap_linkedId = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [9 x i8] c"linkedId\00", align 1
@.str.1242 = private unnamed_addr constant [14 x i8] c"inap.linkedId\00", align 1
@inap_T_linkedId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1243 }, %struct._value_string { i32 1, ptr @.str.1246 }, %struct._value_string zeroinitializer], align 16
@hf_inap_inkedIdPresent = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.1244 = private unnamed_addr constant [13 x i8] c"inap.present\00", align 1
@.str.1245 = private unnamed_addr constant [17 x i8] c"T_inkedIdPresent\00", align 1
@hf_inap_absent = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.1247 = private unnamed_addr constant [20 x i8] c"inap.absent_element\00", align 1
@hf_inap_opcode = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.1249 = private unnamed_addr constant [12 x i8] c"inap.opcode\00", align 1
@hf_inap_argument = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.1251 = private unnamed_addr constant [22 x i8] c"inap.argument_element\00", align 1
@hf_inap_result = internal global i32 0, align 4
@.str.1252 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.1253 = private unnamed_addr constant [20 x i8] c"inap.result_element\00", align 1
@hf_inap_resultArgument = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [15 x i8] c"ResultArgument\00", align 1
@hf_inap_errcode = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.1256 = private unnamed_addr constant [13 x i8] c"inap.errcode\00", align 1
@hf_inap_parameter = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.1258 = private unnamed_addr constant [23 x i8] c"inap.parameter_element\00", align 1
@hf_inap_problem_01 = internal global i32 0, align 4
@inap_T_problem_01_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1260 }, %struct._value_string { i32 1, ptr @.str.1231 }, %struct._value_string { i32 2, ptr @.str.1233 }, %struct._value_string { i32 3, ptr @.str.1235 }, %struct._value_string zeroinitializer], align 16
@.str.1259 = private unnamed_addr constant [13 x i8] c"T_problem_01\00", align 1
@hf_inap_general = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.1261 = private unnamed_addr constant [13 x i8] c"inap.general\00", align 1
@inap_GeneralProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1402 }, %struct._value_string { i32 1, ptr @.str.1403 }, %struct._value_string { i32 2, ptr @.str.1404 }, %struct._value_string zeroinitializer], align 16
@.str.1262 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_inap_invokeProblem = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [12 x i8] c"inap.invoke\00", align 1
@inap_InvokeProblem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1405 }, %struct._value_string { i32 1, ptr @.str.1406 }, %struct._value_string { i32 2, ptr @.str.1407 }, %struct._value_string { i32 3, ptr @.str.1408 }, %struct._value_string { i32 4, ptr @.str.1409 }, %struct._value_string { i32 5, ptr @.str.1410 }, %struct._value_string { i32 6, ptr @.str.1411 }, %struct._value_string { i32 7, ptr @.str.1412 }, %struct._value_string zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_inap_problemReturnResult = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [18 x i8] c"inap.returnResult\00", align 1
@inap_ReturnResultProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1413 }, %struct._value_string { i32 1, ptr @.str.1414 }, %struct._value_string { i32 2, ptr @.str.1415 }, %struct._value_string zeroinitializer], align 16
@.str.1266 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_inap_returnErrorProblem = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [17 x i8] c"inap.returnError\00", align 1
@inap_ReturnErrorProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1413 }, %struct._value_string { i32 1, ptr @.str.1416 }, %struct._value_string { i32 2, ptr @.str.1417 }, %struct._value_string { i32 3, ptr @.str.1418 }, %struct._value_string { i32 4, ptr @.str.1419 }, %struct._value_string zeroinitializer], align 16
@.str.1268 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@hf_inap_present = internal global i32 0, align 4
@hf_inap_InvokeId_present = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [17 x i8] c"InvokeId.present\00", align 1
@.str.1270 = private unnamed_addr constant [22 x i8] c"inap.InvokeId_present\00", align 1
@.str.1271 = private unnamed_addr constant [17 x i8] c"InvokeId_present\00", align 1
@proto_register_inap.ett = internal global [257 x ptr] [ptr @ett_inap, ptr @ett_inapisup_parameter, ptr @ett_inap_RedirectionInformation, ptr @ett_inap_HighLayerCompatibility, ptr @ett_inap_extension_data, ptr @ett_inap_cause, ptr @ett_inap_calledAddressValue, ptr @ett_inap_callingAddressValue, ptr @ett_inap_additionalCallingPartyNumber, ptr @ett_inap_assistingSSPIPRoutingAddress, ptr @ett_inap_correlationID, ptr @ett_inap_number, ptr @ett_inap_dialledNumber, ptr @ett_inap_callingLineID, ptr @ett_inap_iNServiceControlCode, ptr @ett_inap_iNServiceControlCodeLow, ptr @ett_inap_iNServiceControlCodeHigh, ptr @ett_inap_lineID, ptr @ett_inap_prefix, ptr @ett_inap_iPAddressValue, ptr @ett_inap_digitsResponse, ptr @ett_inap_Extensions, ptr @ett_inap_ExtensionField, ptr @ett_inap_AlternativeIdentities, ptr @ett_inap_AlternativeIdentity, ptr @ett_inap_BackwardServiceInteractionInd, ptr @ett_inap_BasicGapCriteria, ptr @ett_inap_T_calledAddressAndService, ptr @ett_inap_T_callingAddressAndService, ptr @ett_inap_BCSMEvent, ptr @ett_inap_BearerCapability, ptr @ett_inap_BISDNParameters, ptr @ett_inap_ChargingEvent, ptr @ett_inap_Component, ptr @ett_inap_CompoundCriteria, ptr @ett_inap_CounterAndValue, ptr @ett_inap_CountersValue, ptr @ett_inap_DefaultFaultHandling, ptr @ett_inap_DestinationRoutingAddress, ptr @ett_inap_DpSpecificCommonParameters, ptr @ett_inap_DpSpecificCriteria, ptr @ett_inap_T_numberOfDigitsTwo, ptr @ett_inap_Entry, ptr @ett_inap_EventSpecificInformationBCSM, ptr @ett_inap_T_collectedInfoSpecificInfo, ptr @ett_inap_T_analysedInfoSpecificInfo, ptr @ett_inap_T_routeSelectFailureSpecificInfo, ptr @ett_inap_T_oCalledPartyBusySpecificInfo, ptr @ett_inap_T_oNoAnswerSpecificInfo, ptr @ett_inap_T_oAnswerSpecificInfo, ptr @ett_inap_T_oMidCallSpecificInfo, ptr @ett_inap_T_oDisconnectSpecificInfo, ptr @ett_inap_T_tBusySpecificInfo, ptr @ett_inap_T_tNoAnswerSpecificInfo, ptr @ett_inap_T_tAnswerSpecificInfo, ptr @ett_inap_T_tMidCallSpecificInfo, ptr @ett_inap_T_tDisconnectSpecificInfo, ptr @ett_inap_T_oTermSeizedSpecificInfo, ptr @ett_inap_T_oSuspend, ptr @ett_inap_T_tSuspend, ptr @ett_inap_T_origAttemptAuthorized, ptr @ett_inap_T_oReAnswer, ptr @ett_inap_T_tReAnswer, ptr @ett_inap_T_facilitySelectedAndAvailable, ptr @ett_inap_T_callAccepted, ptr @ett_inap_T_oAbandon, ptr @ett_inap_T_tAbandon, ptr @ett_inap_T_authorizeRouteFailure, ptr @ett_inap_T_terminationAttemptAuthorized, ptr @ett_inap_T_originationAttemptDenied, ptr @ett_inap_T_terminationAttemptDenied, ptr @ett_inap_T_oModifyRequestSpecificInfo, ptr @ett_inap_T_oModifyResultSpecificInfo, ptr @ett_inap_T_tModifyRequestSpecificInfo, ptr @ett_inap_T_tModifyResultSpecificInfo, ptr @ett_inap_FacilityGroup, ptr @ett_inap_FilteredCallTreatment, ptr @ett_inap_FilteringCharacteristics, ptr @ett_inap_FilteringCriteria, ptr @ett_inap_T_addressAndService, ptr @ett_inap_FilteringTimeOut, ptr @ett_inap_ForwardServiceInteractionInd, ptr @ett_inap_GapCriteria, ptr @ett_inap_GapOnService, ptr @ett_inap_GapIndicators, ptr @ett_inap_GapTreatment, ptr @ett_inap_T_both, ptr @ett_inap_GenericNumbers, ptr @ett_inap_INprofile, ptr @ett_inap_INServiceCompatibilityIndication, ptr @ett_inap_IPRelatedInformation, ptr @ett_inap_LegID, ptr @ett_inap_MidCallControlInfo, ptr @ett_inap_MidCallControlInfo_item, ptr @ett_inap_MidCallInfo, ptr @ett_inap_MidCallInfoType, ptr @ett_inap_MiscCallInfo, ptr @ett_inap_MonitoringCriteria, ptr @ett_inap_MonitoringTimeOut, ptr @ett_inap_ProfileIdentifier, ptr @ett_inap_RequestedInformationList, ptr @ett_inap_RequestedInformationTypeList, ptr @ett_inap_RequestedInformation, ptr @ett_inap_RequestedInformationValue, ptr @ett_inap_RequestedUTSI, ptr @ett_inap_RequestedUTSIList, ptr @ett_inap_ResourceID, ptr @ett_inap_RouteCountersValue, ptr @ett_inap_RouteCountersAndValue, ptr @ett_inap_RouteList, ptr @ett_inap_ServiceAddressInformation, ptr @ett_inap_ServiceInteractionIndicatorsTwo, ptr @ett_inap_T_redirectServiceTreatmentInd, ptr @ett_inap_TDPIdentifier, ptr @ett_inap_TriggerData, ptr @ett_inap_TriggerDataIdentifier, ptr @ett_inap_TriggerResults, ptr @ett_inap_TriggerResult, ptr @ett_inap_Triggers, ptr @ett_inap_Trigger, ptr @ett_inap_USIServiceIndicator, ptr @ett_inap_ActivateServiceFilteringArg, ptr @ett_inap_AnalysedInformationArg, ptr @ett_inap_AnalyseInformationArg, ptr @ett_inap_ApplyChargingArg, ptr @ett_inap_AssistRequestInstructionsArg, ptr @ett_inap_AuthorizeTerminationArg, ptr @ett_inap_CallFilteringArg, ptr @ett_inap_CallGapArg, ptr @ett_inap_CallInformationReportArg, ptr @ett_inap_CallInformationRequestArg, ptr @ett_inap_CancelArg, ptr @ett_inap_T_callSegmentToCancel, ptr @ett_inap_CancelStatusReportRequestArg, ptr @ett_inap_CollectedInformationArg, ptr @ett_inap_CollectInformationArg, ptr @ett_inap_ConnectArg, ptr @ett_inap_ConnectToResourceArg, ptr @ett_inap_T_resourceAddress, ptr @ett_inap_T_ipAddressAndLegID, ptr @ett_inap_T_ipAddressAndCallSegment, ptr @ett_inap_ContinueWithArgumentArg, ptr @ett_inap_T_legorCSID, ptr @ett_inap_CreateCallSegmentAssociationArg, ptr @ett_inap_CreateCallSegmentAssociationResultArg, ptr @ett_inap_CreateOrRemoveTriggerDataArg, ptr @ett_inap_CreateOrRemoveTriggerDataResultArg, ptr @ett_inap_DisconnectForwardConnectionWithArgumentArg, ptr @ett_inap_T_partyToDisconnect, ptr @ett_inap_DisconnectLegArg, ptr @ett_inap_EntityReleasedArg, ptr @ett_inap_T_cSFailure, ptr @ett_inap_T_bCSMFailure, ptr @ett_inap_EstablishTemporaryConnectionArg, ptr @ett_inap_T_partyToConnect, ptr @ett_inap_EventNotificationChargingArg, ptr @ett_inap_EventReportBCSMArg, ptr @ett_inap_EventReportFacilityArg, ptr @ett_inap_FacilitySelectedAndAvailableArg, ptr @ett_inap_HoldCallInNetworkArg, ptr @ett_inap_InitialDPArg, ptr @ett_inap_InitiateCallAttemptArg, ptr @ett_inap_ManageTriggerDataArg, ptr @ett_inap_T_triggerDataIdentifier, ptr @ett_inap_ManageTriggerDataResultArg, ptr @ett_inap_T_oneTriggerResult, ptr @ett_inap_T_severalTriggerResult, ptr @ett_inap_MergeCallSegmentsArg, ptr @ett_inap_MonitorRouteReportArg, ptr @ett_inap_MonitorRouteRequestArg, ptr @ett_inap_MoveCallSegmentsArg, ptr @ett_inap_T_callSegments, ptr @ett_inap_T_callSegments_item, ptr @ett_inap_T_legs, ptr @ett_inap_T_legs_item, ptr @ett_inap_MoveLegArg, ptr @ett_inap_OAbandonArg, ptr @ett_inap_OAnswerArg, ptr @ett_inap_OCalledPartyBusyArg, ptr @ett_inap_ODisconnectArg, ptr @ett_inap_MidCallArg, ptr @ett_inap_ONoAnswerArg, ptr @ett_inap_OriginationAttemptArg, ptr @ett_inap_OriginationAttemptAuthorizedArg, ptr @ett_inap_OSuspendedArg, ptr @ett_inap_ReconnectArg, ptr @ett_inap_ReleaseCallArg, ptr @ett_inap_T_callSegmentToRelease, ptr @ett_inap_T_allCallSegments, ptr @ett_inap_ReportUTSIArg, ptr @ett_inap_RequestCurrentStatusReportResultArg, ptr @ett_inap_RequestEveryStatusChangeReportArg, ptr @ett_inap_RequestFirstStatusMatchReportArg, ptr @ett_inap_RequestNotificationChargingEventArg, ptr @ett_inap_RequestReportBCSMEventArg, ptr @ett_inap_SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent, ptr @ett_inap_RequestReportFacilityEventArg, ptr @ett_inap_SEQUENCE_SIZE_1_3_OF_ComponentType, ptr @ett_inap_RequestReportUTSIArg, ptr @ett_inap_ResetTimerArg, ptr @ett_inap_RouteSelectFailureArg, ptr @ett_inap_SelectFacilityArg, ptr @ett_inap_SelectRouteArg, ptr @ett_inap_SendChargingInformationArg, ptr @ett_inap_SendFacilityInformationArg, ptr @ett_inap_SendSTUIArg, ptr @ett_inap_ServiceFilteringResponseArg, ptr @ett_inap_SetServiceProfileArg, ptr @ett_inap_SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile, ptr @ett_inap_SplitLegArg, ptr @ett_inap_StatusReportArg, ptr @ett_inap_TAnswerArg, ptr @ett_inap_TBusyArg, ptr @ett_inap_TDisconnectArg, ptr @ett_inap_TermAttemptAuthorizedArg, ptr @ett_inap_TerminationAttemptArg, ptr @ett_inap_TNoAnswerArg, ptr @ett_inap_TSuspendedArg, ptr @ett_inap_CollectedDigits, ptr @ett_inap_CollectedInfo, ptr @ett_inap_InbandInfo, ptr @ett_inap_InformationToRecord, ptr @ett_inap_T_controlDigits, ptr @ett_inap_InformationToSend, ptr @ett_inap_MessageID, ptr @ett_inap_T_text, ptr @ett_inap_SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4, ptr @ett_inap_T_variableMessage, ptr @ett_inap_SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart, ptr @ett_inap_SRFGapCriteria, ptr @ett_inap_T_iPAddressAndresource, ptr @ett_inap_Tone, ptr @ett_inap_VariablePart, ptr @ett_inap_PlayAnnouncementArg, ptr @ett_inap_T_connectedParty, ptr @ett_inap_PromptAndCollectUserInformationArg, ptr @ett_inap_ReceivedInformationArg, ptr @ett_inap_PromptAndReceiveMessageArg, ptr @ett_inap_MessageReceivedArg, ptr @ett_inap_ScriptCloseArg, ptr @ett_inap_ScriptEventArg, ptr @ett_inap_ScriptInformationArg, ptr @ett_inap_ScriptRunArg, ptr @ett_inap_SRFCallGapArg, ptr @ett_inap_PAR_cancelFailed, ptr @ett_inap_ScfTaskRefusedParameter, ptr @ett_inap_ReferralParameter, ptr @ett_inap_Code, ptr @ett_inap_ROS, ptr @ett_inap_Invoke, ptr @ett_inap_T_linkedId, ptr @ett_inap_ReturnResult, ptr @ett_inap_T_result, ptr @ett_inap_ReturnError, ptr @ett_inap_Reject, ptr @ett_inap_T_problem_01, ptr @ett_inap_InvokeId], align 16
@ett_inap = internal global i32 0, align 4
@ett_inapisup_parameter = internal global i32 0, align 4
@ett_inap_extension_data = internal global i32 0, align 4
@ett_inap_cause = internal global i32 0, align 4
@ett_inap_calledAddressValue = internal global i32 0, align 4
@ett_inap_callingAddressValue = internal global i32 0, align 4
@ett_inap_additionalCallingPartyNumber = internal global i32 0, align 4
@ett_inap_assistingSSPIPRoutingAddress = internal global i32 0, align 4
@ett_inap_correlationID = internal global i32 0, align 4
@ett_inap_number = internal global i32 0, align 4
@ett_inap_dialledNumber = internal global i32 0, align 4
@ett_inap_callingLineID = internal global i32 0, align 4
@ett_inap_iNServiceControlCode = internal global i32 0, align 4
@ett_inap_iNServiceControlCodeLow = internal global i32 0, align 4
@ett_inap_iNServiceControlCodeHigh = internal global i32 0, align 4
@ett_inap_lineID = internal global i32 0, align 4
@ett_inap_prefix = internal global i32 0, align 4
@ett_inap_iPAddressValue = internal global i32 0, align 4
@ett_inap_digitsResponse = internal global i32 0, align 4
@ett_inap_Extensions = internal global i32 0, align 4
@ett_inap_ExtensionField = internal global i32 0, align 4
@ett_inap_AlternativeIdentities = internal global i32 0, align 4
@ett_inap_AlternativeIdentity = internal global i32 0, align 4
@ett_inap_BackwardServiceInteractionInd = internal global i32 0, align 4
@ett_inap_BasicGapCriteria = internal global i32 0, align 4
@ett_inap_T_calledAddressAndService = internal global i32 0, align 4
@ett_inap_T_callingAddressAndService = internal global i32 0, align 4
@ett_inap_BCSMEvent = internal global i32 0, align 4
@ett_inap_BearerCapability = internal global i32 0, align 4
@ett_inap_BISDNParameters = internal global i32 0, align 4
@ett_inap_ChargingEvent = internal global i32 0, align 4
@ett_inap_Component = internal global i32 0, align 4
@ett_inap_CompoundCriteria = internal global i32 0, align 4
@ett_inap_CounterAndValue = internal global i32 0, align 4
@ett_inap_CountersValue = internal global i32 0, align 4
@ett_inap_DefaultFaultHandling = internal global i32 0, align 4
@ett_inap_DestinationRoutingAddress = internal global i32 0, align 4
@ett_inap_DpSpecificCommonParameters = internal global i32 0, align 4
@ett_inap_DpSpecificCriteria = internal global i32 0, align 4
@ett_inap_T_numberOfDigitsTwo = internal global i32 0, align 4
@ett_inap_Entry = internal global i32 0, align 4
@ett_inap_EventSpecificInformationBCSM = internal global i32 0, align 4
@ett_inap_T_collectedInfoSpecificInfo = internal global i32 0, align 4
@ett_inap_T_analysedInfoSpecificInfo = internal global i32 0, align 4
@ett_inap_T_routeSelectFailureSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oCalledPartyBusySpecificInfo = internal global i32 0, align 4
@ett_inap_T_oNoAnswerSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oAnswerSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oMidCallSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oDisconnectSpecificInfo = internal global i32 0, align 4
@ett_inap_T_tBusySpecificInfo = internal global i32 0, align 4
@ett_inap_T_tNoAnswerSpecificInfo = internal global i32 0, align 4
@ett_inap_T_tAnswerSpecificInfo = internal global i32 0, align 4
@ett_inap_T_tMidCallSpecificInfo = internal global i32 0, align 4
@ett_inap_T_tDisconnectSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oTermSeizedSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oSuspend = internal global i32 0, align 4
@ett_inap_T_tSuspend = internal global i32 0, align 4
@ett_inap_T_origAttemptAuthorized = internal global i32 0, align 4
@ett_inap_T_oReAnswer = internal global i32 0, align 4
@ett_inap_T_tReAnswer = internal global i32 0, align 4
@ett_inap_T_facilitySelectedAndAvailable = internal global i32 0, align 4
@ett_inap_T_callAccepted = internal global i32 0, align 4
@ett_inap_T_oAbandon = internal global i32 0, align 4
@ett_inap_T_tAbandon = internal global i32 0, align 4
@ett_inap_T_authorizeRouteFailure = internal global i32 0, align 4
@ett_inap_T_terminationAttemptAuthorized = internal global i32 0, align 4
@ett_inap_T_originationAttemptDenied = internal global i32 0, align 4
@ett_inap_T_terminationAttemptDenied = internal global i32 0, align 4
@ett_inap_T_oModifyRequestSpecificInfo = internal global i32 0, align 4
@ett_inap_T_oModifyResultSpecificInfo = internal global i32 0, align 4
@ett_inap_T_tModifyRequestSpecificInfo = internal global i32 0, align 4
@ett_inap_T_tModifyResultSpecificInfo = internal global i32 0, align 4
@ett_inap_FacilityGroup = internal global i32 0, align 4
@ett_inap_FilteredCallTreatment = internal global i32 0, align 4
@ett_inap_FilteringCharacteristics = internal global i32 0, align 4
@ett_inap_FilteringCriteria = internal global i32 0, align 4
@ett_inap_T_addressAndService = internal global i32 0, align 4
@ett_inap_FilteringTimeOut = internal global i32 0, align 4
@ett_inap_ForwardServiceInteractionInd = internal global i32 0, align 4
@ett_inap_GapCriteria = internal global i32 0, align 4
@ett_inap_GapOnService = internal global i32 0, align 4
@ett_inap_GapIndicators = internal global i32 0, align 4
@ett_inap_GapTreatment = internal global i32 0, align 4
@ett_inap_T_both = internal global i32 0, align 4
@ett_inap_GenericNumbers = internal global i32 0, align 4
@ett_inap_INprofile = internal global i32 0, align 4
@ett_inap_INServiceCompatibilityIndication = internal global i32 0, align 4
@ett_inap_IPRelatedInformation = internal global i32 0, align 4
@ett_inap_MidCallControlInfo = internal global i32 0, align 4
@ett_inap_MidCallControlInfo_item = internal global i32 0, align 4
@ett_inap_MidCallInfo = internal global i32 0, align 4
@ett_inap_MidCallInfoType = internal global i32 0, align 4
@ett_inap_MonitoringCriteria = internal global i32 0, align 4
@ett_inap_MonitoringTimeOut = internal global i32 0, align 4
@ett_inap_ProfileIdentifier = internal global i32 0, align 4
@ett_inap_RequestedInformationList = internal global i32 0, align 4
@ett_inap_RequestedInformationTypeList = internal global i32 0, align 4
@ett_inap_RequestedInformation = internal global i32 0, align 4
@ett_inap_RequestedInformationValue = internal global i32 0, align 4
@ett_inap_RequestedUTSI = internal global i32 0, align 4
@ett_inap_RequestedUTSIList = internal global i32 0, align 4
@ett_inap_ResourceID = internal global i32 0, align 4
@ett_inap_RouteCountersValue = internal global i32 0, align 4
@ett_inap_RouteCountersAndValue = internal global i32 0, align 4
@ett_inap_RouteList = internal global i32 0, align 4
@ett_inap_ServiceAddressInformation = internal global i32 0, align 4
@ett_inap_ServiceInteractionIndicatorsTwo = internal global i32 0, align 4
@ett_inap_T_redirectServiceTreatmentInd = internal global i32 0, align 4
@ett_inap_TDPIdentifier = internal global i32 0, align 4
@ett_inap_TriggerData = internal global i32 0, align 4
@ett_inap_TriggerDataIdentifier = internal global i32 0, align 4
@ett_inap_TriggerResults = internal global i32 0, align 4
@ett_inap_TriggerResult = internal global i32 0, align 4
@ett_inap_Triggers = internal global i32 0, align 4
@ett_inap_Trigger = internal global i32 0, align 4
@ett_inap_USIServiceIndicator = internal global i32 0, align 4
@ett_inap_ActivateServiceFilteringArg = internal global i32 0, align 4
@ett_inap_AnalysedInformationArg = internal global i32 0, align 4
@ett_inap_AnalyseInformationArg = internal global i32 0, align 4
@ett_inap_ApplyChargingArg = internal global i32 0, align 4
@ett_inap_AssistRequestInstructionsArg = internal global i32 0, align 4
@ett_inap_AuthorizeTerminationArg = internal global i32 0, align 4
@ett_inap_CallFilteringArg = internal global i32 0, align 4
@ett_inap_CallGapArg = internal global i32 0, align 4
@ett_inap_CallInformationReportArg = internal global i32 0, align 4
@ett_inap_CallInformationRequestArg = internal global i32 0, align 4
@ett_inap_CancelArg = internal global i32 0, align 4
@ett_inap_T_callSegmentToCancel = internal global i32 0, align 4
@ett_inap_CancelStatusReportRequestArg = internal global i32 0, align 4
@ett_inap_CollectedInformationArg = internal global i32 0, align 4
@ett_inap_CollectInformationArg = internal global i32 0, align 4
@ett_inap_ConnectArg = internal global i32 0, align 4
@ett_inap_ConnectToResourceArg = internal global i32 0, align 4
@ett_inap_T_resourceAddress = internal global i32 0, align 4
@ett_inap_T_ipAddressAndLegID = internal global i32 0, align 4
@ett_inap_T_ipAddressAndCallSegment = internal global i32 0, align 4
@ett_inap_ContinueWithArgumentArg = internal global i32 0, align 4
@ett_inap_T_legorCSID = internal global i32 0, align 4
@ett_inap_CreateCallSegmentAssociationArg = internal global i32 0, align 4
@ett_inap_CreateCallSegmentAssociationResultArg = internal global i32 0, align 4
@ett_inap_CreateOrRemoveTriggerDataArg = internal global i32 0, align 4
@ett_inap_CreateOrRemoveTriggerDataResultArg = internal global i32 0, align 4
@ett_inap_DisconnectForwardConnectionWithArgumentArg = internal global i32 0, align 4
@ett_inap_T_partyToDisconnect = internal global i32 0, align 4
@ett_inap_DisconnectLegArg = internal global i32 0, align 4
@ett_inap_EntityReleasedArg = internal global i32 0, align 4
@ett_inap_T_cSFailure = internal global i32 0, align 4
@ett_inap_T_bCSMFailure = internal global i32 0, align 4
@ett_inap_EstablishTemporaryConnectionArg = internal global i32 0, align 4
@ett_inap_T_partyToConnect = internal global i32 0, align 4
@ett_inap_EventNotificationChargingArg = internal global i32 0, align 4
@ett_inap_EventReportBCSMArg = internal global i32 0, align 4
@ett_inap_EventReportFacilityArg = internal global i32 0, align 4
@ett_inap_FacilitySelectedAndAvailableArg = internal global i32 0, align 4
@ett_inap_HoldCallInNetworkArg = internal global i32 0, align 4
@ett_inap_InitialDPArg = internal global i32 0, align 4
@ett_inap_InitiateCallAttemptArg = internal global i32 0, align 4
@ett_inap_ManageTriggerDataArg = internal global i32 0, align 4
@ett_inap_T_triggerDataIdentifier = internal global i32 0, align 4
@ett_inap_ManageTriggerDataResultArg = internal global i32 0, align 4
@ett_inap_T_oneTriggerResult = internal global i32 0, align 4
@ett_inap_T_severalTriggerResult = internal global i32 0, align 4
@ett_inap_MergeCallSegmentsArg = internal global i32 0, align 4
@ett_inap_MonitorRouteReportArg = internal global i32 0, align 4
@ett_inap_MonitorRouteRequestArg = internal global i32 0, align 4
@ett_inap_MoveCallSegmentsArg = internal global i32 0, align 4
@ett_inap_T_callSegments = internal global i32 0, align 4
@ett_inap_T_callSegments_item = internal global i32 0, align 4
@ett_inap_T_legs = internal global i32 0, align 4
@ett_inap_T_legs_item = internal global i32 0, align 4
@ett_inap_MoveLegArg = internal global i32 0, align 4
@ett_inap_OAbandonArg = internal global i32 0, align 4
@ett_inap_OAnswerArg = internal global i32 0, align 4
@ett_inap_OCalledPartyBusyArg = internal global i32 0, align 4
@ett_inap_ODisconnectArg = internal global i32 0, align 4
@ett_inap_MidCallArg = internal global i32 0, align 4
@ett_inap_ONoAnswerArg = internal global i32 0, align 4
@ett_inap_OriginationAttemptArg = internal global i32 0, align 4
@ett_inap_OriginationAttemptAuthorizedArg = internal global i32 0, align 4
@ett_inap_OSuspendedArg = internal global i32 0, align 4
@ett_inap_ReconnectArg = internal global i32 0, align 4
@ett_inap_ReleaseCallArg = internal global i32 0, align 4
@ett_inap_T_callSegmentToRelease = internal global i32 0, align 4
@ett_inap_T_allCallSegments = internal global i32 0, align 4
@ett_inap_ReportUTSIArg = internal global i32 0, align 4
@ett_inap_RequestCurrentStatusReportResultArg = internal global i32 0, align 4
@ett_inap_RequestEveryStatusChangeReportArg = internal global i32 0, align 4
@ett_inap_RequestFirstStatusMatchReportArg = internal global i32 0, align 4
@ett_inap_RequestNotificationChargingEventArg = internal global i32 0, align 4
@ett_inap_RequestReportBCSMEventArg = internal global i32 0, align 4
@ett_inap_SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent = internal global i32 0, align 4
@ett_inap_RequestReportFacilityEventArg = internal global i32 0, align 4
@ett_inap_SEQUENCE_SIZE_1_3_OF_ComponentType = internal global i32 0, align 4
@ett_inap_RequestReportUTSIArg = internal global i32 0, align 4
@ett_inap_ResetTimerArg = internal global i32 0, align 4
@ett_inap_RouteSelectFailureArg = internal global i32 0, align 4
@ett_inap_SelectFacilityArg = internal global i32 0, align 4
@ett_inap_SelectRouteArg = internal global i32 0, align 4
@ett_inap_SendChargingInformationArg = internal global i32 0, align 4
@ett_inap_SendFacilityInformationArg = internal global i32 0, align 4
@ett_inap_SendSTUIArg = internal global i32 0, align 4
@ett_inap_ServiceFilteringResponseArg = internal global i32 0, align 4
@ett_inap_SetServiceProfileArg = internal global i32 0, align 4
@ett_inap_SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile = internal global i32 0, align 4
@ett_inap_SplitLegArg = internal global i32 0, align 4
@ett_inap_StatusReportArg = internal global i32 0, align 4
@ett_inap_TAnswerArg = internal global i32 0, align 4
@ett_inap_TBusyArg = internal global i32 0, align 4
@ett_inap_TDisconnectArg = internal global i32 0, align 4
@ett_inap_TermAttemptAuthorizedArg = internal global i32 0, align 4
@ett_inap_TerminationAttemptArg = internal global i32 0, align 4
@ett_inap_TNoAnswerArg = internal global i32 0, align 4
@ett_inap_TSuspendedArg = internal global i32 0, align 4
@ett_inap_CollectedDigits = internal global i32 0, align 4
@ett_inap_CollectedInfo = internal global i32 0, align 4
@ett_inap_InbandInfo = internal global i32 0, align 4
@ett_inap_InformationToRecord = internal global i32 0, align 4
@ett_inap_T_controlDigits = internal global i32 0, align 4
@ett_inap_InformationToSend = internal global i32 0, align 4
@ett_inap_MessageID = internal global i32 0, align 4
@ett_inap_T_text = internal global i32 0, align 4
@ett_inap_SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4 = internal global i32 0, align 4
@ett_inap_T_variableMessage = internal global i32 0, align 4
@ett_inap_SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart = internal global i32 0, align 4
@ett_inap_SRFGapCriteria = internal global i32 0, align 4
@ett_inap_T_iPAddressAndresource = internal global i32 0, align 4
@ett_inap_Tone = internal global i32 0, align 4
@ett_inap_VariablePart = internal global i32 0, align 4
@ett_inap_PlayAnnouncementArg = internal global i32 0, align 4
@ett_inap_T_connectedParty = internal global i32 0, align 4
@ett_inap_PromptAndCollectUserInformationArg = internal global i32 0, align 4
@ett_inap_ReceivedInformationArg = internal global i32 0, align 4
@ett_inap_PromptAndReceiveMessageArg = internal global i32 0, align 4
@ett_inap_MessageReceivedArg = internal global i32 0, align 4
@ett_inap_ScriptCloseArg = internal global i32 0, align 4
@ett_inap_ScriptEventArg = internal global i32 0, align 4
@ett_inap_ScriptInformationArg = internal global i32 0, align 4
@ett_inap_ScriptRunArg = internal global i32 0, align 4
@ett_inap_SRFCallGapArg = internal global i32 0, align 4
@ett_inap_PAR_cancelFailed = internal global i32 0, align 4
@ett_inap_ScfTaskRefusedParameter = internal global i32 0, align 4
@ett_inap_ReferralParameter = internal global i32 0, align 4
@ett_inap_Code = internal global i32 0, align 4
@ett_inap_ROS = internal global i32 0, align 4
@ett_inap_Invoke = internal global i32 0, align 4
@ett_inap_T_linkedId = internal global i32 0, align 4
@ett_inap_ReturnResult = internal global i32 0, align 4
@ett_inap_T_result = internal global i32 0, align 4
@ett_inap_ReturnError = internal global i32 0, align 4
@ett_inap_Reject = internal global i32 0, align 4
@ett_inap_T_problem_01 = internal global i32 0, align 4
@ett_inap_InvokeId = internal global i32 0, align 4
@proto_register_inap.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_inap_unknown_invokeData, %struct.expert_field_info { ptr @.str.1272, i32 117440512, i32 6291456, ptr @.str.1273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_inap_unknown_returnResultData, %struct.expert_field_info { ptr @.str.1274, i32 117440512, i32 6291456, ptr @.str.1275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_inap_unknown_returnErrorData, %struct.expert_field_info { ptr @.str.1276, i32 117440512, i32 6291456, ptr @.str.1275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_inap_unknown_invokeData = internal global %struct.expert_field zeroinitializer, align 4
@.str.1272 = private unnamed_addr constant [24 x i8] c"inap.unknown.invokeData\00", align 1
@.str.1273 = private unnamed_addr constant [19 x i8] c"Unknown invokeData\00", align 1
@ei_inap_unknown_returnResultData = internal global %struct.expert_field zeroinitializer, align 4
@.str.1274 = private unnamed_addr constant [30 x i8] c"inap.unknown.returnResultData\00", align 1
@.str.1275 = private unnamed_addr constant [25 x i8] c"Unknown returnResultData\00", align 1
@ei_inap_unknown_returnErrorData = internal global %struct.expert_field zeroinitializer, align 4
@.str.1276 = private unnamed_addr constant [29 x i8] c"inap.unknown.returnErrorData\00", align 1
@.str.1277 = private unnamed_addr constant [41 x i8] c"Intelligent Network Application Protocol\00", align 1
@.str.1278 = private unnamed_addr constant [5 x i8] c"INAP\00", align 1
@.str.1279 = private unnamed_addr constant [5 x i8] c"inap\00", align 1
@proto_inap = internal unnamed_addr global i32 0, align 4
@inap_handle = internal unnamed_addr global ptr null, align 8
@.str.1280 = private unnamed_addr constant [16 x i8] c"0.4.0.1.1.1.0.0\00", align 1
@.str.1281 = private unnamed_addr constant [15 x i8] c"cs1-ssp-to-scp\00", align 1
@.str.1282 = private unnamed_addr constant [8 x i8] c"106,241\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c"tcap.itu_ssn\00", align 1
@.str.1284 = private unnamed_addr constant [14 x i8] c"tcap.itu_ssn1\00", align 1
@.str.1285 = private unnamed_addr constant [4 x i8] c"ssn\00", align 1
@.str.1286 = private unnamed_addr constant [10 x i8] c"TCAP SSNs\00", align 1
@.str.1287 = private unnamed_addr constant [37 x i8] c"TCAP Subsystem numbers used for INAP\00", align 1
@.str.1288 = private unnamed_addr constant [21 x i8] c"unknownRequestedInfo\00", align 1
@.str.1289 = private unnamed_addr constant [26 x i8] c"requestedInfoNotAvailable\00", align 1
@.str.1290 = private unnamed_addr constant [21 x i8] c"unavailableResources\00", align 1
@.str.1291 = private unnamed_addr constant [17 x i8] c"componentFailure\00", align 1
@.str.1292 = private unnamed_addr constant [29 x i8] c"basicCallProcessingException\00", align 1
@.str.1293 = private unnamed_addr constant [22 x i8] c"resourceStatusFailure\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c"endUserFailure\00", align 1
@.str.1295 = private unnamed_addr constant [10 x i8] c"screening\00", align 1
@.str.1296 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1297 = private unnamed_addr constant [13 x i8] c"unobtainable\00", align 1
@.str.1298 = private unnamed_addr constant [11 x i8] c"congestion\00", align 1
@.str.1299 = private unnamed_addr constant [12 x i8] c"oTermSeized\00", align 1
@.str.1300 = private unnamed_addr constant [12 x i8] c"origAttempt\00", align 1
@.str.1301 = private unnamed_addr constant [12 x i8] c"termAttempt\00", align 1
@.str.1302 = private unnamed_addr constant [15 x i8] c"oModifyRequest\00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"oModifyResult\00", align 1
@.str.1304 = private unnamed_addr constant [15 x i8] c"tModifyRequest\00", align 1
@.str.1305 = private unnamed_addr constant [14 x i8] c"tModifyResult\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"interrupted\00", align 1
@.str.1307 = private unnamed_addr constant [18 x i8] c"notifyAndContinue\00", align 1
@.str.1308 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.1309 = private unnamed_addr constant [21 x i8] c"resumeCallProcessing\00", align 1
@.str.1310 = private unnamed_addr constant [16 x i8] c"noCGencountered\00", align 1
@.str.1311 = private unnamed_addr constant [20 x i8] c"manualCGencountered\00", align 1
@.str.1312 = private unnamed_addr constant [12 x i8] c"sCPOverload\00", align 1
@.str.1313 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1314 = private unnamed_addr constant [10 x i8] c"dialPulse\00", align 1
@.str.1315 = private unnamed_addr constant [5 x i8] c"dtmf\00", align 1
@.str.1316 = private unnamed_addr constant [5 x i8] c"isdn\00", align 1
@.str.1317 = private unnamed_addr constant [11 x i8] c"isdnNoDtmf\00", align 1
@.str.1318 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.1319 = private unnamed_addr constant [18 x i8] c"modifyAcknowledge\00", align 1
@.str.1320 = private unnamed_addr constant [13 x i8] c"modifyReject\00", align 1
@.str.1321 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.1322 = private unnamed_addr constant [11 x i8] c"deactivate\00", align 1
@.str.1323 = private unnamed_addr constant [18 x i8] c"inMonitoringState\00", align 1
@.str.1324 = private unnamed_addr constant [11 x i8] c"inAnyState\00", align 1
@.str.1325 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.1326 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.1327 = private unnamed_addr constant [16 x i8] c"individualBased\00", align 1
@.str.1328 = private unnamed_addr constant [11 x i8] c"groupBased\00", align 1
@.str.1329 = private unnamed_addr constant [12 x i8] c"switchBased\00", align 1
@.str.1330 = private unnamed_addr constant [23 x i8] c"callAttemptElapsedTime\00", align 1
@.str.1331 = private unnamed_addr constant [13 x i8] c"callStopTime\00", align 1
@.str.1332 = private unnamed_addr constant [25 x i8] c"callConnectedElapsedTime\00", align 1
@.str.1333 = private unnamed_addr constant [14 x i8] c"calledAddress\00", align 1
@.str.1334 = private unnamed_addr constant [17 x i8] c"monitoringActive\00", align 1
@.str.1335 = private unnamed_addr constant [19 x i8] c"monitoringInactive\00", align 1
@.str.1336 = private unnamed_addr constant [18 x i8] c"featureActivation\00", align 1
@.str.1337 = private unnamed_addr constant [20 x i8] c"verticalServiceCode\00", align 1
@.str.1338 = private unnamed_addr constant [17 x i8] c"customizedAccess\00", align 1
@.str.1339 = private unnamed_addr constant [19 x i8] c"customizedIntercom\00", align 1
@.str.1340 = private unnamed_addr constant [17 x i8] c"emergencyService\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c"aFR\00", align 1
@.str.1342 = private unnamed_addr constant [14 x i8] c"sharedIOTrunk\00", align 1
@.str.1343 = private unnamed_addr constant [13 x i8] c"offHookDelay\00", align 1
@.str.1344 = private unnamed_addr constant [16 x i8] c"channelSetupPRI\00", align 1
@.str.1345 = private unnamed_addr constant [11 x i8] c"noINImpact\00", align 1
@.str.1346 = private unnamed_addr constant [23 x i8] c"presentationRestricted\00", align 1
@.str.1347 = private unnamed_addr constant [22 x i8] c"presentCalledINNumber\00", align 1
@.str.1348 = private unnamed_addr constant [32 x i8] c"presentCalledINNumberRestricted\00", align 1
@.str.1349 = private unnamed_addr constant [10 x i8] c"activated\00", align 1
@.str.1350 = private unnamed_addr constant [12 x i8] c"deactivated\00", align 1
@.str.1351 = private unnamed_addr constant [14 x i8] c"alreadyActive\00", align 1
@.str.1352 = private unnamed_addr constant [16 x i8] c"alreadyInactive\00", align 1
@.str.1353 = private unnamed_addr constant [9 x i8] c"isActive\00", align 1
@.str.1354 = private unnamed_addr constant [11 x i8] c"isInactive\00", align 1
@.str.1355 = private unnamed_addr constant [11 x i8] c"tDPunknown\00", align 1
@.str.1356 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.1357 = private unnamed_addr constant [8 x i8] c"rResult\00", align 1
@.str.1358 = private unnamed_addr constant [7 x i8] c"rError\00", align 1
@.str.1359 = private unnamed_addr constant [8 x i8] c"rReject\00", align 1
@.str.1360 = private unnamed_addr constant [14 x i8] c"sCPOverloaded\00", align 1
@.str.1361 = private unnamed_addr constant [18 x i8] c"manuallyInitiated\00", align 1
@.str.1362 = private unnamed_addr constant [20 x i8] c"destinationOverload\00", align 1
@.str.1363 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.1364 = private unnamed_addr constant [9 x i8] c"noanswer\00", align 1
@.str.1365 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1366 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.1367 = private unnamed_addr constant [6 x i8] c"tdp-r\00", align 1
@.str.1368 = private unnamed_addr constant [6 x i8] c"tdp-n\00", align 1
@.str.1369 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.1370 = private unnamed_addr constant [13 x i8] c"alreadyExist\00", align 1
@.str.1371 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.1372 = private unnamed_addr constant [15 x i8] c"unknownTrigger\00", align 1
@.str.1373 = private unnamed_addr constant [9 x i8] c"retrieve\00", align 1
@.str.1374 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.1375 = private unnamed_addr constant [7 x i8] c"spare1\00", align 1
@.str.1376 = private unnamed_addr constant [7 x i8] c"sparen\00", align 1
@.str.1377 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.1378 = private unnamed_addr constant [5 x i8] c"tssf\00", align 1
@.str.1379 = private unnamed_addr constant [9 x i8] c"aLERTing\00", align 1
@.str.1380 = private unnamed_addr constant [6 x i8] c"sETUP\00", align 1
@.str.1381 = private unnamed_addr constant [8 x i8] c"cONNect\00", align 1
@.str.1382 = private unnamed_addr constant [11 x i8] c"dISConnect\00", align 1
@.str.1383 = private unnamed_addr constant [8 x i8] c"rELease\00", align 1
@.str.1384 = private unnamed_addr constant [16 x i8] c"rELeaseCOMPlete\00", align 1
@.str.1385 = private unnamed_addr constant [9 x i8] c"fACility\00", align 1
@.str.1386 = private unnamed_addr constant [21 x i8] c"intermediateResponse\00", align 1
@.str.1387 = private unnamed_addr constant [13 x i8] c"lastResponse\00", align 1
@.str.1388 = private unnamed_addr constant [13 x i8] c"timerExpired\00", align 1
@.str.1389 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.1390 = private unnamed_addr constant [17 x i8] c"reportErrorToScf\00", align 1
@.str.1391 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"repeatPrompt\00", align 1
@.str.1393 = private unnamed_addr constant [10 x i8] c"voiceMail\00", align 1
@.str.1394 = private unnamed_addr constant [10 x i8] c"faxGroup3\00", align 1
@.str.1395 = private unnamed_addr constant [10 x i8] c"faxGroup4\00", align 1
@.str.1396 = private unnamed_addr constant [16 x i8] c"messageComplete\00", align 1
@.str.1397 = private unnamed_addr constant [19 x i8] c"messageInterrupted\00", align 1
@.str.1398 = private unnamed_addr constant [15 x i8] c"messageTimeOut\00", align 1
@.str.1399 = private unnamed_addr constant [17 x i8] c"unknownOperation\00", align 1
@.str.1400 = private unnamed_addr constant [8 x i8] c"tooLate\00", align 1
@.str.1401 = private unnamed_addr constant [24 x i8] c"operationNotCancellable\00", align 1
@.str.1402 = private unnamed_addr constant [16 x i8] c"unrecognizedPDU\00", align 1
@.str.1403 = private unnamed_addr constant [12 x i8] c"mistypedPDU\00", align 1
@.str.1404 = private unnamed_addr constant [19 x i8] c"badlyStructuredPDU\00", align 1
@.str.1405 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.1406 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.1407 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.1408 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.1409 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.1410 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.1411 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.1412 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@.str.1413 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.1414 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.1415 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@.str.1416 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.1417 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.1418 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.1419 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@inap_pdu_size = internal unnamed_addr global i8 0, align 1
@opcode = internal global i32 0, align 4
@is_ExtensionField = internal unnamed_addr global i1 false, align 4
@ROS_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_inap_invoke, i8 2, i32 1, i32 2, ptr @dissect_inap_Invoke }, %struct._ber_choice_t { i32 2, ptr @hf_inap_returnResult, i8 2, i32 2, i32 2, ptr @dissect_inap_ReturnResult }, %struct._ber_choice_t { i32 3, ptr @hf_inap_returnError, i8 2, i32 3, i32 2, ptr @dissect_inap_ReturnError }, %struct._ber_choice_t { i32 4, ptr @hf_inap_reject, i8 2, i32 4, i32 2, ptr @dissect_inap_Reject }, %struct._ber_choice_t zeroinitializer], align 16
@inap_opcode_type = internal unnamed_addr global i32 0, align 4
@Invoke_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_inap_InvokeId }, %struct._ber_sequence_t { ptr @hf_inap_linkedId, i8 99, i32 -1, i32 13, ptr @dissect_inap_T_linkedId }, %struct._ber_sequence_t { ptr @hf_inap_opcode, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_argument, i8 99, i32 0, i32 5, ptr @dissect_inap_T_argument }, %struct._ber_sequence_t zeroinitializer], align 16
@InvokeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_present, i8 0, i32 2, i32 4, ptr @dissect_inap_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_inap_absent, i8 0, i32 5, i32 4, ptr @dissect_inap_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_linkedId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_inkedIdPresent, i8 2, i32 0, i32 2, ptr @dissect_inap_T_inkedIdPresent }, %struct._ber_choice_t { i32 1, ptr @hf_inap_absent, i8 2, i32 1, i32 2, ptr @dissect_inap_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_code_local, i8 0, i32 2, i32 4, ptr @dissect_inap_T_code_local }, %struct._ber_choice_t { i32 1, ptr @hf_inap_global_01, i8 0, i32 6, i32 4, ptr @dissect_inap_T_global }, %struct._ber_choice_t zeroinitializer], align 16
@errorCode = internal unnamed_addr global i32 0, align 4
@inap_err_code_string_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1389 }, %struct._value_string { i32 1, ptr @.str.1423 }, %struct._value_string { i32 23, ptr @.str.1424 }, %struct._value_string { i32 3, ptr @.str.1425 }, %struct._value_string { i32 4, ptr @.str.1426 }, %struct._value_string { i32 6, ptr @.str.1427 }, %struct._value_string { i32 7, ptr @.str.1428 }, %struct._value_string { i32 8, ptr @.str.1429 }, %struct._value_string { i32 10, ptr @.str.1430 }, %struct._value_string { i32 22, ptr @.str.1431 }, %struct._value_string { i32 21, ptr @.str.1432 }, %struct._value_string { i32 11, ptr @.str.1433 }, %struct._value_string { i32 12, ptr @.str.1434 }, %struct._value_string { i32 13, ptr @.str.1435 }, %struct._value_string { i32 14, ptr @.str.1436 }, %struct._value_string { i32 15, ptr @.str.1437 }, %struct._value_string { i32 16, ptr @.str.1438 }, %struct._value_string { i32 17, ptr @.str.1439 }, %struct._value_string { i32 18, ptr @.str.1440 }, %struct._value_string zeroinitializer], align 16
@.str.1420 = private unnamed_addr constant [24 x i8] c"Unknown INAP error (%u)\00", align 1
@.str.1421 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1422 = private unnamed_addr constant [18 x i8] c"Unknown INAP (%u)\00", align 1
@.str.1423 = private unnamed_addr constant [13 x i8] c"cancelFailed\00", align 1
@.str.1424 = private unnamed_addr constant [16 x i8] c"chainingRefused\00", align 1
@.str.1425 = private unnamed_addr constant [10 x i8] c"eTCFailed\00", align 1
@.str.1426 = private unnamed_addr constant [23 x i8] c"improperCallerResponse\00", align 1
@.str.1427 = private unnamed_addr constant [22 x i8] c"missingCustomerRecord\00", align 1
@.str.1428 = private unnamed_addr constant [17 x i8] c"missingParameter\00", align 1
@.str.1429 = private unnamed_addr constant [20 x i8] c"parameterOutOfRange\00", align 1
@.str.1430 = private unnamed_addr constant [19 x i8] c"requestedInfoError\00", align 1
@.str.1431 = private unnamed_addr constant [15 x i8] c"scfTaskRefused\00", align 1
@.str.1432 = private unnamed_addr constant [12 x i8] c"scfReferral\00", align 1
@.str.1433 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.1434 = private unnamed_addr constant [12 x i8] c"taskRefused\00", align 1
@.str.1435 = private unnamed_addr constant [20 x i8] c"unavailableResource\00", align 1
@.str.1436 = private unnamed_addr constant [28 x i8] c"unexpectedComponentSequence\00", align 1
@.str.1437 = private unnamed_addr constant [20 x i8] c"unexpectedDataValue\00", align 1
@.str.1438 = private unnamed_addr constant [20 x i8] c"unexpectedParameter\00", align 1
@.str.1439 = private unnamed_addr constant [13 x i8] c"unknownLegID\00", align 1
@.str.1440 = private unnamed_addr constant [16 x i8] c"unknownResource\00", align 1
@obj_id = internal global ptr null, align 8
@.str.1441 = private unnamed_addr constant [22 x i8] c"Unknown invokeData %d\00", align 1
@ActivateServiceFilteringArg_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_filteredCallTreatment, i8 2, i32 0, i32 2, ptr @dissect_inap_FilteredCallTreatment }, %struct._ber_sequence_t { ptr @hf_inap_filteringCharacteristics, i8 2, i32 1, i32 10, ptr @dissect_inap_FilteringCharacteristics }, %struct._ber_sequence_t { ptr @hf_inap_filteringTimeOut, i8 2, i32 2, i32 10, ptr @dissect_inap_FilteringTimeOut }, %struct._ber_sequence_t { ptr @hf_inap_filteringCriteria, i8 2, i32 3, i32 10, ptr @dissect_inap_FilteringCriteria }, %struct._ber_sequence_t { ptr @hf_inap_startTime, i8 2, i32 4, i32 3, ptr @dissect_inap_DateAndTime }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 5, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@FilteredCallTreatment_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_sFBillingChargingCharacteristics, i8 2, i32 0, i32 2, ptr @dissect_inap_SFBillingChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_inap_informationToSend, i8 2, i32 1, i32 11, ptr @dissect_inap_InformationToSend }, %struct._ber_sequence_t { ptr @hf_inap_maximumNumberOfCounters, i8 2, i32 2, i32 3, ptr @dissect_inap_MaximumNumberOfCounters }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 3, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@InformationToSend_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_inbandInfo, i8 2, i32 0, i32 2, ptr @dissect_inap_InbandInfo }, %struct._ber_choice_t { i32 1, ptr @hf_inap_tone, i8 2, i32 1, i32 2, ptr @dissect_inap_Tone }, %struct._ber_choice_t { i32 2, ptr @hf_inap_displayInformation, i8 2, i32 2, i32 2, ptr @dissect_inap_DisplayInformation }, %struct._ber_choice_t { i32 3, ptr @hf_inap_sDSSinformation, i8 2, i32 3, i32 2, ptr @dissect_inap_SDSSinformation }, %struct._ber_choice_t zeroinitializer], align 16
@InbandInfo_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_messageID, i8 2, i32 0, i32 10, ptr @dissect_inap_MessageID }, %struct._ber_sequence_t { ptr @hf_inap_numberOfRepetitions, i8 2, i32 1, i32 3, ptr @dissect_inap_INTEGER_1_127 }, %struct._ber_sequence_t { ptr @hf_inap_inbandInfo_duration, i8 2, i32 2, i32 3, ptr @dissect_inap_INTEGER_0_32767 }, %struct._ber_sequence_t { ptr @hf_inap_inbandInfo_interval, i8 2, i32 3, i32 3, ptr @dissect_inap_INTEGER_0_32767 }, %struct._ber_sequence_t { ptr @hf_inap_preferredLanguage, i8 2, i32 4, i32 3, ptr @dissect_inap_Language }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageID_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_elementaryMessageID, i8 2, i32 0, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_choice_t { i32 1, ptr @hf_inap_text, i8 2, i32 1, i32 2, ptr @dissect_inap_T_text }, %struct._ber_choice_t { i32 29, ptr @hf_inap_elementaryMessageIDs, i8 2, i32 29, i32 2, ptr @dissect_inap_SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4 }, %struct._ber_choice_t { i32 30, ptr @hf_inap_variableMessage, i8 2, i32 30, i32 2, ptr @dissect_inap_T_variableMessage }, %struct._ber_choice_t zeroinitializer], align 16
@T_text_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_messageContent, i8 2, i32 0, i32 2, ptr @dissect_inap_IA5String_SIZE_b3__minMessageContentLength_b3__maxMessageContentLength }, %struct._ber_sequence_t { ptr @hf_inap_attributes, i8 2, i32 1, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_b3__minAttributesLength_b3__maxAttributesLength }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_elementaryMessageIDs_item, i8 0, i32 2, i32 4, ptr @dissect_inap_Integer4 }], align 16
@T_variableMessage_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_elementaryMessageID, i8 2, i32 0, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t { ptr @hf_inap_variableParts, i8 2, i32 1, i32 2, ptr @dissect_inap_SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_variableParts_item, i8 99, i32 -1, i32 12, ptr @dissect_inap_VariablePart }], align 16
@VariablePart_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_integer, i8 2, i32 0, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_choice_t { i32 1, ptr @hf_inap_number, i8 2, i32 1, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 2, ptr @hf_inap_time, i8 2, i32 2, i32 2, ptr @dissect_inap_OCTET_STRING_SIZE_2 }, %struct._ber_choice_t { i32 3, ptr @hf_inap_date, i8 2, i32 3, i32 2, ptr @dissect_inap_OCTET_STRING_SIZE_3 }, %struct._ber_choice_t { i32 4, ptr @hf_inap_price, i8 2, i32 4, i32 2, ptr @dissect_inap_OCTET_STRING_SIZE_4 }, %struct._ber_choice_t zeroinitializer], align 16
@Tone_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_toneID, i8 2, i32 0, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t { ptr @hf_inap_tone_duration, i8 2, i32 1, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t zeroinitializer], align 16
@isup_parameter_type_value = external constant [0 x %struct._value_string], align 8
@FilteringCharacteristics_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_filteringCharacteristics_interval, i8 2, i32 0, i32 2, ptr @dissect_inap_INTEGER_M1_32000 }, %struct._ber_choice_t { i32 1, ptr @hf_inap_numberOfCalls, i8 2, i32 1, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_choice_t zeroinitializer], align 16
@FilteringTimeOut_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_duration, i8 2, i32 0, i32 2, ptr @dissect_inap_Duration }, %struct._ber_choice_t { i32 1, ptr @hf_inap_stopTime, i8 2, i32 1, i32 2, ptr @dissect_inap_DateAndTime }, %struct._ber_choice_t zeroinitializer], align 16
@FilteringCriteria_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_dialledNumber, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 1, ptr @hf_inap_callingLineID, i8 2, i32 1, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 2, ptr @hf_inap_serviceKey, i8 2, i32 2, i32 2, ptr @dissect_inap_ServiceKey }, %struct._ber_choice_t { i32 30, ptr @hf_inap_addressAndService, i8 2, i32 30, i32 2, ptr @dissect_inap_T_addressAndService }, %struct._ber_choice_t zeroinitializer], align 16
@T_addressAndService_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_calledAddressValue, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 1, i32 2, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t { ptr @hf_inap_callingAddressValue, i8 2, i32 2, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_locationNumber, i8 2, i32 3, i32 3, ptr @dissect_inap_LocationNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@Extensions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_Extensions_item, i8 0, i32 16, i32 4, ptr @dissect_inap_ExtensionField }], align 16
@ExtensionField_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_type, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_criticality, i8 0, i32 10, i32 5, ptr @dissect_inap_CriticalityType }, %struct._ber_sequence_t { ptr @hf_inap_value, i8 2, i32 1, i32 2, ptr @dissect_inap_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1442 = private unnamed_addr constant [15 x i8] c"Extension Data\00", align 1
@AnalysedInformationArg_sequence = internal constant [20 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_dialledDigits, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 4, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 5, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_prefix, i8 2, i32 7, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 8, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 9, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 10, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 11, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 12, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_featureCode, i8 2, i32 13, i32 3, ptr @dissect_inap_FeatureCode }, %struct._ber_sequence_t { ptr @hf_inap_accessCode, i8 2, i32 14, i32 3, ptr @dissect_inap_AccessCode }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 15, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 16, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 17, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 18, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@DpSpecificCommonParameters_sequence = internal constant [24 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_serviceAddressInformation, i8 2, i32 0, i32 2, ptr @dissect_inap_ServiceAddressInformation }, %struct._ber_sequence_t { ptr @hf_inap_bearerCapability, i8 2, i32 1, i32 11, ptr @dissect_inap_BearerCapability }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyNumber, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartysCategory, i8 2, i32 4, i32 3, ptr @dissect_inap_CallingPartysCategory }, %struct._ber_sequence_t { ptr @hf_inap_iPSSPCapabilities, i8 2, i32 5, i32 3, ptr @dissect_inap_IPSSPCapabilities }, %struct._ber_sequence_t { ptr @hf_inap_iPAvailable, i8 2, i32 6, i32 3, ptr @dissect_inap_IPAvailable }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 7, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_cGEncountered, i8 2, i32 8, i32 3, ptr @dissect_inap_CGEncountered }, %struct._ber_sequence_t { ptr @hf_inap_locationNumber, i8 2, i32 9, i32 3, ptr @dissect_inap_LocationNumber }, %struct._ber_sequence_t { ptr @hf_inap_serviceProfileIdentifier, i8 2, i32 10, i32 3, ptr @dissect_inap_ServiceProfileIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_terminalType, i8 2, i32 11, i32 3, ptr @dissect_inap_TerminalType }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 12, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_chargeNumber, i8 2, i32 13, i32 3, ptr @dissect_inap_ChargeNumber }, %struct._ber_sequence_t { ptr @hf_inap_servingAreaID, i8 2, i32 14, i32 3, ptr @dissect_inap_ServingAreaID }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 15, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityIndication, i8 2, i32 16, i32 3, ptr @dissect_inap_INServiceCompatibilityIndication }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 17, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 18, i32 11, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_uSIInformation, i8 2, i32 19, i32 3, ptr @dissect_inap_USIInformation }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 20, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_createdCallSegmentAssociation, i8 2, i32 21, i32 3, ptr @dissect_inap_CSAID }, %struct._ber_sequence_t { ptr @hf_inap_ipRelatedInformation, i8 2, i32 22, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceAddressInformation_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 0, i32 3, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t { ptr @hf_inap_miscCallInfo, i8 2, i32 1, i32 2, ptr @dissect_inap_MiscCallInfo }, %struct._ber_sequence_t { ptr @hf_inap_triggerType, i8 2, i32 2, i32 3, ptr @dissect_inap_TriggerType }, %struct._ber_sequence_t zeroinitializer], align 16
@BearerCapability_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_bearerCap, i8 2, i32 0, i32 2, ptr @dissect_inap_T_bearerCap }, %struct._ber_choice_t { i32 1, ptr @hf_inap_tmr, i8 2, i32 1, i32 2, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_choice_t { i32 2, ptr @hf_inap_broadbandBearerCap, i8 2, i32 2, i32 2, ptr @dissect_inap_OCTET_STRING_SIZE_minBroadbandBearerCapabilityLength_maxBroadbandBearerCapabilityLength }, %struct._ber_choice_t zeroinitializer], align 16
@INServiceCompatibilityIndication_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_INServiceCompatibilityIndication_item, i8 99, i32 -1, i32 12, ptr @dissect_inap_Entry }], align 16
@Entry_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_agreements, i8 2, i32 0, i32 2, ptr @dissect_inap_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_inap_networkSpecific, i8 2, i32 1, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_choice_t zeroinitializer], align 16
@ServiceInteractionIndicatorsTwo_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_forwardServiceInteractionInd, i8 2, i32 0, i32 3, ptr @dissect_inap_ForwardServiceInteractionInd }, %struct._ber_sequence_t { ptr @hf_inap_backwardServiceInteractionInd, i8 2, i32 1, i32 3, ptr @dissect_inap_BackwardServiceInteractionInd }, %struct._ber_sequence_t { ptr @hf_inap_bothwayThroughConnectionInd, i8 2, i32 2, i32 3, ptr @dissect_inap_BothwayThroughConnectionInd }, %struct._ber_sequence_t { ptr @hf_inap_suspendTimer, i8 2, i32 3, i32 3, ptr @dissect_inap_SuspendTimer }, %struct._ber_sequence_t { ptr @hf_inap_connectedNumberTreatmentInd, i8 2, i32 4, i32 3, ptr @dissect_inap_ConnectedNumberTreatmentInd }, %struct._ber_sequence_t { ptr @hf_inap_suppressCallDiversionNotification, i8 2, i32 5, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_suppressCallTransferNotification, i8 2, i32 6, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_allowCdINNoPresentationInd, i8 2, i32 7, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_userDialogueDurationInd, i8 2, i32 8, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_overrideLineRestrictions, i8 2, i32 9, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_suppressVPNAPP, i8 2, i32 10, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_calledINNumberOverriding, i8 2, i32 11, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_redirectServiceTreatmentInd, i8 2, i32 12, i32 3, ptr @dissect_inap_T_redirectServiceTreatmentInd }, %struct._ber_sequence_t { ptr @hf_inap_nonCUGCall, i8 2, i32 13, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@ForwardServiceInteractionInd_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_conferenceTreatmentIndicator, i8 2, i32 1, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_callDiversionTreatmentIndicator, i8 2, i32 2, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_callOfferingTreatmentIndicator, i8 2, i32 3, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_callWaitingTreatmentIndicator, i8 2, i32 5, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_holdTreatmentIndicator, i8 2, i32 6, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_ectTreatmentIndicator, i8 2, i32 7, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t zeroinitializer], align 16
@BackwardServiceInteractionInd_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_conferenceTreatmentIndicator, i8 2, i32 1, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_callCompletionTreatmentIndicator, i8 2, i32 2, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_holdTreatmentIndicator, i8 2, i32 3, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t { ptr @hf_inap_ectTreatmentIndicator, i8 2, i32 4, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_redirectServiceTreatmentInd_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_redirectReason, i8 2, i32 0, i32 3, ptr @dissect_inap_RedirectReason }, %struct._ber_sequence_t zeroinitializer], align 16
@USIServiceIndicator_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_global, i8 0, i32 6, i32 4, ptr @dissect_inap_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_inap_local, i8 0, i32 4, i32 4, ptr @dissect_inap_OCTET_STRING_SIZE_minUSIServiceIndicatorLength_maxUSIServiceIndicatorLength }, %struct._ber_choice_t zeroinitializer], align 16
@IPRelatedInformation_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_alternativeCalledPartyIds, i8 2, i32 0, i32 3, ptr @dissect_inap_AlternativeIdentities }, %struct._ber_sequence_t { ptr @hf_inap_alternativeOriginatingPartyIds, i8 2, i32 1, i32 3, ptr @dissect_inap_AlternativeIdentities }, %struct._ber_sequence_t { ptr @hf_inap_alternativeOriginalCalledPartyIds, i8 2, i32 2, i32 3, ptr @dissect_inap_AlternativeIdentities }, %struct._ber_sequence_t { ptr @hf_inap_alternativeRedirectingPartyIds, i8 2, i32 3, i32 3, ptr @dissect_inap_AlternativeIdentities }, %struct._ber_sequence_t zeroinitializer], align 16
@AlternativeIdentities_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_AlternativeIdentities_item, i8 99, i32 -1, i32 12, ptr @dissect_inap_AlternativeIdentity }], align 16
@AlternativeIdentity_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_url, i8 2, i32 0, i32 2, ptr @dissect_inap_IA5String_SIZE_1_512 }, %struct._ber_choice_t zeroinitializer], align 16
@FacilityGroup_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_trunkGroupID, i8 2, i32 0, i32 2, ptr @dissect_inap_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_inap_privateFacilityID, i8 2, i32 1, i32 2, ptr @dissect_inap_INTEGER }, %struct._ber_choice_t { i32 2, ptr @hf_inap_huntGroup, i8 2, i32 2, i32 2, ptr @dissect_inap_OCTET_STRING }, %struct._ber_choice_t { i32 3, ptr @hf_inap_routeIndex, i8 2, i32 3, i32 2, ptr @dissect_inap_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@RouteList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_RouteList_item, i8 0, i32 4, i32 4, ptr @dissect_inap_Route }], align 16
@Component_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_componentInfo, i8 2, i32 0, i32 2, ptr @dissect_inap_OCTET_STRING_SIZE_1_118 }, %struct._ber_choice_t { i32 1, ptr @hf_inap_relayedComponent, i8 2, i32 1, i32 2, ptr @dissect_inap_EMBEDDED_PDV }, %struct._ber_choice_t zeroinitializer], align 16
@AnalyseInformationArg_sequence = internal constant [21 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_destinationRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_DestinationRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 1, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 2, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 3, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 5, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartysCategory, i8 2, i32 6, i32 3, ptr @dissect_inap_CallingPartysCategory }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyNumber, i8 2, i32 7, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_chargeNumber, i8 2, i32 8, i32 3, ptr @dissect_inap_ChargeNumber }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 9, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 10, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 11, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 12, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 13, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 14, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 15, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 16, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 17, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 18, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_legToBeCreated, i8 2, i32 19, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@DestinationRoutingAddress_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_DestinationRoutingAddress_item, i8 0, i32 4, i32 4, ptr @dissect_inap_CalledPartyNumber }], align 16
@ApplyChargingArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_aChBillingChargingCharacteristics, i8 2, i32 0, i32 2, ptr @dissect_inap_AChBillingChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_inap_partyToCharge, i8 2, i32 2, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_releaseIndication, i8 2, i32 4, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 5, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@AssistRequestInstructionsArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 0, i32 2, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_iPAvailable, i8 2, i32 1, i32 3, ptr @dissect_inap_IPAvailable }, %struct._ber_sequence_t { ptr @hf_inap_iPSSPCapabilities, i8 2, i32 2, i32 3, ptr @dissect_inap_IPSSPCapabilities }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthorizeTerminationArg_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 0, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 1, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_destinationNumberRoutingAddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_displayInformation, i8 2, i32 3, i32 3, ptr @dissect_inap_DisplayInformation }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 4, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 6, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 7, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 8, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 9, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 10, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 11, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 12, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 13, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t zeroinitializer], align 16
@CallFilteringArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_destinationIndex, i8 2, i32 0, i32 2, ptr @dissect_inap_DestinationIndex }, %struct._ber_sequence_t { ptr @hf_inap_gapIndicators, i8 2, i32 1, i32 2, ptr @dissect_inap_GapIndicators }, %struct._ber_sequence_t { ptr @hf_inap_registratorIdentifier, i8 2, i32 2, i32 3, ptr @dissect_inap_RegistratorIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@GapIndicators_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_duration, i8 2, i32 0, i32 2, ptr @dissect_inap_Duration }, %struct._ber_sequence_t { ptr @hf_inap_gapInterval, i8 2, i32 1, i32 2, ptr @dissect_inap_Interval }, %struct._ber_sequence_t zeroinitializer], align 16
@CallGapArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_gapCriteria, i8 2, i32 0, i32 10, ptr @dissect_inap_GapCriteria }, %struct._ber_sequence_t { ptr @hf_inap_gapIndicators, i8 2, i32 1, i32 2, ptr @dissect_inap_GapIndicators }, %struct._ber_sequence_t { ptr @hf_inap_controlType, i8 2, i32 2, i32 3, ptr @dissect_inap_ControlType }, %struct._ber_sequence_t { ptr @hf_inap_gapTreatment, i8 2, i32 3, i32 11, ptr @dissect_inap_GapTreatment }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@GapCriteria_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_basicGapCriteria, i8 99, i32 -1, i32 4, ptr @dissect_inap_BasicGapCriteria }, %struct._ber_choice_t { i32 1, ptr @hf_inap_compoundCapCriteria, i8 0, i32 16, i32 4, ptr @dissect_inap_CompoundCriteria }, %struct._ber_choice_t zeroinitializer], align 16
@BasicGapCriteria_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_calledAddressValue, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 2, ptr @hf_inap_gapOnService, i8 2, i32 2, i32 2, ptr @dissect_inap_GapOnService }, %struct._ber_choice_t { i32 3, ptr @hf_inap_gapAllInTraffic, i8 2, i32 3, i32 2, ptr @dissect_inap_NULL }, %struct._ber_choice_t { i32 29, ptr @hf_inap_calledAddressAndService, i8 2, i32 29, i32 2, ptr @dissect_inap_T_calledAddressAndService }, %struct._ber_choice_t { i32 30, ptr @hf_inap_callingAddressAndService, i8 2, i32 30, i32 2, ptr @dissect_inap_T_callingAddressAndService }, %struct._ber_choice_t zeroinitializer], align 16
@GapOnService_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 0, i32 2, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t { ptr @hf_inap_dpCriteria, i8 2, i32 1, i32 3, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t zeroinitializer], align 16
@T_calledAddressAndService_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_calledAddressValue, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 1, i32 2, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t zeroinitializer], align 16
@T_callingAddressAndService_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_callingAddressValue, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 1, i32 2, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t { ptr @hf_inap_locationNumber, i8 2, i32 2, i32 3, ptr @dissect_inap_LocationNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@CompoundCriteria_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_basicGapCriteria, i8 2, i32 0, i32 10, ptr @dissect_inap_BasicGapCriteria }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 1, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t zeroinitializer], align 16
@GapTreatment_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_informationToSend, i8 2, i32 0, i32 2, ptr @dissect_inap_InformationToSend }, %struct._ber_choice_t { i32 1, ptr @hf_inap_releaseCause, i8 2, i32 1, i32 2, ptr @dissect_inap_Cause }, %struct._ber_choice_t { i32 2, ptr @hf_inap_both, i8 2, i32 2, i32 2, ptr @dissect_inap_T_both }, %struct._ber_choice_t zeroinitializer], align 16
@T_both_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_informationToSend, i8 2, i32 0, i32 10, ptr @dissect_inap_InformationToSend }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 1, i32 2, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@CallInformationReportArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_requestedInformationList, i8 2, i32 0, i32 2, ptr @dissect_inap_RequestedInformationList }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 3, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_lastEventIndicator, i8 2, i32 4, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestedInformationList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_RequestedInformationList_item, i8 0, i32 16, i32 4, ptr @dissect_inap_RequestedInformation }], align 16
@RequestedInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_requestedInformationType, i8 2, i32 0, i32 2, ptr @dissect_inap_RequestedInformationType }, %struct._ber_sequence_t { ptr @hf_inap_requestedInformationValue, i8 2, i32 1, i32 10, ptr @dissect_inap_RequestedInformationValue }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestedInformationValue_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_callAttemptElapsedTimeValue, i8 2, i32 0, i32 2, ptr @dissect_inap_INTEGER_0_255 }, %struct._ber_choice_t { i32 1, ptr @hf_inap_callStopTimeValue, i8 2, i32 1, i32 2, ptr @dissect_inap_DateAndTime }, %struct._ber_choice_t { i32 2, ptr @hf_inap_callConnectedElapsedTimeValue, i8 2, i32 2, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_choice_t { i32 3, ptr @hf_inap_calledAddressValue, i8 2, i32 3, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 30, ptr @hf_inap_releaseCauseValue, i8 2, i32 30, i32 2, ptr @dissect_inap_Cause }, %struct._ber_choice_t zeroinitializer], align 16
@CallInformationRequestArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_requestedInformationTypeList, i8 2, i32 0, i32 2, ptr @dissect_inap_RequestedInformationTypeList }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 3, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestedInformationTypeList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_RequestedInformationTypeList_item, i8 0, i32 10, i32 4, ptr @dissect_inap_RequestedInformationType }], align 16
@CancelArg_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_invokeID, i8 2, i32 0, i32 2, ptr @dissect_inap_InvokeID }, %struct._ber_choice_t { i32 1, ptr @hf_inap_allRequests, i8 2, i32 1, i32 2, ptr @dissect_inap_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_inap_callSegmentToCancel, i8 2, i32 2, i32 2, ptr @dissect_inap_T_callSegmentToCancel }, %struct._ber_choice_t { i32 3, ptr @hf_inap_allRequestsForCallSegment, i8 2, i32 3, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_choice_t zeroinitializer], align 16
@T_callSegmentToCancel_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_invokeID, i8 2, i32 0, i32 2, ptr @dissect_inap_InvokeID }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 1, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@CancelStatusReportRequestArg_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_resourceID, i8 2, i32 0, i32 11, ptr @dissect_inap_ResourceID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ResourceID_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_lineID, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 1, ptr @hf_inap_facilityGroupID, i8 2, i32 1, i32 2, ptr @dissect_inap_FacilityGroup }, %struct._ber_choice_t { i32 2, ptr @hf_inap_facilityGroupMemberID, i8 2, i32 2, i32 2, ptr @dissect_inap_INTEGER }, %struct._ber_choice_t { i32 3, ptr @hf_inap_trunkGroupID, i8 2, i32 3, i32 2, ptr @dissect_inap_INTEGER }, %struct._ber_choice_t zeroinitializer], align 16
@CollectedInformationArg_sequence = internal constant [19 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_dialledDigits, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 4, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 5, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_prefix, i8 2, i32 7, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 8, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 9, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 10, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 11, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_featureCode, i8 2, i32 12, i32 3, ptr @dissect_inap_FeatureCode }, %struct._ber_sequence_t { ptr @hf_inap_accessCode, i8 2, i32 13, i32 3, ptr @dissect_inap_AccessCode }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 14, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 15, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 16, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 17, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@CollectInformationArg_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 0, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_numberingPlan, i8 2, i32 1, i32 3, ptr @dissect_inap_NumberingPlan }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 2, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 3, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 5, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_dialledDigits, i8 2, i32 6, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 7, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 8, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 9, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 10, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 11, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 12, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_legToBeCreated, i8 2, i32 13, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@ConnectArg_sequence = internal constant [39 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_destinationRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_DestinationRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 1, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 2, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_cutAndPaste, i8 2, i32 3, i32 3, ptr @dissect_inap_CutAndPaste }, %struct._ber_sequence_t { ptr @hf_inap_forwardingCondition, i8 2, i32 4, i32 3, ptr @dissect_inap_ForwardingCondition }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 5, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 7, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 8, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 9, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 10, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 11, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 26, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 27, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartysCategory, i8 2, i32 28, i32 3, ptr @dissect_inap_CallingPartysCategory }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 29, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 30, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_displayInformation, i8 2, i32 12, i32 3, ptr @dissect_inap_DisplayInformation }, %struct._ber_sequence_t { ptr @hf_inap_forwardCallIndicators, i8 2, i32 13, i32 3, ptr @dissect_inap_ForwardCallIndicators }, %struct._ber_sequence_t { ptr @hf_inap_genericNumbers, i8 2, i32 14, i32 3, ptr @dissect_inap_GenericNumbers }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 15, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 16, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 17, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 18, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_chargeNumber, i8 2, i32 19, i32 3, ptr @dissect_inap_ChargeNumber }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 20, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_legToBeCreated, i8 2, i32 21, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_sDSSinformation, i8 2, i32 22, i32 3, ptr @dissect_inap_SDSSinformation }, %struct._ber_sequence_t { ptr @hf_inap_calledDirectoryNumber, i8 2, i32 23, i32 3, ptr @dissect_inap_CalledDirectoryNumber }, %struct._ber_sequence_t { ptr @hf_inap_bearerCapability, i8 2, i32 24, i32 11, ptr @dissect_inap_BearerCapability }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 60, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_connectionIdentifier, i8 2, i32 61, i32 3, ptr @dissect_inap_ConnectionIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_genericIdentifier, i8 2, i32 62, i32 3, ptr @dissect_inap_GenericIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_qOSParameter, i8 2, i32 63, i32 3, ptr @dissect_inap_QoSParameter }, %struct._ber_sequence_t { ptr @hf_inap_bISDNParameters, i8 2, i32 64, i32 3, ptr @dissect_inap_BISDNParameters }, %struct._ber_sequence_t { ptr @hf_inap_cug_Interlock, i8 2, i32 31, i32 3, ptr @dissect_inap_CUG_Interlock }, %struct._ber_sequence_t { ptr @hf_inap_cug_OutgoingAccess, i8 2, i32 32, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t { ptr @hf_inap_ipRelatedInformation, i8 2, i32 33, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@GenericNumbers_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_GenericNumbers_item, i8 0, i32 4, i32 4, ptr @dissect_inap_GenericNumber }], align 16
@BISDNParameters_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_aALParameters, i8 2, i32 0, i32 3, ptr @dissect_inap_AALParameters }, %struct._ber_sequence_t { ptr @hf_inap_additionalATMCellRate, i8 2, i32 1, i32 3, ptr @dissect_inap_AdditionalATMCellRate }, %struct._ber_sequence_t { ptr @hf_inap_aESACalledParty, i8 2, i32 2, i32 3, ptr @dissect_inap_AESACalledParty }, %struct._ber_sequence_t { ptr @hf_inap_aESACallingParty, i8 2, i32 3, i32 3, ptr @dissect_inap_AESACallingParty }, %struct._ber_sequence_t { ptr @hf_inap_alternativeATMTrafficDescriptor, i8 2, i32 4, i32 3, ptr @dissect_inap_AlternativeATMTrafficDescriptor }, %struct._ber_sequence_t { ptr @hf_inap_aTMCellRate, i8 2, i32 5, i32 3, ptr @dissect_inap_ATMCellRate }, %struct._ber_sequence_t { ptr @hf_inap_cDVTDescriptor, i8 2, i32 6, i32 3, ptr @dissect_inap_CDVTDescriptor }, %struct._ber_sequence_t { ptr @hf_inap_cumulativeTransitDelay, i8 2, i32 7, i32 3, ptr @dissect_inap_CumulativeTransitDelay }, %struct._ber_sequence_t { ptr @hf_inap_endToEndTransitDelay, i8 2, i32 8, i32 3, ptr @dissect_inap_EndToEndTransitDelay }, %struct._ber_sequence_t { ptr @hf_inap_minAcceptableATMTrafficDescriptor, i8 2, i32 9, i32 3, ptr @dissect_inap_MinAcceptableATMTrafficDescriptor }, %struct._ber_sequence_t zeroinitializer], align 16
@ConnectToResourceArg_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_resourceAddress, i8 99, i32 -1, i32 12, ptr @dissect_inap_T_resourceAddress }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 30, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 7, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 35, i32 11, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_uSIInformation, i8 2, i32 36, i32 3, ptr @dissect_inap_USIInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_resourceAddress_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_ipRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_IPRoutingAddress }, %struct._ber_choice_t { i32 1, ptr @hf_inap_legID, i8 2, i32 1, i32 2, ptr @dissect_inap_LegID }, %struct._ber_choice_t { i32 2, ptr @hf_inap_ipAddressAndLegID, i8 2, i32 2, i32 2, ptr @dissect_inap_T_ipAddressAndLegID }, %struct._ber_choice_t { i32 3, ptr @hf_inap_none, i8 2, i32 3, i32 2, ptr @dissect_inap_NULL }, %struct._ber_choice_t { i32 5, ptr @hf_inap_callSegmentID, i8 2, i32 5, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_choice_t { i32 6, ptr @hf_inap_ipAddressAndCallSegment, i8 2, i32 6, i32 2, ptr @dissect_inap_T_ipAddressAndCallSegment }, %struct._ber_choice_t zeroinitializer], align 16
@T_ipAddressAndLegID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_ipRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_IPRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@T_ipAddressAndCallSegment_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_ipRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_IPRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 1, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@ContinueWithArgumentArg_sequence = internal constant [22 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_legorCSID, i8 99, i32 -1, i32 12, ptr @dissect_inap_T_legorCSID }, %struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 1, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_genericName, i8 2, i32 2, i32 3, ptr @dissect_inap_GenericName }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 3, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 4, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 5, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 6, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 7, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_sDSSinformation, i8 2, i32 8, i32 3, ptr @dissect_inap_SDSSinformation }, %struct._ber_sequence_t { ptr @hf_inap_connectionIdentifier, i8 2, i32 60, i32 3, ptr @dissect_inap_ConnectionIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 19, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 10, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 11, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartysCategory, i8 2, i32 12, i32 3, ptr @dissect_inap_CallingPartysCategory }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 13, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 14, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_forwardCallIndicators, i8 2, i32 15, i32 3, ptr @dissect_inap_ForwardCallIndicators }, %struct._ber_sequence_t { ptr @hf_inap_genericNumbers, i8 2, i32 16, i32 3, ptr @dissect_inap_GenericNumbers }, %struct._ber_sequence_t { ptr @hf_inap_cug_Interlock, i8 2, i32 17, i32 3, ptr @dissect_inap_CUG_Interlock }, %struct._ber_sequence_t { ptr @hf_inap_cug_OutgoingAccess, i8 2, i32 18, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t { ptr @hf_inap_ipRelationInformation, i8 2, i32 20, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_legorCSID_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_legID, i8 2, i32 0, i32 2, ptr @dissect_inap_LegID }, %struct._ber_choice_t { i32 9, ptr @hf_inap_csID, i8 2, i32 9, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_choice_t zeroinitializer], align 16
@CreateCallSegmentAssociationArg_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 0, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@CreateOrRemoveTriggerDataArg_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_createOrRemove, i8 2, i32 0, i32 3, ptr @dissect_inap_CreateOrRemoveIndicator }, %struct._ber_sequence_t { ptr @hf_inap_dPName, i8 2, i32 1, i32 3, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t { ptr @hf_inap_triggerDPType, i8 2, i32 2, i32 3, ptr @dissect_inap_TriggerDPType }, %struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 3, i32 3, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t { ptr @hf_inap_profile, i8 2, i32 4, i32 11, ptr @dissect_inap_ProfileIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_triggerData, i8 2, i32 5, i32 3, ptr @dissect_inap_TriggerData }, %struct._ber_sequence_t { ptr @hf_inap_defaultFaultHandling, i8 2, i32 6, i32 3, ptr @dissect_inap_DefaultFaultHandling }, %struct._ber_sequence_t { ptr @hf_inap_tDPIdentifier, i8 2, i32 7, i32 11, ptr @dissect_inap_TDPIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 30, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ProfileIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_access, i8 2, i32 0, i32 2, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_choice_t { i32 1, ptr @hf_inap_group, i8 2, i32 1, i32 2, ptr @dissect_inap_FacilityGroup }, %struct._ber_choice_t zeroinitializer], align 16
@TriggerData_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_triggerId, i8 2, i32 0, i32 2, ptr @dissect_inap_T_triggerId }, %struct._ber_sequence_t { ptr @hf_inap_triggerPar, i8 2, i32 1, i32 2, ptr @dissect_inap_T_triggerPar }, %struct._ber_sequence_t zeroinitializer], align 16
@DefaultFaultHandling_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_action, i8 2, i32 0, i32 2, ptr @dissect_inap_T_action }, %struct._ber_sequence_t { ptr @hf_inap_treatment, i8 2, i32 1, i32 11, ptr @dissect_inap_GapTreatment }, %struct._ber_sequence_t zeroinitializer], align 16
@TDPIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_oneTrigger, i8 0, i32 2, i32 4, ptr @dissect_inap_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_inap_triggers, i8 2, i32 1, i32 2, ptr @dissect_inap_Triggers }, %struct._ber_choice_t zeroinitializer], align 16
@Triggers_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_Triggers_item, i8 0, i32 16, i32 4, ptr @dissect_inap_Trigger }], align 16
@Trigger_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_trigger_tDPIdentifier, i8 2, i32 0, i32 2, ptr @dissect_inap_INTEGER }, %struct._ber_sequence_t { ptr @hf_inap_dpName, i8 2, i32 1, i32 3, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t zeroinitializer], align 16
@DisconnectForwardConnectionWithArgumentArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_partyToDisconnect, i8 99, i32 -1, i32 12, ptr @dissect_inap_T_partyToDisconnect }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 3, i32 11, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_uSIInformation, i8 2, i32 4, i32 3, ptr @dissect_inap_USIInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@T_partyToDisconnect_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_legID, i8 2, i32 0, i32 2, ptr @dissect_inap_LegID }, %struct._ber_choice_t { i32 1, ptr @hf_inap_callSegmentID, i8 2, i32 1, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_choice_t zeroinitializer], align 16
@DisconnectLegArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_legToBeReleased, i8 2, i32 0, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 1, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@EntityReleasedArg_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_cSFailure, i8 2, i32 0, i32 2, ptr @dissect_inap_T_cSFailure }, %struct._ber_choice_t { i32 1, ptr @hf_inap_bCSMFailure, i8 2, i32 1, i32 2, ptr @dissect_inap_T_bCSMFailure }, %struct._ber_choice_t zeroinitializer], align 16
@T_cSFailure_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 0, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_reason, i8 2, i32 1, i32 3, ptr @dissect_inap_Reason }, %struct._ber_sequence_t { ptr @hf_inap_cause, i8 2, i32 2, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_bCSMFailure_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 0, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_reason, i8 2, i32 1, i32 3, ptr @dissect_inap_Reason }, %struct._ber_sequence_t { ptr @hf_inap_cause, i8 2, i32 2, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@EstablishTemporaryConnectionArg_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_assistingSSPIPRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_AssistingSSPIPRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_partyToConnect, i8 99, i32 -1, i32 13, ptr @dissect_inap_T_partyToConnect }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 3, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 5, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 30, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 6, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t zeroinitializer], align 16
@T_partyToConnect_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 2, ptr @hf_inap_legID, i8 2, i32 2, i32 2, ptr @dissect_inap_LegID }, %struct._ber_choice_t { i32 7, ptr @hf_inap_callSegmentID, i8 2, i32 7, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_choice_t zeroinitializer], align 16
@EventNotificationChargingArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_eventTypeCharging, i8 2, i32 0, i32 2, ptr @dissect_inap_EventTypeCharging }, %struct._ber_sequence_t { ptr @hf_inap_eventSpecificInformationCharging, i8 2, i32 1, i32 3, ptr @dissect_inap_EventSpecificInformationCharging }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 2, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_monitorMode, i8 2, i32 30, i32 3, ptr @dissect_inap_MonitorMode }, %struct._ber_sequence_t zeroinitializer], align 16
@EventReportBCSMArg_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_eventTypeBCSM, i8 2, i32 0, i32 2, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t { ptr @hf_inap_bcsmEventCorrelationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_eventSpecificInformationBCSM, i8 2, i32 2, i32 11, ptr @dissect_inap_EventSpecificInformationBCSM }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 3, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_miscCallInfo, i8 2, i32 4, i32 3, ptr @dissect_inap_MiscCallInfo }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 5, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 6, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 7, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 8, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@EventSpecificInformationBCSM_choice = internal constant [32 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_collectedInfoSpecificInfo, i8 2, i32 0, i32 2, ptr @dissect_inap_T_collectedInfoSpecificInfo }, %struct._ber_choice_t { i32 1, ptr @hf_inap_analysedInfoSpecificInfo, i8 2, i32 1, i32 2, ptr @dissect_inap_T_analysedInfoSpecificInfo }, %struct._ber_choice_t { i32 2, ptr @hf_inap_routeSelectFailureSpecificInfo, i8 2, i32 2, i32 2, ptr @dissect_inap_T_routeSelectFailureSpecificInfo }, %struct._ber_choice_t { i32 3, ptr @hf_inap_oCalledPartyBusySpecificInfo, i8 2, i32 3, i32 2, ptr @dissect_inap_T_oCalledPartyBusySpecificInfo }, %struct._ber_choice_t { i32 4, ptr @hf_inap_oNoAnswerSpecificInfo, i8 2, i32 4, i32 2, ptr @dissect_inap_T_oNoAnswerSpecificInfo }, %struct._ber_choice_t { i32 5, ptr @hf_inap_oAnswerSpecificInfo, i8 2, i32 5, i32 2, ptr @dissect_inap_T_oAnswerSpecificInfo }, %struct._ber_choice_t { i32 6, ptr @hf_inap_oMidCallSpecificInfo, i8 2, i32 6, i32 2, ptr @dissect_inap_T_oMidCallSpecificInfo }, %struct._ber_choice_t { i32 7, ptr @hf_inap_oDisconnectSpecificInfo, i8 2, i32 7, i32 2, ptr @dissect_inap_T_oDisconnectSpecificInfo }, %struct._ber_choice_t { i32 8, ptr @hf_inap_tBusySpecificInfo, i8 2, i32 8, i32 2, ptr @dissect_inap_T_tBusySpecificInfo }, %struct._ber_choice_t { i32 9, ptr @hf_inap_tNoAnswerSpecificInfo, i8 2, i32 9, i32 2, ptr @dissect_inap_T_tNoAnswerSpecificInfo }, %struct._ber_choice_t { i32 10, ptr @hf_inap_tAnswerSpecificInfo, i8 2, i32 10, i32 2, ptr @dissect_inap_T_tAnswerSpecificInfo }, %struct._ber_choice_t { i32 11, ptr @hf_inap_tMidCallSpecificInfo, i8 2, i32 11, i32 2, ptr @dissect_inap_T_tMidCallSpecificInfo }, %struct._ber_choice_t { i32 12, ptr @hf_inap_tDisconnectSpecificInfo, i8 2, i32 12, i32 2, ptr @dissect_inap_T_tDisconnectSpecificInfo }, %struct._ber_choice_t { i32 13, ptr @hf_inap_oTermSeizedSpecificInfo, i8 2, i32 13, i32 2, ptr @dissect_inap_T_oTermSeizedSpecificInfo }, %struct._ber_choice_t { i32 14, ptr @hf_inap_oSuspend, i8 2, i32 14, i32 2, ptr @dissect_inap_T_oSuspend }, %struct._ber_choice_t { i32 15, ptr @hf_inap_tSuspend, i8 2, i32 15, i32 2, ptr @dissect_inap_T_tSuspend }, %struct._ber_choice_t { i32 16, ptr @hf_inap_origAttemptAuthorized, i8 2, i32 16, i32 2, ptr @dissect_inap_T_origAttemptAuthorized }, %struct._ber_choice_t { i32 17, ptr @hf_inap_oReAnswer, i8 2, i32 17, i32 2, ptr @dissect_inap_T_oReAnswer }, %struct._ber_choice_t { i32 18, ptr @hf_inap_tReAnswer, i8 2, i32 18, i32 2, ptr @dissect_inap_T_tReAnswer }, %struct._ber_choice_t { i32 19, ptr @hf_inap_facilitySelectedAndAvailable, i8 2, i32 19, i32 2, ptr @dissect_inap_T_facilitySelectedAndAvailable }, %struct._ber_choice_t { i32 20, ptr @hf_inap_callAccepted, i8 2, i32 20, i32 2, ptr @dissect_inap_T_callAccepted }, %struct._ber_choice_t { i32 21, ptr @hf_inap_oAbandon, i8 2, i32 21, i32 2, ptr @dissect_inap_T_oAbandon }, %struct._ber_choice_t { i32 22, ptr @hf_inap_tAbandon, i8 2, i32 22, i32 2, ptr @dissect_inap_T_tAbandon }, %struct._ber_choice_t { i32 23, ptr @hf_inap_authorizeRouteFailure, i8 2, i32 23, i32 2, ptr @dissect_inap_T_authorizeRouteFailure }, %struct._ber_choice_t { i32 24, ptr @hf_inap_terminationAttemptAuthorized, i8 2, i32 24, i32 2, ptr @dissect_inap_T_terminationAttemptAuthorized }, %struct._ber_choice_t { i32 25, ptr @hf_inap_originationAttemptDenied, i8 2, i32 25, i32 2, ptr @dissect_inap_T_originationAttemptDenied }, %struct._ber_choice_t { i32 26, ptr @hf_inap_terminationAttemptDenied, i8 2, i32 26, i32 2, ptr @dissect_inap_T_terminationAttemptDenied }, %struct._ber_choice_t { i32 40, ptr @hf_inap_oModifyRequestSpecificInfo, i8 2, i32 40, i32 2, ptr @dissect_inap_T_oModifyRequestSpecificInfo }, %struct._ber_choice_t { i32 41, ptr @hf_inap_oModifyResultSpecificInfo, i8 2, i32 41, i32 2, ptr @dissect_inap_T_oModifyResultSpecificInfo }, %struct._ber_choice_t { i32 42, ptr @hf_inap_tModifyRequestSpecificInfo, i8 2, i32 42, i32 2, ptr @dissect_inap_T_tModifyRequestSpecificInfo }, %struct._ber_choice_t { i32 43, ptr @hf_inap_tModifyResultSpecificInfo, i8 2, i32 43, i32 2, ptr @dissect_inap_T_tModifyResultSpecificInfo }, %struct._ber_choice_t zeroinitializer], align 16
@T_collectedInfoSpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_calledPartynumber, i8 2, i32 0, i32 2, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@T_analysedInfoSpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_calledPartynumber, i8 2, i32 0, i32 2, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@T_routeSelectFailureSpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_failureCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oCalledPartyBusySpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_busyCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oNoAnswerSpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_cause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oAnswerSpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 0, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oMidCallSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_connectTime, i8 2, i32 0, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t { ptr @hf_inap_oMidCallInfo, i8 2, i32 1, i32 3, ptr @dissect_inap_MidCallInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@MidCallInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_iNServiceControlCode, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oDisconnectSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_connectTime, i8 2, i32 1, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tBusySpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_busyCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tNoAnswerSpecificInfo_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_cause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tAnswerSpecificInfo_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_tMidCallSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_connectTime, i8 2, i32 0, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t { ptr @hf_inap_tMidCallInfo, i8 2, i32 1, i32 3, ptr @dissect_inap_MidCallInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tDisconnectSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_connectTime, i8 2, i32 1, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oTermSeizedSpecificInfo_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_oSuspend_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_tSuspend_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_origAttemptAuthorized_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_oReAnswer_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_tReAnswer_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_facilitySelectedAndAvailable_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_callAccepted_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_oAbandon_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_abandonCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tAbandon_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_abandonCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_authorizeRouteFailure_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_authoriseRouteFailureCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_terminationAttemptAuthorized_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_originationAttemptDenied_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_originationDeniedCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_terminationAttemptDenied_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_terminationDeniedCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oModifyRequestSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_aTMCellRate, i8 2, i32 0, i32 3, ptr @dissect_inap_ATMCellRate }, %struct._ber_sequence_t { ptr @hf_inap_additionalATMCellRate, i8 2, i32 1, i32 3, ptr @dissect_inap_AdditionalATMCellRate }, %struct._ber_sequence_t zeroinitializer], align 16
@T_oModifyResultSpecificInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_modifyResultType, i8 2, i32 0, i32 3, ptr @dissect_inap_ModifyResultType }, %struct._ber_sequence_t { ptr @hf_inap_aTMCellRate, i8 2, i32 1, i32 3, ptr @dissect_inap_ATMCellRate }, %struct._ber_sequence_t { ptr @hf_inap_additionalATMCellRate, i8 2, i32 2, i32 3, ptr @dissect_inap_AdditionalATMCellRate }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tModifyRequestSpecificInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_aTMCellRate, i8 2, i32 0, i32 3, ptr @dissect_inap_ATMCellRate }, %struct._ber_sequence_t { ptr @hf_inap_additionalATMCellRate, i8 2, i32 1, i32 3, ptr @dissect_inap_AdditionalATMCellRate }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tModifyResultSpecificInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_modifyResultType, i8 2, i32 0, i32 3, ptr @dissect_inap_ModifyResultType }, %struct._ber_sequence_t { ptr @hf_inap_aTMCellRate, i8 2, i32 1, i32 3, ptr @dissect_inap_ATMCellRate }, %struct._ber_sequence_t { ptr @hf_inap_additionalATMCellRate, i8 2, i32 2, i32 3, ptr @dissect_inap_AdditionalATMCellRate }, %struct._ber_sequence_t zeroinitializer], align 16
@EventReportFacilityArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 0, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 1, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 2, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 3, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@FacilitySelectedAndAvailableArg_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 4, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 7, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 8, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 9, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 10, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 11, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 12, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 13, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@HoldCallInNetworkArg_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_holdcause, i8 2, i32 0, i32 2, ptr @dissect_inap_HoldCause }, %struct._ber_choice_t { i32 1, ptr @hf_inap_empty, i8 2, i32 1, i32 2, ptr @dissect_inap_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@InitialDPArg_sequence = internal constant [55 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_serviceKey, i8 2, i32 0, i32 3, ptr @dissect_inap_ServiceKey }, %struct._ber_sequence_t { ptr @hf_inap_dialledDigits, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyNumber, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 4, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartysCategory, i8 2, i32 5, i32 3, ptr @dissect_inap_CallingPartysCategory }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 6, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_cGEncountered, i8 2, i32 7, i32 3, ptr @dissect_inap_CGEncountered }, %struct._ber_sequence_t { ptr @hf_inap_iPSSPCapabilities, i8 2, i32 8, i32 3, ptr @dissect_inap_IPSSPCapabilities }, %struct._ber_sequence_t { ptr @hf_inap_iPAvailable, i8 2, i32 9, i32 3, ptr @dissect_inap_IPAvailable }, %struct._ber_sequence_t { ptr @hf_inap_locationNumber, i8 2, i32 10, i32 3, ptr @dissect_inap_LocationNumber }, %struct._ber_sequence_t { ptr @hf_inap_miscCallInfo, i8 2, i32 11, i32 3, ptr @dissect_inap_MiscCallInfo }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 12, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_serviceProfileIdentifier, i8 2, i32 13, i32 3, ptr @dissect_inap_ServiceProfileIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_terminalType, i8 2, i32 14, i32 3, ptr @dissect_inap_TerminalType }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 15, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_triggerType, i8 2, i32 16, i32 3, ptr @dissect_inap_TriggerType }, %struct._ber_sequence_t { ptr @hf_inap_highLayerCompatibility, i8 2, i32 23, i32 3, ptr @dissect_inap_HighLayerCompatibility }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 24, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_additionalCallingPartyNumber, i8 2, i32 25, i32 3, ptr @dissect_inap_AdditionalCallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_forwardCallIndicators, i8 2, i32 26, i32 3, ptr @dissect_inap_ForwardCallIndicators }, %struct._ber_sequence_t { ptr @hf_inap_bearerCapability, i8 2, i32 27, i32 11, ptr @dissect_inap_BearerCapability }, %struct._ber_sequence_t { ptr @hf_inap_eventTypeBCSM, i8 2, i32 28, i32 3, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 29, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 30, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_cause, i8 2, i32 17, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 18, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 19, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 20, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 21, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityIndication, i8 2, i32 22, i32 3, ptr @dissect_inap_INServiceCompatibilityIndication }, %struct._ber_sequence_t { ptr @hf_inap_genericNumbers, i8 2, i32 31, i32 3, ptr @dissect_inap_GenericNumbers }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 32, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 33, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_createdCallSegmentAssociation, i8 2, i32 34, i32 3, ptr @dissect_inap_CSAID }, %struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 35, i32 11, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_uSIInformation, i8 2, i32 36, i32 3, ptr @dissect_inap_USIInformation }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 37, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_cCSS, i8 2, i32 38, i32 3, ptr @dissect_inap_CCSS }, %struct._ber_sequence_t { ptr @hf_inap_vPNIndicator, i8 2, i32 39, i32 3, ptr @dissect_inap_VPNIndicator }, %struct._ber_sequence_t { ptr @hf_inap_cNInfo, i8 2, i32 40, i32 3, ptr @dissect_inap_CNInfo }, %struct._ber_sequence_t { ptr @hf_inap_callReference, i8 2, i32 41, i32 3, ptr @dissect_inap_CallReference }, %struct._ber_sequence_t { ptr @hf_inap_routeingNumber, i8 2, i32 42, i32 3, ptr @dissect_inap_RouteingNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingGeodeticLocation, i8 2, i32 43, i32 3, ptr @dissect_inap_CallingGeodeticLocation }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 60, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_connectionIdentifier, i8 2, i32 61, i32 3, ptr @dissect_inap_ConnectionIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_genericIdentifier, i8 2, i32 62, i32 3, ptr @dissect_inap_GenericIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_qOSParameter, i8 2, i32 63, i32 3, ptr @dissect_inap_QoSParameter }, %struct._ber_sequence_t { ptr @hf_inap_bISDNParameters, i8 2, i32 64, i32 3, ptr @dissect_inap_BISDNParameters }, %struct._ber_sequence_t { ptr @hf_inap_globalCallReference, i8 2, i32 44, i32 3, ptr @dissect_inap_GlobalCallReference }, %struct._ber_sequence_t { ptr @hf_inap_cug_Index, i8 2, i32 45, i32 3, ptr @dissect_inap_CUG_Index }, %struct._ber_sequence_t { ptr @hf_inap_cug_Interlock, i8 2, i32 46, i32 3, ptr @dissect_inap_CUG_Interlock }, %struct._ber_sequence_t { ptr @hf_inap_cug_OutgoingAccess, i8 2, i32 47, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t { ptr @hf_inap_ipRelatedInformation, i8 2, i32 48, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@InitiateCallAttemptArg_sequence = internal constant [36 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_destinationRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_DestinationRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 1, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 2, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 3, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 29, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyNumber, i8 2, i32 30, i32 3, ptr @dissect_inap_CallingPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_legToBeCreated, i8 2, i32 5, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_newCallSegment, i8 2, i32 6, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 7, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 8, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 9, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 10, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 11, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t { ptr @hf_inap_callReference, i8 2, i32 12, i32 3, ptr @dissect_inap_CallReference }, %struct._ber_sequence_t { ptr @hf_inap_calledDirectoryNumber, i8 2, i32 13, i32 3, ptr @dissect_inap_CalledDirectoryNumber }, %struct._ber_sequence_t { ptr @hf_inap_bearerCapability, i8 2, i32 60, i32 11, ptr @dissect_inap_BearerCapability }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 61, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_connectionIdentifier, i8 2, i32 62, i32 3, ptr @dissect_inap_ConnectionIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_genericIdentifier, i8 2, i32 63, i32 3, ptr @dissect_inap_GenericIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_qOSParameter, i8 2, i32 64, i32 3, ptr @dissect_inap_QoSParameter }, %struct._ber_sequence_t { ptr @hf_inap_bISDNParameters, i8 2, i32 65, i32 3, ptr @dissect_inap_BISDNParameters }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 14, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartysCategory, i8 2, i32 15, i32 3, ptr @dissect_inap_CallingPartysCategory }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 16, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 17, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_displayInformation, i8 2, i32 18, i32 3, ptr @dissect_inap_DisplayInformation }, %struct._ber_sequence_t { ptr @hf_inap_forwardCallIndicators, i8 2, i32 19, i32 3, ptr @dissect_inap_ForwardCallIndicators }, %struct._ber_sequence_t { ptr @hf_inap_genericNumbers, i8 2, i32 20, i32 3, ptr @dissect_inap_GenericNumbers }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 21, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_globalCallReference, i8 2, i32 23, i32 3, ptr @dissect_inap_GlobalCallReference }, %struct._ber_sequence_t { ptr @hf_inap_cug_Interlock, i8 2, i32 24, i32 3, ptr @dissect_inap_CUG_Interlock }, %struct._ber_sequence_t { ptr @hf_inap_cug_OutgoingAccess, i8 2, i32 25, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t { ptr @hf_inap_incomingSignallingBufferCopy, i8 2, i32 26, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_ipRelatedInformation, i8 2, i32 27, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@ManageTriggerDataArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_actionIndicator, i8 2, i32 0, i32 2, ptr @dissect_inap_ActionIndicator }, %struct._ber_sequence_t { ptr @hf_inap_triggerDataIdentifier, i8 99, i32 -1, i32 12, ptr @dissect_inap_T_triggerDataIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_registratorIdentifier, i8 2, i32 2, i32 3, ptr @dissect_inap_RegistratorIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_tDPIdentifier, i8 2, i32 4, i32 11, ptr @dissect_inap_TDPIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@T_triggerDataIdentifier_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_inap_profileAndDP, i8 2, i32 1, i32 2, ptr @dissect_inap_TriggerDataIdentifier }, %struct._ber_choice_t { i32 5, ptr @hf_inap_profile, i8 2, i32 5, i32 2, ptr @dissect_inap_ProfileIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@TriggerDataIdentifier_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_triggerID, i8 2, i32 0, i32 2, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t { ptr @hf_inap_profile, i8 2, i32 1, i32 10, ptr @dissect_inap_ProfileIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@MergeCallSegmentsArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_sourceCallSegment, i8 2, i32 0, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_targetCallSegment, i8 2, i32 1, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_mergeSignallingPaths, i8 2, i32 3, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@MonitorRouteReportArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_routeCounters, i8 2, i32 0, i32 2, ptr @dissect_inap_RouteCountersValue }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 2, i32 2, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@RouteCountersValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_RouteCountersValue_item, i8 0, i32 16, i32 4, ptr @dissect_inap_RouteCountersAndValue }], align 16
@RouteCountersAndValue_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_route, i8 2, i32 0, i32 2, ptr @dissect_inap_Route }, %struct._ber_sequence_t { ptr @hf_inap_counterID, i8 2, i32 1, i32 2, ptr @dissect_inap_CounterID }, %struct._ber_sequence_t { ptr @hf_inap_counterValue, i8 2, i32 2, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t zeroinitializer], align 16
@MonitorRouteRequestArg_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 0, i32 2, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 1, i32 2, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_monitoringCriteria, i8 2, i32 2, i32 10, ptr @dissect_inap_MonitoringCriteria }, %struct._ber_sequence_t { ptr @hf_inap_monitoringTimeout, i8 2, i32 3, i32 10, ptr @dissect_inap_MonitoringTimeOut }, %struct._ber_sequence_t { ptr @hf_inap_startTime, i8 2, i32 4, i32 3, ptr @dissect_inap_DateAndTime }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 5, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@MonitoringCriteria_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_threshold, i8 2, i32 0, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_choice_t { i32 1, ptr @hf_inap_interval, i8 2, i32 1, i32 2, ptr @dissect_inap_Interval }, %struct._ber_choice_t zeroinitializer], align 16
@MonitoringTimeOut_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_duration, i8 2, i32 0, i32 2, ptr @dissect_inap_Duration }, %struct._ber_choice_t { i32 1, ptr @hf_inap_stopTime, i8 2, i32 1, i32 2, ptr @dissect_inap_DateAndTime }, %struct._ber_choice_t zeroinitializer], align 16
@MoveCallSegmentsArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_targetCallSegmentAssociation, i8 2, i32 0, i32 2, ptr @dissect_inap_CSAID }, %struct._ber_sequence_t { ptr @hf_inap_callSegments, i8 2, i32 1, i32 2, ptr @dissect_inap_T_callSegments }, %struct._ber_sequence_t { ptr @hf_inap_legs, i8 2, i32 2, i32 2, ptr @dissect_inap_T_legs }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_callSegments_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_callSegments_item, i8 0, i32 16, i32 4, ptr @dissect_inap_T_callSegments_item }], align 16
@T_callSegments_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_sourceCallSegment, i8 2, i32 0, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_newCallSegment, i8 2, i32 1, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@T_legs_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_legs_item, i8 0, i32 16, i32 4, ptr @dissect_inap_T_legs_item }], align 16
@T_legs_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_sourceLeg, i8 2, i32 0, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_newLeg, i8 2, i32 1, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@MoveLegArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_legIDToMove, i8 2, i32 0, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_targetCallSegment, i8 2, i32 1, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_detachSignallingPath, i8 2, i32 3, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t { ptr @hf_inap_exportSignallingPath, i8 2, i32 4, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@OAbandonArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 1, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 2, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@OAnswerArg_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 7, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 8, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 9, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 10, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@OCalledPartyBusyArg_sequence = internal constant [15 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_busyCause, i8 2, i32 1, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 4, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 5, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_prefix, i8 2, i32 7, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 8, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 9, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 10, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 11, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 12, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 13, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t zeroinitializer], align 16
@ODisconnectArg_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 5, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 6, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 7, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 8, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_connectTime, i8 2, i32 9, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 10, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 11, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 12, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@MidCallArg_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 4, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_featureRequestIndicator, i8 2, i32 5, i32 3, ptr @dissect_inap_FeatureRequestIndicator }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 6, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 7, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 8, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 9, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 10, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@ONoAnswerArg_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_prefix, i8 2, i32 6, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 7, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 8, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 9, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 10, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 11, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 12, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t zeroinitializer], align 16
@OriginationAttemptArg_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 5, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 6, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 7, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 8, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 9, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componenttCorrelationID, i8 2, i32 10, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@OriginationAttemptAuthorizedArg_sequence = internal constant [13 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_dialledDigits, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 4, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 5, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 6, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 7, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 8, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 9, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 10, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 11, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@OSuspendedArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ReconnectArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_notificationDuration, i8 2, i32 0, i32 3, ptr @dissect_inap_ApplicationTimer }, %struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 1, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_displayInformation, i8 2, i32 2, i32 3, ptr @dissect_inap_DisplayInformation }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 4, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@ReleaseCallArg_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_initialCallSegment, i8 0, i32 4, i32 4, ptr @dissect_inap_Cause }, %struct._ber_choice_t { i32 1, ptr @hf_inap_callSegmentToRelease, i8 2, i32 1, i32 2, ptr @dissect_inap_T_callSegmentToRelease }, %struct._ber_choice_t { i32 2, ptr @hf_inap_allCallSegments, i8 2, i32 2, i32 2, ptr @dissect_inap_T_allCallSegments }, %struct._ber_choice_t zeroinitializer], align 16
@T_callSegmentToRelease_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_callSegment, i8 2, i32 0, i32 2, ptr @dissect_inap_INTEGER_1_numOfCSs }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 1, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_forcedRelease, i8 2, i32 2, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_allCallSegments_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 0, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_timeToRelease, i8 2, i32 1, i32 3, ptr @dissect_inap_TimerValue }, %struct._ber_sequence_t { ptr @hf_inap_forcedRelease, i8 2, i32 2, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ReportUTSIArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 0, i32 10, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_uSIInformation, i8 2, i32 2, i32 2, ptr @dissect_inap_USIInformation }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestEveryStatusChangeReportArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_resourceID, i8 2, i32 0, i32 10, ptr @dissect_inap_ResourceID }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_monitorDuration, i8 2, i32 2, i32 3, ptr @dissect_inap_Duration }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestFirstStatusMatchReportArg_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_resourceID, i8 2, i32 0, i32 11, ptr @dissect_inap_ResourceID }, %struct._ber_sequence_t { ptr @hf_inap_resourceStatus, i8 2, i32 1, i32 3, ptr @dissect_inap_ResourceStatus }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 2, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_monitorDuration, i8 2, i32 3, i32 3, ptr @dissect_inap_Duration }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_bearerCapability, i8 2, i32 5, i32 11, ptr @dissect_inap_BearerCapability }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestNotificationChargingEventArg_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_RequestNotificationChargingEventArg_item, i8 0, i32 16, i32 4, ptr @dissect_inap_ChargingEvent }], align 16
@ChargingEvent_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_eventTypeCharging, i8 2, i32 0, i32 2, ptr @dissect_inap_EventTypeCharging }, %struct._ber_sequence_t { ptr @hf_inap_monitorMode, i8 2, i32 1, i32 2, ptr @dissect_inap_MonitorMode }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 2, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestReportBCSMEventArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_bcsmEvents, i8 2, i32 0, i32 2, ptr @dissect_inap_SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent }, %struct._ber_sequence_t { ptr @hf_inap_bcsmEventCorrelationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_bcsmEvents_item, i8 0, i32 16, i32 4, ptr @dissect_inap_BCSMEvent }], align 16
@BCSMEvent_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_eventTypeBCSM, i8 2, i32 0, i32 2, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t { ptr @hf_inap_monitorMode, i8 2, i32 1, i32 2, ptr @dissect_inap_MonitorMode }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 2, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_dpSpecificCriteria, i8 2, i32 30, i32 11, ptr @dissect_inap_DpSpecificCriteria }, %struct._ber_sequence_t zeroinitializer], align 16
@DpSpecificCriteria_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_numberOfDigits, i8 2, i32 0, i32 2, ptr @dissect_inap_NumberOfDigits }, %struct._ber_choice_t { i32 1, ptr @hf_inap_applicationTimer, i8 2, i32 1, i32 2, ptr @dissect_inap_ApplicationTimer }, %struct._ber_choice_t { i32 2, ptr @hf_inap_midCallControlInfo, i8 2, i32 2, i32 2, ptr @dissect_inap_MidCallControlInfo }, %struct._ber_choice_t { i32 3, ptr @hf_inap_numberOfDigitsTwo, i8 2, i32 3, i32 2, ptr @dissect_inap_T_numberOfDigitsTwo }, %struct._ber_choice_t zeroinitializer], align 16
@MidCallControlInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_MidCallControlInfo_item, i8 0, i32 16, i32 4, ptr @dissect_inap_MidCallControlInfo_item }], align 16
@MidCallControlInfo_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_midCallInfoType, i8 2, i32 0, i32 2, ptr @dissect_inap_MidCallInfoType }, %struct._ber_sequence_t { ptr @hf_inap_midCallReportType, i8 2, i32 1, i32 3, ptr @dissect_inap_T_midCallReportType }, %struct._ber_sequence_t zeroinitializer], align 16
@MidCallInfoType_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_iNServiceControlCodeLow, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceControlCodeHigh, i8 2, i32 1, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t zeroinitializer], align 16
@T_numberOfDigitsTwo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_requestedNumberOfDigits, i8 2, i32 0, i32 2, ptr @dissect_inap_NumberOfDigits }, %struct._ber_sequence_t { ptr @hf_inap_minNumberOfDigits, i8 2, i32 1, i32 3, ptr @dissect_inap_NumberOfDigits }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestReportFacilityEventArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_componentTypes, i8 2, i32 0, i32 3, ptr @dissect_inap_SEQUENCE_SIZE_1_3_OF_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 2, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_monitorDuration, i8 2, i32 3, i32 2, ptr @dissect_inap_Duration }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 4, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_3_OF_ComponentType_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_componentTypes_item, i8 0, i32 10, i32 4, ptr @dissect_inap_ComponentType }], align 16
@RequestReportUTSIArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_requestedUTSIList, i8 2, i32 0, i32 2, ptr @dissect_inap_RequestedUTSIList }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 2, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestedUTSIList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_RequestedUTSIList_item, i8 0, i32 16, i32 4, ptr @dissect_inap_RequestedUTSI }], align 16
@RequestedUTSI_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 0, i32 10, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_uSImonitorMode, i8 2, i32 1, i32 2, ptr @dissect_inap_USIMonitorMode }, %struct._ber_sequence_t zeroinitializer], align 16
@ResetTimerArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_timerID, i8 2, i32 0, i32 3, ptr @dissect_inap_TimerID }, %struct._ber_sequence_t { ptr @hf_inap_timervalue, i8 2, i32 1, i32 2, ptr @dissect_inap_TimerValue }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 3, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@RouteSelectFailureArg_sequence = internal constant [16 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_dialledDigits, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroup, i8 2, i32 4, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_callingFacilityGroupMember, i8 2, i32 5, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_failureCause, i8 2, i32 6, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 7, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_prefix, i8 2, i32 8, i32 3, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 9, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 10, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 11, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 12, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 13, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 14, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t zeroinitializer], align 16
@SelectFacilityArg_sequence = internal constant [19 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 0, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_destinationNumberRoutingAddress, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyNumber }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 2, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 6, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_displayInformation, i8 2, i32 7, i32 3, ptr @dissect_inap_DisplayInformation }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 8, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 9, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 10, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 11, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 12, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 13, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 14, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 15, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_legToBeCreated, i8 2, i32 16, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_ipRelatedInformation, i8 2, i32 17, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SelectRouteArg_sequence = internal constant [19 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_destinationRoutingAddress, i8 2, i32 0, i32 2, ptr @dissect_inap_DestinationRoutingAddress }, %struct._ber_sequence_t { ptr @hf_inap_alertingPattern, i8 2, i32 1, i32 3, ptr @dissect_inap_AlertingPattern }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 2, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_iSDNAccessRelatedInformation, i8 2, i32 3, i32 3, ptr @dissect_inap_ISDNAccessRelatedInformation }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 4, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 5, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_scfID, i8 2, i32 6, i32 3, ptr @dissect_inap_ScfID }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 7, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 8, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_carrier, i8 2, i32 9, i32 3, ptr @dissect_inap_Carrier }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicators, i8 2, i32 10, i32 3, ptr @dissect_inap_ServiceInteractionIndicators }, %struct._ber_sequence_t { ptr @hf_inap_iNServiceCompatibilityResponse, i8 2, i32 11, i32 11, ptr @dissect_inap_INServiceCompatibilityResponse }, %struct._ber_sequence_t { ptr @hf_inap_forwardGVNS, i8 2, i32 12, i32 3, ptr @dissect_inap_ForwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_backwardGVNS, i8 2, i32 13, i32 3, ptr @dissect_inap_BackwardGVNS }, %struct._ber_sequence_t { ptr @hf_inap_serviceInteractionIndicatorsTwo, i8 2, i32 14, i32 3, ptr @dissect_inap_ServiceInteractionIndicatorsTwo }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 15, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_legToBeCreated, i8 2, i32 16, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_ipRelatedInformation, i8 2, i32 17, i32 3, ptr @dissect_inap_IPRelatedInformation }, %struct._ber_sequence_t zeroinitializer], align 16
@SendChargingInformationArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_sCIBillingChargingCharacteristics, i8 2, i32 0, i32 2, ptr @dissect_inap_SCIBillingChargingCharacteristics }, %struct._ber_sequence_t { ptr @hf_inap_partyToCharge, i8 2, i32 1, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_nocharge, i8 2, i32 3, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SendFacilityInformationArg_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 0, i32 2, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 2, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 3, i32 10, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_callProcessingOperation, i8 2, i32 4, i32 3, ptr @dissect_inap_CallProcessingOperation }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 5, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SendSTUIArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uSIServiceIndicator, i8 2, i32 0, i32 10, ptr @dissect_inap_USIServiceIndicator }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_uSIInformation, i8 2, i32 2, i32 2, ptr @dissect_inap_USIInformation }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ServiceFilteringResponseArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_countersValue, i8 2, i32 0, i32 2, ptr @dissect_inap_CountersValue }, %struct._ber_sequence_t { ptr @hf_inap_filteringCriteria, i8 2, i32 1, i32 10, ptr @dissect_inap_FilteringCriteria }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_responseCondition, i8 2, i32 3, i32 3, ptr @dissect_inap_ResponseCondition }, %struct._ber_sequence_t zeroinitializer], align 16
@CountersValue_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_CountersValue_item, i8 0, i32 16, i32 4, ptr @dissect_inap_CounterAndValue }], align 16
@CounterAndValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_counterID, i8 2, i32 0, i32 2, ptr @dissect_inap_CounterID }, %struct._ber_sequence_t { ptr @hf_inap_counterValue, i8 2, i32 1, i32 2, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t zeroinitializer], align 16
@SetServiceProfileArg_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_iNprofiles, i8 2, i32 0, i32 2, ptr @dissect_inap_SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 30, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_iNprofiles_item, i8 0, i32 16, i32 4, ptr @dissect_inap_INprofile }], align 16
@INprofile_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_actionOnProfile, i8 2, i32 0, i32 2, ptr @dissect_inap_ActionOnProfile }, %struct._ber_sequence_t { ptr @hf_inap_tDPIdentifier, i8 2, i32 1, i32 10, ptr @dissect_inap_TDPIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_dPName, i8 2, i32 2, i32 3, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SplitLegArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_legToBeSplit, i8 2, i32 0, i32 10, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_newCallSegment_01, i8 2, i32 1, i32 2, ptr @dissect_inap_INTEGER_2_numOfCSs }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_detachSignallingPath, i8 2, i32 3, i32 3, ptr @dissect_inap_NULL }, %struct._ber_sequence_t zeroinitializer], align 16
@StatusReportArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_resourceStatus, i8 2, i32 0, i32 3, ptr @dissect_inap_ResourceStatus }, %struct._ber_sequence_t { ptr @hf_inap_correlationID, i8 2, i32 1, i32 3, ptr @dissect_inap_CorrelationID }, %struct._ber_sequence_t { ptr @hf_inap_resourceID, i8 2, i32 2, i32 11, ptr @dissect_inap_ResourceID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_reportCondition, i8 2, i32 4, i32 3, ptr @dissect_inap_ReportCondition }, %struct._ber_sequence_t zeroinitializer], align 16
@TAnswerArg_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 5, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 6, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 7, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 8, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@TBusyArg_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_busyCause, i8 2, i32 1, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 3, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 4, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 6, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 7, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 8, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 9, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@TDisconnectArg_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_releaseCause, i8 2, i32 5, i32 3, ptr @dissect_inap_Cause }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 6, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_connectTime, i8 2, i32 7, i32 3, ptr @dissect_inap_Integer4 }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 8, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 9, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 10, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@TermAttemptAuthorizedArg_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 4, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 6, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 7, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 8, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 9, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 10, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t zeroinitializer], align 16
@TerminationAttemptArg_sequence = internal constant [12 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_callingPartyBusinessGroupID, i8 2, i32 3, i32 3, ptr @dissect_inap_CallingPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_callingPartySubaddress, i8 2, i32 4, i32 3, ptr @dissect_inap_CallingPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 7, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_routeList, i8 2, i32 8, i32 3, ptr @dissect_inap_RouteList }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 9, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 10, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@TNoAnswerArg_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_calledPartyBusinessGroupID, i8 2, i32 1, i32 3, ptr @dissect_inap_CalledPartyBusinessGroupID }, %struct._ber_sequence_t { ptr @hf_inap_calledPartySubaddress, i8 2, i32 2, i32 3, ptr @dissect_inap_CalledPartySubaddress }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroup, i8 2, i32 3, i32 11, ptr @dissect_inap_FacilityGroup }, %struct._ber_sequence_t { ptr @hf_inap_calledFacilityGroupMember, i8 2, i32 4, i32 3, ptr @dissect_inap_FacilityGroupMember }, %struct._ber_sequence_t { ptr @hf_inap_originalCalledPartyID, i8 2, i32 5, i32 3, ptr @dissect_inap_OriginalCalledPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectingPartyID, i8 2, i32 6, i32 3, ptr @dissect_inap_RedirectingPartyID }, %struct._ber_sequence_t { ptr @hf_inap_redirectionInformation, i8 2, i32 7, i32 3, ptr @dissect_inap_RedirectionInformation }, %struct._ber_sequence_t { ptr @hf_inap_travellingClassMark, i8 2, i32 8, i32 3, ptr @dissect_inap_TravellingClassMark }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 9, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_componentType, i8 2, i32 10, i32 3, ptr @dissect_inap_ComponentType }, %struct._ber_sequence_t { ptr @hf_inap_component, i8 2, i32 11, i32 11, ptr @dissect_inap_Component }, %struct._ber_sequence_t { ptr @hf_inap_componentCorrelationID, i8 2, i32 12, i32 3, ptr @dissect_inap_ComponentCorrelationID }, %struct._ber_sequence_t zeroinitializer], align 16
@TSuspendedArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_dpSpecificCommonParameters, i8 2, i32 0, i32 2, ptr @dissect_inap_DpSpecificCommonParameters }, %struct._ber_sequence_t { ptr @hf_inap_legID, i8 2, i32 1, i32 11, ptr @dissect_inap_LegID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@PlayAnnouncementArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_informationToSend, i8 2, i32 0, i32 10, ptr @dissect_inap_InformationToSend }, %struct._ber_sequence_t { ptr @hf_inap_disconnectFromIPForbidden, i8 2, i32 1, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_requestAnnouncementComplete, i8 2, i32 2, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_connectedParty, i8 99, i32 -1, i32 13, ptr @dissect_inap_T_connectedParty }, %struct._ber_sequence_t zeroinitializer], align 16
@T_connectedParty_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 4, ptr @hf_inap_legID, i8 2, i32 4, i32 2, ptr @dissect_inap_LegID }, %struct._ber_choice_t { i32 5, ptr @hf_inap_callSegmentID, i8 2, i32 5, i32 2, ptr @dissect_inap_CallSegmentID }, %struct._ber_choice_t zeroinitializer], align 16
@PromptAndCollectUserInformationArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_collectedInfo, i8 2, i32 0, i32 10, ptr @dissect_inap_CollectedInfo }, %struct._ber_sequence_t { ptr @hf_inap_disconnectFromIPForbidden, i8 2, i32 1, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_informationToSend, i8 2, i32 2, i32 11, ptr @dissect_inap_InformationToSend }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 4, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@CollectedInfo_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_collectedDigits, i8 2, i32 0, i32 2, ptr @dissect_inap_CollectedDigits }, %struct._ber_choice_t { i32 1, ptr @hf_inap_iA5Information, i8 2, i32 1, i32 2, ptr @dissect_inap_BOOLEAN }, %struct._ber_choice_t { i32 2, ptr @hf_inap_detectModem, i8 2, i32 2, i32 2, ptr @dissect_inap_BOOLEAN }, %struct._ber_choice_t zeroinitializer], align 16
@CollectedDigits_sequence = internal constant [13 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_minimumNbOfDigits, i8 2, i32 0, i32 3, ptr @dissect_inap_INTEGER_1_127 }, %struct._ber_sequence_t { ptr @hf_inap_maximumNbOfDigits, i8 2, i32 1, i32 2, ptr @dissect_inap_INTEGER_1_127 }, %struct._ber_sequence_t { ptr @hf_inap_endOfReplyDigit, i8 2, i32 2, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_cancelDigit, i8 2, i32 3, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_startDigit, i8 2, i32 4, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_firstDigitTimeOut, i8 2, i32 5, i32 3, ptr @dissect_inap_INTEGER_1_127 }, %struct._ber_sequence_t { ptr @hf_inap_interDigitTimeOut, i8 2, i32 6, i32 3, ptr @dissect_inap_INTEGER_1_127 }, %struct._ber_sequence_t { ptr @hf_inap_errorTreatment, i8 2, i32 7, i32 3, ptr @dissect_inap_ErrorTreatment }, %struct._ber_sequence_t { ptr @hf_inap_interruptableAnnInd, i8 2, i32 8, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_voiceInformation, i8 2, i32 9, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_voiceBack, i8 2, i32 10, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_detectModem, i8 2, i32 11, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@PromptAndReceiveMessageArg_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_disconnectFromIPForbidden, i8 2, i32 0, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_informationToSend, i8 2, i32 1, i32 11, ptr @dissect_inap_InformationToSend }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_subscriberID, i8 2, i32 4, i32 3, ptr @dissect_inap_GenericNumber }, %struct._ber_sequence_t { ptr @hf_inap_mailBoxID, i8 2, i32 5, i32 3, ptr @dissect_inap_MailBoxID }, %struct._ber_sequence_t { ptr @hf_inap_informationToRecord, i8 2, i32 6, i32 2, ptr @dissect_inap_InformationToRecord }, %struct._ber_sequence_t { ptr @hf_inap_media, i8 2, i32 7, i32 3, ptr @dissect_inap_Media }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 8, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@InformationToRecord_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_messageID_01, i8 2, i32 0, i32 3, ptr @dissect_inap_ElementaryMessageID }, %struct._ber_sequence_t { ptr @hf_inap_messageDeletionTimeOut, i8 2, i32 1, i32 3, ptr @dissect_inap_INTEGER_1_3600 }, %struct._ber_sequence_t { ptr @hf_inap_timeToRecord, i8 2, i32 3, i32 3, ptr @dissect_inap_INTEGER_0_b3__maxRecordingTime }, %struct._ber_sequence_t { ptr @hf_inap_controlDigits, i8 2, i32 4, i32 2, ptr @dissect_inap_T_controlDigits }, %struct._ber_sequence_t zeroinitializer], align 16
@T_controlDigits_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_endOfRecordingDigit, i8 2, i32 0, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_cancelDigit, i8 2, i32 1, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_replayDigit, i8 2, i32 2, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_restartRecordingDigit, i8 2, i32 3, i32 3, ptr @dissect_inap_OCTET_STRING_SIZE_1_2 }, %struct._ber_sequence_t { ptr @hf_inap_restartAllowed, i8 2, i32 4, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_replayAllowed, i8 2, i32 5, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ScriptCloseArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uIScriptId, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_uIScriptSpecificInfo, i8 2, i32 0, i32 3, ptr @dissect_inap_T_uIScriptSpecificInfo }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@ScriptEventArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uIScriptId, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_uIScriptResult, i8 2, i32 0, i32 3, ptr @dissect_inap_T_uIScriptResult }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t { ptr @hf_inap_lastEventIndicator, i8 2, i32 3, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ScriptInformationArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uIScriptId, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_uIScriptSpecificInfo_01, i8 2, i32 0, i32 3, ptr @dissect_inap_T_uIScriptSpecificInfo_01 }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 2, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@ScriptRunArg_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_uIScriptId, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_uIScriptSpecificInfo_02, i8 2, i32 0, i32 3, ptr @dissect_inap_T_uIScriptSpecificInfo_02 }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t { ptr @hf_inap_disconnectFromIPForbidden, i8 2, i32 2, i32 3, ptr @dissect_inap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_inap_callSegmentID, i8 2, i32 3, i32 3, ptr @dissect_inap_CallSegmentID }, %struct._ber_sequence_t zeroinitializer], align 16
@SRFCallGapArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_sRFgapCriteria, i8 2, i32 0, i32 10, ptr @dissect_inap_SRFGapCriteria }, %struct._ber_sequence_t { ptr @hf_inap_gapIndicators, i8 2, i32 1, i32 2, ptr @dissect_inap_GapIndicators }, %struct._ber_sequence_t { ptr @hf_inap_controlType, i8 2, i32 2, i32 3, ptr @dissect_inap_ControlType }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 30, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SRFGapCriteria_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_inap_iPAddressValue, i8 2, i32 1, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 2, ptr @hf_inap_gapOnResource, i8 2, i32 2, i32 2, ptr @dissect_inap_GapOnResource }, %struct._ber_choice_t { i32 3, ptr @hf_inap_iPAddressAndresource, i8 2, i32 3, i32 2, ptr @dissect_inap_T_iPAddressAndresource }, %struct._ber_choice_t zeroinitializer], align 16
@T_iPAddressAndresource_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_iPAddressValue, i8 2, i32 1, i32 2, ptr @dissect_inap_Digits }, %struct._ber_sequence_t { ptr @hf_inap_gapOnResource, i8 2, i32 2, i32 10, ptr @dissect_inap_GapOnResource }, %struct._ber_sequence_t zeroinitializer], align 16
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_inap_InvokeId }, %struct._ber_sequence_t { ptr @hf_inap_result, i8 0, i32 16, i32 5, ptr @dissect_inap_T_result }, %struct._ber_sequence_t zeroinitializer], align 16
@T_result_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_opcode, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_resultArgument, i8 99, i32 0, i32 4, ptr @dissect_inap_ResultArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1443 = private unnamed_addr constant [28 x i8] c"Unknown returnResultData %d\00", align 1
@CreateCallSegmentAssociationResultArg_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_newCallSegmentAssociation, i8 2, i32 0, i32 2, ptr @dissect_inap_CSAID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@CreateOrRemoveTriggerDataResultArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_triggerStatus, i8 2, i32 0, i32 2, ptr @dissect_inap_TriggerStatus }, %struct._ber_sequence_t { ptr @hf_inap_tDPIdentifier, i8 2, i32 1, i32 10, ptr @dissect_inap_TDPIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_registratorIdentifier, i8 2, i32 2, i32 3, ptr @dissect_inap_RegistratorIdentifier }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 30, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ManageTriggerDataResultArg_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_oneTriggerResult, i8 0, i32 16, i32 4, ptr @dissect_inap_T_oneTriggerResult }, %struct._ber_choice_t { i32 1, ptr @hf_inap_severalTriggerResult, i8 2, i32 1, i32 2, ptr @dissect_inap_T_severalTriggerResult }, %struct._ber_choice_t zeroinitializer], align 16
@T_oneTriggerResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_actionPerformed, i8 2, i32 0, i32 2, ptr @dissect_inap_ActionPerformed }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_severalTriggerResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_results, i8 2, i32 0, i32 2, ptr @dissect_inap_TriggerResults }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 1, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@TriggerResults_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_TriggerResults_item, i8 0, i32 16, i32 4, ptr @dissect_inap_TriggerResult }], align 16
@TriggerResult_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_tDPIdentifer, i8 2, i32 0, i32 2, ptr @dissect_inap_INTEGER }, %struct._ber_sequence_t { ptr @hf_inap_actionPerformed, i8 2, i32 1, i32 2, ptr @dissect_inap_ActionPerformed }, %struct._ber_sequence_t { ptr @hf_inap_dPName, i8 2, i32 2, i32 3, ptr @dissect_inap_EventTypeBCSM }, %struct._ber_sequence_t zeroinitializer], align 16
@RequestCurrentStatusReportResultArg_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_resourceStatus, i8 2, i32 0, i32 2, ptr @dissect_inap_ResourceStatus }, %struct._ber_sequence_t { ptr @hf_inap_resourceID, i8 2, i32 1, i32 11, ptr @dissect_inap_ResourceID }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 2, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ReceivedInformationArg_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_digitsResponse, i8 2, i32 0, i32 2, ptr @dissect_inap_Digits }, %struct._ber_choice_t { i32 1, ptr @hf_inap_iA5Response, i8 2, i32 1, i32 2, ptr @dissect_inap_IA5String }, %struct._ber_choice_t { i32 2, ptr @hf_inap_modemdetected, i8 2, i32 2, i32 2, ptr @dissect_inap_BOOLEAN }, %struct._ber_choice_t zeroinitializer], align 16
@MessageReceivedArg_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_receivedStatus, i8 2, i32 0, i32 2, ptr @dissect_inap_ReceivedStatus }, %struct._ber_sequence_t { ptr @hf_inap_recordedMessageID, i8 2, i32 1, i32 3, ptr @dissect_inap_RecordedMessageID }, %struct._ber_sequence_t { ptr @hf_inap_recordedMessageUnits, i8 2, i32 2, i32 3, ptr @dissect_inap_INTEGER_1_b3__maxRecordedMessageUnits }, %struct._ber_sequence_t { ptr @hf_inap_extensions, i8 2, i32 3, i32 3, ptr @dissect_inap_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ReturnError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_inap_InvokeId }, %struct._ber_sequence_t { ptr @hf_inap_errcode, i8 99, i32 -1, i32 12, ptr @dissect_inap_Code }, %struct._ber_sequence_t { ptr @hf_inap_parameter, i8 99, i32 0, i32 5, ptr @dissect_inap_T_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.1444 = private unnamed_addr constant [27 x i8] c"Unknown returnErrorData %d\00", align 1
@PAR_cancelFailed_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_problem, i8 2, i32 0, i32 2, ptr @dissect_inap_T_problem }, %struct._ber_sequence_t { ptr @hf_inap_operation, i8 2, i32 1, i32 2, ptr @dissect_inap_InvokeID }, %struct._ber_sequence_t zeroinitializer], align 16
@ScfTaskRefusedParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_scfTaskRefusedParameter_reason, i8 0, i32 10, i32 4, ptr @dissect_inap_T_scfTaskRefusedParameter_reason }, %struct._ber_sequence_t { ptr @hf_inap_securityParameters, i8 2, i32 1, i32 3, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ReferralParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_tryhere, i8 2, i32 0, i32 2, ptr @dissect_dsp_AccessPointInformation }, %struct._ber_sequence_t { ptr @hf_inap_securityParameters, i8 2, i32 1, i32 3, ptr @dissect_dap_SecurityParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@Reject_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_inap_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_inap_InvokeId }, %struct._ber_sequence_t { ptr @hf_inap_problem_01, i8 99, i32 -1, i32 12, ptr @dissect_inap_T_problem_01 }, %struct._ber_sequence_t zeroinitializer], align 16
@T_problem_01_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_inap_general, i8 2, i32 0, i32 2, ptr @dissect_inap_GeneralProblem }, %struct._ber_choice_t { i32 1, ptr @hf_inap_invokeProblem, i8 2, i32 1, i32 2, ptr @dissect_inap_InvokeProblem }, %struct._ber_choice_t { i32 2, ptr @hf_inap_problemReturnResult, i8 2, i32 2, i32 2, ptr @dissect_inap_ReturnResultProblem }, %struct._ber_choice_t { i32 3, ptr @hf_inap_returnErrorProblem, i8 2, i32 3, i32 2, ptr @dissect_inap_ReturnErrorProblem }, %struct._ber_choice_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_CriticalityType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_Integer4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_ServiceKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_LegID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_LegID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LegID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_BothwayThroughConnectionInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_CallingPartysCategory(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_MiscCallInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MiscCallInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MiscCallInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_Duration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_Interval(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_HighLayerCompatibility(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_inap_HighLayerCompatibility, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0) #4
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %14) #4
  br label %17

17:                                               ; preds = %6, %10
  ret i32 %8
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_q931_high_layer_compat_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_inap_RedirectionInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_inap_RedirectionInformation, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = load ptr, ptr %7, align 8
  call void @dissect_isup_redirection_information_parameter(ptr noundef %15, ptr noundef %14, ptr noundef null) #4
  br label %16

16:                                               ; preds = %6, %10
  ret i32 %8
}

declare void @dissect_isup_redirection_information_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_inap() #0 {
  %.b = load i1, ptr @proto_reg_handoff_inap.inap_prefs_initialized, align 4
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_inap.inap_prefs_initialized, align 4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #4
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #4
  br label %6

2:                                                ; preds = %0
  %3 = load ptr, ptr @proto_reg_handoff_inap.ssn_range, align 8
  tail call void @range_foreach(ptr noundef %3, ptr noundef nonnull @range_delete_callback, ptr noundef null) #4
  %4 = tail call ptr @wmem_epan_scope() #4
  %5 = load ptr, ptr @proto_reg_handoff_inap.ssn_range, align 8
  tail call void @wmem_free(ptr noundef %4, ptr noundef %5) #4
  br label %6

6:                                                ; preds = %2, %1
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = load ptr, ptr @global_ssn_range, align 8
  %9 = tail call ptr @range_copy(ptr noundef %7, ptr noundef %8) #4
  store ptr %9, ptr @proto_reg_handoff_inap.ssn_range, align 8
  tail call void @range_foreach(ptr noundef %9, ptr noundef nonnull @range_add_callback, ptr noundef null) #4
  ret void
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @inap_handle, align 8
  tail call void @delete_itu_tcap_subdissector(i32 noundef %0, ptr noundef %4) #4
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @inap_handle, align 8
  tail call void @add_itu_tcap_subdissector(i32 noundef %0, ptr noundef %4) #4
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_inap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1277, ptr noundef nonnull @.str.1278, ptr noundef nonnull @.str.1279) #4
  store i32 %1, ptr @proto_inap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1279, ptr noundef nonnull @dissect_inap, i32 noundef %1) #4
  store ptr %2, ptr @inap_handle, align 8
  %3 = load i32, ptr @proto_inap, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_inap.hf, i32 noundef 561) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_inap.ett, i32 noundef 257) #4
  %4 = load i32, ptr @proto_inap, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_inap.ei, i32 noundef 3) #4
  %6 = load i32, ptr @proto_inap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1280, ptr noundef nonnull @dissect_inap, i32 noundef %6, ptr noundef nonnull @.str.1281) #4
  %7 = tail call ptr @wmem_epan_scope() #4
  %8 = tail call i32 @range_convert_str(ptr noundef %7, ptr noundef nonnull @global_ssn_range, ptr noundef nonnull @.str.1282, i32 noundef 254) #4
  %9 = load i32, ptr @proto_inap, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef nonnull @proto_reg_handoff_inap) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.1283) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.1284) #4
  tail call void @prefs_register_range_preference(ptr noundef %10, ptr noundef nonnull @.str.1285, ptr noundef nonnull @.str.1286, ptr noundef nonnull @.str.1287, ptr noundef nonnull @global_ssn_range, i32 noundef 254) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @dissect_inap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.1278) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_inap, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_inap, align 4
  %12 = call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %16 = add i8 %15, 2
  store i8 %16, ptr @inap_pdu_size, align 1
  store i32 0, ptr @opcode, align 4
  store i1 false, ptr @is_ExtensionField, align 4
  %17 = load i32, ptr @ett_inap_ROS, align 4
  %18 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ROS_choice, i32 noundef -1, i32 noundef %17, ptr noundef null) #4
  %19 = load i8, ptr @inap_pdu_size, align 1
  %20 = zext i8 %19 to i32
  ret i32 %20
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_LegType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_messageType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_dpAssignment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare void @delete_itu_tcap_subdissector(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_itu_tcap_subdissector(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 1, ptr @inap_opcode_type, align 4
  %7 = load i32, ptr @ett_inap_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 2, ptr @inap_opcode_type, align 4
  %7 = load i32, ptr @ett_inap_ReturnResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 3, ptr @inap_opcode_type, align 4
  %7 = load i32, ptr @ett_inap_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 4, ptr @inap_opcode_type, align 4
  %7 = load i32, ptr @ett_inap_Reject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_InvokeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_linkedId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_linkedId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_linkedId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Code(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_argument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @opcode, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  switch i32 %7, label %180 [
    i32 42, label %10
    i32 3, label %12
    i32 28, label %14
    i32 35, label %16
    i32 36, label %18
    i32 16, label %20
    i32 87, label %22
    i32 145, label %24
    i32 41, label %26
    i32 44, label %28
    i32 45, label %30
    i32 53, label %32
    i32 54, label %34
    i32 2, label %36
    i32 27, label %38
    i32 20, label %40
    i32 19, label %42
    i32 88, label %44
    i32 89, label %46
    i32 135, label %48
    i32 86, label %50
    i32 90, label %52
    i32 96, label %54
    i32 17, label %56
    i32 26, label %58
    i32 24, label %60
    i32 104, label %62
    i32 80, label %64
    i32 34, label %66
    i32 21, label %68
    i32 0, label %70
    i32 32, label %72
    i32 97, label %74
    i32 91, label %76
    i32 147, label %78
    i32 146, label %80
    i32 92, label %82
    i32 93, label %84
    i32 83, label %86
    i32 7, label %88
    i32 5, label %90
    i32 8, label %92
    i32 14, label %94
    i32 6, label %96
    i32 81, label %98
    i32 1, label %100
    i32 84, label %102
    i32 94, label %104
    i32 22, label %106
    i32 101, label %108
    i32 37, label %110
    i32 38, label %112
    i32 39, label %114
    i32 25, label %116
    i32 23, label %118
    i32 103, label %120
    i32 98, label %122
    i32 33, label %124
    i32 4, label %126
    i32 30, label %128
    i32 29, label %130
    i32 46, label %132
    i32 102, label %134
    i32 100, label %136
    i32 43, label %138
    i32 136, label %140
    i32 95, label %142
    i32 40, label %144
    i32 12, label %146
    i32 10, label %148
    i32 13, label %150
    i32 9, label %152
    i32 82, label %154
    i32 15, label %156
    i32 11, label %158
    i32 85, label %160
    i32 47, label %162
    i32 48, label %164
    i32 107, label %166
    i32 111, label %168
    i32 109, label %170
    i32 108, label %172
    i32 110, label %174
    i32 49, label %176
    i32 139, label %178
  ]

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @dissect_ActivateServiceFilteringArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @dissect_AnalysedInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

14:                                               ; preds = %6
  %15 = tail call fastcc i32 @dissect_AnalyseInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

16:                                               ; preds = %6
  %17 = tail call fastcc i32 @dissect_ApplyChargingArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

18:                                               ; preds = %6
  %19 = tail call fastcc i32 @dissect_ApplyChargingReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

20:                                               ; preds = %6
  %21 = tail call fastcc i32 @dissect_AssistRequestInstructionsArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

22:                                               ; preds = %6
  %23 = tail call fastcc i32 @dissect_AuthorizeTerminationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

24:                                               ; preds = %6
  %25 = tail call fastcc i32 @dissect_CallFilteringArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

26:                                               ; preds = %6
  %27 = tail call fastcc i32 @dissect_CallGapArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

28:                                               ; preds = %6
  %29 = tail call fastcc i32 @dissect_CallInformationReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

30:                                               ; preds = %6
  %31 = tail call fastcc i32 @dissect_CallInformationRequestArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

32:                                               ; preds = %6
  %33 = tail call fastcc i32 @dissect_CancelArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

34:                                               ; preds = %6
  %35 = tail call fastcc i32 @dissect_CancelStatusReportRequestArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

36:                                               ; preds = %6
  %37 = tail call fastcc i32 @dissect_CollectedInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

38:                                               ; preds = %6
  %39 = tail call fastcc i32 @dissect_CollectInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

40:                                               ; preds = %6
  %41 = tail call fastcc i32 @dissect_ConnectArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

42:                                               ; preds = %6
  %43 = tail call fastcc i32 @dissect_ConnectToResourceArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

44:                                               ; preds = %6
  %45 = tail call fastcc i32 @dissect_ContinueWithArgumentArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

46:                                               ; preds = %6
  %47 = tail call fastcc i32 @dissect_CreateCallSegmentAssociationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

48:                                               ; preds = %6
  %49 = tail call fastcc i32 @dissect_CreateOrRemoveTriggerDataArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

50:                                               ; preds = %6
  %51 = tail call fastcc i32 @dissect_DisconnectForwardConnectionWithArgumentArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

52:                                               ; preds = %6
  %53 = tail call fastcc i32 @dissect_DisconnectLegArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

54:                                               ; preds = %6
  %55 = tail call fastcc i32 @dissect_EntityReleasedArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

56:                                               ; preds = %6
  %57 = tail call fastcc i32 @dissect_EstablishTemporaryConnectionArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

58:                                               ; preds = %6
  %59 = tail call fastcc i32 @dissect_EventNotificationChargingArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

60:                                               ; preds = %6
  %61 = tail call fastcc i32 @dissect_EventReportBCSMArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

62:                                               ; preds = %6
  %63 = tail call fastcc i32 @dissect_EventReportFacilityArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

64:                                               ; preds = %6
  %65 = tail call fastcc i32 @dissect_FacilitySelectedAndAvailableArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

66:                                               ; preds = %6
  %67 = tail call fastcc i32 @dissect_FurnishChargingInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

68:                                               ; preds = %6
  %69 = tail call fastcc i32 @dissect_HoldCallInNetworkArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

70:                                               ; preds = %6
  %71 = tail call fastcc i32 @dissect_InitialDPArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

72:                                               ; preds = %6
  %73 = tail call fastcc i32 @dissect_InitiateCallAttemptArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

74:                                               ; preds = %6
  %75 = tail call fastcc i32 @dissect_ManageTriggerDataArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

76:                                               ; preds = %6
  %77 = tail call fastcc i32 @dissect_MergeCallSegmentsArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

78:                                               ; preds = %6
  %79 = tail call fastcc i32 @dissect_MonitorRouteReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

80:                                               ; preds = %6
  %81 = tail call fastcc i32 @dissect_MonitorRouteRequestArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

82:                                               ; preds = %6
  %83 = tail call fastcc i32 @dissect_MoveCallSegmentsArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

84:                                               ; preds = %6
  %85 = tail call fastcc i32 @dissect_MoveLegArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

86:                                               ; preds = %6
  %87 = tail call fastcc i32 @dissect_OAbandonArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

88:                                               ; preds = %6
  %89 = tail call fastcc i32 @dissect_OAnswerArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

90:                                               ; preds = %6
  %91 = tail call fastcc i32 @dissect_OCalledPartyBusyArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

92:                                               ; preds = %6
  %93 = tail call fastcc i32 @dissect_ODisconnectArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

94:                                               ; preds = %6
  %95 = tail call fastcc i32 @dissect_MidCallArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

96:                                               ; preds = %6
  %97 = tail call fastcc i32 @dissect_ONoAnswerArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

98:                                               ; preds = %6
  %99 = tail call fastcc i32 @dissect_OriginationAttemptArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

100:                                              ; preds = %6
  %101 = tail call fastcc i32 @dissect_OriginationAttemptAuthorizedArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

102:                                              ; preds = %6
  %103 = tail call fastcc i32 @dissect_OSuspendedArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

104:                                              ; preds = %6
  %105 = tail call fastcc i32 @dissect_ReconnectArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

106:                                              ; preds = %6
  %107 = tail call fastcc i32 @dissect_ReleaseCallArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

108:                                              ; preds = %6
  %109 = tail call fastcc i32 @dissect_ReportUTSIArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

110:                                              ; preds = %6
  %111 = tail call fastcc i32 @dissect_RequestCurrentStatusReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

112:                                              ; preds = %6
  %113 = tail call fastcc i32 @dissect_RequestEveryStatusChangeReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

114:                                              ; preds = %6
  %115 = tail call fastcc i32 @dissect_RequestFirstStatusMatchReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

116:                                              ; preds = %6
  %117 = tail call fastcc i32 @dissect_RequestNotificationChargingEventArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

118:                                              ; preds = %6
  %119 = tail call fastcc i32 @dissect_RequestReportBCSMEventArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

120:                                              ; preds = %6
  %121 = tail call fastcc i32 @dissect_RequestReportFacilityEventArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

122:                                              ; preds = %6
  %123 = tail call fastcc i32 @dissect_RequestReportUTSIArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

124:                                              ; preds = %6
  %125 = tail call fastcc i32 @dissect_ResetTimerArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

126:                                              ; preds = %6
  %127 = tail call fastcc i32 @dissect_RouteSelectFailureArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

128:                                              ; preds = %6
  %129 = tail call fastcc i32 @dissect_SelectFacilityArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

130:                                              ; preds = %6
  %131 = tail call fastcc i32 @dissect_SelectRouteArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

132:                                              ; preds = %6
  %133 = tail call fastcc i32 @dissect_SendChargingInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

134:                                              ; preds = %6
  %135 = tail call fastcc i32 @dissect_SendFacilityInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

136:                                              ; preds = %6
  %137 = tail call fastcc i32 @dissect_SendSTUIArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

138:                                              ; preds = %6
  %139 = tail call fastcc i32 @dissect_ServiceFilteringResponseArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

140:                                              ; preds = %6
  %141 = tail call fastcc i32 @dissect_SetServiceProfileArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

142:                                              ; preds = %6
  %143 = tail call fastcc i32 @dissect_SplitLegArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

144:                                              ; preds = %6
  %145 = tail call fastcc i32 @dissect_StatusReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

146:                                              ; preds = %6
  %147 = tail call fastcc i32 @dissect_TAnswerArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

148:                                              ; preds = %6
  %149 = tail call fastcc i32 @dissect_TBusyArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

150:                                              ; preds = %6
  %151 = tail call fastcc i32 @dissect_TDisconnectArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

152:                                              ; preds = %6
  %153 = tail call fastcc i32 @dissect_TermAttemptAuthorizedArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

154:                                              ; preds = %6
  %155 = tail call fastcc i32 @dissect_TerminationAttemptArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

156:                                              ; preds = %6
  %157 = tail call fastcc i32 @dissect_MidCallArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

158:                                              ; preds = %6
  %159 = tail call fastcc i32 @dissect_TNoAnswerArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

160:                                              ; preds = %6
  %161 = tail call fastcc i32 @dissect_TSuspendedArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

162:                                              ; preds = %6
  %163 = tail call fastcc i32 @dissect_PlayAnnouncementArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

164:                                              ; preds = %6
  %165 = tail call fastcc i32 @dissect_PromptAndCollectUserInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

166:                                              ; preds = %6
  %167 = tail call fastcc i32 @dissect_PromptAndReceiveMessageArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

168:                                              ; preds = %6
  %169 = tail call fastcc i32 @dissect_ScriptCloseArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

170:                                              ; preds = %6
  %171 = tail call fastcc i32 @dissect_ScriptEventArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

172:                                              ; preds = %6
  %173 = tail call fastcc i32 @dissect_ScriptInformationArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

174:                                              ; preds = %6
  %175 = tail call fastcc i32 @dissect_ScriptRunArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

176:                                              ; preds = %6
  %177 = tail call fastcc i32 @dissect_SpecializedResourceReportArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

178:                                              ; preds = %6
  %179 = tail call fastcc i32 @dissect_SRFCallGapArg_PDU(ptr noundef %1, ptr noundef %9, ptr noundef %4)
  br label %dissect_invokeData.exit

180:                                              ; preds = %6
  %181 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %9, ptr noundef nonnull @ei_inap_unknown_invokeData, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull @.str.1441, i32 noundef %7) #4
  br label %dissect_invokeData.exit

dissect_invokeData.exit:                          ; preds = %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %94, %96, %98, %100, %102, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %146, %148, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %170, %172, %174, %176, %178, %180
  %.0.i = phi i32 [ %2, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_inkedIdPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_code_local(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @opcode) #4
  %.b = load i1, ptr @is_ExtensionField, align 4
  br i1 %.b, label %29, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @inap_opcode_type, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr @opcode, align 4
  store i32 %12, ptr @errorCode, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @inap_err_code_string_vals, ptr noundef nonnull @.str.1420) #4
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %17) #4
  br label %.sink.split

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @opcode, align 4
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @inap_opr_code_strings, ptr noundef nonnull @.str.1422) #4
  tail call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef %24) #4
  br label %.sink.split

.sink.split:                                      ; preds = %18, %11
  %.sink15.in = phi ptr [ %19, %18 ], [ %13, %11 ]
  %.sink15 = load ptr, ptr %.sink15.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1421) #4
  %.sink = load ptr, ptr %.sink15.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_fence(ptr noundef %28, i32 noundef 25) #4
  br label %29

29:                                               ; preds = %.sink.split, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_global(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @obj_id) #4
  ret i32 %7
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ActivateServiceFilteringArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ActivateServiceFilteringArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ActivateServiceFilteringArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ActivateServiceFilteringArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_AnalysedInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_AnalysedInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_AnalysedInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AnalysedInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_AnalyseInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_AnalyseInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_AnalyseInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AnalyseInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ApplyChargingArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ApplyChargingArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ApplyChargingArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ApplyChargingArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ApplyChargingReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ApplyChargingReportArg_PDU, align 4
  %6 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_AssistRequestInstructionsArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_AssistRequestInstructionsArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_AssistRequestInstructionsArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AssistRequestInstructionsArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_AuthorizeTerminationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_AuthorizeTerminationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_AuthorizeTerminationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AuthorizeTerminationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CallFilteringArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CallFilteringArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CallFilteringArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallFilteringArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CallGapArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CallGapArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CallGapArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallGapArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CallInformationReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CallInformationReportArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CallInformationReportArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallInformationReportArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CallInformationRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CallInformationRequestArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CallInformationRequestArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallInformationRequestArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CancelArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CancelArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CancelArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CancelArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CancelStatusReportRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CancelStatusReportRequestArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CancelStatusReportRequestArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CancelStatusReportRequestArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CollectedInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CollectedInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CollectedInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CollectedInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CollectInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CollectInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CollectInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CollectInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ConnectArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ConnectArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ConnectArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ConnectArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ConnectToResourceArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ConnectToResourceArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ConnectToResourceArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ConnectToResourceArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ContinueWithArgumentArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ContinueWithArgumentArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ContinueWithArgumentArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ContinueWithArgumentArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CreateCallSegmentAssociationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CreateCallSegmentAssociationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CreateCallSegmentAssociationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CreateCallSegmentAssociationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_CreateOrRemoveTriggerDataArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_CreateOrRemoveTriggerDataArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_CreateOrRemoveTriggerDataArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CreateOrRemoveTriggerDataArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_DisconnectForwardConnectionWithArgumentArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_DisconnectForwardConnectionWithArgumentArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_DisconnectForwardConnectionWithArgumentArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DisconnectForwardConnectionWithArgumentArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_DisconnectLegArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_DisconnectLegArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_DisconnectLegArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DisconnectLegArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_EntityReleasedArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_EntityReleasedArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_EntityReleasedArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EntityReleasedArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_EstablishTemporaryConnectionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_EstablishTemporaryConnectionArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_EstablishTemporaryConnectionArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EstablishTemporaryConnectionArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_EventNotificationChargingArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_EventNotificationChargingArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_EventNotificationChargingArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EventNotificationChargingArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_EventReportBCSMArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_EventReportBCSMArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_EventReportBCSMArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EventReportBCSMArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_EventReportFacilityArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_EventReportFacilityArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_EventReportFacilityArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EventReportFacilityArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_FacilitySelectedAndAvailableArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_FacilitySelectedAndAvailableArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_FacilitySelectedAndAvailableArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @FacilitySelectedAndAvailableArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_FurnishChargingInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_FurnishChargingInformationArg_PDU, align 4
  %6 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_HoldCallInNetworkArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_HoldCallInNetworkArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_HoldCallInNetworkArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @HoldCallInNetworkArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_InitialDPArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_InitialDPArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_InitialDPArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InitialDPArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_InitiateCallAttemptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_InitiateCallAttemptArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_InitiateCallAttemptArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InitiateCallAttemptArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ManageTriggerDataArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ManageTriggerDataArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ManageTriggerDataArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ManageTriggerDataArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_MergeCallSegmentsArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_MergeCallSegmentsArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_MergeCallSegmentsArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MergeCallSegmentsArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_MonitorRouteReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_MonitorRouteReportArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_MonitorRouteReportArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MonitorRouteReportArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_MonitorRouteRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_MonitorRouteRequestArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_MonitorRouteRequestArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MonitorRouteRequestArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_MoveCallSegmentsArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_MoveCallSegmentsArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_MoveCallSegmentsArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MoveCallSegmentsArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_MoveLegArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_MoveLegArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_MoveLegArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MoveLegArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_OAbandonArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_OAbandonArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_OAbandonArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OAbandonArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_OAnswerArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_OAnswerArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_OAnswerArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OAnswerArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_OCalledPartyBusyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_OCalledPartyBusyArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_OCalledPartyBusyArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OCalledPartyBusyArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ODisconnectArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ODisconnectArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ODisconnectArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ODisconnectArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_MidCallArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_MidCallArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_MidCallArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MidCallArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ONoAnswerArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ONoAnswerArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ONoAnswerArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ONoAnswerArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_OriginationAttemptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_OriginationAttemptArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_OriginationAttemptArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OriginationAttemptArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_OriginationAttemptAuthorizedArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_OriginationAttemptAuthorizedArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_OriginationAttemptAuthorizedArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OriginationAttemptAuthorizedArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_OSuspendedArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_OSuspendedArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_OSuspendedArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OSuspendedArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ReconnectArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ReconnectArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ReconnectArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReconnectArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ReleaseCallArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ReleaseCallArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ReleaseCallArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReleaseCallArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ReportUTSIArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ReportUTSIArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ReportUTSIArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReportUTSIArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestCurrentStatusReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestCurrentStatusReportArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ResourceID, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ResourceID_choice, i32 noundef %5, i32 noundef %6, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestEveryStatusChangeReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestEveryStatusChangeReportArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RequestEveryStatusChangeReportArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestEveryStatusChangeReportArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestFirstStatusMatchReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestFirstStatusMatchReportArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RequestFirstStatusMatchReportArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestFirstStatusMatchReportArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestNotificationChargingEventArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestNotificationChargingEventArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RequestNotificationChargingEventArg, align 4
  %7 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestNotificationChargingEventArg_sequence_of, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestReportBCSMEventArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestReportBCSMEventArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RequestReportBCSMEventArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestReportBCSMEventArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestReportFacilityEventArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestReportFacilityEventArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RequestReportFacilityEventArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestReportFacilityEventArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RequestReportUTSIArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RequestReportUTSIArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RequestReportUTSIArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestReportUTSIArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ResetTimerArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ResetTimerArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ResetTimerArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ResetTimerArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_RouteSelectFailureArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_RouteSelectFailureArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_RouteSelectFailureArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RouteSelectFailureArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SelectFacilityArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SelectFacilityArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SelectFacilityArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SelectFacilityArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SelectRouteArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SelectRouteArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SelectRouteArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SelectRouteArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SendChargingInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SendChargingInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SendChargingInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SendChargingInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SendFacilityInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SendFacilityInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SendFacilityInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SendFacilityInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SendSTUIArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SendSTUIArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SendSTUIArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SendSTUIArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ServiceFilteringResponseArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ServiceFilteringResponseArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ServiceFilteringResponseArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServiceFilteringResponseArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SetServiceProfileArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SetServiceProfileArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SetServiceProfileArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SetServiceProfileArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SplitLegArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SplitLegArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SplitLegArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SplitLegArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_StatusReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_StatusReportArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_StatusReportArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @StatusReportArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TAnswerArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TAnswerArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TAnswerArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TAnswerArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TBusyArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TBusyArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TBusyArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TBusyArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TDisconnectArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TDisconnectArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TDisconnectArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TDisconnectArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TermAttemptAuthorizedArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TermAttemptAuthorizedArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TermAttemptAuthorizedArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TermAttemptAuthorizedArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TerminationAttemptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TerminationAttemptArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TerminationAttemptArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TerminationAttemptArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TNoAnswerArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TNoAnswerArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TNoAnswerArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TNoAnswerArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_TSuspendedArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_TSuspendedArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_TSuspendedArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TSuspendedArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PlayAnnouncementArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_PlayAnnouncementArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_PlayAnnouncementArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PlayAnnouncementArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PromptAndCollectUserInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_PromptAndCollectUserInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_PromptAndCollectUserInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PromptAndCollectUserInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_PromptAndReceiveMessageArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_PromptAndReceiveMessageArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_PromptAndReceiveMessageArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PromptAndReceiveMessageArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ScriptCloseArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ScriptCloseArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ScriptCloseArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ScriptCloseArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ScriptEventArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ScriptEventArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ScriptEventArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ScriptEventArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ScriptInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ScriptInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ScriptInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ScriptInformationArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ScriptRunArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_ScriptRunArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_ScriptRunArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ScriptRunArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SpecializedResourceReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SpecializedResourceReportArg_PDU, align 4
  %6 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_SRFCallGapArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %5 = load i32, ptr @hf_inap_SRFCallGapArg_PDU, align 4
  %6 = load i32, ptr @ett_inap_SRFCallGapArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SRFCallGapArg_sequence, i32 noundef %5, i32 noundef %6) #4
  ret i32 %7
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FilteredCallTreatment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_FilteredCallTreatment, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilteredCallTreatment_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FilteringCharacteristics(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_FilteringCharacteristics, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilteringCharacteristics_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FilteringTimeOut(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_FilteringTimeOut, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilteringTimeOut_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FilteringCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_FilteringCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FilteringCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DateAndTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Extensions, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Extensions_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SFBillingChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_InformationToSend(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_InformationToSend, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationToSend_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MaximumNumberOfCounters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Cause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_inap_cause, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0) #4
  %18 = load i32, ptr @hf_inap_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull @isup_parameter_type_value) #4
  br label %19

19:                                               ; preds = %6, %11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_InbandInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_InbandInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InbandInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Tone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Tone, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Tone_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DisplayInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SDSSinformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MessageID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MessageID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_1_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_0_32767(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Language(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 19, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_text(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_text, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_text_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_b3__numOfMessageIDs_OF_Integer4_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_variableMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_variableMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_variableMessage_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IA5String_SIZE_b3__minMessageContentLength_b3__maxMessageContentLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_b3__minAttributesLength_b3__maxAttributesLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_b3__maxVariableParts_OF_VariablePart_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_VariablePart(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_VariablePart, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VariablePart_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %78, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_inap_additionalCallingPartyNumber, align 4
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %.thread39, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_inap_assistingSSPIPRoutingAddress, align 4
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %.thread39, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_inap_correlationID, align 4
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr @ett_inap_correlationID, align 4
  %21 = load i32, ptr @opcode, align 4
  %.not32.not = icmp eq i32 %21, 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %20) #4
  br i1 %.not32.not, label %73, label %70

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_inap_calledAddressValue, align 4
  %27 = icmp eq i32 %5, %26
  br i1 %27, label %.thread39, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_inap_callingAddressValue, align 4
  %30 = icmp eq i32 %5, %29
  br i1 %30, label %.thread39, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_inap_number, align 4
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %.thread39, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @hf_inap_dialledNumber, align 4
  %36 = icmp eq i32 %5, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_inap_callingLineID, align 4
  %39 = icmp eq i32 %5, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_inap_iNServiceControlCode, align 4
  %42 = icmp eq i32 %5, %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @hf_inap_iNServiceControlCodeLow, align 4
  %45 = icmp eq i32 %5, %44
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_inap_iNServiceControlCodeHigh, align 4
  %48 = icmp eq i32 %5, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_inap_lineID, align 4
  %51 = icmp eq i32 %5, %50
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_inap_prefix, align 4
  %54 = icmp eq i32 %5, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @hf_inap_iPAddressValue, align 4
  %57 = icmp eq i32 %5, %56
  br i1 %57, label %.thread39, label %64

.thread:                                          ; preds = %52, %49, %46, %43, %40, %37, %34
  %.029.ph.in = phi ptr [ @ett_inap_dialledNumber, %34 ], [ @ett_inap_callingLineID, %37 ], [ @ett_inap_iNServiceControlCode, %40 ], [ @ett_inap_iNServiceControlCodeLow, %43 ], [ @ett_inap_iNServiceControlCodeHigh, %46 ], [ @ett_inap_lineID, %49 ], [ @ett_inap_prefix, %52 ]
  %.029.ph = load i32, ptr %.029.ph.in, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %.029.ph) #4
  br label %70

.thread39:                                        ; preds = %55, %31, %28, %25, %13, %10
  %.029.ph38.in = phi ptr [ @ett_inap_additionalCallingPartyNumber, %10 ], [ @ett_inap_assistingSSPIPRoutingAddress, %13 ], [ @ett_inap_calledAddressValue, %25 ], [ @ett_inap_callingAddressValue, %28 ], [ @ett_inap_number, %31 ], [ @ett_inap_iPAddressValue, %55 ]
  %.029.ph38 = load i32, ptr %.029.ph38.in, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %.029.ph38) #4
  br label %73

64:                                               ; preds = %55
  %65 = load i32, ptr @hf_inap_digitsResponse, align 4
  %.not42 = icmp eq i32 %5, %65
  %66 = load i32, ptr @ett_inap_digitsResponse, align 4
  %spec.select = select i1 %.not42, i32 %66, i32 -1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %spec.select) #4
  br i1 %.not42, label %70, label %73

70:                                               ; preds = %19, %.thread, %64
  %71 = phi ptr [ %60, %.thread ], [ %69, %64 ], [ %24, %19 ]
  %72 = load ptr, ptr %7, align 8
  call void @dissect_isup_generic_digits_parameter(ptr noundef %72, ptr noundef %71, ptr noundef null) #4
  br label %78

73:                                               ; preds = %19, %.thread39, %64
  %74 = phi ptr [ %63, %.thread39 ], [ %69, %64 ], [ %24, %19 ]
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef %75, ptr noundef %77, ptr noundef %74, ptr noundef null) #4
  br label %78

78:                                               ; preds = %70, %73, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare void @dissect_isup_generic_digits_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_isup_generic_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_q931_cause_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_M1_32000(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_addressAndService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_addressAndService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_addressAndService_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_LocationNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @obj_id, align 8
  store i1 true, ptr @is_ExtensionField, align 4
  %7 = load i32, ptr @ett_inap_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionField_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @ett_inap_extension_data, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.1442) #4
  %9 = load ptr, ptr @obj_id, align 8
  %.not = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %11, ptr noundef %8, ptr noundef null) #4
  br label %17

14:                                               ; preds = %6
  %15 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef %11, ptr noundef %8) #4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  br label %17

17:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %16, %14 ]
  store i1 false, ptr @is_ExtensionField, align 4
  ret i32 %.0
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DpSpecificCommonParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_DpSpecificCommonParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DpSpecificCommonParameters_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CalledPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @dissect_isup_called_party_number_parameter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %4, ptr noundef null) #4
  br label %13

13:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallingPartyBusinessGroupID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallingPartySubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FacilityGroup(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_FacilityGroup, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FacilityGroup_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FacilityGroupMember(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OriginalCalledPartyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @dissect_isup_original_called_number_parameter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %4, ptr noundef null) #4
  br label %13

13:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RedirectingPartyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @dissect_isup_redirecting_number_parameter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %4, ptr noundef null) #4
  br label %13

13:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RouteList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RouteList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RouteList_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TravellingClassMark(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FeatureCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AccessCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Carrier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ComponentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Component(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Component, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Component_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ComponentCorrelationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ServiceAddressInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_ServiceAddressInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceAddressInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BearerCapability(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_BearerCapability, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BearerCapability_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallingPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @dissect_isup_calling_party_number_parameter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %4, ptr noundef null) #4
  br label %13

13:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IPSSPCapabilities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IPAvailable(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ISDNAccessRelatedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CGEncountered(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ServiceProfileIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TerminalType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ChargeNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ServingAreaID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ServiceInteractionIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INServiceCompatibilityIndication(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_INServiceCompatibilityIndication, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @INServiceCompatibilityIndication_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ServiceInteractionIndicatorsTwo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_ServiceInteractionIndicatorsTwo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceInteractionIndicatorsTwo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_USIServiceIndicator(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_USIServiceIndicator, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @USIServiceIndicator_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_USIInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ForwardGVNS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CSAID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IPRelatedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_IPRelatedInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPRelatedInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_bearerCap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %9, i32 noundef 0) #4
  call void @dissect_q931_bearer_capability_ie(ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, ptr noundef %4) #4
  br label %12

12:                                               ; preds = %6, %10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_minBroadbandBearerCapabilityLength_maxBroadbandBearerCapabilityLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_isup_calling_party_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Entry(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Entry, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Entry_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ForwardServiceInteractionInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_ForwardServiceInteractionInd, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ForwardServiceInteractionInd_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BackwardServiceInteractionInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_BackwardServiceInteractionInd, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BackwardServiceInteractionInd_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SuspendTimer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ConnectedNumberTreatmentInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_redirectServiceTreatmentInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_redirectServiceTreatmentInd, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_redirectServiceTreatmentInd_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RedirectReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_minUSIServiceIndicatorLength_maxUSIServiceIndicatorLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AlternativeIdentities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_AlternativeIdentities, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlternativeIdentities_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AlternativeIdentity(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_AlternativeIdentity, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AlternativeIdentity_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IA5String_SIZE_1_512(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare void @dissect_isup_called_party_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare void @dissect_isup_original_called_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_isup_redirecting_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Route(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_1_118(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_EMBEDDED_PDV(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_EmbeddedPDV_Type(i1 noundef zeroext %0, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_EmbeddedPDV_Type(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DestinationRoutingAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_DestinationRoutingAddress, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DestinationRoutingAddress_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AlertingPattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INServiceCompatibilityResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Entry, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Entry_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BackwardGVNS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CorrelationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_inap_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ScfID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallSegmentID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AChBillingChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DestinationIndex(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GapIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_GapIndicators, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapIndicators_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RegistratorIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GapCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_GapCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ControlType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GapTreatment(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_GapTreatment, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapTreatment_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BasicGapCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_BasicGapCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BasicGapCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CompoundCriteria(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_CompoundCriteria, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompoundCriteria_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GapOnService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_GapOnService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapOnService_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_calledAddressAndService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_calledAddressAndService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_calledAddressAndService_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_callingAddressAndService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_callingAddressAndService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callingAddressAndService_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_EventTypeBCSM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_both(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_both, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_both_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedInformationList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RequestedInformationList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformationList_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RequestedInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedInformationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedInformationValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RequestedInformationValue, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformationValue_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_0_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedInformationTypeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RequestedInformationTypeList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformationTypeList_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_InvokeID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_callSegmentToCancel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_callSegmentToCancel, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callSegmentToCancel_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ResourceID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_ResourceID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ResourceID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_NumberingPlan(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CutAndPaste(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ForwardingCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ForwardCallIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GenericNumbers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_GenericNumbers, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GenericNumbers_set_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CalledDirectoryNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CalledPartySubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ConnectionIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GenericIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_QoSParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BISDNParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_BISDNParameters, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BISDNParameters_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CUG_Interlock(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GenericNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AALParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AdditionalATMCellRate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AESACalledParty(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AESACallingParty(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AlternativeATMTrafficDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ATMCellRate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CDVTDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CumulativeTransitDelay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_EndToEndTransitDelay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MinAcceptableATMTrafficDescriptor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_resourceAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_resourceAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_resourceAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IPRoutingAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #4
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_inap_CalledPartyNumber.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @dissect_isup_called_party_number_parameter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %4, ptr noundef null) #4
  br label %dissect_inap_CalledPartyNumber.exit

dissect_inap_CalledPartyNumber.exit:              ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_ipAddressAndLegID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_ipAddressAndLegID, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ipAddressAndLegID_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_ipAddressAndCallSegment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_ipAddressAndCallSegment, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_ipAddressAndCallSegment_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_legorCSID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_legorCSID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_legorCSID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GenericName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CreateOrRemoveIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerDPType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ProfileIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_ProfileIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProfileIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_TriggerData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TriggerData_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DefaultFaultHandling(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_DefaultFaultHandling, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DefaultFaultHandling_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TDPIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_TDPIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TDPIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_triggerId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_inap_T_triggerPar(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_action(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Triggers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Triggers, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Triggers_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Trigger(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Trigger, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Trigger_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_partyToDisconnect(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_partyToDisconnect, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_partyToDisconnect_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_cSFailure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_cSFailure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_cSFailure_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_bCSMFailure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_bCSMFailure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_bCSMFailure_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AssistingSSPIPRoutingAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_inap_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_partyToConnect(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_partyToConnect, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_partyToConnect_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_EventTypeCharging(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_EventSpecificInformationCharging(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MonitorMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_EventSpecificInformationBCSM(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_EventSpecificInformationBCSM, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventSpecificInformationBCSM_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_collectedInfoSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_collectedInfoSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_collectedInfoSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_analysedInfoSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_analysedInfoSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_analysedInfoSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_routeSelectFailureSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_routeSelectFailureSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_routeSelectFailureSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oCalledPartyBusySpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oCalledPartyBusySpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oCalledPartyBusySpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oNoAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oNoAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oNoAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oMidCallSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oMidCallSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oMidCallSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oDisconnectSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oDisconnectSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oDisconnectSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tBusySpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tBusySpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tBusySpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tNoAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tNoAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tNoAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tMidCallSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tMidCallSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tMidCallSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tDisconnectSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tDisconnectSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tDisconnectSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oTermSeizedSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oTermSeizedSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oTermSeizedSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oSuspend(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oSuspend, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oSuspend_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tSuspend(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tSuspend, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tSuspend_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_origAttemptAuthorized(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_origAttemptAuthorized, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_origAttemptAuthorized_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oReAnswer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oReAnswer, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oReAnswer_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tReAnswer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tReAnswer, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tReAnswer_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_facilitySelectedAndAvailable(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_facilitySelectedAndAvailable, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_facilitySelectedAndAvailable_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_callAccepted(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_callAccepted, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callAccepted_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oAbandon(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oAbandon, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oAbandon_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tAbandon(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tAbandon, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tAbandon_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_authorizeRouteFailure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_authorizeRouteFailure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_authorizeRouteFailure_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_terminationAttemptAuthorized(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_terminationAttemptAuthorized, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_terminationAttemptAuthorized_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_originationAttemptDenied(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_originationAttemptDenied, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_originationAttemptDenied_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_terminationAttemptDenied(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_terminationAttemptDenied, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_terminationAttemptDenied_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oModifyRequestSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oModifyRequestSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oModifyRequestSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oModifyResultSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oModifyResultSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oModifyResultSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tModifyRequestSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tModifyRequestSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tModifyRequestSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_tModifyResultSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_tModifyResultSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tModifyResultSpecificInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MidCallInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MidCallInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MidCallInfo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ModifyResultType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CalledPartyBusinessGroupID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_HoldCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_AdditionalCallingPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_inap_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CCSS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_VPNIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CNInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RouteingNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallingGeodeticLocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GlobalCallReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CUG_Index(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ActionIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_triggerDataIdentifier(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_triggerDataIdentifier, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_triggerDataIdentifier_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerDataIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_TriggerDataIdentifier, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TriggerDataIdentifier_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RouteCountersValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RouteCountersValue, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RouteCountersValue_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RouteCountersAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RouteCountersAndValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RouteCountersAndValue_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CounterID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MonitoringCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MonitoringCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MonitoringCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MonitoringTimeOut(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MonitoringTimeOut, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MonitoringTimeOut_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_callSegments(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_callSegments, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callSegments_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_legs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_legs, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_legs_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_callSegments_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_callSegments_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callSegments_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_legs_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_legs_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_legs_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_FeatureRequestIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ApplicationTimer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_callSegmentToRelease(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_callSegmentToRelease, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callSegmentToRelease_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_allCallSegments(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_allCallSegments, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_allCallSegments_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_1_numOfCSs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TimerValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ResourceStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ChargingEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_ChargingEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingEvent_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_numOfBCSMEvents_OF_BCSMEvent_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_BCSMEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_BCSMEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BCSMEvent_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_DpSpecificCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_DpSpecificCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DpSpecificCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_NumberOfDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MidCallControlInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MidCallControlInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MidCallControlInfo_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_numberOfDigitsTwo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_numberOfDigitsTwo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_numberOfDigitsTwo_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MidCallControlInfo_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MidCallControlInfo_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MidCallControlInfo_item_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MidCallInfoType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_MidCallInfoType, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MidCallInfoType_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_midCallReportType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SEQUENCE_SIZE_1_3_OF_ComponentType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_SEQUENCE_SIZE_1_3_OF_ComponentType, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_3_OF_ComponentType_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedUTSIList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RequestedUTSIList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedUTSIList_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RequestedUTSI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_RequestedUTSI, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedUTSI_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_USIMonitorMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TimerID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SCIBillingChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CallProcessingOperation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CountersValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_CountersValue, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CountersValue_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ResponseCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CounterAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_CounterAndValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CounterAndValue_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_numOfINProfile_OF_INprofile_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INprofile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_INprofile, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @INprofile_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ActionOnProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_2_numOfCSs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ReportCondition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_connectedParty(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_connectedParty, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_connectedParty_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CollectedInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_CollectedInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CollectedInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_CollectedDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_CollectedDigits, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CollectedDigits_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_OCTET_STRING_SIZE_1_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ErrorTreatment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_MailBoxID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_InformationToRecord(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_InformationToRecord, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationToRecord_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_Media(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ElementaryMessageID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_1_3600(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_0_b3__maxRecordingTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_controlDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_controlDigits, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_controlDigits_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_inap_T_uIScriptSpecificInfo(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_inap_T_uIScriptResult(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_inap_T_uIScriptSpecificInfo_01(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_inap_T_uIScriptSpecificInfo_02(i1 zeroext %0, ptr readnone captures(none) %1, i32 noundef returned %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #2 {
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_SRFGapCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_SRFGapCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SRFGapCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GapOnResource(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_iPAddressAndresource(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_iPAddressAndresource, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_iPAddressAndresource_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_result, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_result_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ResultArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = load i32, ptr @opcode, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  switch i32 %13, label %40 [
    i32 89, label %16
    i32 135, label %20
    i32 97, label %24
    i32 37, label %28
    i32 48, label %32
    i32 107, label %36
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12)
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %17 = load i32, ptr @hf_inap_CreateCallSegmentAssociationResultArg_PDU, align 4
  %18 = load i32, ptr @ett_inap_CreateCallSegmentAssociationResultArg, align 4
  %19 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @CreateCallSegmentAssociationResultArg_sequence, i32 noundef %17, i32 noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12)
  br label %dissect_returnResultData.exit

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11)
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %21 = load i32, ptr @hf_inap_CreateOrRemoveTriggerDataResultArg_PDU, align 4
  %22 = load i32, ptr @ett_inap_CreateOrRemoveTriggerDataResultArg, align 4
  %23 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @CreateOrRemoveTriggerDataResultArg_sequence, i32 noundef %21, i32 noundef %22) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11)
  br label %dissect_returnResultData.exit

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %25 = load i32, ptr @hf_inap_ManageTriggerDataResultArg_PDU, align 4
  %26 = load i32, ptr @ett_inap_ManageTriggerDataResultArg, align 4
  %27 = call i32 @dissect_ber_choice(ptr noundef nonnull %10, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ManageTriggerDataResultArg_choice, i32 noundef %25, i32 noundef %26, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10)
  br label %dissect_returnResultData.exit

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %29 = load i32, ptr @hf_inap_RequestCurrentStatusReportResultArg_PDU, align 4
  %30 = load i32, ptr @ett_inap_RequestCurrentStatusReportResultArg, align 4
  %31 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @RequestCurrentStatusReportResultArg_sequence, i32 noundef %29, i32 noundef %30) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9)
  br label %dissect_returnResultData.exit

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %33 = load i32, ptr @hf_inap_ReceivedInformationArg_PDU, align 4
  %34 = load i32, ptr @ett_inap_ReceivedInformationArg, align 4
  %35 = call i32 @dissect_ber_choice(ptr noundef nonnull %8, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ReceivedInformationArg_choice, i32 noundef %33, i32 noundef %34, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %dissect_returnResultData.exit

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %37 = load i32, ptr @hf_inap_MessageReceivedArg_PDU, align 4
  %38 = load i32, ptr @ett_inap_MessageReceivedArg, align 4
  %39 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @MessageReceivedArg_sequence, i32 noundef %37, i32 noundef %38) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7)
  br label %dissect_returnResultData.exit

40:                                               ; preds = %6
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %15, ptr noundef nonnull @ei_inap_unknown_returnResultData, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull @.str.1443, i32 noundef %13) #4
  br label %dissect_returnResultData.exit

dissect_returnResultData.exit:                    ; preds = %16, %20, %24, %28, %32, %36, %40
  %.0.i = phi i32 [ %2, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %24 ], [ %23, %20 ], [ %19, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_oneTriggerResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_oneTriggerResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oneTriggerResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_severalTriggerResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_severalTriggerResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_severalTriggerResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ActionPerformed(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerResults(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_TriggerResults, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TriggerResults_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_TriggerResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_TriggerResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TriggerResult_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ReceivedStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_RecordedMessageID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_INTEGER_1_b3__maxRecordedMessageUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = load i32, ptr @errorCode, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  switch i32 %13, label %37 [
    i32 1, label %16
    i32 10, label %20
    i32 22, label %23
    i32 21, label %27
    i32 11, label %31
    i32 12, label %34
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12)
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %17 = load i32, ptr @hf_inap_PAR_cancelFailed_PDU, align 4
  %18 = load i32, ptr @ett_inap_PAR_cancelFailed, align 4
  %19 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @PAR_cancelFailed_sequence, i32 noundef %17, i32 noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12)
  br label %dissect_returnErrorData.exit

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11)
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %21 = load i32, ptr @hf_inap_PAR_requestedInfoError_PDU, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %21, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11)
  br label %dissect_returnErrorData.exit

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %24 = load i32, ptr @hf_inap_ScfTaskRefusedParameter_PDU, align 4
  %25 = load i32, ptr @ett_inap_ScfTaskRefusedParameter, align 4
  %26 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ScfTaskRefusedParameter_sequence, i32 noundef %24, i32 noundef %25) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10)
  br label %dissect_returnErrorData.exit

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %28 = load i32, ptr @hf_inap_ReferralParameter_PDU, align 4
  %29 = load i32, ptr @ett_inap_ReferralParameter, align 4
  %30 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ReferralParameter_sequence, i32 noundef %28, i32 noundef %29) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9)
  br label %dissect_returnErrorData.exit

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %32 = load i32, ptr @hf_inap_UnavailableNetworkResource_PDU, align 4
  %33 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %32, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8)
  br label %dissect_returnErrorData.exit

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %15) #4
  %35 = load i32, ptr @hf_inap_PAR_taskRefused_PDU, align 4
  %36 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %35, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7)
  br label %dissect_returnErrorData.exit

37:                                               ; preds = %6
  %38 = load i32, ptr @opcode, align 4
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %15, ptr noundef nonnull @ei_inap_unknown_returnErrorData, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull @.str.1444, i32 noundef %38) #4
  br label %dissect_returnErrorData.exit

dissect_returnErrorData.exit:                     ; preds = %16, %20, %23, %27, %31, %34, %37
  %.0.i = phi i32 [ %2, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %20 ], [ %19, %16 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_scfTaskRefusedParameter_reason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_dap_SecurityParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_dsp_AccessPointInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_T_problem_01(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_inap_T_problem_01, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_01_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_inap_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
