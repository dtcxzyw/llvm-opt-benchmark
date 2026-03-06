; ModuleID = 'bench/wireshark/original/packet-camel.ll'
source_filename = "bench/wireshark/original/packet-camel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.camelsrt_info_t = type { i32, ptr, i8, [10 x i8], [10 x %struct.camelsrt_msginfo_t] }
%struct.camelsrt_msginfo_t = type { i8, i8, i8, %struct.nstime_t, %struct.nstime_t }
%struct.nstime_t = type { i64, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct._rose_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i64, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.camelsrt_call_info_key_t = type { i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.1, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon.1 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon.9, %union.anon.10 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }

@gcamel_StatSRT = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"TCAP_Session\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"InitialDP/Continue\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Slice1_ACR/ACH\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Slice2_ACR/ACH\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Slice3_ACR/ACH\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"EvtRepBSCM/Release\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"InitialDP/ContinueSMS\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"InitialDP/ContinueGPRS\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"EvtRepGPRS/ContinueGPRS\00", align 1
@camelSRTtype_naming = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"playAnnouncement\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"promptAndCollectUserInformation\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"specializedResourceReport\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"activityTest\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"applyCharging\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"applyChargingReport\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"assistRequestInstructions\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"callGap\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"callInformationReport\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"callInformationRequest\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"collectInformation\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"connectToResource\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"continueWithArgument\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"disconnectForwardConnection\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"disconnectForwardConnectionWithArgument\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"disconnectLeg\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"entityReleased\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"establishTemporaryConnection\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"eventReportBCSM\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"furnishChargingInformation\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"initialDP\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"initiateCallAttempt\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"moveLeg\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"playTone\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"releaseCall\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"requestReportBCSMEvent\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"resetTimer\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"sendChargingInformation\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"splitLeg\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"activityTestGPRS\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"applyChargingGPRS\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"applyChargingReportGPRS\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cancelGPRS\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"connectGPRS\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"continueGPRS\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"entityReleasedGPRS\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"eventReportGPRS\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"furnishChargingInformationGPRS\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"initialDPGPRS\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"releaseGPRS\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"requestReportGPRSEvent\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"resetTimerGPRS\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"sendChargingInformationGPRS\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"connectSMS\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"continueSMS\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"eventReportSMS\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"furnishChargingInformationSMS\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"initialDPSMS\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"releaseSMS\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"requestReportSMSEvent\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"resetTimerSMS\00", align 1
@camel_opr_code_strings = constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camelsrt_global_current = internal unnamed_addr global i32 0, align 4
@camelsrt_global_info = internal global [10 x %struct.camelsrt_info_t] zeroinitializer, align 16
@proto_reg_handoff_camel.camel_prefs_initialized = internal unnamed_addr global i1 false, align 1
@proto_reg_handoff_camel.ssn_range = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.0.50.0\00", align 1
@camel_v1_handle = internal unnamed_addr global ptr null, align 8
@proto_camel = internal unnamed_addr global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"CAP-v1-gsmSSF-to-gsmSCF-AC\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.0.50.1\00", align 1
@camel_v2_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [27 x i8] c"CAP-v2-gsmSSF-to-gsmSCF-AC\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.0.51.1\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"CAP-v2-assist-gsmSSF-to-gsmSCF-AC\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.0.52.1\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"CAP-v2-gsmSRF-to-gsmSCF-AC\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.21.3.4\00", align 1
@camel_v3_handle = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"capssf-scfGenericAC\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.21.3.6\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"capssf-scfAssistHandoffAC\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"0.4.0.0.1.20.3.14\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"gsmSRF-gsmSCF-ac\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"0.4.0.0.1.21.3.50\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"cap3-gprssf-scfAC\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"0.4.0.0.1.21.3.51\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"cap3-gsmscf-gprsssfAC\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"0.4.0.0.1.21.3.61\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"cap3-sms-AC\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.23.3.4\00", align 1
@camel_v4_handle = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.23.3.6\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"0.4.0.0.1.23.3.8\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"capscf-ssfGenericAC\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"0.4.0.0.1.22.3.14\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"0.4.0.0.1.23.3.61\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"cap4-sms-AC\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"0.4.0.0.1.1.5.2\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"id-CAP-GPRS-ReferenceNumber\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"0.4.0.0.1.1.2.2\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"id-CAP-U-ABORT-Reason\00", align 1
@global_ssn_range = internal global ptr null, align 8
@proto_register_camel.hf = internal global [515 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_camel_extension_code_local, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_error_code_local, %struct._header_field_info { ptr @.str.94, ptr @.str.97, i32 15, i32 1, ptr @camel_err_code_string_vals, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cause_indicator, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 513, ptr @q850_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_digit, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @digit_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PDPTypeNumber_etsi, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @gsm_map_etsi_defined_pdp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PDPTypeNumber_ietf, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr @gsm_map_ietf_defined_pdp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PDPAddress_IPv4, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 32, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PDPAddress_IPv6, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 33, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cellGlobalIdOrServiceAreaIdFixedLength, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_RP_Cause, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @camel_RP_Cause_values, i64 127, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_AChBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @camel_CAMEL_AChBillingChargingCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_FCIBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @camel_CAMEL_FCIBillingChargingCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_FCIGPRSBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_FCISMSBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr @camel_CAMEL_FCISMSBillingChargingCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_SCIBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @camel_CAMEL_SCIBillingChargingCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_SCIGPRSBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAMEL_CallResult, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @camel_CAMEL_CallResult_vals, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_SessionId, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_Duplicate, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_RequestFrame, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_ResponseFrame, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_DeltaTime31, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 25, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_DeltaTime65, %struct._header_field_info { ptr @.str.145, ptr @.str.148, i32 25, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_DeltaTime75, %struct._header_field_info { ptr @.str.145, ptr @.str.150, i32 25, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_DeltaTime35, %struct._header_field_info { ptr @.str.145, ptr @.str.152, i32 25, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_DeltaTime22, %struct._header_field_info { ptr @.str.145, ptr @.str.154, i32 25, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camelsrt_DeltaTime80, %struct._header_field_info { ptr @.str.145, ptr @.str.156, i32 25, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeandtimezone_time, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeandtimezone_tz, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 12, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PAR_cancelFailed_PDU, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PAR_requestedInfoError_PDU, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr @camel_PAR_requestedInfoError_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_UnavailableNetworkResource_PDU, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr @camel_UnavailableNetworkResource_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PAR_taskRefused_PDU, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr @camel_PAR_taskRefused_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAP_GPRS_ReferenceNumber_PDU, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PlayAnnouncementArg_PDU, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PromptAndCollectUserInformationArg_PDU, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ReceivedInformationArg_PDU, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr @camel_ReceivedInformationArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_SpecializedResourceReportArg_PDU, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr @camel_SpecializedResourceReportArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ApplyChargingArg_PDU, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ApplyChargingReportArg_PDU, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_AssistRequestInstructionsArg_PDU, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CallGapArg_PDU, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CallInformationReportArg_PDU, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CallInformationRequestArg_PDU, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CancelArg_PDU, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr @camel_CancelArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CollectInformationArg_PDU, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ConnectArg_PDU, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ConnectToResourceArg_PDU, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ContinueWithArgumentArg_PDU, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_DisconnectForwardConnectionWithArgumentArg_PDU, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_DisconnectLegArg_PDU, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_EntityReleasedArg_PDU, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr @camel_EntityReleasedArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_EstablishTemporaryConnectionArg_PDU, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_EventReportBCSMArg_PDU, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_FurnishChargingInformationArg_PDU, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_InitialDPArg_PDU, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_InitiateCallAttemptArg_PDU, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_InitiateCallAttemptRes_PDU, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_MoveLegArg_PDU, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_PlayToneArg_PDU, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ReleaseCallArg_PDU, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @camel_ReleaseCallArg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_RequestReportBCSMEventArg_PDU, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ResetTimerArg_PDU, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_SendChargingInformationArg_PDU, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_SplitLegArg_PDU, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ApplyChargingGPRSArg_PDU, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ApplyChargingReportGPRSArg_PDU, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CancelGPRSArg_PDU, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ConnectGPRSArg_PDU, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ContinueGPRSArg_PDU, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_EntityReleasedGPRSArg_PDU, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_EventReportGPRSArg_PDU, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_FurnishChargingInformationGPRSArg_PDU, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_InitialDPGPRSArg_PDU, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ReleaseGPRSArg_PDU, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_RequestReportGPRSEventArg_PDU, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ResetTimerGPRSArg_PDU, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_SendChargingInformationGPRSArg_PDU, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ConnectSMSArg_PDU, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_EventReportSMSArg_PDU, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_FurnishChargingInformationSMSArg_PDU, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_InitialDPSMSArg_PDU, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ReleaseSMSArg_PDU, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_RequestReportSMSEventArg_PDU, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ResetTimerSMSArg_PDU, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_CAP_U_ABORT_REASON_PDU, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr @camel_CAP_U_ABORT_REASON_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legID, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_srfConnection, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aOCInitial, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aOCSubsequent, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cAI_GSM0224, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aocSubsequent_tariffSwitchInterval, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_audibleIndicatorTone, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_burstList, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_conferenceTreatmentIndicator, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callCompletionTreatmentIndicator, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_calledAddressValue, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gapOnService, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_calledAddressAndService, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_serviceKey, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingAddressAndService, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingAddressValue, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_eventTypeBCSM, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr @camel_EventTypeBCSM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_monitorMode, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr @camel_MonitorMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_dpSpecificCriteria, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr @camel_DpSpecificCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_automaticRearm, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cause, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bearerCap, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_numberOfBursts, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_burstInterval, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_numberOfTonesInBurst, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_burstToneDuration, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_toneInterval, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_warningPeriod, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bursts, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e1, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e2, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e3, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e4, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e5, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e6, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_e7, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callSegmentID, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_invokeID, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeDurationCharging, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_maxCallPeriodDuration, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_releaseIfdurationExceeded, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeDurationCharging_tariffSwitchInterval, %struct._header_field_info { ptr @.str.289, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_audibleIndicator, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr @camel_AudibleIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_extensions, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeDurationChargingResult, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeDurationChargingResultpartyToCharge, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr @camel_ReceivingSideID_vals, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeInformation, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @camel_TimeInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legActive, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callLegReleasedAtTcpExpiry, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aChChargingAddress, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr @camel_AChChargingAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_fci_fCIBCCCAMELsequence1, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_freeFormatData, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_fCIBCCCAMELsequence1partyToCharge, %struct._header_field_info { ptr @.str.378, ptr @.str.395, i32 7, i32 1, ptr @camel_SendingSideID_vals, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_appendFreeFormatData, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr @camel_AppendFreeFormatData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_fciGPRS_fCIBCCCAMELsequence1, %struct._header_field_info { ptr @.str.389, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPID, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_fciSMS_fCIBCCCAMELsequence1, %struct._header_field_info { ptr @.str.389, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aOCBeforeAnswer, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aOCAfterAnswer, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 0, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aOC_extension, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aOCGPRS, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ChangeOfPositionControlInfo_item, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 1, ptr @camel_ChangeOfLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cellGlobalId, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_serviceAreaId, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_locationAreaId, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 30, i32 0, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inter_SystemHandOver, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inter_PLMNHandOver, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inter_MSCHandOver, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_changeOfLocationAlt, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_maxTransferredVolume, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_maxElapsedTime, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_transferredVolume, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr @camel_TransferredVolume_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_elapsedTime, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr @camel_ElapsedTime_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_transferredVolumeRollOver, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr @camel_TransferredVolumeRollOver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_elapsedTimeRollOver, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr @camel_ElapsedTimeRollOver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_minimumNbOfDigits, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_maximumNbOfDigits, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_endOfReplyDigit, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 30, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cancelDigit, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 30, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_startDigit, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 30, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_firstDigitTimeOut, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_interDigitTimeOut, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_errorTreatment, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr @camel_ErrorTreatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_interruptableAnnInd, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_voiceInformation, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_voiceBack, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_collectedDigits, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_basicGapCriteria, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr @camel_BasicGapCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_scfID, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_DestinationRoutingAddress_item, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_applicationTimer, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_midCallControlInfo, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_dpSpecificCriteriaAlt, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_changeOfPositionControlInfo, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_numberOfDigits, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_interDigitTimeout, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oServiceChangeSpecificInfo, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ext_basicServiceCode, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr @gsm_map_Ext_BasicServiceCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_initiatorOfServiceChange, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 1, ptr @camel_InitiatorOfServiceChange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_natureOfServiceChange, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr @camel_NatureOfServiceChange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tServiceChangeSpecificInfo, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_collectedInfoSpecificInfo, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_calledPartyNumber, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeGPRSIfNoTariffSwitch, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeGPRSIfTariffSwitch, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeGPRSSinceLastTariffSwitch, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeGPRSTariffSwitchInterval, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_TimeGPRSIfNoTariffSwitch, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_TimeGPRSIfTariffSwitch, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_TimeGPRSSinceLastTariffSwitch, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_TimeGPRSTariffSwitchInterval, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPTypeOrganization, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPTypeNumber, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPAddress, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_routeSelectFailureSpecificInfo, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_routeSelectfailureCause, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 30, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oCalledPartyBusySpecificInfo, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_busyCause, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 30, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oNoAnswerSpecificInfo, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oAnswerSpecificInfo, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_destinationAddress, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 30, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_or_Call, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_forwardedCall, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_chargeIndicator, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ext_basicServiceCode2, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr @gsm_map_Ext_BasicServiceCode_vals, i64 0, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oMidCallSpecificInfo, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_omidCallEvents, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr @camel_T_omidCallEvents_vals, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_dTMFDigitsCompleted, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_dTMFDigitsTimeOut, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oDisconnectSpecificInfo, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_releaseCause, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 30, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tBusySpecificInfo, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callForwarded, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_routeNotPermitted, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_forwardingDestinationNumber, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 30, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tNoAnswerSpecificInfo, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tAnswerSpecificInfo, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tMidCallSpecificInfo, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tmidCallEvents, %struct._header_field_info { ptr @.str.554, ptr @.str.579, i32 7, i32 1, ptr @camel_T_tmidCallEvents_vals, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tDisconnectSpecificInfo, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oTermSeizedSpecificInfo, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_locationInformation, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callAcceptedSpecificInfo, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oAbandonSpecificInfo, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oChangeOfPositionSpecificInfo, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_metDPCriteriaList, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tChangeOfPositionSpecificInfo, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_dpSpecificInfoAlt, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_o_smsFailureSpecificInfo, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_mo_smsfailureCause, %struct._header_field_info { ptr @.str.530, ptr @.str.601, i32 7, i32 1, ptr @camel_MO_SMSCause_vals, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_o_smsSubmissionSpecificInfo, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_t_smsFailureSpecificInfo, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr @.str.607, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_t_smsfailureCause, %struct._header_field_info { ptr @.str.530, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_t_smsDeliverySpecificInfo, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 0, i32 0, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_Extensions_item, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_type, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr @camel_Code_vals, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_criticality, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 7, i32 1, ptr @inap_CriticalityType_vals, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_value, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callDiversionTreatmentIndicator, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingPartyRestrictionIndicator, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_compoundGapCriteria, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 0, i32 0, ptr null, i64 0, ptr @.str.629, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gapIndicatorsDuration, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gapInterval, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 15, i32 1, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_informationToSend, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr @camel_InformationToSend_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_GenericNumbers_item, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_short_QoS_format, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 30, i32 0, ptr null, i64 0, ptr @.str.641, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_long_QoS_format, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 30, i32 0, ptr null, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_supplement_to_long_QoS_format, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_additionalSupplement, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 30, i32 0, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gPRSEventType, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr @camel_GPRSEventType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_attachChangeOfPositionSpecificInformation, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_locationInformationGPRS, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pdp_ContextchangeOfPositionSpecificInformation, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_accessPointName, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_chargingID, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 30, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_endUserAddress, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_qualityOfService, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeAndTimeZone, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gGSNAddress, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 30, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_detachSpecificInformation, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_initiatingEntity, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr @camel_InitiatingEntity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_routeingAreaUpdate, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_disconnectSpecificInformation, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPContextEstablishmentSpecificInformation, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPInitiationType, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr @camel_PDPInitiationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_secondaryPDP_context, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pDPContextEstablishmentAcknowledgementSpecificInformation, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_messageID, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr @camel_MessageID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_numberOfRepetitions, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inbandInfoDuration, %struct._header_field_info { ptr @.str.630, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_interval, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr null, i64 0, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inbandInfo, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tone, %struct._header_field_info { ptr @.str.292, ptr @.str.699, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cellGlobalIdOrServiceAreaIdOrLAI, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_routeingAreaIdentity, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 30, i32 0, ptr null, i64 0, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_geographicalInformation, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sgsn_Number, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_selectedLSAIdentity, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 30, i32 0, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_extensionContainer, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sai_Present, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_userCSGInformation, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_elementaryMessageID, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_text, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_messageContent, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 26, i32 0, ptr null, i64 0, ptr @.str.726, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_attributes, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 30, i32 0, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_elementaryMessageIDs, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 1, ptr null, i64 0, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_elementaryMessageIDs_item, %struct._header_field_info { ptr @.str.721, ptr @.str.733, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_variableMessage, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_variableParts, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 7, i32 1, ptr null, i64 0, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_variableParts_item, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 1, ptr @camel_VariablePart_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_MetDPCriteriaList_item, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 7, i32 1, ptr @camel_MetDPCriterion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_enteringCellGlobalId, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_leavingCellGlobalId, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_enteringServiceAreaId, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_leavingServiceAreaId, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_enteringLocationAreaId, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 30, i32 0, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_leavingLocationAreaId, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 30, i32 0, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inter_SystemHandOverToUMTS, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_inter_SystemHandOverToGSM, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_metDPCriterionAlt, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_minimumNumberOfDigits, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 7, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_maximumNumberOfDigits, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 7, i32 1, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requested_QoS, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 7, i32 1, ptr @camel_GPRS_QoS_vals, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_subscribed_QoS, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 1, ptr @camel_GPRS_QoS_vals, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_negotiated_QoS, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 1, ptr @camel_GPRS_QoS_vals, i64 0, ptr @.str.767, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requested_QoS_Extension, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_subscribed_QoS_Extension, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 0, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_negotiated_QoS_Extension, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 0, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_receivingSideID, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 30, i32 0, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_RequestedInformationList_item, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_RequestedInformationTypeList_item, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr @camel_RequestedInformationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requestedInformationType, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr @camel_RequestedInformationType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requestedInformationValue, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 1, ptr @camel_RequestedInformationValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callAttemptElapsedTimeValue, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callStopTimeValue, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 26, i32 0, ptr null, i64 0, ptr @.str.794, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callConnectedElapsedTimeValue, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_releaseCauseValue, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 30, i32 0, ptr null, i64 0, ptr @.str.532, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sendingSideID, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 30, i32 0, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_forwardServiceInteractionInd, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_backwardServiceInteractionInd, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bothwayThroughConnectionInd, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 7, i32 1, ptr @inap_BothwayThroughConnectionInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_connectedNumberTreatmentInd, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 7, i32 1, ptr @camel_ConnectedNumberTreatmentInd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_nonCUGCall, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_holdTreatmentIndicator, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 15, i32 1, ptr @camel_holdTreatmentIndicator_values, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cwTreatmentIndicator, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 15, i32 1, ptr @camel_cwTreatmentIndicator_values, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ectTreatmentIndicator, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 15, i32 1, ptr @camel_ectTreatmentIndicator_values, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_eventTypeSMS, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 1, ptr @camel_EventTypeSMS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeSinceTariffSwitch, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 7, i32 1, ptr null, i64 0, ptr @.str.821, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeIfTariffSwitch_tariffSwitchInterval, %struct._header_field_info { ptr @.str.289, ptr @.str.822, i32 7, i32 1, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeIfNoTariffSwitch, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeIfTariffSwitch, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_toneID, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_toneDuration, %struct._header_field_info { ptr @.str.630, ptr @.str.829, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_volumeIfNoTariffSwitch, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 1, ptr null, i64 0, ptr @.str.832, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_volumeIfTariffSwitch, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_volumeSinceLastTariffSwitch, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 7, i32 1, ptr null, i64 0, ptr @.str.832, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_volumeTariffSwitchInterval, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 7, i32 1, ptr null, i64 0, ptr @.str.832, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_VolumeIfNoTariffSwitch, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_VolumeIfTariffSwitch, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_VolumeSinceLastTariffSwitch, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_rO_VolumeTariffSwitchInterval, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 7, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_integer, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_number, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_time, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 30, i32 0, ptr null, i64 0, ptr @.str.853, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_date, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_price, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 30, i32 0, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_par_cancelFailedProblem, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 1, ptr @camel_T_par_cancelFailedProblem_vals, i64 0, ptr @.str.861, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_operation, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 15, i32 1, ptr null, i64 0, ptr @.str.864, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_destinationReference, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_originationReference, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 7, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_disconnectFromIPForbidden, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requestAnnouncementCompleteNotification, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requestAnnouncementStartedNotification, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_collectedInfo, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr @camel_CollectedInfo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_digitsResponse, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_allAnnouncementsComplete, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_firstAnnouncementStarted, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_aChBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_partyToCharge, %struct._header_field_info { ptr @.str.378, ptr @.str.885, i32 7, i32 1, ptr @camel_SendingSideID_vals, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_iTXcharging, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_correlationID, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_iPSSPCapabilities, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gapCriteria, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 7, i32 1, ptr @camel_GapCriteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gapIndicators, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_controlType, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 7, i32 1, ptr @camel_ControlType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gapTreatment, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 7, i32 1, ptr @camel_GapTreatment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requestedInformationList, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legID_01, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @camel_ReceivingSideID_vals, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_requestedInformationTypeList, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legID_02, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr @camel_SendingSideID_vals, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_allRequests, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callSegmentToCancel, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_destinationRoutingAddress, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_alertingPattern, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_originalCalledPartyID, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_carrier, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingPartysCategory, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 5, i32 513, ptr @isup_calling_partys_category_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_redirectingPartyID, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_redirectionInformation, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_genericNumbers, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_serviceInteractionIndicatorsTwo, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_chargeNumber, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legToBeConnected, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cug_Interlock, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cug_OutgoingAccess, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_suppressionOfAnnouncement, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_oCSIApplicable, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_naOliInfo, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bor_InterrogationRequested, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_suppress_N_CSI, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_resourceAddress, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 7, i32 1, ptr @camel_T_resourceAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ipRoutingAddress, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_none, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_suppress_O_CSI, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_continueWithArgumentArgExtension, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_suppress_D_CSI, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_suppressOutgoingCallBarring, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legOrCallSegment, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 7, i32 1, ptr @camel_LegOrCallSegment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legToBeReleased, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callSegmentFailure, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bCSM_Failure, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_assistingSSPIPRoutingAddress, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingPartyNumber, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_eventSpecificInformationBCSM, %struct._header_field_info { ptr @.str.971, ptr @.str.972, i32 7, i32 1, ptr @camel_EventSpecificInformationBCSM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_miscCallInfo, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cGEncountered, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 1, ptr @camel_CGEncountered_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_locationNumber, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_highLayerCompatibility, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_additionalCallingPartyNumber, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bearerCapability, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 7, i32 1, ptr @camel_BearerCapability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_cug_Index, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_iMSI, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_subscriberState, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 7, i32 1, ptr @gsm_map_ms_SubscriberState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callReferenceNumber, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_mscAddress, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_calledPartyBCDNumber, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeAndTimezone, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callForwardingSS_Pending, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_initialDPArgExtension, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gmscAddress, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_ms_Classmark2, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_iMEI, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_supportedCamelPhases, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_offeredCamel4Functionalities, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bearerCapability2, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 7, i32 1, ptr @camel_BearerCapability_vals, i64 0, ptr @.str.1015, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_highLayerCompatibility2, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 30, i32 0, ptr null, i64 0, ptr @.str.1018, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_lowLayerCompatibility, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_lowLayerCompatibility2, %struct._header_field_info { ptr @.str.1021, ptr @.str.1022, i32 30, i32 0, ptr null, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_enhancedDialledServicesAllowed, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_uu_Data, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_collectInformationAllowed, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_releaseCallArgExtensionAllowed, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legToBeCreated, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_newCallSegment, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 7, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gsmSCFAddress, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_suppress_T_CSI, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legIDToMove, %struct._header_field_info { ptr @.str.1040, ptr @.str.1041, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_allCallSegments, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_allCallSegmentsWithExtension, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bcsmEvents, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 7, i32 1, ptr null, i64 0, ptr @.str.1048, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_bcsmEvents_item, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timerID, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 7, i32 1, ptr @camel_TimerID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timervalue, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sCIBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_legToBeSplit, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 7, i32 1, ptr @inap_LegID_vals, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_chargingCharacteristics, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 7, i32 1, ptr @camel_ChargingCharacteristics_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_applyChargingGPRS_tariffSwitchInterval, %struct._header_field_info { ptr @.str.289, ptr @.str.1061, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_chargingResult, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 7, i32 1, ptr @camel_ChargingResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_active, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_chargingRollOver, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 7, i32 1, ptr @camel_ChargingRollOver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_pdpID, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gPRSCause, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_miscGPRSInfo, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 0, i32 0, ptr null, i64 0, ptr @.str.1074, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gPRSEventSpecificInformation, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 7, i32 1, ptr @camel_GPRSEventSpecificInformation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_mSISDN, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gPRSMSClass, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sGSNCapabilities, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gprsCause, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gPRSEvent, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 7, i32 1, ptr null, i64 0, ptr @.str.1087, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_gPRSEvent_item, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sCIGPRSBillingChargingCharacteristics, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingPartysNumber, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 30, i32 0, ptr null, i64 0, ptr @.str.1094, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_destinationSubscriberNumber, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 30, i32 0, ptr null, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sMSCAddress, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_eventSpecificInformationSMS, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 7, i32 1, ptr @camel_EventSpecificInformationSMS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_callingPartyNumber_01, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 30, i32 0, ptr null, i64 0, ptr @.str.1094, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_locationInformationMSC, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 0, i32 0, ptr null, i64 0, ptr @.str.1104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tPShortMessageSpecificInfo, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tPProtocolIdentifier, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tPDataCodingScheme, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tPValidityPeriod, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_smsReferenceNumber, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 30, i32 0, ptr null, i64 0, ptr @.str.1115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_calledPartyNumber_01, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 30, i32 0, ptr null, i64 0, ptr @.str.709, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sMSEvents, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 7, i32 1, ptr null, i64 0, ptr @.str.1118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_sMSEvents_item, %struct._header_field_info { ptr @.str.1119, ptr @.str.1120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_extensions_01, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr @.str.1121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_extensions_item, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_na_info, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_naCarrierInformation, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_naCarrierId, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 30, i32 0, ptr null, i64 0, ptr @.str.1128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_naCICSelectionType, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 30, i32 0, ptr null, i64 0, ptr @.str.1131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_naChargeNumber, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_timeDurationCharging_01, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 0, i32 0, ptr null, i64 0, ptr @.str.1134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_releaseIfdurationExceeded_01, %struct._header_field_info { ptr @.str.369, ptr @.str.1135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tariffSwitchInterval, %struct._header_field_info { ptr @.str.289, ptr @.str.1136, i32 7, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_tone_01, %struct._header_field_info { ptr @.str.292, ptr @.str.1137, i32 2, i32 0, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_local, %struct._header_field_info { ptr @.str.94, ptr @.str.1138, i32 15, i32 1, ptr @camel_opr_code_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_global, %struct._header_field_info { ptr @.str.1139, ptr @.str.1140, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_invoke, %struct._header_field_info { ptr @.str.1141, ptr @.str.1142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_returnResult, %struct._header_field_info { ptr @.str.1143, ptr @.str.1144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_returnError, %struct._header_field_info { ptr @.str.1145, ptr @.str.1146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_reject, %struct._header_field_info { ptr @.str.1147, ptr @.str.1148, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_invokeId, %struct._header_field_info { ptr @.str.1149, ptr @.str.1150, i32 7, i32 1, ptr @camel_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_linkedId, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 7, i32 1, ptr @camel_T_linkedId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_linkedIdPresent, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 15, i32 1, ptr null, i64 0, ptr @.str.1155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_absent, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_opcode, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 7, i32 1, ptr @camel_Code_vals, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_argument, %struct._header_field_info { ptr @.str.1160, ptr @.str.1161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_result, %struct._header_field_info { ptr @.str.1162, ptr @.str.1163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_resultArgument, %struct._header_field_info { ptr @.str.1162, ptr @.str.1164, i32 0, i32 0, ptr null, i64 0, ptr @.str.1165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_errcode, %struct._header_field_info { ptr @.str.1166, ptr @.str.1167, i32 7, i32 1, ptr @camel_Code_vals, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_parameter, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_problem, %struct._header_field_info { ptr @.str.859, ptr @.str.1170, i32 7, i32 1, ptr @camel_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_general, %struct._header_field_info { ptr @.str.1171, ptr @.str.1172, i32 15, i32 1, ptr @camel_GeneralProblem_vals, i64 0, ptr @.str.1173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_invokeProblem, %struct._header_field_info { ptr @.str.1141, ptr @.str.1174, i32 15, i32 1, ptr @camel_InvokeProblem_vals, i64 0, ptr @.str.1175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_problemReturnResult, %struct._header_field_info { ptr @.str.1143, ptr @.str.1176, i32 15, i32 1, ptr @camel_ReturnResultProblem_vals, i64 0, ptr @.str.1177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_returnErrorProblem, %struct._header_field_info { ptr @.str.1145, ptr @.str.1178, i32 15, i32 1, ptr @camel_ReturnErrorProblem_vals, i64 0, ptr @.str.1179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_present, %struct._header_field_info { ptr @.str.1153, ptr @.str.1180, i32 15, i32 1, ptr null, i64 0, ptr @.str.1181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_camel_InvokeId_present, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 15, i32 1, ptr null, i64 0, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_camel_extension_code_local = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"camel.extension_code_local\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Extension local code\00", align 1
@hf_camel_error_code_local = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"camel.error_code_local\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"ERROR code\00", align 1
@hf_camel_cause_indicator = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"Cause indicator\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"camel.cause_indicator\00", align 1
@q850_cause_code_vals_ext = external global %struct._value_string_ext, align 8
@hf_digit = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Digit Value\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"camel.digit_value\00", align 1
@hf_camel_PDPTypeNumber_etsi = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [28 x i8] c"ETSI defined PDP Type Value\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"camel.PDPTypeNumber_etsi\00", align 1
@gsm_map_etsi_defined_pdp_vals = external constant [0 x %struct._value_string], align 8
@hf_camel_PDPTypeNumber_ietf = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"IETF defined PDP Type Value\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"camel.PDPTypeNumber_ietf\00", align 1
@gsm_map_ietf_defined_pdp_vals = external constant [0 x %struct._value_string], align 8
@hf_camel_PDPAddress_IPv4 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"PDPAddress IPv4\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"camel.PDPAddress_IPv4\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"IPAddress IPv4\00", align 1
@hf_camel_PDPAddress_IPv6 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"PDPAddress IPv6\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"camel.PDPAddress_IPv6\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"IPAddress IPv6\00", align 1
@hf_camel_cellGlobalIdOrServiceAreaIdFixedLength = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [39 x i8] c"CellGlobalIdOrServiceAreaIdFixedLength\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"camel.CellGlobalIdOrServiceAreaIdFixedLength\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"LocationInformationGPRS/CellGlobalIdOrServiceAreaIdOrLAI\00", align 1
@hf_camel_RP_Cause = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"RP Cause\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"camel.RP_Cause\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"RP Cause Value\00", align 1
@hf_camel_CAMEL_AChBillingChargingCharacteristics = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [40 x i8] c"CAMEL-AChBillingChargingCharacteristics\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"camel.CAMEL_AChBillingChargingCharacteristics\00", align 1
@hf_camel_CAMEL_FCIBillingChargingCharacteristics = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [40 x i8] c"CAMEL-FCIBillingChargingCharacteristics\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"camel.CAMEL_FCIBillingChargingCharacteristics\00", align 1
@hf_camel_CAMEL_FCIGPRSBillingChargingCharacteristics = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [44 x i8] c"CAMEL-FCIGPRSBillingChargingCharacteristics\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"camel.CAMEL_FCIGPRSBillingChargingCharacteristics\00", align 1
@hf_camel_CAMEL_FCISMSBillingChargingCharacteristics = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [43 x i8] c"CAMEL-FCISMSBillingChargingCharacteristics\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"camel.CAMEL_FCISMSBillingChargingCharacteristics\00", align 1
@hf_camel_CAMEL_SCIBillingChargingCharacteristics = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [40 x i8] c"CAMEL-SCIBillingChargingCharacteristics\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"camel.CAMEL_SCIBillingChargingCharacteristics\00", align 1
@hf_camel_CAMEL_SCIGPRSBillingChargingCharacteristics = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [44 x i8] c"CAMEL-SCIGPRSBillingChargingCharacteristics\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"camel.CAMEL_SCIGPRSBillingChargingCharacteristics\00", align 1
@.str.131 = private unnamed_addr constant [45 x i8] c"CAMEL-FSCIGPRSBillingChargingCharacteristics\00", align 1
@hf_camel_CAMEL_CallResult = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"CAMEL-CAMEL_CallResult\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"camel.CAMEL_CallResult\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"CAMEL-CallResult\00", align 1
@hf_camelsrt_SessionId = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"camel.srt.session_id\00", align 1
@hf_camelsrt_Duplicate = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"Request Duplicate\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"camel.srt.duplicate\00", align 1
@hf_camelsrt_RequestFrame = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"Requested Frame\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"camel.srt.reqframe\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"SRT Request Frame\00", align 1
@hf_camelsrt_ResponseFrame = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"camel.srt.rspframe\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"SRT Response Frame\00", align 1
@hf_camelsrt_DeltaTime31 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Service Response Time\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"camel.srt.deltatime31\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"DeltaTime between InitialDP and Continue\00", align 1
@hf_camelsrt_DeltaTime65 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"camel.srt.deltatime65\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"DeltaTime between InitialDPSMS and ContinueSMS\00", align 1
@hf_camelsrt_DeltaTime75 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"camel.srt.deltatime75\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"DeltaTime between InitialDPGPRS and ContinueGPRS\00", align 1
@hf_camelsrt_DeltaTime35 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"camel.srt.deltatime35\00", align 1
@.str.153 = private unnamed_addr constant [56 x i8] c"DeltaTime between ApplyChargingReport and ApplyCharging\00", align 1
@hf_camelsrt_DeltaTime22 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [22 x i8] c"camel.srt.deltatime22\00", align 1
@.str.155 = private unnamed_addr constant [59 x i8] c"DeltaTime between EventReport(Disconnect) and Release Call\00", align 1
@hf_camelsrt_DeltaTime80 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [22 x i8] c"camel.srt.deltatime80\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"DeltaTime between EventReportGPRS and ContinueGPRS\00", align 1
@hf_camel_timeandtimezone_time = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"camel.timeandtimezone.time\00", align 1
@hf_camel_timeandtimezone_tz = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"camel.timeandtimezone.timezone\00", align 1
@.str.162 = private unnamed_addr constant [73 x i8] c"Difference, expressed in quarters of an hour, between local time and GMT\00", align 1
@hf_camel_PAR_cancelFailed_PDU = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"PAR-cancelFailed\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"camel.PAR_cancelFailed_element\00", align 1
@hf_camel_PAR_requestedInfoError_PDU = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"PAR-requestedInfoError\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"camel.PAR_requestedInfoError\00", align 1
@hf_camel_UnavailableNetworkResource_PDU = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"UnavailableNetworkResource\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"camel.UnavailableNetworkResource\00", align 1
@hf_camel_PAR_taskRefused_PDU = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"PAR-taskRefused\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"camel.PAR_taskRefused\00", align 1
@hf_camel_CAP_GPRS_ReferenceNumber_PDU = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"CAP-GPRS-ReferenceNumber\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"camel.CAP_GPRS_ReferenceNumber_element\00", align 1
@hf_camel_PlayAnnouncementArg_PDU = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"PlayAnnouncementArg\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"camel.PlayAnnouncementArg_element\00", align 1
@hf_camel_PromptAndCollectUserInformationArg_PDU = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [35 x i8] c"PromptAndCollectUserInformationArg\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"camel.PromptAndCollectUserInformationArg_element\00", align 1
@hf_camel_ReceivedInformationArg_PDU = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"ReceivedInformationArg\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"camel.ReceivedInformationArg\00", align 1
@hf_camel_SpecializedResourceReportArg_PDU = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [29 x i8] c"SpecializedResourceReportArg\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"camel.SpecializedResourceReportArg\00", align 1
@hf_camel_ApplyChargingArg_PDU = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [17 x i8] c"ApplyChargingArg\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"camel.ApplyChargingArg_element\00", align 1
@hf_camel_ApplyChargingReportArg_PDU = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"ApplyChargingReportArg\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"camel.ApplyChargingReportArg\00", align 1
@hf_camel_AssistRequestInstructionsArg_PDU = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [29 x i8] c"AssistRequestInstructionsArg\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"camel.AssistRequestInstructionsArg_element\00", align 1
@hf_camel_CallGapArg_PDU = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"CallGapArg\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"camel.CallGapArg_element\00", align 1
@hf_camel_CallInformationReportArg_PDU = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [25 x i8] c"CallInformationReportArg\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"camel.CallInformationReportArg_element\00", align 1
@hf_camel_CallInformationRequestArg_PDU = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"CallInformationRequestArg\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"camel.CallInformationRequestArg_element\00", align 1
@hf_camel_CancelArg_PDU = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"CancelArg\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"camel.CancelArg\00", align 1
@hf_camel_CollectInformationArg_PDU = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [22 x i8] c"CollectInformationArg\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"camel.CollectInformationArg_element\00", align 1
@hf_camel_ConnectArg_PDU = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"ConnectArg\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"camel.ConnectArg_element\00", align 1
@hf_camel_ConnectToResourceArg_PDU = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [21 x i8] c"ConnectToResourceArg\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"camel.ConnectToResourceArg_element\00", align 1
@hf_camel_ContinueWithArgumentArg_PDU = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [24 x i8] c"ContinueWithArgumentArg\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"camel.ContinueWithArgumentArg_element\00", align 1
@hf_camel_DisconnectForwardConnectionWithArgumentArg_PDU = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [43 x i8] c"DisconnectForwardConnectionWithArgumentArg\00", align 1
@.str.204 = private unnamed_addr constant [57 x i8] c"camel.DisconnectForwardConnectionWithArgumentArg_element\00", align 1
@hf_camel_DisconnectLegArg_PDU = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"DisconnectLegArg\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"camel.DisconnectLegArg_element\00", align 1
@hf_camel_EntityReleasedArg_PDU = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"EntityReleasedArg\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"camel.EntityReleasedArg\00", align 1
@hf_camel_EstablishTemporaryConnectionArg_PDU = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [32 x i8] c"EstablishTemporaryConnectionArg\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"camel.EstablishTemporaryConnectionArg_element\00", align 1
@hf_camel_EventReportBCSMArg_PDU = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [19 x i8] c"EventReportBCSMArg\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"camel.EventReportBCSMArg_element\00", align 1
@hf_camel_FurnishChargingInformationArg_PDU = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [30 x i8] c"FurnishChargingInformationArg\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"camel.FurnishChargingInformationArg\00", align 1
@hf_camel_InitialDPArg_PDU = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"InitialDPArg\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"camel.InitialDPArg_element\00", align 1
@hf_camel_InitiateCallAttemptArg_PDU = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [23 x i8] c"InitiateCallAttemptArg\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"camel.InitiateCallAttemptArg_element\00", align 1
@hf_camel_InitiateCallAttemptRes_PDU = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"InitiateCallAttemptRes\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"camel.InitiateCallAttemptRes_element\00", align 1
@hf_camel_MoveLegArg_PDU = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"MoveLegArg\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"camel.MoveLegArg_element\00", align 1
@hf_camel_PlayToneArg_PDU = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"PlayToneArg\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"camel.PlayToneArg_element\00", align 1
@hf_camel_ReleaseCallArg_PDU = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"ReleaseCallArg\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"camel.ReleaseCallArg\00", align 1
@hf_camel_RequestReportBCSMEventArg_PDU = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"RequestReportBCSMEventArg\00", align 1
@.str.228 = private unnamed_addr constant [40 x i8] c"camel.RequestReportBCSMEventArg_element\00", align 1
@hf_camel_ResetTimerArg_PDU = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"ResetTimerArg\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"camel.ResetTimerArg_element\00", align 1
@hf_camel_SendChargingInformationArg_PDU = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"SendChargingInformationArg\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"camel.SendChargingInformationArg_element\00", align 1
@hf_camel_SplitLegArg_PDU = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"SplitLegArg\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"camel.SplitLegArg_element\00", align 1
@hf_camel_ApplyChargingGPRSArg_PDU = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [21 x i8] c"ApplyChargingGPRSArg\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"camel.ApplyChargingGPRSArg_element\00", align 1
@hf_camel_ApplyChargingReportGPRSArg_PDU = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [27 x i8] c"ApplyChargingReportGPRSArg\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"camel.ApplyChargingReportGPRSArg_element\00", align 1
@hf_camel_CancelGPRSArg_PDU = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [14 x i8] c"CancelGPRSArg\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"camel.CancelGPRSArg_element\00", align 1
@hf_camel_ConnectGPRSArg_PDU = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"ConnectGPRSArg\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"camel.ConnectGPRSArg_element\00", align 1
@hf_camel_ContinueGPRSArg_PDU = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"ContinueGPRSArg\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"camel.ContinueGPRSArg_element\00", align 1
@hf_camel_EntityReleasedGPRSArg_PDU = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [22 x i8] c"EntityReleasedGPRSArg\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"camel.EntityReleasedGPRSArg_element\00", align 1
@hf_camel_EventReportGPRSArg_PDU = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"EventReportGPRSArg\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"camel.EventReportGPRSArg_element\00", align 1
@hf_camel_FurnishChargingInformationGPRSArg_PDU = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [34 x i8] c"FurnishChargingInformationGPRSArg\00", align 1
@.str.250 = private unnamed_addr constant [40 x i8] c"camel.FurnishChargingInformationGPRSArg\00", align 1
@hf_camel_InitialDPGPRSArg_PDU = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"InitialDPGPRSArg\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"camel.InitialDPGPRSArg_element\00", align 1
@hf_camel_ReleaseGPRSArg_PDU = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [15 x i8] c"ReleaseGPRSArg\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"camel.ReleaseGPRSArg_element\00", align 1
@hf_camel_RequestReportGPRSEventArg_PDU = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [26 x i8] c"RequestReportGPRSEventArg\00", align 1
@.str.256 = private unnamed_addr constant [40 x i8] c"camel.RequestReportGPRSEventArg_element\00", align 1
@hf_camel_ResetTimerGPRSArg_PDU = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"ResetTimerGPRSArg\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"camel.ResetTimerGPRSArg_element\00", align 1
@hf_camel_SendChargingInformationGPRSArg_PDU = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [31 x i8] c"SendChargingInformationGPRSArg\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"camel.SendChargingInformationGPRSArg_element\00", align 1
@hf_camel_ConnectSMSArg_PDU = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [14 x i8] c"ConnectSMSArg\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"camel.ConnectSMSArg_element\00", align 1
@hf_camel_EventReportSMSArg_PDU = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [18 x i8] c"EventReportSMSArg\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"camel.EventReportSMSArg_element\00", align 1
@hf_camel_FurnishChargingInformationSMSArg_PDU = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [33 x i8] c"FurnishChargingInformationSMSArg\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"camel.FurnishChargingInformationSMSArg\00", align 1
@hf_camel_InitialDPSMSArg_PDU = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"InitialDPSMSArg\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"camel.InitialDPSMSArg_element\00", align 1
@hf_camel_ReleaseSMSArg_PDU = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [14 x i8] c"ReleaseSMSArg\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"camel.ReleaseSMSArg\00", align 1
@hf_camel_RequestReportSMSEventArg_PDU = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"RequestReportSMSEventArg\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"camel.RequestReportSMSEventArg_element\00", align 1
@hf_camel_ResetTimerSMSArg_PDU = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [17 x i8] c"ResetTimerSMSArg\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"camel.ResetTimerSMSArg_element\00", align 1
@hf_camel_CAP_U_ABORT_REASON_PDU = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"CAP-U-ABORT-REASON\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"camel.CAP_U_ABORT_REASON\00", align 1
@hf_camel_legID = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [6 x i8] c"legID\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"camel.legID\00", align 1
@inap_LegID_vals = external constant [0 x %struct._value_string], align 8
@hf_camel_srfConnection = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [14 x i8] c"srfConnection\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"camel.srfConnection\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"CallSegmentID\00", align 1
@hf_camel_aOCInitial = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"aOCInitial\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"camel.aOCInitial_element\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"CAI_GSM0224\00", align 1
@hf_camel_aOCSubsequent = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"aOCSubsequent\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"camel.aOCSubsequent_element\00", align 1
@hf_camel_cAI_GSM0224 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [12 x i8] c"cAI-GSM0224\00", align 1
@.str.288 = private unnamed_addr constant [26 x i8] c"camel.cAI_GSM0224_element\00", align 1
@hf_camel_aocSubsequent_tariffSwitchInterval = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [21 x i8] c"tariffSwitchInterval\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"camel.aocSubsequent_tariffSwitchInterval\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"INTEGER_1_86400\00", align 1
@hf_camel_audibleIndicatorTone = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [5 x i8] c"tone\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"camel.audibleIndicatorTone\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_camel_burstList = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"burstList\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"camel.burstList_element\00", align 1
@hf_camel_conferenceTreatmentIndicator = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [29 x i8] c"conferenceTreatmentIndicator\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"camel.conferenceTreatmentIndicator\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_1\00", align 1
@hf_camel_callCompletionTreatmentIndicator = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [33 x i8] c"callCompletionTreatmentIndicator\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"camel.callCompletionTreatmentIndicator\00", align 1
@hf_camel_calledAddressValue = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [19 x i8] c"calledAddressValue\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"camel.calledAddressValue\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@hf_camel_gapOnService = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"gapOnService\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"camel.gapOnService_element\00", align 1
@hf_camel_calledAddressAndService = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"calledAddressAndService\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"camel.calledAddressAndService_element\00", align 1
@hf_camel_serviceKey = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"serviceKey\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"camel.serviceKey\00", align 1
@hf_camel_callingAddressAndService = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [25 x i8] c"callingAddressAndService\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"camel.callingAddressAndService_element\00", align 1
@hf_camel_callingAddressValue = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"callingAddressValue\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"camel.callingAddressValue\00", align 1
@hf_camel_eventTypeBCSM = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"eventTypeBCSM\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"camel.eventTypeBCSM\00", align 1
@hf_camel_monitorMode = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [12 x i8] c"monitorMode\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"camel.monitorMode\00", align 1
@hf_camel_dpSpecificCriteria = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [19 x i8] c"dpSpecificCriteria\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"camel.dpSpecificCriteria\00", align 1
@hf_camel_automaticRearm = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [15 x i8] c"automaticRearm\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"camel.automaticRearm_element\00", align 1
@hf_camel_cause = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"camel.cause\00", align 1
@hf_camel_bearerCap = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"bearerCap\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"camel.bearerCap\00", align 1
@hf_camel_numberOfBursts = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"numberOfBursts\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"camel.numberOfBursts\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"INTEGER_1_3\00", align 1
@hf_camel_burstInterval = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"burstInterval\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"camel.burstInterval\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"INTEGER_1_1200\00", align 1
@hf_camel_numberOfTonesInBurst = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [21 x i8] c"numberOfTonesInBurst\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"camel.numberOfTonesInBurst\00", align 1
@hf_camel_burstToneDuration = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"toneDuration\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"camel.burstToneDuration\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"INTEGER_1_20\00", align 1
@hf_camel_toneInterval = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"toneInterval\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"camel.toneInterval\00", align 1
@hf_camel_warningPeriod = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [14 x i8] c"warningPeriod\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"camel.warningPeriod\00", align 1
@hf_camel_bursts = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [7 x i8] c"bursts\00", align 1
@.str.343 = private unnamed_addr constant [21 x i8] c"camel.bursts_element\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"Burst\00", align 1
@hf_camel_e1 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [3 x i8] c"e1\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"camel.e1\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"INTEGER_0_8191\00", align 1
@hf_camel_e2 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [3 x i8] c"e2\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"camel.e2\00", align 1
@hf_camel_e3 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [3 x i8] c"e3\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"camel.e3\00", align 1
@hf_camel_e4 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [3 x i8] c"e4\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"camel.e4\00", align 1
@hf_camel_e5 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [3 x i8] c"e5\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"camel.e5\00", align 1
@hf_camel_e6 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [3 x i8] c"e6\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"camel.e6\00", align 1
@hf_camel_e7 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [3 x i8] c"e7\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"camel.e7\00", align 1
@hf_camel_callSegmentID = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [14 x i8] c"callSegmentID\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"camel.callSegmentID\00", align 1
@hf_camel_invokeID = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [9 x i8] c"invokeID\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"camel.invokeID\00", align 1
@hf_camel_timeDurationCharging = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [21 x i8] c"timeDurationCharging\00", align 1
@.str.365 = private unnamed_addr constant [35 x i8] c"camel.timeDurationCharging_element\00", align 1
@hf_camel_maxCallPeriodDuration = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [22 x i8] c"maxCallPeriodDuration\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"camel.maxCallPeriodDuration\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"INTEGER_1_864000\00", align 1
@hf_camel_releaseIfdurationExceeded = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"releaseIfdurationExceeded\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"camel.releaseIfdurationExceeded\00", align 1
@hf_camel_timeDurationCharging_tariffSwitchInterval = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [48 x i8] c"camel.timeDurationCharging_tariffSwitchInterval\00", align 1
@hf_camel_audibleIndicator = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [17 x i8] c"audibleIndicator\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"camel.audibleIndicator\00", align 1
@hf_camel_extensions = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"camel.extensions\00", align 1
@hf_camel_timeDurationChargingResult = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [27 x i8] c"timeDurationChargingResult\00", align 1
@.str.377 = private unnamed_addr constant [41 x i8] c"camel.timeDurationChargingResult_element\00", align 1
@hf_camel_timeDurationChargingResultpartyToCharge = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [14 x i8] c"partyToCharge\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"camel.timeDurationChargingResultpartyToCharge\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"ReceivingSideID\00", align 1
@hf_camel_timeInformation = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [16 x i8] c"timeInformation\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"camel.timeInformation\00", align 1
@hf_camel_legActive = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [10 x i8] c"legActive\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"camel.legActive\00", align 1
@hf_camel_callLegReleasedAtTcpExpiry = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [27 x i8] c"callLegReleasedAtTcpExpiry\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"camel.callLegReleasedAtTcpExpiry_element\00", align 1
@hf_camel_aChChargingAddress = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [19 x i8] c"aChChargingAddress\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"camel.aChChargingAddress\00", align 1
@hf_camel_fci_fCIBCCCAMELsequence1 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [21 x i8] c"fCIBCCCAMELsequence1\00", align 1
@.str.390 = private unnamed_addr constant [39 x i8] c"camel.fci_fCIBCCCAMELsequence1_element\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"T_fci_fCIBCCCAMELsequence1\00", align 1
@hf_camel_freeFormatData = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"freeFormatData\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"camel.freeFormatData\00", align 1
@.str.394 = private unnamed_addr constant [96 x i8] c"OCTET_STRING_SIZE_bound__minFCIBillingChargingDataLength_bound__maxFCIBillingChargingDataLength\00", align 1
@hf_camel_fCIBCCCAMELsequence1partyToCharge = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [40 x i8] c"camel.fCIBCCCAMELsequence1partyToCharge\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"SendingSideID\00", align 1
@hf_camel_appendFreeFormatData = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [21 x i8] c"appendFreeFormatData\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"camel.appendFreeFormatData\00", align 1
@hf_camel_fciGPRS_fCIBCCCAMELsequence1 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [43 x i8] c"camel.fciGPRS_fCIBCCCAMELsequence1_element\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"T_fciGPRS_fCIBCCCAMELsequence1\00", align 1
@hf_camel_pDPID = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [6 x i8] c"pDPID\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"camel.pDPID\00", align 1
@hf_camel_fciSMS_fCIBCCCAMELsequence1 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [42 x i8] c"camel.fciSMS_fCIBCCCAMELsequence1_element\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"T_fciSMS_fCIBCCCAMELsequence1\00", align 1
@hf_camel_aOCBeforeAnswer = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"aOCBeforeAnswer\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"camel.aOCBeforeAnswer_element\00", align 1
@hf_camel_aOCAfterAnswer = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [15 x i8] c"aOCAfterAnswer\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"camel.aOCAfterAnswer_element\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"AOCSubsequent\00", align 1
@hf_camel_aOC_extension = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [14 x i8] c"aOC-extension\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"camel.aOC_extension_element\00", align 1
@.str.412 = private unnamed_addr constant [43 x i8] c"CAMEL_SCIBillingChargingCharacteristicsAlt\00", align 1
@hf_camel_aOCGPRS = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [8 x i8] c"aOCGPRS\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"camel.aOCGPRS_element\00", align 1
@hf_camel_ChangeOfPositionControlInfo_item = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"ChangeOfLocation\00", align 1
@.str.416 = private unnamed_addr constant [23 x i8] c"camel.ChangeOfLocation\00", align 1
@hf_camel_cellGlobalId = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [13 x i8] c"cellGlobalId\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"camel.cellGlobalId\00", align 1
@hf_camel_serviceAreaId = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [14 x i8] c"serviceAreaId\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"camel.serviceAreaId\00", align 1
@hf_camel_locationAreaId = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [15 x i8] c"locationAreaId\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"camel.locationAreaId\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"LAIFixedLength\00", align 1
@hf_camel_inter_SystemHandOver = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [21 x i8] c"inter-SystemHandOver\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"camel.inter_SystemHandOver_element\00", align 1
@hf_camel_inter_PLMNHandOver = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"inter-PLMNHandOver\00", align 1
@.str.427 = private unnamed_addr constant [33 x i8] c"camel.inter_PLMNHandOver_element\00", align 1
@hf_camel_inter_MSCHandOver = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"inter-MSCHandOver\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"camel.inter_MSCHandOver_element\00", align 1
@hf_camel_changeOfLocationAlt = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [20 x i8] c"changeOfLocationAlt\00", align 1
@.str.431 = private unnamed_addr constant [34 x i8] c"camel.changeOfLocationAlt_element\00", align 1
@hf_camel_maxTransferredVolume = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [21 x i8] c"maxTransferredVolume\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"camel.maxTransferredVolume\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"INTEGER_1_4294967295\00", align 1
@hf_camel_maxElapsedTime = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"maxElapsedTime\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"camel.maxElapsedTime\00", align 1
@hf_camel_transferredVolume = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [18 x i8] c"transferredVolume\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"camel.transferredVolume\00", align 1
@hf_camel_elapsedTime = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [12 x i8] c"elapsedTime\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"camel.elapsedTime\00", align 1
@hf_camel_transferredVolumeRollOver = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [26 x i8] c"transferredVolumeRollOver\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"camel.transferredVolumeRollOver\00", align 1
@hf_camel_elapsedTimeRollOver = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"elapsedTimeRollOver\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"camel.elapsedTimeRollOver\00", align 1
@hf_camel_minimumNbOfDigits = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [18 x i8] c"minimumNbOfDigits\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"camel.minimumNbOfDigits\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"INTEGER_1_30\00", align 1
@hf_camel_maximumNbOfDigits = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [18 x i8] c"maximumNbOfDigits\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"camel.maximumNbOfDigits\00", align 1
@hf_camel_endOfReplyDigit = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [16 x i8] c"endOfReplyDigit\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"camel.endOfReplyDigit\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_1_2\00", align 1
@hf_camel_cancelDigit = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [12 x i8] c"cancelDigit\00", align 1
@.str.454 = private unnamed_addr constant [18 x i8] c"camel.cancelDigit\00", align 1
@hf_camel_startDigit = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [11 x i8] c"startDigit\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"camel.startDigit\00", align 1
@hf_camel_firstDigitTimeOut = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [18 x i8] c"firstDigitTimeOut\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"camel.firstDigitTimeOut\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"INTEGER_1_127\00", align 1
@hf_camel_interDigitTimeOut = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [18 x i8] c"interDigitTimeOut\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"camel.interDigitTimeOut\00", align 1
@hf_camel_errorTreatment = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [15 x i8] c"errorTreatment\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"camel.errorTreatment\00", align 1
@hf_camel_interruptableAnnInd = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [20 x i8] c"interruptableAnnInd\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"camel.interruptableAnnInd\00", align 1
@hf_camel_voiceInformation = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [17 x i8] c"voiceInformation\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"camel.voiceInformation\00", align 1
@hf_camel_voiceBack = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [10 x i8] c"voiceBack\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"camel.voiceBack\00", align 1
@hf_camel_collectedDigits = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [16 x i8] c"collectedDigits\00", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"camel.collectedDigits_element\00", align 1
@hf_camel_basicGapCriteria = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [17 x i8] c"basicGapCriteria\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"camel.basicGapCriteria\00", align 1
@hf_camel_scfID = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"scfID\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"camel.scfID\00", align 1
@hf_camel_DestinationRoutingAddress_item = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [18 x i8] c"CalledPartyNumber\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"camel.CalledPartyNumber\00", align 1
@hf_camel_applicationTimer = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [17 x i8] c"applicationTimer\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"camel.applicationTimer\00", align 1
@hf_camel_midCallControlInfo = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [19 x i8] c"midCallControlInfo\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"camel.midCallControlInfo_element\00", align 1
@hf_camel_dpSpecificCriteriaAlt = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"dpSpecificCriteriaAlt\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"camel.dpSpecificCriteriaAlt_element\00", align 1
@hf_camel_changeOfPositionControlInfo = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [28 x i8] c"changeOfPositionControlInfo\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"camel.changeOfPositionControlInfo\00", align 1
@hf_camel_numberOfDigits = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [15 x i8] c"numberOfDigits\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"camel.numberOfDigits\00", align 1
@hf_camel_interDigitTimeout = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [18 x i8] c"interDigitTimeout\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"camel.interDigitTimeout\00", align 1
@hf_camel_oServiceChangeSpecificInfo = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [27 x i8] c"oServiceChangeSpecificInfo\00", align 1
@.str.491 = private unnamed_addr constant [41 x i8] c"camel.oServiceChangeSpecificInfo_element\00", align 1
@hf_camel_ext_basicServiceCode = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"ext-basicServiceCode\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"camel.ext_basicServiceCode\00", align 1
@gsm_map_Ext_BasicServiceCode_vals = external constant [0 x %struct._value_string], align 8
@hf_camel_initiatorOfServiceChange = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [25 x i8] c"initiatorOfServiceChange\00", align 1
@.str.495 = private unnamed_addr constant [31 x i8] c"camel.initiatorOfServiceChange\00", align 1
@hf_camel_natureOfServiceChange = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [22 x i8] c"natureOfServiceChange\00", align 1
@.str.497 = private unnamed_addr constant [28 x i8] c"camel.natureOfServiceChange\00", align 1
@hf_camel_tServiceChangeSpecificInfo = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [27 x i8] c"tServiceChangeSpecificInfo\00", align 1
@.str.499 = private unnamed_addr constant [41 x i8] c"camel.tServiceChangeSpecificInfo_element\00", align 1
@hf_camel_collectedInfoSpecificInfo = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [26 x i8] c"collectedInfoSpecificInfo\00", align 1
@.str.501 = private unnamed_addr constant [40 x i8] c"camel.collectedInfoSpecificInfo_element\00", align 1
@hf_camel_calledPartyNumber = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [18 x i8] c"calledPartyNumber\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"camel.calledPartyNumber\00", align 1
@hf_camel_timeGPRSIfNoTariffSwitch = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [25 x i8] c"timeGPRSIfNoTariffSwitch\00", align 1
@.str.505 = private unnamed_addr constant [31 x i8] c"camel.timeGPRSIfNoTariffSwitch\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"INTEGER_0_86400\00", align 1
@hf_camel_timeGPRSIfTariffSwitch = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [23 x i8] c"timeGPRSIfTariffSwitch\00", align 1
@.str.508 = private unnamed_addr constant [37 x i8] c"camel.timeGPRSIfTariffSwitch_element\00", align 1
@hf_camel_timeGPRSSinceLastTariffSwitch = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [30 x i8] c"timeGPRSSinceLastTariffSwitch\00", align 1
@.str.510 = private unnamed_addr constant [36 x i8] c"camel.timeGPRSSinceLastTariffSwitch\00", align 1
@hf_camel_timeGPRSTariffSwitchInterval = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [29 x i8] c"timeGPRSTariffSwitchInterval\00", align 1
@.str.512 = private unnamed_addr constant [35 x i8] c"camel.timeGPRSTariffSwitchInterval\00", align 1
@hf_camel_rO_TimeGPRSIfNoTariffSwitch = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [28 x i8] c"rO-TimeGPRSIfNoTariffSwitch\00", align 1
@.str.514 = private unnamed_addr constant [34 x i8] c"camel.rO_TimeGPRSIfNoTariffSwitch\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_camel_rO_TimeGPRSIfTariffSwitch = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [26 x i8] c"rO-TimeGPRSIfTariffSwitch\00", align 1
@.str.517 = private unnamed_addr constant [40 x i8] c"camel.rO_TimeGPRSIfTariffSwitch_element\00", align 1
@hf_camel_rO_TimeGPRSSinceLastTariffSwitch = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [33 x i8] c"rO-TimeGPRSSinceLastTariffSwitch\00", align 1
@.str.519 = private unnamed_addr constant [39 x i8] c"camel.rO_TimeGPRSSinceLastTariffSwitch\00", align 1
@hf_camel_rO_TimeGPRSTariffSwitchInterval = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [32 x i8] c"rO-TimeGPRSTariffSwitchInterval\00", align 1
@.str.521 = private unnamed_addr constant [38 x i8] c"camel.rO_TimeGPRSTariffSwitchInterval\00", align 1
@hf_camel_pDPTypeOrganization = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [20 x i8] c"pDPTypeOrganization\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"camel.pDPTypeOrganization\00", align 1
@hf_camel_pDPTypeNumber = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [14 x i8] c"pDPTypeNumber\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"camel.pDPTypeNumber\00", align 1
@hf_camel_pDPAddress = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [11 x i8] c"pDPAddress\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"camel.pDPAddress\00", align 1
@hf_camel_routeSelectFailureSpecificInfo = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [31 x i8] c"routeSelectFailureSpecificInfo\00", align 1
@.str.529 = private unnamed_addr constant [45 x i8] c"camel.routeSelectFailureSpecificInfo_element\00", align 1
@hf_camel_routeSelectfailureCause = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [13 x i8] c"failureCause\00", align 1
@.str.531 = private unnamed_addr constant [30 x i8] c"camel.routeSelectfailureCause\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@hf_camel_oCalledPartyBusySpecificInfo = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [29 x i8] c"oCalledPartyBusySpecificInfo\00", align 1
@.str.534 = private unnamed_addr constant [43 x i8] c"camel.oCalledPartyBusySpecificInfo_element\00", align 1
@hf_camel_busyCause = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [10 x i8] c"busyCause\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"camel.busyCause\00", align 1
@hf_camel_oNoAnswerSpecificInfo = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [22 x i8] c"oNoAnswerSpecificInfo\00", align 1
@.str.538 = private unnamed_addr constant [36 x i8] c"camel.oNoAnswerSpecificInfo_element\00", align 1
@hf_camel_oAnswerSpecificInfo = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [20 x i8] c"oAnswerSpecificInfo\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"camel.oAnswerSpecificInfo_element\00", align 1
@hf_camel_destinationAddress = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [19 x i8] c"destinationAddress\00", align 1
@.str.542 = private unnamed_addr constant [25 x i8] c"camel.destinationAddress\00", align 1
@hf_camel_or_Call = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [8 x i8] c"or-Call\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"camel.or_Call_element\00", align 1
@hf_camel_forwardedCall = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [14 x i8] c"forwardedCall\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"camel.forwardedCall_element\00", align 1
@hf_camel_chargeIndicator = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [16 x i8] c"chargeIndicator\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"camel.chargeIndicator\00", align 1
@hf_camel_ext_basicServiceCode2 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [22 x i8] c"ext-basicServiceCode2\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"camel.ext_basicServiceCode2\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"Ext_BasicServiceCode\00", align 1
@hf_camel_oMidCallSpecificInfo = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"oMidCallSpecificInfo\00", align 1
@.str.553 = private unnamed_addr constant [35 x i8] c"camel.oMidCallSpecificInfo_element\00", align 1
@hf_camel_omidCallEvents = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [14 x i8] c"midCallEvents\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"camel.omidCallEvents\00", align 1
@.str.556 = private unnamed_addr constant [17 x i8] c"T_omidCallEvents\00", align 1
@hf_camel_dTMFDigitsCompleted = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [20 x i8] c"dTMFDigitsCompleted\00", align 1
@.str.558 = private unnamed_addr constant [26 x i8] c"camel.dTMFDigitsCompleted\00", align 1
@hf_camel_dTMFDigitsTimeOut = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [18 x i8] c"dTMFDigitsTimeOut\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"camel.dTMFDigitsTimeOut\00", align 1
@hf_camel_oDisconnectSpecificInfo = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [24 x i8] c"oDisconnectSpecificInfo\00", align 1
@.str.562 = private unnamed_addr constant [38 x i8] c"camel.oDisconnectSpecificInfo_element\00", align 1
@hf_camel_releaseCause = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [13 x i8] c"releaseCause\00", align 1
@.str.564 = private unnamed_addr constant [19 x i8] c"camel.releaseCause\00", align 1
@hf_camel_tBusySpecificInfo = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [18 x i8] c"tBusySpecificInfo\00", align 1
@.str.566 = private unnamed_addr constant [32 x i8] c"camel.tBusySpecificInfo_element\00", align 1
@hf_camel_callForwarded = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [14 x i8] c"callForwarded\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"camel.callForwarded_element\00", align 1
@hf_camel_routeNotPermitted = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [18 x i8] c"routeNotPermitted\00", align 1
@.str.570 = private unnamed_addr constant [32 x i8] c"camel.routeNotPermitted_element\00", align 1
@hf_camel_forwardingDestinationNumber = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [28 x i8] c"forwardingDestinationNumber\00", align 1
@.str.572 = private unnamed_addr constant [34 x i8] c"camel.forwardingDestinationNumber\00", align 1
@hf_camel_tNoAnswerSpecificInfo = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [22 x i8] c"tNoAnswerSpecificInfo\00", align 1
@.str.574 = private unnamed_addr constant [36 x i8] c"camel.tNoAnswerSpecificInfo_element\00", align 1
@hf_camel_tAnswerSpecificInfo = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [20 x i8] c"tAnswerSpecificInfo\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"camel.tAnswerSpecificInfo_element\00", align 1
@hf_camel_tMidCallSpecificInfo = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [21 x i8] c"tMidCallSpecificInfo\00", align 1
@.str.578 = private unnamed_addr constant [35 x i8] c"camel.tMidCallSpecificInfo_element\00", align 1
@hf_camel_tmidCallEvents = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [21 x i8] c"camel.tmidCallEvents\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"T_tmidCallEvents\00", align 1
@hf_camel_tDisconnectSpecificInfo = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [24 x i8] c"tDisconnectSpecificInfo\00", align 1
@.str.582 = private unnamed_addr constant [38 x i8] c"camel.tDisconnectSpecificInfo_element\00", align 1
@hf_camel_oTermSeizedSpecificInfo = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [24 x i8] c"oTermSeizedSpecificInfo\00", align 1
@.str.584 = private unnamed_addr constant [38 x i8] c"camel.oTermSeizedSpecificInfo_element\00", align 1
@hf_camel_locationInformation = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [20 x i8] c"locationInformation\00", align 1
@.str.586 = private unnamed_addr constant [34 x i8] c"camel.locationInformation_element\00", align 1
@hf_camel_callAcceptedSpecificInfo = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [25 x i8] c"callAcceptedSpecificInfo\00", align 1
@.str.588 = private unnamed_addr constant [39 x i8] c"camel.callAcceptedSpecificInfo_element\00", align 1
@hf_camel_oAbandonSpecificInfo = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [21 x i8] c"oAbandonSpecificInfo\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"camel.oAbandonSpecificInfo_element\00", align 1
@hf_camel_oChangeOfPositionSpecificInfo = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [30 x i8] c"oChangeOfPositionSpecificInfo\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"camel.oChangeOfPositionSpecificInfo_element\00", align 1
@hf_camel_metDPCriteriaList = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [18 x i8] c"metDPCriteriaList\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"camel.metDPCriteriaList\00", align 1
@hf_camel_tChangeOfPositionSpecificInfo = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [30 x i8] c"tChangeOfPositionSpecificInfo\00", align 1
@.str.596 = private unnamed_addr constant [44 x i8] c"camel.tChangeOfPositionSpecificInfo_element\00", align 1
@hf_camel_dpSpecificInfoAlt = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [18 x i8] c"dpSpecificInfoAlt\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"camel.dpSpecificInfoAlt_element\00", align 1
@hf_camel_o_smsFailureSpecificInfo = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [25 x i8] c"o-smsFailureSpecificInfo\00", align 1
@.str.600 = private unnamed_addr constant [39 x i8] c"camel.o_smsFailureSpecificInfo_element\00", align 1
@hf_camel_mo_smsfailureCause = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [25 x i8] c"camel.mo-smsfailureCause\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"MO_SMSCause\00", align 1
@hf_camel_o_smsSubmissionSpecificInfo = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [28 x i8] c"o-smsSubmissionSpecificInfo\00", align 1
@.str.604 = private unnamed_addr constant [42 x i8] c"camel.o_smsSubmissionSpecificInfo_element\00", align 1
@hf_camel_t_smsFailureSpecificInfo = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [25 x i8] c"t-smsFailureSpecificInfo\00", align 1
@.str.606 = private unnamed_addr constant [39 x i8] c"camel.t_smsFailureSpecificInfo_element\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"T_t_smsFailureSpecificInfo\00", align 1
@hf_camel_t_smsfailureCause = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [24 x i8] c"camel.t-smsfailureCause\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"MT_SMSCause\00", align 1
@hf_camel_t_smsDeliverySpecificInfo = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [26 x i8] c"t-smsDeliverySpecificInfo\00", align 1
@.str.611 = private unnamed_addr constant [40 x i8] c"camel.t_smsDeliverySpecificInfo_element\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"T_t_smsDeliverySpecificInfo\00", align 1
@hf_camel_Extensions_item = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [15 x i8] c"ExtensionField\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"camel.ExtensionField_element\00", align 1
@hf_camel_type = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"camel.type\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_camel_criticality = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"camel.criticality\00", align 1
@inap_CriticalityType_vals = external constant [0 x %struct._value_string], align 8
@.str.620 = private unnamed_addr constant [16 x i8] c"CriticalityType\00", align 1
@hf_camel_value = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"camel.value_element\00", align 1
@hf_camel_callDiversionTreatmentIndicator = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [32 x i8] c"callDiversionTreatmentIndicator\00", align 1
@.str.624 = private unnamed_addr constant [38 x i8] c"camel.callDiversionTreatmentIndicator\00", align 1
@hf_camel_callingPartyRestrictionIndicator = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [33 x i8] c"callingPartyRestrictionIndicator\00", align 1
@.str.626 = private unnamed_addr constant [39 x i8] c"camel.callingPartyRestrictionIndicator\00", align 1
@hf_camel_compoundGapCriteria = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [20 x i8] c"compoundGapCriteria\00", align 1
@.str.628 = private unnamed_addr constant [34 x i8] c"camel.compoundGapCriteria_element\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"CompoundCriteria\00", align 1
@hf_camel_gapIndicatorsDuration = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c"camel.gapIndicatorsDuration\00", align 1
@hf_camel_gapInterval = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [12 x i8] c"gapInterval\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"camel.gapInterval\00", align 1
@.str.634 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@hf_camel_informationToSend = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [18 x i8] c"informationToSend\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"camel.informationToSend\00", align 1
@hf_camel_GenericNumbers_item = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [14 x i8] c"GenericNumber\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"camel.GenericNumber\00", align 1
@hf_camel_short_QoS_format = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [17 x i8] c"short-QoS-format\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"camel.short_QoS_format\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"QoS_Subscribed\00", align 1
@hf_camel_long_QoS_format = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [16 x i8] c"long-QoS-format\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"camel.long_QoS_format\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"Ext_QoS_Subscribed\00", align 1
@hf_camel_supplement_to_long_QoS_format = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [30 x i8] c"supplement-to-long-QoS-format\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"camel.supplement_to_long_QoS_format\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"Ext2_QoS_Subscribed\00", align 1
@hf_camel_additionalSupplement = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [21 x i8] c"additionalSupplement\00", align 1
@.str.649 = private unnamed_addr constant [27 x i8] c"camel.additionalSupplement\00", align 1
@.str.650 = private unnamed_addr constant [20 x i8] c"Ext3_QoS_Subscribed\00", align 1
@hf_camel_gPRSEventType = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [14 x i8] c"gPRSEventType\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"camel.gPRSEventType\00", align 1
@hf_camel_attachChangeOfPositionSpecificInformation = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [42 x i8] c"attachChangeOfPositionSpecificInformation\00", align 1
@.str.654 = private unnamed_addr constant [56 x i8] c"camel.attachChangeOfPositionSpecificInformation_element\00", align 1
@hf_camel_locationInformationGPRS = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [24 x i8] c"locationInformationGPRS\00", align 1
@.str.656 = private unnamed_addr constant [38 x i8] c"camel.locationInformationGPRS_element\00", align 1
@hf_camel_pdp_ContextchangeOfPositionSpecificInformation = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [47 x i8] c"pdp-ContextchangeOfPositionSpecificInformation\00", align 1
@.str.658 = private unnamed_addr constant [61 x i8] c"camel.pdp_ContextchangeOfPositionSpecificInformation_element\00", align 1
@hf_camel_accessPointName = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [16 x i8] c"accessPointName\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"camel.accessPointName\00", align 1
@hf_camel_chargingID = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [11 x i8] c"chargingID\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"camel.chargingID\00", align 1
@.str.663 = private unnamed_addr constant [15 x i8] c"GPRSChargingID\00", align 1
@hf_camel_endUserAddress = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [15 x i8] c"endUserAddress\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"camel.endUserAddress_element\00", align 1
@hf_camel_qualityOfService = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [17 x i8] c"qualityOfService\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c"camel.qualityOfService_element\00", align 1
@hf_camel_timeAndTimeZone = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [16 x i8] c"timeAndTimeZone\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"camel.timeAndTimeZone\00", align 1
@hf_camel_gGSNAddress = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [12 x i8] c"gGSNAddress\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"camel.gGSNAddress\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"GSN_Address\00", align 1
@hf_camel_detachSpecificInformation = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [26 x i8] c"detachSpecificInformation\00", align 1
@.str.674 = private unnamed_addr constant [40 x i8] c"camel.detachSpecificInformation_element\00", align 1
@hf_camel_initiatingEntity = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [17 x i8] c"initiatingEntity\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"camel.initiatingEntity\00", align 1
@hf_camel_routeingAreaUpdate = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [19 x i8] c"routeingAreaUpdate\00", align 1
@.str.678 = private unnamed_addr constant [33 x i8] c"camel.routeingAreaUpdate_element\00", align 1
@hf_camel_disconnectSpecificInformation = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [30 x i8] c"disconnectSpecificInformation\00", align 1
@.str.680 = private unnamed_addr constant [44 x i8] c"camel.disconnectSpecificInformation_element\00", align 1
@hf_camel_pDPContextEstablishmentSpecificInformation = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [43 x i8] c"pDPContextEstablishmentSpecificInformation\00", align 1
@.str.682 = private unnamed_addr constant [57 x i8] c"camel.pDPContextEstablishmentSpecificInformation_element\00", align 1
@hf_camel_pDPInitiationType = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [18 x i8] c"pDPInitiationType\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"camel.pDPInitiationType\00", align 1
@hf_camel_secondaryPDP_context = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [21 x i8] c"secondaryPDP-context\00", align 1
@.str.686 = private unnamed_addr constant [35 x i8] c"camel.secondaryPDP_context_element\00", align 1
@hf_camel_pDPContextEstablishmentAcknowledgementSpecificInformation = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [58 x i8] c"pDPContextEstablishmentAcknowledgementSpecificInformation\00", align 1
@.str.688 = private unnamed_addr constant [72 x i8] c"camel.pDPContextEstablishmentAcknowledgementSpecificInformation_element\00", align 1
@hf_camel_messageID = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [10 x i8] c"messageID\00", align 1
@.str.690 = private unnamed_addr constant [16 x i8] c"camel.messageID\00", align 1
@hf_camel_numberOfRepetitions = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [20 x i8] c"numberOfRepetitions\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"camel.numberOfRepetitions\00", align 1
@hf_camel_inbandInfoDuration = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [25 x i8] c"camel.inbandInfoDuration\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"INTEGER_0_32767\00", align 1
@hf_camel_interval = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"camel.interval\00", align 1
@hf_camel_inbandInfo = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [11 x i8] c"inbandInfo\00", align 1
@.str.698 = private unnamed_addr constant [25 x i8] c"camel.inbandInfo_element\00", align 1
@hf_camel_tone = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [19 x i8] c"camel.tone_element\00", align 1
@hf_camel_cellGlobalIdOrServiceAreaIdOrLAI = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [33 x i8] c"cellGlobalIdOrServiceAreaIdOrLAI\00", align 1
@.str.701 = private unnamed_addr constant [39 x i8] c"camel.cellGlobalIdOrServiceAreaIdOrLAI\00", align 1
@hf_camel_routeingAreaIdentity = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [21 x i8] c"routeingAreaIdentity\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"camel.routeingAreaIdentity\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"RAIdentity\00", align 1
@hf_camel_geographicalInformation = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [24 x i8] c"geographicalInformation\00", align 1
@.str.706 = private unnamed_addr constant [30 x i8] c"camel.geographicalInformation\00", align 1
@hf_camel_sgsn_Number = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [12 x i8] c"sgsn-Number\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"camel.sgsn_Number\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"ISDN_AddressString\00", align 1
@hf_camel_selectedLSAIdentity = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [20 x i8] c"selectedLSAIdentity\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"camel.selectedLSAIdentity\00", align 1
@.str.712 = private unnamed_addr constant [12 x i8] c"LSAIdentity\00", align 1
@hf_camel_extensionContainer = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [19 x i8] c"extensionContainer\00", align 1
@.str.714 = private unnamed_addr constant [33 x i8] c"camel.extensionContainer_element\00", align 1
@hf_camel_sai_Present = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [12 x i8] c"sai-Present\00", align 1
@.str.716 = private unnamed_addr constant [26 x i8] c"camel.sai_Present_element\00", align 1
@hf_camel_userCSGInformation = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [19 x i8] c"userCSGInformation\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"camel.userCSGInformation\00", align 1
@hf_camel_elementaryMessageID = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [20 x i8] c"elementaryMessageID\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"camel.elementaryMessageID\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"Integer4\00", align 1
@hf_camel_text = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"camel.text_element\00", align 1
@hf_camel_messageContent = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [15 x i8] c"messageContent\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"camel.messageContent\00", align 1
@.str.726 = private unnamed_addr constant [77 x i8] c"IA5String_SIZE_bound__minMessageContentLength_bound__maxMessageContentLength\00", align 1
@hf_camel_attributes = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.728 = private unnamed_addr constant [17 x i8] c"camel.attributes\00", align 1
@.str.729 = private unnamed_addr constant [72 x i8] c"OCTET_STRING_SIZE_bound__minAttributesLength_bound__maxAttributesLength\00", align 1
@hf_camel_elementaryMessageIDs = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [21 x i8] c"elementaryMessageIDs\00", align 1
@.str.731 = private unnamed_addr constant [27 x i8] c"camel.elementaryMessageIDs\00", align 1
@.str.732 = private unnamed_addr constant [51 x i8] c"SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4\00", align 1
@hf_camel_elementaryMessageIDs_item = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [15 x i8] c"camel.Integer4\00", align 1
@hf_camel_variableMessage = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [16 x i8] c"variableMessage\00", align 1
@.str.735 = private unnamed_addr constant [30 x i8] c"camel.variableMessage_element\00", align 1
@hf_camel_variableParts = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [14 x i8] c"variableParts\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"camel.variableParts\00", align 1
@.str.738 = private unnamed_addr constant [34 x i8] c"SEQUENCE_SIZE_1_5_OF_VariablePart\00", align 1
@hf_camel_variableParts_item = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [13 x i8] c"VariablePart\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"camel.VariablePart\00", align 1
@hf_camel_MetDPCriteriaList_item = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [15 x i8] c"MetDPCriterion\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"camel.MetDPCriterion\00", align 1
@hf_camel_enteringCellGlobalId = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [21 x i8] c"enteringCellGlobalId\00", align 1
@.str.744 = private unnamed_addr constant [27 x i8] c"camel.enteringCellGlobalId\00", align 1
@hf_camel_leavingCellGlobalId = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [20 x i8] c"leavingCellGlobalId\00", align 1
@.str.746 = private unnamed_addr constant [26 x i8] c"camel.leavingCellGlobalId\00", align 1
@hf_camel_enteringServiceAreaId = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [22 x i8] c"enteringServiceAreaId\00", align 1
@.str.748 = private unnamed_addr constant [28 x i8] c"camel.enteringServiceAreaId\00", align 1
@hf_camel_leavingServiceAreaId = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [21 x i8] c"leavingServiceAreaId\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"camel.leavingServiceAreaId\00", align 1
@hf_camel_enteringLocationAreaId = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [23 x i8] c"enteringLocationAreaId\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c"camel.enteringLocationAreaId\00", align 1
@hf_camel_leavingLocationAreaId = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [22 x i8] c"leavingLocationAreaId\00", align 1
@.str.754 = private unnamed_addr constant [28 x i8] c"camel.leavingLocationAreaId\00", align 1
@hf_camel_inter_SystemHandOverToUMTS = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [27 x i8] c"inter-SystemHandOverToUMTS\00", align 1
@.str.756 = private unnamed_addr constant [41 x i8] c"camel.inter_SystemHandOverToUMTS_element\00", align 1
@hf_camel_inter_SystemHandOverToGSM = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [26 x i8] c"inter-SystemHandOverToGSM\00", align 1
@.str.758 = private unnamed_addr constant [40 x i8] c"camel.inter_SystemHandOverToGSM_element\00", align 1
@hf_camel_metDPCriterionAlt = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [18 x i8] c"metDPCriterionAlt\00", align 1
@.str.760 = private unnamed_addr constant [32 x i8] c"camel.metDPCriterionAlt_element\00", align 1
@hf_camel_minimumNumberOfDigits = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [22 x i8] c"minimumNumberOfDigits\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"camel.minimumNumberOfDigits\00", align 1
@hf_camel_maximumNumberOfDigits = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [22 x i8] c"maximumNumberOfDigits\00", align 1
@.str.764 = private unnamed_addr constant [28 x i8] c"camel.maximumNumberOfDigits\00", align 1
@hf_camel_requested_QoS = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [14 x i8] c"requested-QoS\00", align 1
@.str.766 = private unnamed_addr constant [20 x i8] c"camel.requested_QoS\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"GPRS_QoS\00", align 1
@hf_camel_subscribed_QoS = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [15 x i8] c"subscribed-QoS\00", align 1
@.str.769 = private unnamed_addr constant [21 x i8] c"camel.subscribed_QoS\00", align 1
@hf_camel_negotiated_QoS = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [15 x i8] c"negotiated-QoS\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"camel.negotiated_QoS\00", align 1
@hf_camel_requested_QoS_Extension = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [24 x i8] c"requested-QoS-Extension\00", align 1
@.str.773 = private unnamed_addr constant [38 x i8] c"camel.requested_QoS_Extension_element\00", align 1
@.str.774 = private unnamed_addr constant [19 x i8] c"GPRS_QoS_Extension\00", align 1
@hf_camel_subscribed_QoS_Extension = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [25 x i8] c"subscribed-QoS-Extension\00", align 1
@.str.776 = private unnamed_addr constant [39 x i8] c"camel.subscribed_QoS_Extension_element\00", align 1
@hf_camel_negotiated_QoS_Extension = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [25 x i8] c"negotiated-QoS-Extension\00", align 1
@.str.778 = private unnamed_addr constant [39 x i8] c"camel.negotiated_QoS_Extension_element\00", align 1
@hf_camel_receivingSideID = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [16 x i8] c"receivingSideID\00", align 1
@.str.780 = private unnamed_addr constant [22 x i8] c"camel.receivingSideID\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"LegType\00", align 1
@hf_camel_RequestedInformationList_item = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [21 x i8] c"RequestedInformation\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"camel.RequestedInformation_element\00", align 1
@hf_camel_RequestedInformationTypeList_item = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [25 x i8] c"RequestedInformationType\00", align 1
@.str.785 = private unnamed_addr constant [31 x i8] c"camel.RequestedInformationType\00", align 1
@hf_camel_requestedInformationType = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [25 x i8] c"requestedInformationType\00", align 1
@.str.787 = private unnamed_addr constant [31 x i8] c"camel.requestedInformationType\00", align 1
@hf_camel_requestedInformationValue = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [26 x i8] c"requestedInformationValue\00", align 1
@.str.789 = private unnamed_addr constant [32 x i8] c"camel.requestedInformationValue\00", align 1
@hf_camel_callAttemptElapsedTimeValue = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [28 x i8] c"callAttemptElapsedTimeValue\00", align 1
@.str.791 = private unnamed_addr constant [34 x i8] c"camel.callAttemptElapsedTimeValue\00", align 1
@hf_camel_callStopTimeValue = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [18 x i8] c"callStopTimeValue\00", align 1
@.str.793 = private unnamed_addr constant [24 x i8] c"camel.callStopTimeValue\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"DateAndTime\00", align 1
@hf_camel_callConnectedElapsedTimeValue = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [30 x i8] c"callConnectedElapsedTimeValue\00", align 1
@.str.796 = private unnamed_addr constant [36 x i8] c"camel.callConnectedElapsedTimeValue\00", align 1
@hf_camel_releaseCauseValue = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [18 x i8] c"releaseCauseValue\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"camel.releaseCauseValue\00", align 1
@hf_camel_sendingSideID = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [14 x i8] c"sendingSideID\00", align 1
@.str.800 = private unnamed_addr constant [20 x i8] c"camel.sendingSideID\00", align 1
@hf_camel_forwardServiceInteractionInd = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [29 x i8] c"forwardServiceInteractionInd\00", align 1
@.str.802 = private unnamed_addr constant [43 x i8] c"camel.forwardServiceInteractionInd_element\00", align 1
@hf_camel_backwardServiceInteractionInd = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [30 x i8] c"backwardServiceInteractionInd\00", align 1
@.str.804 = private unnamed_addr constant [44 x i8] c"camel.backwardServiceInteractionInd_element\00", align 1
@hf_camel_bothwayThroughConnectionInd = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [28 x i8] c"bothwayThroughConnectionInd\00", align 1
@.str.806 = private unnamed_addr constant [34 x i8] c"camel.bothwayThroughConnectionInd\00", align 1
@inap_BothwayThroughConnectionInd_vals = external constant [0 x %struct._value_string], align 8
@hf_camel_connectedNumberTreatmentInd = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [28 x i8] c"connectedNumberTreatmentInd\00", align 1
@.str.808 = private unnamed_addr constant [34 x i8] c"camel.connectedNumberTreatmentInd\00", align 1
@hf_camel_nonCUGCall = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [11 x i8] c"nonCUGCall\00", align 1
@.str.810 = private unnamed_addr constant [25 x i8] c"camel.nonCUGCall_element\00", align 1
@hf_camel_holdTreatmentIndicator = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [23 x i8] c"holdTreatmentIndicator\00", align 1
@.str.812 = private unnamed_addr constant [29 x i8] c"camel.holdTreatmentIndicator\00", align 1
@hf_camel_cwTreatmentIndicator = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [21 x i8] c"cwTreatmentIndicator\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"camel.cwTreatmentIndicator\00", align 1
@hf_camel_ectTreatmentIndicator = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [22 x i8] c"ectTreatmentIndicator\00", align 1
@.str.816 = private unnamed_addr constant [28 x i8] c"camel.ectTreatmentIndicator\00", align 1
@hf_camel_eventTypeSMS = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [13 x i8] c"eventTypeSMS\00", align 1
@.str.818 = private unnamed_addr constant [19 x i8] c"camel.eventTypeSMS\00", align 1
@hf_camel_timeSinceTariffSwitch = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [22 x i8] c"timeSinceTariffSwitch\00", align 1
@.str.820 = private unnamed_addr constant [28 x i8] c"camel.timeSinceTariffSwitch\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"INTEGER_0_864000\00", align 1
@hf_camel_timeIfTariffSwitch_tariffSwitchInterval = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [46 x i8] c"camel.timeIfTariffSwitch_tariffSwitchInterval\00", align 1
@hf_camel_timeIfNoTariffSwitch = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [21 x i8] c"timeIfNoTariffSwitch\00", align 1
@.str.824 = private unnamed_addr constant [27 x i8] c"camel.timeIfNoTariffSwitch\00", align 1
@hf_camel_timeIfTariffSwitch = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [19 x i8] c"timeIfTariffSwitch\00", align 1
@.str.826 = private unnamed_addr constant [33 x i8] c"camel.timeIfTariffSwitch_element\00", align 1
@hf_camel_toneID = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [7 x i8] c"toneID\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"camel.toneID\00", align 1
@hf_camel_toneDuration = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [19 x i8] c"camel.toneDuration\00", align 1
@hf_camel_volumeIfNoTariffSwitch = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [23 x i8] c"volumeIfNoTariffSwitch\00", align 1
@.str.831 = private unnamed_addr constant [29 x i8] c"camel.volumeIfNoTariffSwitch\00", align 1
@.str.832 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_camel_volumeIfTariffSwitch = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [21 x i8] c"volumeIfTariffSwitch\00", align 1
@.str.834 = private unnamed_addr constant [35 x i8] c"camel.volumeIfTariffSwitch_element\00", align 1
@hf_camel_volumeSinceLastTariffSwitch = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [28 x i8] c"volumeSinceLastTariffSwitch\00", align 1
@.str.836 = private unnamed_addr constant [34 x i8] c"camel.volumeSinceLastTariffSwitch\00", align 1
@hf_camel_volumeTariffSwitchInterval = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [27 x i8] c"volumeTariffSwitchInterval\00", align 1
@.str.838 = private unnamed_addr constant [33 x i8] c"camel.volumeTariffSwitchInterval\00", align 1
@hf_camel_rO_VolumeIfNoTariffSwitch = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [26 x i8] c"rO-VolumeIfNoTariffSwitch\00", align 1
@.str.840 = private unnamed_addr constant [32 x i8] c"camel.rO_VolumeIfNoTariffSwitch\00", align 1
@hf_camel_rO_VolumeIfTariffSwitch = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [24 x i8] c"rO-VolumeIfTariffSwitch\00", align 1
@.str.842 = private unnamed_addr constant [38 x i8] c"camel.rO_VolumeIfTariffSwitch_element\00", align 1
@hf_camel_rO_VolumeSinceLastTariffSwitch = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [31 x i8] c"rO-VolumeSinceLastTariffSwitch\00", align 1
@.str.844 = private unnamed_addr constant [37 x i8] c"camel.rO_VolumeSinceLastTariffSwitch\00", align 1
@hf_camel_rO_VolumeTariffSwitchInterval = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [30 x i8] c"rO-VolumeTariffSwitchInterval\00", align 1
@.str.846 = private unnamed_addr constant [36 x i8] c"camel.rO_VolumeTariffSwitchInterval\00", align 1
@hf_camel_integer = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"camel.integer\00", align 1
@hf_camel_number = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"camel.number\00", align 1
@hf_camel_time = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.852 = private unnamed_addr constant [11 x i8] c"camel.time\00", align 1
@.str.853 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_camel_date = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"camel.date\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_camel_price = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [6 x i8] c"price\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"camel.price\00", align 1
@hf_camel_par_cancelFailedProblem = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.860 = private unnamed_addr constant [30 x i8] c"camel.par_cancelFailedProblem\00", align 1
@.str.861 = private unnamed_addr constant [26 x i8] c"T_par_cancelFailedProblem\00", align 1
@hf_camel_operation = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"camel.operation\00", align 1
@.str.864 = private unnamed_addr constant [9 x i8] c"InvokeID\00", align 1
@hf_camel_destinationReference = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [21 x i8] c"destinationReference\00", align 1
@.str.866 = private unnamed_addr constant [27 x i8] c"camel.destinationReference\00", align 1
@hf_camel_originationReference = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [21 x i8] c"originationReference\00", align 1
@.str.868 = private unnamed_addr constant [27 x i8] c"camel.originationReference\00", align 1
@hf_camel_disconnectFromIPForbidden = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [26 x i8] c"disconnectFromIPForbidden\00", align 1
@.str.870 = private unnamed_addr constant [32 x i8] c"camel.disconnectFromIPForbidden\00", align 1
@hf_camel_requestAnnouncementCompleteNotification = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [40 x i8] c"requestAnnouncementCompleteNotification\00", align 1
@.str.872 = private unnamed_addr constant [46 x i8] c"camel.requestAnnouncementCompleteNotification\00", align 1
@hf_camel_requestAnnouncementStartedNotification = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [39 x i8] c"requestAnnouncementStartedNotification\00", align 1
@.str.874 = private unnamed_addr constant [45 x i8] c"camel.requestAnnouncementStartedNotification\00", align 1
@hf_camel_collectedInfo = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [14 x i8] c"collectedInfo\00", align 1
@.str.876 = private unnamed_addr constant [20 x i8] c"camel.collectedInfo\00", align 1
@hf_camel_digitsResponse = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [15 x i8] c"digitsResponse\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"camel.digitsResponse\00", align 1
@hf_camel_allAnnouncementsComplete = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [25 x i8] c"allAnnouncementsComplete\00", align 1
@.str.880 = private unnamed_addr constant [39 x i8] c"camel.allAnnouncementsComplete_element\00", align 1
@hf_camel_firstAnnouncementStarted = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [25 x i8] c"firstAnnouncementStarted\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"camel.firstAnnouncementStarted_element\00", align 1
@hf_camel_aChBillingChargingCharacteristics = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [34 x i8] c"aChBillingChargingCharacteristics\00", align 1
@.str.884 = private unnamed_addr constant [40 x i8] c"camel.aChBillingChargingCharacteristics\00", align 1
@hf_camel_partyToCharge = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [20 x i8] c"camel.partyToCharge\00", align 1
@hf_camel_iTXcharging = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [12 x i8] c"iTXcharging\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"camel.iTXcharging\00", align 1
@hf_camel_correlationID = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [14 x i8] c"correlationID\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"camel.correlationID\00", align 1
@hf_camel_iPSSPCapabilities = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [18 x i8] c"iPSSPCapabilities\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"camel.iPSSPCapabilities\00", align 1
@hf_camel_gapCriteria = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [12 x i8] c"gapCriteria\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"camel.gapCriteria\00", align 1
@hf_camel_gapIndicators = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [14 x i8] c"gapIndicators\00", align 1
@.str.895 = private unnamed_addr constant [28 x i8] c"camel.gapIndicators_element\00", align 1
@hf_camel_controlType = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [12 x i8] c"controlType\00", align 1
@.str.897 = private unnamed_addr constant [18 x i8] c"camel.controlType\00", align 1
@hf_camel_gapTreatment = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [13 x i8] c"gapTreatment\00", align 1
@.str.899 = private unnamed_addr constant [19 x i8] c"camel.gapTreatment\00", align 1
@hf_camel_requestedInformationList = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [25 x i8] c"requestedInformationList\00", align 1
@.str.901 = private unnamed_addr constant [31 x i8] c"camel.requestedInformationList\00", align 1
@hf_camel_legID_01 = internal global i32 0, align 4
@hf_camel_requestedInformationTypeList = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [29 x i8] c"requestedInformationTypeList\00", align 1
@.str.903 = private unnamed_addr constant [35 x i8] c"camel.requestedInformationTypeList\00", align 1
@hf_camel_legID_02 = internal global i32 0, align 4
@hf_camel_allRequests = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [12 x i8] c"allRequests\00", align 1
@.str.905 = private unnamed_addr constant [26 x i8] c"camel.allRequests_element\00", align 1
@hf_camel_callSegmentToCancel = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [20 x i8] c"callSegmentToCancel\00", align 1
@.str.907 = private unnamed_addr constant [34 x i8] c"camel.callSegmentToCancel_element\00", align 1
@hf_camel_destinationRoutingAddress = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [26 x i8] c"destinationRoutingAddress\00", align 1
@.str.909 = private unnamed_addr constant [32 x i8] c"camel.destinationRoutingAddress\00", align 1
@hf_camel_alertingPattern = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [16 x i8] c"alertingPattern\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"camel.alertingPattern\00", align 1
@hf_camel_originalCalledPartyID = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [22 x i8] c"originalCalledPartyID\00", align 1
@.str.913 = private unnamed_addr constant [28 x i8] c"camel.originalCalledPartyID\00", align 1
@hf_camel_carrier = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [8 x i8] c"carrier\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"camel.carrier\00", align 1
@hf_camel_callingPartysCategory = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [22 x i8] c"callingPartysCategory\00", align 1
@.str.917 = private unnamed_addr constant [28 x i8] c"camel.callingPartysCategory\00", align 1
@isup_calling_partys_category_value_ext = external global %struct._value_string_ext, align 8
@hf_camel_redirectingPartyID = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [19 x i8] c"redirectingPartyID\00", align 1
@.str.919 = private unnamed_addr constant [25 x i8] c"camel.redirectingPartyID\00", align 1
@hf_camel_redirectionInformation = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [23 x i8] c"redirectionInformation\00", align 1
@.str.921 = private unnamed_addr constant [29 x i8] c"camel.redirectionInformation\00", align 1
@hf_camel_genericNumbers = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [15 x i8] c"genericNumbers\00", align 1
@.str.923 = private unnamed_addr constant [21 x i8] c"camel.genericNumbers\00", align 1
@hf_camel_serviceInteractionIndicatorsTwo = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [32 x i8] c"serviceInteractionIndicatorsTwo\00", align 1
@.str.925 = private unnamed_addr constant [46 x i8] c"camel.serviceInteractionIndicatorsTwo_element\00", align 1
@hf_camel_chargeNumber = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [13 x i8] c"chargeNumber\00", align 1
@.str.927 = private unnamed_addr constant [19 x i8] c"camel.chargeNumber\00", align 1
@hf_camel_legToBeConnected = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [17 x i8] c"legToBeConnected\00", align 1
@.str.929 = private unnamed_addr constant [23 x i8] c"camel.legToBeConnected\00", align 1
@.str.930 = private unnamed_addr constant [6 x i8] c"LegID\00", align 1
@hf_camel_cug_Interlock = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [14 x i8] c"cug-Interlock\00", align 1
@.str.932 = private unnamed_addr constant [20 x i8] c"camel.cug_Interlock\00", align 1
@hf_camel_cug_OutgoingAccess = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [19 x i8] c"cug-OutgoingAccess\00", align 1
@.str.934 = private unnamed_addr constant [33 x i8] c"camel.cug_OutgoingAccess_element\00", align 1
@hf_camel_suppressionOfAnnouncement = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [26 x i8] c"suppressionOfAnnouncement\00", align 1
@.str.936 = private unnamed_addr constant [40 x i8] c"camel.suppressionOfAnnouncement_element\00", align 1
@hf_camel_oCSIApplicable = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [15 x i8] c"oCSIApplicable\00", align 1
@.str.938 = private unnamed_addr constant [29 x i8] c"camel.oCSIApplicable_element\00", align 1
@hf_camel_naOliInfo = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [10 x i8] c"naOliInfo\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"camel.naOliInfo\00", align 1
@hf_camel_bor_InterrogationRequested = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [27 x i8] c"bor-InterrogationRequested\00", align 1
@.str.942 = private unnamed_addr constant [41 x i8] c"camel.bor_InterrogationRequested_element\00", align 1
@hf_camel_suppress_N_CSI = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [15 x i8] c"suppress-N-CSI\00", align 1
@.str.944 = private unnamed_addr constant [29 x i8] c"camel.suppress_N_CSI_element\00", align 1
@hf_camel_resourceAddress = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [16 x i8] c"resourceAddress\00", align 1
@.str.946 = private unnamed_addr constant [22 x i8] c"camel.resourceAddress\00", align 1
@hf_camel_ipRoutingAddress = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [17 x i8] c"ipRoutingAddress\00", align 1
@.str.948 = private unnamed_addr constant [23 x i8] c"camel.ipRoutingAddress\00", align 1
@hf_camel_none = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.950 = private unnamed_addr constant [19 x i8] c"camel.none_element\00", align 1
@hf_camel_suppress_O_CSI = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [15 x i8] c"suppress-O-CSI\00", align 1
@.str.952 = private unnamed_addr constant [29 x i8] c"camel.suppress_O_CSI_element\00", align 1
@hf_camel_continueWithArgumentArgExtension = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [33 x i8] c"continueWithArgumentArgExtension\00", align 1
@.str.954 = private unnamed_addr constant [47 x i8] c"camel.continueWithArgumentArgExtension_element\00", align 1
@hf_camel_suppress_D_CSI = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [15 x i8] c"suppress-D-CSI\00", align 1
@.str.956 = private unnamed_addr constant [29 x i8] c"camel.suppress_D_CSI_element\00", align 1
@hf_camel_suppressOutgoingCallBarring = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [28 x i8] c"suppressOutgoingCallBarring\00", align 1
@.str.958 = private unnamed_addr constant [42 x i8] c"camel.suppressOutgoingCallBarring_element\00", align 1
@hf_camel_legOrCallSegment = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [17 x i8] c"legOrCallSegment\00", align 1
@.str.960 = private unnamed_addr constant [23 x i8] c"camel.legOrCallSegment\00", align 1
@hf_camel_legToBeReleased = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [16 x i8] c"legToBeReleased\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"camel.legToBeReleased\00", align 1
@hf_camel_callSegmentFailure = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [19 x i8] c"callSegmentFailure\00", align 1
@.str.964 = private unnamed_addr constant [33 x i8] c"camel.callSegmentFailure_element\00", align 1
@hf_camel_bCSM_Failure = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [13 x i8] c"bCSM-Failure\00", align 1
@.str.966 = private unnamed_addr constant [27 x i8] c"camel.bCSM_Failure_element\00", align 1
@hf_camel_assistingSSPIPRoutingAddress = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [29 x i8] c"assistingSSPIPRoutingAddress\00", align 1
@.str.968 = private unnamed_addr constant [35 x i8] c"camel.assistingSSPIPRoutingAddress\00", align 1
@hf_camel_callingPartyNumber = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [19 x i8] c"callingPartyNumber\00", align 1
@.str.970 = private unnamed_addr constant [25 x i8] c"camel.callingPartyNumber\00", align 1
@hf_camel_eventSpecificInformationBCSM = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [29 x i8] c"eventSpecificInformationBCSM\00", align 1
@.str.972 = private unnamed_addr constant [35 x i8] c"camel.eventSpecificInformationBCSM\00", align 1
@hf_camel_miscCallInfo = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [13 x i8] c"miscCallInfo\00", align 1
@.str.974 = private unnamed_addr constant [27 x i8] c"camel.miscCallInfo_element\00", align 1
@hf_camel_cGEncountered = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [14 x i8] c"cGEncountered\00", align 1
@.str.976 = private unnamed_addr constant [20 x i8] c"camel.cGEncountered\00", align 1
@hf_camel_locationNumber = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [15 x i8] c"locationNumber\00", align 1
@.str.978 = private unnamed_addr constant [21 x i8] c"camel.locationNumber\00", align 1
@hf_camel_highLayerCompatibility = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [23 x i8] c"highLayerCompatibility\00", align 1
@.str.980 = private unnamed_addr constant [29 x i8] c"camel.highLayerCompatibility\00", align 1
@hf_camel_additionalCallingPartyNumber = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [29 x i8] c"additionalCallingPartyNumber\00", align 1
@.str.982 = private unnamed_addr constant [35 x i8] c"camel.additionalCallingPartyNumber\00", align 1
@hf_camel_bearerCapability = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [17 x i8] c"bearerCapability\00", align 1
@.str.984 = private unnamed_addr constant [23 x i8] c"camel.bearerCapability\00", align 1
@hf_camel_cug_Index = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [10 x i8] c"cug-Index\00", align 1
@.str.986 = private unnamed_addr constant [16 x i8] c"camel.cug_Index\00", align 1
@hf_camel_iMSI = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [5 x i8] c"iMSI\00", align 1
@.str.988 = private unnamed_addr constant [11 x i8] c"camel.iMSI\00", align 1
@hf_camel_subscriberState = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [16 x i8] c"subscriberState\00", align 1
@.str.990 = private unnamed_addr constant [22 x i8] c"camel.subscriberState\00", align 1
@gsm_map_ms_SubscriberState_vals = external constant [0 x %struct._value_string], align 8
@hf_camel_callReferenceNumber = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [20 x i8] c"callReferenceNumber\00", align 1
@.str.992 = private unnamed_addr constant [26 x i8] c"camel.callReferenceNumber\00", align 1
@hf_camel_mscAddress = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [11 x i8] c"mscAddress\00", align 1
@.str.994 = private unnamed_addr constant [17 x i8] c"camel.mscAddress\00", align 1
@hf_camel_calledPartyBCDNumber = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [21 x i8] c"calledPartyBCDNumber\00", align 1
@.str.996 = private unnamed_addr constant [27 x i8] c"camel.calledPartyBCDNumber\00", align 1
@hf_camel_timeAndTimezone = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [16 x i8] c"timeAndTimezone\00", align 1
@.str.998 = private unnamed_addr constant [22 x i8] c"camel.timeAndTimezone\00", align 1
@hf_camel_callForwardingSS_Pending = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [25 x i8] c"callForwardingSS-Pending\00", align 1
@.str.1000 = private unnamed_addr constant [39 x i8] c"camel.callForwardingSS_Pending_element\00", align 1
@hf_camel_initialDPArgExtension = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [22 x i8] c"initialDPArgExtension\00", align 1
@.str.1002 = private unnamed_addr constant [36 x i8] c"camel.initialDPArgExtension_element\00", align 1
@hf_camel_gmscAddress = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [12 x i8] c"gmscAddress\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"camel.gmscAddress\00", align 1
@hf_camel_ms_Classmark2 = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [14 x i8] c"ms-Classmark2\00", align 1
@.str.1006 = private unnamed_addr constant [20 x i8] c"camel.ms_Classmark2\00", align 1
@hf_camel_iMEI = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [5 x i8] c"iMEI\00", align 1
@.str.1008 = private unnamed_addr constant [11 x i8] c"camel.iMEI\00", align 1
@hf_camel_supportedCamelPhases = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [21 x i8] c"supportedCamelPhases\00", align 1
@.str.1010 = private unnamed_addr constant [27 x i8] c"camel.supportedCamelPhases\00", align 1
@hf_camel_offeredCamel4Functionalities = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [29 x i8] c"offeredCamel4Functionalities\00", align 1
@.str.1012 = private unnamed_addr constant [35 x i8] c"camel.offeredCamel4Functionalities\00", align 1
@hf_camel_bearerCapability2 = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [18 x i8] c"bearerCapability2\00", align 1
@.str.1014 = private unnamed_addr constant [24 x i8] c"camel.bearerCapability2\00", align 1
@.str.1015 = private unnamed_addr constant [17 x i8] c"BearerCapability\00", align 1
@hf_camel_highLayerCompatibility2 = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [24 x i8] c"highLayerCompatibility2\00", align 1
@.str.1017 = private unnamed_addr constant [30 x i8] c"camel.highLayerCompatibility2\00", align 1
@.str.1018 = private unnamed_addr constant [23 x i8] c"HighLayerCompatibility\00", align 1
@hf_camel_lowLayerCompatibility = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [22 x i8] c"lowLayerCompatibility\00", align 1
@.str.1020 = private unnamed_addr constant [28 x i8] c"camel.lowLayerCompatibility\00", align 1
@hf_camel_lowLayerCompatibility2 = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [23 x i8] c"lowLayerCompatibility2\00", align 1
@.str.1022 = private unnamed_addr constant [29 x i8] c"camel.lowLayerCompatibility2\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"LowLayerCompatibility\00", align 1
@hf_camel_enhancedDialledServicesAllowed = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [31 x i8] c"enhancedDialledServicesAllowed\00", align 1
@.str.1025 = private unnamed_addr constant [45 x i8] c"camel.enhancedDialledServicesAllowed_element\00", align 1
@hf_camel_uu_Data = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [8 x i8] c"uu-Data\00", align 1
@.str.1027 = private unnamed_addr constant [22 x i8] c"camel.uu_Data_element\00", align 1
@hf_camel_collectInformationAllowed = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [26 x i8] c"collectInformationAllowed\00", align 1
@.str.1029 = private unnamed_addr constant [40 x i8] c"camel.collectInformationAllowed_element\00", align 1
@hf_camel_releaseCallArgExtensionAllowed = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [31 x i8] c"releaseCallArgExtensionAllowed\00", align 1
@.str.1031 = private unnamed_addr constant [45 x i8] c"camel.releaseCallArgExtensionAllowed_element\00", align 1
@hf_camel_legToBeCreated = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [15 x i8] c"legToBeCreated\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"camel.legToBeCreated\00", align 1
@hf_camel_newCallSegment = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [15 x i8] c"newCallSegment\00", align 1
@.str.1035 = private unnamed_addr constant [21 x i8] c"camel.newCallSegment\00", align 1
@hf_camel_gsmSCFAddress = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [14 x i8] c"gsmSCFAddress\00", align 1
@.str.1037 = private unnamed_addr constant [20 x i8] c"camel.gsmSCFAddress\00", align 1
@hf_camel_suppress_T_CSI = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [15 x i8] c"suppress-T-CSI\00", align 1
@.str.1039 = private unnamed_addr constant [29 x i8] c"camel.suppress_T_CSI_element\00", align 1
@hf_camel_legIDToMove = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [12 x i8] c"legIDToMove\00", align 1
@.str.1041 = private unnamed_addr constant [18 x i8] c"camel.legIDToMove\00", align 1
@hf_camel_allCallSegments = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [16 x i8] c"allCallSegments\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"camel.allCallSegments\00", align 1
@hf_camel_allCallSegmentsWithExtension = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [29 x i8] c"allCallSegmentsWithExtension\00", align 1
@.str.1045 = private unnamed_addr constant [43 x i8] c"camel.allCallSegmentsWithExtension_element\00", align 1
@hf_camel_bcsmEvents = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [11 x i8] c"bcsmEvents\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"camel.bcsmEvents\00", align 1
@.str.1048 = private unnamed_addr constant [52 x i8] c"SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent\00", align 1
@hf_camel_bcsmEvents_item = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [10 x i8] c"BCSMEvent\00", align 1
@.str.1050 = private unnamed_addr constant [24 x i8] c"camel.BCSMEvent_element\00", align 1
@hf_camel_timerID = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [8 x i8] c"timerID\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"camel.timerID\00", align 1
@hf_camel_timervalue = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [11 x i8] c"timervalue\00", align 1
@.str.1054 = private unnamed_addr constant [17 x i8] c"camel.timervalue\00", align 1
@hf_camel_sCIBillingChargingCharacteristics = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [34 x i8] c"sCIBillingChargingCharacteristics\00", align 1
@.str.1056 = private unnamed_addr constant [40 x i8] c"camel.sCIBillingChargingCharacteristics\00", align 1
@hf_camel_legToBeSplit = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [13 x i8] c"legToBeSplit\00", align 1
@.str.1058 = private unnamed_addr constant [19 x i8] c"camel.legToBeSplit\00", align 1
@hf_camel_chargingCharacteristics = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [24 x i8] c"chargingCharacteristics\00", align 1
@.str.1060 = private unnamed_addr constant [30 x i8] c"camel.chargingCharacteristics\00", align 1
@hf_camel_applyChargingGPRS_tariffSwitchInterval = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [45 x i8] c"camel.applyChargingGPRS_tariffSwitchInterval\00", align 1
@hf_camel_chargingResult = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [15 x i8] c"chargingResult\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"camel.chargingResult\00", align 1
@hf_camel_active = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1065 = private unnamed_addr constant [13 x i8] c"camel.active\00", align 1
@hf_camel_chargingRollOver = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [17 x i8] c"chargingRollOver\00", align 1
@.str.1067 = private unnamed_addr constant [23 x i8] c"camel.chargingRollOver\00", align 1
@hf_camel_pdpID = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [6 x i8] c"pdpID\00", align 1
@.str.1069 = private unnamed_addr constant [12 x i8] c"camel.pdpID\00", align 1
@hf_camel_gPRSCause = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [10 x i8] c"gPRSCause\00", align 1
@.str.1071 = private unnamed_addr constant [16 x i8] c"camel.gPRSCause\00", align 1
@hf_camel_miscGPRSInfo = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [13 x i8] c"miscGPRSInfo\00", align 1
@.str.1073 = private unnamed_addr constant [27 x i8] c"camel.miscGPRSInfo_element\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"MiscCallInfo\00", align 1
@hf_camel_gPRSEventSpecificInformation = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [29 x i8] c"gPRSEventSpecificInformation\00", align 1
@.str.1076 = private unnamed_addr constant [35 x i8] c"camel.gPRSEventSpecificInformation\00", align 1
@hf_camel_mSISDN = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [7 x i8] c"mSISDN\00", align 1
@.str.1078 = private unnamed_addr constant [13 x i8] c"camel.mSISDN\00", align 1
@hf_camel_gPRSMSClass = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [12 x i8] c"gPRSMSClass\00", align 1
@.str.1080 = private unnamed_addr constant [26 x i8] c"camel.gPRSMSClass_element\00", align 1
@hf_camel_sGSNCapabilities = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [17 x i8] c"sGSNCapabilities\00", align 1
@.str.1082 = private unnamed_addr constant [23 x i8] c"camel.sGSNCapabilities\00", align 1
@hf_camel_gprsCause = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [10 x i8] c"gprsCause\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"camel.gprsCause\00", align 1
@hf_camel_gPRSEvent = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [10 x i8] c"gPRSEvent\00", align 1
@.str.1086 = private unnamed_addr constant [16 x i8] c"camel.gPRSEvent\00", align 1
@.str.1087 = private unnamed_addr constant [52 x i8] c"SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent\00", align 1
@hf_camel_gPRSEvent_item = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [10 x i8] c"GPRSEvent\00", align 1
@.str.1089 = private unnamed_addr constant [24 x i8] c"camel.GPRSEvent_element\00", align 1
@hf_camel_sCIGPRSBillingChargingCharacteristics = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [38 x i8] c"sCIGPRSBillingChargingCharacteristics\00", align 1
@.str.1091 = private unnamed_addr constant [44 x i8] c"camel.sCIGPRSBillingChargingCharacteristics\00", align 1
@hf_camel_callingPartysNumber = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [20 x i8] c"callingPartysNumber\00", align 1
@.str.1093 = private unnamed_addr constant [26 x i8] c"camel.callingPartysNumber\00", align 1
@.str.1094 = private unnamed_addr constant [18 x i8] c"SMS_AddressString\00", align 1
@hf_camel_destinationSubscriberNumber = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [28 x i8] c"destinationSubscriberNumber\00", align 1
@.str.1096 = private unnamed_addr constant [34 x i8] c"camel.destinationSubscriberNumber\00", align 1
@.str.1097 = private unnamed_addr constant [21 x i8] c"CalledPartyBCDNumber\00", align 1
@hf_camel_sMSCAddress = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [12 x i8] c"sMSCAddress\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"camel.sMSCAddress\00", align 1
@hf_camel_eventSpecificInformationSMS = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [28 x i8] c"eventSpecificInformationSMS\00", align 1
@.str.1101 = private unnamed_addr constant [34 x i8] c"camel.eventSpecificInformationSMS\00", align 1
@hf_camel_callingPartyNumber_01 = internal global i32 0, align 4
@hf_camel_locationInformationMSC = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [23 x i8] c"locationInformationMSC\00", align 1
@.str.1103 = private unnamed_addr constant [37 x i8] c"camel.locationInformationMSC_element\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"LocationInformation\00", align 1
@hf_camel_tPShortMessageSpecificInfo = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [27 x i8] c"tPShortMessageSpecificInfo\00", align 1
@.str.1106 = private unnamed_addr constant [33 x i8] c"camel.tPShortMessageSpecificInfo\00", align 1
@hf_camel_tPProtocolIdentifier = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [21 x i8] c"tPProtocolIdentifier\00", align 1
@.str.1108 = private unnamed_addr constant [27 x i8] c"camel.tPProtocolIdentifier\00", align 1
@hf_camel_tPDataCodingScheme = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [19 x i8] c"tPDataCodingScheme\00", align 1
@.str.1110 = private unnamed_addr constant [25 x i8] c"camel.tPDataCodingScheme\00", align 1
@hf_camel_tPValidityPeriod = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [17 x i8] c"tPValidityPeriod\00", align 1
@.str.1112 = private unnamed_addr constant [23 x i8] c"camel.tPValidityPeriod\00", align 1
@hf_camel_smsReferenceNumber = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [19 x i8] c"smsReferenceNumber\00", align 1
@.str.1114 = private unnamed_addr constant [25 x i8] c"camel.smsReferenceNumber\00", align 1
@.str.1115 = private unnamed_addr constant [20 x i8] c"CallReferenceNumber\00", align 1
@hf_camel_calledPartyNumber_01 = internal global i32 0, align 4
@hf_camel_sMSEvents = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [10 x i8] c"sMSEvents\00", align 1
@.str.1117 = private unnamed_addr constant [16 x i8] c"camel.sMSEvents\00", align 1
@.str.1118 = private unnamed_addr constant [50 x i8] c"SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent\00", align 1
@hf_camel_sMSEvents_item = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [9 x i8] c"SMSEvent\00", align 1
@.str.1120 = private unnamed_addr constant [23 x i8] c"camel.SMSEvent_element\00", align 1
@hf_camel_extensions_01 = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [50 x i8] c"SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField\00", align 1
@hf_camel_extensions_item = internal global i32 0, align 4
@hf_camel_na_info = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [8 x i8] c"na-info\00", align 1
@.str.1123 = private unnamed_addr constant [22 x i8] c"camel.na_info_element\00", align 1
@hf_camel_naCarrierInformation = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [21 x i8] c"naCarrierInformation\00", align 1
@.str.1125 = private unnamed_addr constant [35 x i8] c"camel.naCarrierInformation_element\00", align 1
@hf_camel_naCarrierId = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [12 x i8] c"naCarrierId\00", align 1
@.str.1127 = private unnamed_addr constant [18 x i8] c"camel.naCarrierId\00", align 1
@.str.1128 = private unnamed_addr constant [9 x i8] c"NAEA_CIC\00", align 1
@hf_camel_naCICSelectionType = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [19 x i8] c"naCICSelectionType\00", align 1
@.str.1130 = private unnamed_addr constant [25 x i8] c"camel.naCICSelectionType\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"NACarrierSelectionInfo\00", align 1
@hf_camel_naChargeNumber = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [15 x i8] c"naChargeNumber\00", align 1
@.str.1133 = private unnamed_addr constant [21 x i8] c"camel.naChargeNumber\00", align 1
@hf_camel_timeDurationCharging_01 = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [26 x i8] c"T_timeDurationCharging_01\00", align 1
@hf_camel_releaseIfdurationExceeded_01 = internal global i32 0, align 4
@.str.1135 = private unnamed_addr constant [40 x i8] c"camel.releaseIfdurationExceeded_element\00", align 1
@hf_camel_tariffSwitchInterval = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [27 x i8] c"camel.tariffSwitchInterval\00", align 1
@hf_camel_tone_01 = internal global i32 0, align 4
@.str.1137 = private unnamed_addr constant [11 x i8] c"camel.tone\00", align 1
@hf_camel_local = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [12 x i8] c"camel.local\00", align 1
@hf_camel_global = internal global i32 0, align 4
@.str.1139 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.1140 = private unnamed_addr constant [13 x i8] c"camel.global\00", align 1
@hf_camel_invoke = internal global i32 0, align 4
@.str.1141 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.1142 = private unnamed_addr constant [21 x i8] c"camel.invoke_element\00", align 1
@hf_camel_returnResult = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.1144 = private unnamed_addr constant [27 x i8] c"camel.returnResult_element\00", align 1
@hf_camel_returnError = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.1146 = private unnamed_addr constant [26 x i8] c"camel.returnError_element\00", align 1
@hf_camel_reject = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.1148 = private unnamed_addr constant [21 x i8] c"camel.reject_element\00", align 1
@hf_camel_invokeId = internal global i32 0, align 4
@.str.1149 = private unnamed_addr constant [9 x i8] c"invokeId\00", align 1
@.str.1150 = private unnamed_addr constant [15 x i8] c"camel.invokeId\00", align 1
@hf_camel_linkedId = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [9 x i8] c"linkedId\00", align 1
@.str.1152 = private unnamed_addr constant [15 x i8] c"camel.linkedId\00", align 1
@hf_camel_linkedIdPresent = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.1154 = private unnamed_addr constant [22 x i8] c"camel.linkedIdPresent\00", align 1
@.str.1155 = private unnamed_addr constant [18 x i8] c"T_linkedIdPresent\00", align 1
@hf_camel_absent = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.1157 = private unnamed_addr constant [21 x i8] c"camel.absent_element\00", align 1
@hf_camel_opcode = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.1159 = private unnamed_addr constant [13 x i8] c"camel.opcode\00", align 1
@hf_camel_argument = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.1161 = private unnamed_addr constant [23 x i8] c"camel.argument_element\00", align 1
@hf_camel_result = internal global i32 0, align 4
@.str.1162 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.1163 = private unnamed_addr constant [21 x i8] c"camel.result_element\00", align 1
@hf_camel_resultArgument = internal global i32 0, align 4
@.str.1164 = private unnamed_addr constant [29 x i8] c"camel.resultArgument_element\00", align 1
@.str.1165 = private unnamed_addr constant [15 x i8] c"ResultArgument\00", align 1
@hf_camel_errcode = internal global i32 0, align 4
@.str.1166 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.1167 = private unnamed_addr constant [14 x i8] c"camel.errcode\00", align 1
@hf_camel_parameter = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.1169 = private unnamed_addr constant [24 x i8] c"camel.parameter_element\00", align 1
@hf_camel_problem = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [14 x i8] c"camel.problem\00", align 1
@hf_camel_general = internal global i32 0, align 4
@.str.1171 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.1172 = private unnamed_addr constant [14 x i8] c"camel.general\00", align 1
@.str.1173 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_camel_invokeProblem = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [20 x i8] c"camel.invokeProblem\00", align 1
@.str.1175 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_camel_problemReturnResult = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [26 x i8] c"camel.problemReturnResult\00", align 1
@.str.1177 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_camel_returnErrorProblem = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [25 x i8] c"camel.returnErrorProblem\00", align 1
@.str.1179 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@hf_camel_present = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [14 x i8] c"camel.present\00", align 1
@.str.1181 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_camel_InvokeId_present = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [17 x i8] c"InvokeId.present\00", align 1
@.str.1183 = private unnamed_addr constant [23 x i8] c"camel.InvokeId_present\00", align 1
@.str.1184 = private unnamed_addr constant [17 x i8] c"InvokeId_present\00", align 1
@proto_register_camel.ett = internal global [218 x ptr] [ptr @ett_camel, ptr @ett_camelisup_parameter, ptr @ett_camel_AccessPointName, ptr @ett_camel_pdptypenumber, ptr @ett_camel_cause, ptr @ett_camel_RPcause, ptr @ett_camel_stat, ptr @ett_camel_calledpartybcdnumber, ptr @ett_camel_callingpartynumber, ptr @ett_camel_originalcalledpartyid, ptr @ett_camel_redirectingpartyid, ptr @ett_camel_locationnumber, ptr @ett_camel_additionalcallingpartynumber, ptr @ett_camel_calledAddressValue, ptr @ett_camel_callingAddressValue, ptr @ett_camel_assistingSSPIPRoutingAddress, ptr @ett_camel_correlationID, ptr @ett_camel_dTMFDigitsCompleted, ptr @ett_camel_dTMFDigitsTimeOut, ptr @ett_camel_number, ptr @ett_camel_digitsResponse, ptr @ett_camel_timeandtimezone, ptr @ett_camel_AChChargingAddress, ptr @ett_camel_AOCBeforeAnswer, ptr @ett_camel_AOCGPRS, ptr @ett_camel_AOCSubsequent, ptr @ett_camel_AudibleIndicator, ptr @ett_camel_BackwardServiceInteractionInd, ptr @ett_camel_BasicGapCriteria, ptr @ett_camel_T_calledAddressAndService, ptr @ett_camel_T_callingAddressAndService, ptr @ett_camel_BCSMEvent, ptr @ett_camel_BCSM_Failure, ptr @ett_camel_BearerCapability, ptr @ett_camel_Burst, ptr @ett_camel_BurstList, ptr @ett_camel_CAI_GSM0224, ptr @ett_camel_CallSegmentFailure, ptr @ett_camel_CallSegmentToCancel, ptr @ett_camel_CAMEL_AChBillingChargingCharacteristics, ptr @ett_camel_T_timeDurationCharging, ptr @ett_camel_CAMEL_CallResult, ptr @ett_camel_T_timeDurationChargingResult, ptr @ett_camel_CAMEL_FCIBillingChargingCharacteristics, ptr @ett_camel_T_fci_fCIBCCCAMELsequence1, ptr @ett_camel_CAMEL_FCIGPRSBillingChargingCharacteristics, ptr @ett_camel_T_fciGPRS_fCIBCCCAMELsequence1, ptr @ett_camel_CAMEL_FCISMSBillingChargingCharacteristics, ptr @ett_camel_T_fciSMS_fCIBCCCAMELsequence1, ptr @ett_camel_CAMEL_SCIBillingChargingCharacteristics, ptr @ett_camel_CAMEL_SCIBillingChargingCharacteristicsAlt, ptr @ett_camel_CAMEL_SCIGPRSBillingChargingCharacteristics, ptr @ett_camel_ChangeOfPositionControlInfo, ptr @ett_camel_ChangeOfLocation, ptr @ett_camel_ChangeOfLocationAlt, ptr @ett_camel_ChargingCharacteristics, ptr @ett_camel_ChargingResult, ptr @ett_camel_ChargingRollOver, ptr @ett_camel_CollectedDigits, ptr @ett_camel_CollectedInfo, ptr @ett_camel_CompoundCriteria, ptr @ett_camel_DestinationRoutingAddress, ptr @ett_camel_DpSpecificCriteria, ptr @ett_camel_DpSpecificCriteriaAlt, ptr @ett_camel_DpSpecificInfoAlt, ptr @ett_camel_T_oServiceChangeSpecificInfo, ptr @ett_camel_T_tServiceChangeSpecificInfo, ptr @ett_camel_T_collectedInfoSpecificInfo, ptr @ett_camel_ElapsedTime, ptr @ett_camel_T_timeGPRSIfTariffSwitch, ptr @ett_camel_ElapsedTimeRollOver, ptr @ett_camel_T_rO_TimeGPRSIfTariffSwitch, ptr @ett_camel_EndUserAddress, ptr @ett_camel_EventSpecificInformationBCSM, ptr @ett_camel_T_routeSelectFailureSpecificInfo, ptr @ett_camel_T_oCalledPartyBusySpecificInfo, ptr @ett_camel_T_oNoAnswerSpecificInfo, ptr @ett_camel_T_oAnswerSpecificInfo, ptr @ett_camel_T_oMidCallSpecificInfo, ptr @ett_camel_T_omidCallEvents, ptr @ett_camel_T_oDisconnectSpecificInfo, ptr @ett_camel_T_tBusySpecificInfo, ptr @ett_camel_T_tNoAnswerSpecificInfo, ptr @ett_camel_T_tAnswerSpecificInfo, ptr @ett_camel_T_tMidCallSpecificInfo, ptr @ett_camel_T_tmidCallEvents, ptr @ett_camel_T_tDisconnectSpecificInfo, ptr @ett_camel_T_oTermSeizedSpecificInfo, ptr @ett_camel_T_callAcceptedSpecificInfo, ptr @ett_camel_T_oAbandonSpecificInfo, ptr @ett_camel_T_oChangeOfPositionSpecificInfo, ptr @ett_camel_T_tChangeOfPositionSpecificInfo, ptr @ett_camel_EventSpecificInformationSMS, ptr @ett_camel_T_o_smsFailureSpecificInfo, ptr @ett_camel_T_o_smsSubmissionSpecificInfo, ptr @ett_camel_T_t_smsFailureSpecificInfo, ptr @ett_camel_T_t_smsDeliverySpecificInfo, ptr @ett_camel_Extensions, ptr @ett_camel_ExtensionField, ptr @ett_camel_ForwardServiceInteractionInd, ptr @ett_camel_GapCriteria, ptr @ett_camel_GapIndicators, ptr @ett_camel_GapOnService, ptr @ett_camel_GapTreatment, ptr @ett_camel_GenericNumbers, ptr @ett_camel_GPRS_QoS, ptr @ett_camel_GPRS_QoS_Extension, ptr @ett_camel_GPRSEvent, ptr @ett_camel_GPRSEventSpecificInformation, ptr @ett_camel_T_attachChangeOfPositionSpecificInformation, ptr @ett_camel_T_pdp_ContextchangeOfPositionSpecificInformation, ptr @ett_camel_T_detachSpecificInformation, ptr @ett_camel_T_disconnectSpecificInformation, ptr @ett_camel_T_pDPContextEstablishmentSpecificInformation, ptr @ett_camel_T_pDPContextEstablishmentAcknowledgementSpecificInformation, ptr @ett_camel_InbandInfo, ptr @ett_camel_InformationToSend, ptr @ett_camel_LegOrCallSegment, ptr @ett_camel_LocationInformationGPRS, ptr @ett_camel_MessageID, ptr @ett_camel_T_text, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4, ptr @ett_camel_T_variableMessage, ptr @ett_camel_SEQUENCE_SIZE_1_5_OF_VariablePart, ptr @ett_camel_MetDPCriteriaList, ptr @ett_camel_MetDPCriterion, ptr @ett_camel_MetDPCriterionAlt, ptr @ett_camel_MidCallControlInfo, ptr @ett_camel_QualityOfService, ptr @ett_camel_ReceivingSideID, ptr @ett_camel_RequestedInformationList, ptr @ett_camel_RequestedInformationTypeList, ptr @ett_camel_RequestedInformation, ptr @ett_camel_RequestedInformationValue, ptr @ett_camel_SendingSideID, ptr @ett_camel_ServiceInteractionIndicatorsTwo, ptr @ett_camel_SMSEvent, ptr @ett_camel_TimeIfTariffSwitch, ptr @ett_camel_TimeInformation, ptr @ett_camel_Tone, ptr @ett_camel_TransferredVolume, ptr @ett_camel_T_volumeIfTariffSwitch, ptr @ett_camel_TransferredVolumeRollOver, ptr @ett_camel_T_rO_VolumeIfTariffSwitch, ptr @ett_camel_VariablePart, ptr @ett_camel_PAR_cancelFailed, ptr @ett_camel_CAP_GPRS_ReferenceNumber, ptr @ett_camel_PlayAnnouncementArg, ptr @ett_camel_PromptAndCollectUserInformationArg, ptr @ett_camel_ReceivedInformationArg, ptr @ett_camel_SpecializedResourceReportArg, ptr @ett_camel_ApplyChargingArg, ptr @ett_camel_AssistRequestInstructionsArg, ptr @ett_camel_CallGapArg, ptr @ett_camel_CallInformationReportArg, ptr @ett_camel_CallInformationRequestArg, ptr @ett_camel_CancelArg, ptr @ett_camel_CollectInformationArg, ptr @ett_camel_ConnectArg, ptr @ett_camel_ConnectToResourceArg, ptr @ett_camel_T_resourceAddress, ptr @ett_camel_ContinueWithArgumentArg, ptr @ett_camel_ContinueWithArgumentArgExtension, ptr @ett_camel_DisconnectForwardConnectionWithArgumentArg, ptr @ett_camel_DisconnectLegArg, ptr @ett_camel_EntityReleasedArg, ptr @ett_camel_EstablishTemporaryConnectionArg, ptr @ett_camel_EventReportBCSMArg, ptr @ett_camel_InitialDPArg, ptr @ett_camel_InitialDPArgExtension, ptr @ett_camel_InitiateCallAttemptArg, ptr @ett_camel_InitiateCallAttemptRes, ptr @ett_camel_MoveLegArg, ptr @ett_camel_PlayToneArg, ptr @ett_camel_ReleaseCallArg, ptr @ett_camel_AllCallSegmentsWithExtension, ptr @ett_camel_RequestReportBCSMEventArg, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent, ptr @ett_camel_ResetTimerArg, ptr @ett_camel_SendChargingInformationArg, ptr @ett_camel_SplitLegArg, ptr @ett_camel_ApplyChargingGPRSArg, ptr @ett_camel_ApplyChargingReportGPRSArg, ptr @ett_camel_CancelGPRSArg, ptr @ett_camel_ConnectGPRSArg, ptr @ett_camel_ContinueGPRSArg, ptr @ett_camel_EntityReleasedGPRSArg, ptr @ett_camel_EventReportGPRSArg, ptr @ett_camel_InitialDPGPRSArg, ptr @ett_camel_ReleaseGPRSArg, ptr @ett_camel_RequestReportGPRSEventArg, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent, ptr @ett_camel_ResetTimerGPRSArg, ptr @ett_camel_SendChargingInformationGPRSArg, ptr @ett_camel_ConnectSMSArg, ptr @ett_camel_EventReportSMSArg, ptr @ett_camel_InitialDPSMSArg, ptr @ett_camel_RequestReportSMSEventArg, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent, ptr @ett_camel_ResetTimerSMSArg, ptr @ett_camel_EstablishTemporaryConnectionArgV2, ptr @ett_camel_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField, ptr @ett_camel_InitialDPArgExtensionV2, ptr @ett_camel_NACarrierInformation, ptr @ett_camel_NA_Info, ptr @ett_camel_CAMEL_AChBillingChargingCharacteristicsV2, ptr @ett_camel_T_timeDurationCharging_01, ptr @ett_camel_ReleaseIfDurationExceeded, ptr @ett_camel_Code, ptr @ett_camel_ROS, ptr @ett_camel_Invoke, ptr @ett_camel_T_linkedId, ptr @ett_camel_ReturnResult, ptr @ett_camel_T_result, ptr @ett_camel_ReturnError, ptr @ett_camel_Reject, ptr @ett_camel_T_problem, ptr @ett_camel_InvokeId], align 16
@ett_camel = internal global i32 0, align 4
@ett_camelisup_parameter = internal global i32 0, align 4
@ett_camel_AccessPointName = internal global i32 0, align 4
@ett_camel_pdptypenumber = internal global i32 0, align 4
@ett_camel_cause = internal global i32 0, align 4
@ett_camel_RPcause = internal global i32 0, align 4
@ett_camel_stat = internal global i32 0, align 4
@ett_camel_calledpartybcdnumber = internal global i32 0, align 4
@ett_camel_callingpartynumber = internal global i32 0, align 4
@ett_camel_originalcalledpartyid = internal global i32 0, align 4
@ett_camel_redirectingpartyid = internal global i32 0, align 4
@ett_camel_locationnumber = internal global i32 0, align 4
@ett_camel_additionalcallingpartynumber = internal global i32 0, align 4
@ett_camel_calledAddressValue = internal global i32 0, align 4
@ett_camel_callingAddressValue = internal global i32 0, align 4
@ett_camel_assistingSSPIPRoutingAddress = internal global i32 0, align 4
@ett_camel_correlationID = internal global i32 0, align 4
@ett_camel_dTMFDigitsCompleted = internal global i32 0, align 4
@ett_camel_dTMFDigitsTimeOut = internal global i32 0, align 4
@ett_camel_number = internal global i32 0, align 4
@ett_camel_digitsResponse = internal global i32 0, align 4
@ett_camel_timeandtimezone = internal global i32 0, align 4
@ett_camel_AChChargingAddress = internal global i32 0, align 4
@ett_camel_AOCBeforeAnswer = internal global i32 0, align 4
@ett_camel_AOCGPRS = internal global i32 0, align 4
@ett_camel_AOCSubsequent = internal global i32 0, align 4
@ett_camel_AudibleIndicator = internal global i32 0, align 4
@ett_camel_BackwardServiceInteractionInd = internal global i32 0, align 4
@ett_camel_BasicGapCriteria = internal global i32 0, align 4
@ett_camel_T_calledAddressAndService = internal global i32 0, align 4
@ett_camel_T_callingAddressAndService = internal global i32 0, align 4
@ett_camel_BCSMEvent = internal global i32 0, align 4
@ett_camel_BCSM_Failure = internal global i32 0, align 4
@ett_camel_BearerCapability = internal global i32 0, align 4
@ett_camel_Burst = internal global i32 0, align 4
@ett_camel_BurstList = internal global i32 0, align 4
@ett_camel_CAI_GSM0224 = internal global i32 0, align 4
@ett_camel_CallSegmentFailure = internal global i32 0, align 4
@ett_camel_CallSegmentToCancel = internal global i32 0, align 4
@ett_camel_CAMEL_AChBillingChargingCharacteristics = internal global i32 0, align 4
@ett_camel_T_timeDurationCharging = internal global i32 0, align 4
@ett_camel_CAMEL_CallResult = internal global i32 0, align 4
@ett_camel_T_timeDurationChargingResult = internal global i32 0, align 4
@ett_camel_CAMEL_FCIBillingChargingCharacteristics = internal global i32 0, align 4
@ett_camel_T_fci_fCIBCCCAMELsequence1 = internal global i32 0, align 4
@ett_camel_CAMEL_FCIGPRSBillingChargingCharacteristics = internal global i32 0, align 4
@ett_camel_T_fciGPRS_fCIBCCCAMELsequence1 = internal global i32 0, align 4
@ett_camel_CAMEL_FCISMSBillingChargingCharacteristics = internal global i32 0, align 4
@ett_camel_T_fciSMS_fCIBCCCAMELsequence1 = internal global i32 0, align 4
@ett_camel_CAMEL_SCIBillingChargingCharacteristics = internal global i32 0, align 4
@ett_camel_CAMEL_SCIBillingChargingCharacteristicsAlt = internal global i32 0, align 4
@ett_camel_CAMEL_SCIGPRSBillingChargingCharacteristics = internal global i32 0, align 4
@ett_camel_ChangeOfPositionControlInfo = internal global i32 0, align 4
@ett_camel_ChangeOfLocation = internal global i32 0, align 4
@ett_camel_ChangeOfLocationAlt = internal global i32 0, align 4
@ett_camel_ChargingCharacteristics = internal global i32 0, align 4
@ett_camel_ChargingResult = internal global i32 0, align 4
@ett_camel_ChargingRollOver = internal global i32 0, align 4
@ett_camel_CollectedDigits = internal global i32 0, align 4
@ett_camel_CollectedInfo = internal global i32 0, align 4
@ett_camel_CompoundCriteria = internal global i32 0, align 4
@ett_camel_DestinationRoutingAddress = internal global i32 0, align 4
@ett_camel_DpSpecificCriteria = internal global i32 0, align 4
@ett_camel_DpSpecificCriteriaAlt = internal global i32 0, align 4
@ett_camel_DpSpecificInfoAlt = internal global i32 0, align 4
@ett_camel_T_oServiceChangeSpecificInfo = internal global i32 0, align 4
@ett_camel_T_tServiceChangeSpecificInfo = internal global i32 0, align 4
@ett_camel_T_collectedInfoSpecificInfo = internal global i32 0, align 4
@ett_camel_ElapsedTime = internal global i32 0, align 4
@ett_camel_T_timeGPRSIfTariffSwitch = internal global i32 0, align 4
@ett_camel_ElapsedTimeRollOver = internal global i32 0, align 4
@ett_camel_T_rO_TimeGPRSIfTariffSwitch = internal global i32 0, align 4
@ett_camel_EndUserAddress = internal global i32 0, align 4
@ett_camel_EventSpecificInformationBCSM = internal global i32 0, align 4
@ett_camel_T_routeSelectFailureSpecificInfo = internal global i32 0, align 4
@ett_camel_T_oCalledPartyBusySpecificInfo = internal global i32 0, align 4
@ett_camel_T_oNoAnswerSpecificInfo = internal global i32 0, align 4
@ett_camel_T_oAnswerSpecificInfo = internal global i32 0, align 4
@ett_camel_T_oMidCallSpecificInfo = internal global i32 0, align 4
@ett_camel_T_omidCallEvents = internal global i32 0, align 4
@ett_camel_T_oDisconnectSpecificInfo = internal global i32 0, align 4
@ett_camel_T_tBusySpecificInfo = internal global i32 0, align 4
@ett_camel_T_tNoAnswerSpecificInfo = internal global i32 0, align 4
@ett_camel_T_tAnswerSpecificInfo = internal global i32 0, align 4
@ett_camel_T_tMidCallSpecificInfo = internal global i32 0, align 4
@ett_camel_T_tmidCallEvents = internal global i32 0, align 4
@ett_camel_T_tDisconnectSpecificInfo = internal global i32 0, align 4
@ett_camel_T_oTermSeizedSpecificInfo = internal global i32 0, align 4
@ett_camel_T_callAcceptedSpecificInfo = internal global i32 0, align 4
@ett_camel_T_oAbandonSpecificInfo = internal global i32 0, align 4
@ett_camel_T_oChangeOfPositionSpecificInfo = internal global i32 0, align 4
@ett_camel_T_tChangeOfPositionSpecificInfo = internal global i32 0, align 4
@ett_camel_EventSpecificInformationSMS = internal global i32 0, align 4
@ett_camel_T_o_smsFailureSpecificInfo = internal global i32 0, align 4
@ett_camel_T_o_smsSubmissionSpecificInfo = internal global i32 0, align 4
@ett_camel_T_t_smsFailureSpecificInfo = internal global i32 0, align 4
@ett_camel_T_t_smsDeliverySpecificInfo = internal global i32 0, align 4
@ett_camel_Extensions = internal global i32 0, align 4
@ett_camel_ExtensionField = internal global i32 0, align 4
@ett_camel_ForwardServiceInteractionInd = internal global i32 0, align 4
@ett_camel_GapCriteria = internal global i32 0, align 4
@ett_camel_GapIndicators = internal global i32 0, align 4
@ett_camel_GapOnService = internal global i32 0, align 4
@ett_camel_GapTreatment = internal global i32 0, align 4
@ett_camel_GenericNumbers = internal global i32 0, align 4
@ett_camel_GPRS_QoS = internal global i32 0, align 4
@ett_camel_GPRS_QoS_Extension = internal global i32 0, align 4
@ett_camel_GPRSEvent = internal global i32 0, align 4
@ett_camel_GPRSEventSpecificInformation = internal global i32 0, align 4
@ett_camel_T_attachChangeOfPositionSpecificInformation = internal global i32 0, align 4
@ett_camel_T_pdp_ContextchangeOfPositionSpecificInformation = internal global i32 0, align 4
@ett_camel_T_detachSpecificInformation = internal global i32 0, align 4
@ett_camel_T_disconnectSpecificInformation = internal global i32 0, align 4
@ett_camel_T_pDPContextEstablishmentSpecificInformation = internal global i32 0, align 4
@ett_camel_T_pDPContextEstablishmentAcknowledgementSpecificInformation = internal global i32 0, align 4
@ett_camel_InbandInfo = internal global i32 0, align 4
@ett_camel_InformationToSend = internal global i32 0, align 4
@ett_camel_LegOrCallSegment = internal global i32 0, align 4
@ett_camel_LocationInformationGPRS = internal global i32 0, align 4
@ett_camel_MessageID = internal global i32 0, align 4
@ett_camel_T_text = internal global i32 0, align 4
@ett_camel_SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4 = internal global i32 0, align 4
@ett_camel_T_variableMessage = internal global i32 0, align 4
@ett_camel_SEQUENCE_SIZE_1_5_OF_VariablePart = internal global i32 0, align 4
@ett_camel_MetDPCriteriaList = internal global i32 0, align 4
@ett_camel_MetDPCriterion = internal global i32 0, align 4
@ett_camel_MetDPCriterionAlt = internal global i32 0, align 4
@ett_camel_MidCallControlInfo = internal global i32 0, align 4
@ett_camel_QualityOfService = internal global i32 0, align 4
@ett_camel_ReceivingSideID = internal global i32 0, align 4
@ett_camel_RequestedInformationList = internal global i32 0, align 4
@ett_camel_RequestedInformationTypeList = internal global i32 0, align 4
@ett_camel_RequestedInformation = internal global i32 0, align 4
@ett_camel_RequestedInformationValue = internal global i32 0, align 4
@ett_camel_SendingSideID = internal global i32 0, align 4
@ett_camel_ServiceInteractionIndicatorsTwo = internal global i32 0, align 4
@ett_camel_SMSEvent = internal global i32 0, align 4
@ett_camel_TimeIfTariffSwitch = internal global i32 0, align 4
@ett_camel_TimeInformation = internal global i32 0, align 4
@ett_camel_Tone = internal global i32 0, align 4
@ett_camel_TransferredVolume = internal global i32 0, align 4
@ett_camel_T_volumeIfTariffSwitch = internal global i32 0, align 4
@ett_camel_TransferredVolumeRollOver = internal global i32 0, align 4
@ett_camel_T_rO_VolumeIfTariffSwitch = internal global i32 0, align 4
@ett_camel_VariablePart = internal global i32 0, align 4
@ett_camel_PAR_cancelFailed = internal global i32 0, align 4
@ett_camel_CAP_GPRS_ReferenceNumber = internal global i32 0, align 4
@ett_camel_PlayAnnouncementArg = internal global i32 0, align 4
@ett_camel_PromptAndCollectUserInformationArg = internal global i32 0, align 4
@ett_camel_ReceivedInformationArg = internal global i32 0, align 4
@ett_camel_SpecializedResourceReportArg = internal global i32 0, align 4
@ett_camel_ApplyChargingArg = internal global i32 0, align 4
@ett_camel_AssistRequestInstructionsArg = internal global i32 0, align 4
@ett_camel_CallGapArg = internal global i32 0, align 4
@ett_camel_CallInformationReportArg = internal global i32 0, align 4
@ett_camel_CallInformationRequestArg = internal global i32 0, align 4
@ett_camel_CancelArg = internal global i32 0, align 4
@ett_camel_CollectInformationArg = internal global i32 0, align 4
@ett_camel_ConnectArg = internal global i32 0, align 4
@ett_camel_ConnectToResourceArg = internal global i32 0, align 4
@ett_camel_T_resourceAddress = internal global i32 0, align 4
@ett_camel_ContinueWithArgumentArg = internal global i32 0, align 4
@ett_camel_ContinueWithArgumentArgExtension = internal global i32 0, align 4
@ett_camel_DisconnectForwardConnectionWithArgumentArg = internal global i32 0, align 4
@ett_camel_DisconnectLegArg = internal global i32 0, align 4
@ett_camel_EntityReleasedArg = internal global i32 0, align 4
@ett_camel_EstablishTemporaryConnectionArg = internal global i32 0, align 4
@ett_camel_EventReportBCSMArg = internal global i32 0, align 4
@ett_camel_InitialDPArg = internal global i32 0, align 4
@ett_camel_InitialDPArgExtension = internal global i32 0, align 4
@ett_camel_InitiateCallAttemptArg = internal global i32 0, align 4
@ett_camel_InitiateCallAttemptRes = internal global i32 0, align 4
@ett_camel_MoveLegArg = internal global i32 0, align 4
@ett_camel_PlayToneArg = internal global i32 0, align 4
@ett_camel_ReleaseCallArg = internal global i32 0, align 4
@ett_camel_AllCallSegmentsWithExtension = internal global i32 0, align 4
@ett_camel_RequestReportBCSMEventArg = internal global i32 0, align 4
@ett_camel_SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent = internal global i32 0, align 4
@ett_camel_ResetTimerArg = internal global i32 0, align 4
@ett_camel_SendChargingInformationArg = internal global i32 0, align 4
@ett_camel_SplitLegArg = internal global i32 0, align 4
@ett_camel_ApplyChargingGPRSArg = internal global i32 0, align 4
@ett_camel_ApplyChargingReportGPRSArg = internal global i32 0, align 4
@ett_camel_CancelGPRSArg = internal global i32 0, align 4
@ett_camel_ConnectGPRSArg = internal global i32 0, align 4
@ett_camel_ContinueGPRSArg = internal global i32 0, align 4
@ett_camel_EntityReleasedGPRSArg = internal global i32 0, align 4
@ett_camel_EventReportGPRSArg = internal global i32 0, align 4
@ett_camel_InitialDPGPRSArg = internal global i32 0, align 4
@ett_camel_ReleaseGPRSArg = internal global i32 0, align 4
@ett_camel_RequestReportGPRSEventArg = internal global i32 0, align 4
@ett_camel_SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent = internal global i32 0, align 4
@ett_camel_ResetTimerGPRSArg = internal global i32 0, align 4
@ett_camel_SendChargingInformationGPRSArg = internal global i32 0, align 4
@ett_camel_ConnectSMSArg = internal global i32 0, align 4
@ett_camel_EventReportSMSArg = internal global i32 0, align 4
@ett_camel_InitialDPSMSArg = internal global i32 0, align 4
@ett_camel_RequestReportSMSEventArg = internal global i32 0, align 4
@ett_camel_SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent = internal global i32 0, align 4
@ett_camel_ResetTimerSMSArg = internal global i32 0, align 4
@ett_camel_EstablishTemporaryConnectionArgV2 = internal global i32 0, align 4
@ett_camel_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField = internal global i32 0, align 4
@ett_camel_InitialDPArgExtensionV2 = internal global i32 0, align 4
@ett_camel_NACarrierInformation = internal global i32 0, align 4
@ett_camel_NA_Info = internal global i32 0, align 4
@ett_camel_CAMEL_AChBillingChargingCharacteristicsV2 = internal global i32 0, align 4
@ett_camel_T_timeDurationCharging_01 = internal global i32 0, align 4
@ett_camel_ReleaseIfDurationExceeded = internal global i32 0, align 4
@ett_camel_Code = internal global i32 0, align 4
@ett_camel_ROS = internal global i32 0, align 4
@ett_camel_Invoke = internal global i32 0, align 4
@ett_camel_T_linkedId = internal global i32 0, align 4
@ett_camel_ReturnResult = internal global i32 0, align 4
@ett_camel_T_result = internal global i32 0, align 4
@ett_camel_ReturnError = internal global i32 0, align 4
@ett_camel_Reject = internal global i32 0, align 4
@ett_camel_T_problem = internal global i32 0, align 4
@ett_camel_InvokeId = internal global i32 0, align 4
@proto_register_camel.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_camel_unknown_invokeData, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1185, i32 117440512, i32 6291456, ptr @.str.1186, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_camel_unknown_returnResultData, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1187, i32 117440512, i32 6291456, ptr @.str.1188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_camel_unknown_returnErrorData, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1189, i32 117440512, i32 6291456, ptr @.str.1190, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_camel_par_wrong_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1191, i32 150994944, i32 8388608, ptr @.str.1192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_camel_bcd_not_digit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1193, i32 117440512, i32 6291456, ptr @.str.1194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_camel_unknown_invokeData = internal global %struct.expert_field zeroinitializer, align 4
@.str.1185 = private unnamed_addr constant [25 x i8] c"camel.unknown.invokeData\00", align 1
@.str.1186 = private unnamed_addr constant [19 x i8] c"Unknown invokeData\00", align 1
@ei_camel_unknown_returnResultData = internal global %struct.expert_field zeroinitializer, align 4
@.str.1187 = private unnamed_addr constant [31 x i8] c"camel.unknown.returnResultData\00", align 1
@.str.1188 = private unnamed_addr constant [25 x i8] c"Unknown returnResultData\00", align 1
@ei_camel_unknown_returnErrorData = internal global %struct.expert_field zeroinitializer, align 4
@.str.1189 = private unnamed_addr constant [30 x i8] c"camel.unknown.returnErrorData\00", align 1
@.str.1190 = private unnamed_addr constant [24 x i8] c"Unknown returnErrorData\00", align 1
@ei_camel_par_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1191 = private unnamed_addr constant [23 x i8] c"camel.par_wrong_length\00", align 1
@.str.1192 = private unnamed_addr constant [26 x i8] c"Wrong length of parameter\00", align 1
@ei_camel_bcd_not_digit = internal global %struct.expert_field zeroinitializer, align 4
@.str.1193 = private unnamed_addr constant [20 x i8] c"camel.bcd_not_digit\00", align 1
@.str.1194 = private unnamed_addr constant [48 x i8] c"BCD number contains a value that is not a digit\00", align 1
@proto_register_camel.camel_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1195, ptr @.str.1196, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.1195 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1196 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_camel.camel_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1197, ptr @.str.1198, ptr @.str.1199, ptr @camel_stat_init, ptr @camel_stat_packet, ptr @camel_stat_reset, ptr @camel_stat_free_table_item, ptr null, i64 2, ptr @camel_stat_fields, i64 1, ptr @proto_register_camel.camel_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1197 = private unnamed_addr constant [35 x i8] c"CAMEL Messages and Response Status\00", align 1
@.str.1198 = private unnamed_addr constant [6 x i8] c"CAMEL\00", align 1
@.str.1199 = private unnamed_addr constant [14 x i8] c"camel,counter\00", align 1
@camel_stat_fields = internal global [2 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1470, ptr @.str.1471 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1472, ptr @.str.1473 }], align 16
@.str.1200 = private unnamed_addr constant [6 x i8] c"Camel\00", align 1
@.str.1201 = private unnamed_addr constant [6 x i8] c"camel\00", align 1
@camel_handle = internal unnamed_addr global ptr null, align 8
@.str.1202 = private unnamed_addr constant [9 x i8] c"camel-v1\00", align 1
@.str.1203 = private unnamed_addr constant [9 x i8] c"camel-v2\00", align 1
@.str.1204 = private unnamed_addr constant [9 x i8] c"camel-v3\00", align 1
@.str.1205 = private unnamed_addr constant [9 x i8] c"camel-v4\00", align 1
@camel_rose_ctx = internal global %struct._rose_ctx_t zeroinitializer, align 8
@.str.1206 = private unnamed_addr constant [20 x i8] c"camel.ros.local.arg\00", align 1
@.str.1207 = private unnamed_addr constant [40 x i8] c"CAMEL Operation Argument (local opcode)\00", align 1
@.str.1208 = private unnamed_addr constant [20 x i8] c"camel.ros.local.res\00", align 1
@.str.1209 = private unnamed_addr constant [38 x i8] c"CAMEL Operation Result (local opcode)\00", align 1
@.str.1210 = private unnamed_addr constant [20 x i8] c"camel.ros.local.err\00", align 1
@.str.1211 = private unnamed_addr constant [27 x i8] c"CAMEL Error (local opcode)\00", align 1
@.str.1212 = private unnamed_addr constant [4 x i8] c"146\00", align 1
@.str.1213 = private unnamed_addr constant [12 x i8] c"date.format\00", align 1
@.str.1214 = private unnamed_addr constant [12 x i8] c"Date Format\00", align 1
@.str.1215 = private unnamed_addr constant [36 x i8] c"The date format: (DD/MM) or (MM/DD)\00", align 1
@date_format = internal global i32 1, align 4
@.str.1216 = private unnamed_addr constant [9 x i8] c"tcap.ssn\00", align 1
@.str.1217 = private unnamed_addr constant [10 x i8] c"TCAP SSNs\00", align 1
@.str.1218 = private unnamed_addr constant [38 x i8] c"TCAP Subsystem numbers used for Camel\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@.str.1220 = private unnamed_addr constant [14 x i8] c"persistentsrt\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"Persistent stats for SRT\00", align 1
@.str.1222 = private unnamed_addr constant [29 x i8] c"Statistics for Response Time\00", align 1
@gcamel_PersistentSRT = internal global i8 0, align 1
@srt_calls = internal unnamed_addr global ptr null, align 8
@camel_tap = internal unnamed_addr global i32 0, align 4
@camel_obj_id = hidden global ptr null, align 8
@is_ExtensionField = hidden local_unnamed_addr global i8 0, align 1
@camelsrt_global_SessionId = internal unnamed_addr global i32 1, align 4
@gcamel_DisplaySRT = internal unnamed_addr global i8 0, align 1
@.str.1223 = private unnamed_addr constant [31 x i8] c"Linked response %s in frame %u\00", align 1
@.str.1224 = private unnamed_addr constant [4 x i8] c"Unk\00", align 1
@.str.1225 = private unnamed_addr constant [30 x i8] c"Linked request %s in frame %u\00", align 1
@CAP_GPRS_ReferenceNumber_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationReference, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_originationReference, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1227 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.1228 = private unnamed_addr constant [13 x i8] c"cancelFailed\00", align 1
@.str.1229 = private unnamed_addr constant [10 x i8] c"eTCFailed\00", align 1
@.str.1230 = private unnamed_addr constant [23 x i8] c"improperCallerResponse\00", align 1
@.str.1231 = private unnamed_addr constant [22 x i8] c"missingCustomerRecord\00", align 1
@.str.1232 = private unnamed_addr constant [17 x i8] c"missingParameter\00", align 1
@.str.1233 = private unnamed_addr constant [20 x i8] c"parameterOutOfRange\00", align 1
@.str.1234 = private unnamed_addr constant [19 x i8] c"requestedInfoError\00", align 1
@.str.1235 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.1236 = private unnamed_addr constant [12 x i8] c"taskRefused\00", align 1
@.str.1237 = private unnamed_addr constant [20 x i8] c"unavailableResource\00", align 1
@.str.1238 = private unnamed_addr constant [28 x i8] c"unexpectedComponentSequence\00", align 1
@.str.1239 = private unnamed_addr constant [20 x i8] c"unexpectedDataValue\00", align 1
@.str.1240 = private unnamed_addr constant [20 x i8] c"unexpectedParameter\00", align 1
@.str.1241 = private unnamed_addr constant [13 x i8] c"unknownLegID\00", align 1
@.str.1242 = private unnamed_addr constant [12 x i8] c"unknownCSID\00", align 1
@.str.1243 = private unnamed_addr constant [13 x i8] c"unknownPDPID\00", align 1
@camel_err_code_string_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1245 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1246 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1247 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1248 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1249 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1250 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1251 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1252 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1253 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1254 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1255 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@digit_value = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1257 = private unnamed_addr constant [32 x i8] c"Unassigned (unallocated) number\00", align 1
@.str.1258 = private unnamed_addr constant [28 x i8] c"Operator determined barring\00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.1260 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1261 = private unnamed_addr constant [32 x i8] c"Short message transfer rejected\00", align 1
@.str.1262 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.1263 = private unnamed_addr constant [24 x i8] c"Unidentified subscriber\00", align 1
@.str.1264 = private unnamed_addr constant [18 x i8] c"Facility Rejected\00", align 1
@.str.1265 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.1266 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.1267 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.1268 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.1269 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.1270 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.1271 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.1272 = private unnamed_addr constant [47 x i8] c"Invalid short message transfer reference value\00", align 1
@.str.1273 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.1274 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.1275 = private unnamed_addr constant [46 x i8] c" Message Type non-existent or not implemented\00", align 1
@.str.1276 = private unnamed_addr constant [57 x i8] c"Message not compatible with short message protocol state\00", align 1
@.str.1277 = private unnamed_addr constant [52 x i8] c"Information element non existent or not implemented\00", align 1
@.str.1278 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.1279 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@.str.1280 = private unnamed_addr constant [25 x i8] c"Memory capacity exceeded\00", align 1
@camel_RP_Cause_values = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CAMEL_AChBillingChargingCharacteristics_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CAMEL_FCIBillingChargingCharacteristics_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CAMEL_FCISMSBillingChargingCharacteristics_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CAMEL_SCIBillingChargingCharacteristics_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CAMEL_CallResult_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1287 = private unnamed_addr constant [21 x i8] c"unknownRequestedInfo\00", align 1
@.str.1288 = private unnamed_addr constant [26 x i8] c"requestedInfoNotAvailable\00", align 1
@camel_PAR_requestedInfoError_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1290 = private unnamed_addr constant [21 x i8] c"unavailableResources\00", align 1
@.str.1291 = private unnamed_addr constant [17 x i8] c"componentFailure\00", align 1
@.str.1292 = private unnamed_addr constant [29 x i8] c"basicCallProcessingException\00", align 1
@.str.1293 = private unnamed_addr constant [22 x i8] c"resourceStatusFailure\00", align 1
@.str.1294 = private unnamed_addr constant [15 x i8] c"endUserFailure\00", align 1
@camel_UnavailableNetworkResource_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1296 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1297 = private unnamed_addr constant [13 x i8] c"unobtainable\00", align 1
@.str.1298 = private unnamed_addr constant [11 x i8] c"congestion\00", align 1
@camel_PAR_taskRefused_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ReceivedInformationArg_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_SpecializedResourceReportArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CancelArg_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_EntityReleasedArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ReleaseCallArg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1305 = private unnamed_addr constant [16 x i8] c"no-reason-given\00", align 1
@.str.1306 = private unnamed_addr constant [26 x i8] c"application-timer-expired\00", align 1
@.str.1307 = private unnamed_addr constant [23 x i8] c"not-allowed-procedures\00", align 1
@.str.1308 = private unnamed_addr constant [20 x i8] c"abnormal-processing\00", align 1
@.str.1309 = private unnamed_addr constant [18 x i8] c"invalid-reference\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"missing-reference\00", align 1
@.str.1311 = private unnamed_addr constant [21 x i8] c"overlapping-dialogue\00", align 1
@camel_CAP_U_ABORT_REASON_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1313 = private unnamed_addr constant [20 x i8] c"analyzedInformation\00", align 1
@.str.1314 = private unnamed_addr constant [19 x i8] c"routeSelectFailure\00", align 1
@.str.1315 = private unnamed_addr constant [17 x i8] c"oCalledPartyBusy\00", align 1
@.str.1316 = private unnamed_addr constant [10 x i8] c"oNoAnswer\00", align 1
@.str.1317 = private unnamed_addr constant [8 x i8] c"oAnswer\00", align 1
@.str.1318 = private unnamed_addr constant [9 x i8] c"oMidCall\00", align 1
@.str.1319 = private unnamed_addr constant [12 x i8] c"oDisconnect\00", align 1
@.str.1320 = private unnamed_addr constant [9 x i8] c"oAbandon\00", align 1
@.str.1321 = private unnamed_addr constant [22 x i8] c"termAttemptAuthorized\00", align 1
@.str.1322 = private unnamed_addr constant [6 x i8] c"tBusy\00", align 1
@.str.1323 = private unnamed_addr constant [10 x i8] c"tNoAnswer\00", align 1
@.str.1324 = private unnamed_addr constant [8 x i8] c"tAnswer\00", align 1
@.str.1325 = private unnamed_addr constant [9 x i8] c"tMidCall\00", align 1
@.str.1326 = private unnamed_addr constant [12 x i8] c"tDisconnect\00", align 1
@.str.1327 = private unnamed_addr constant [9 x i8] c"tAbandon\00", align 1
@.str.1328 = private unnamed_addr constant [12 x i8] c"oTermSeized\00", align 1
@.str.1329 = private unnamed_addr constant [13 x i8] c"callAccepted\00", align 1
@.str.1330 = private unnamed_addr constant [18 x i8] c"oChangeOfPosition\00", align 1
@.str.1331 = private unnamed_addr constant [18 x i8] c"tChangeOfPosition\00", align 1
@.str.1332 = private unnamed_addr constant [15 x i8] c"oServiceChange\00", align 1
@.str.1333 = private unnamed_addr constant [15 x i8] c"tServiceChange\00", align 1
@camel_EventTypeBCSM_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1335 = private unnamed_addr constant [12 x i8] c"interrupted\00", align 1
@.str.1336 = private unnamed_addr constant [18 x i8] c"notifyAndContinue\00", align 1
@.str.1337 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@camel_MonitorMode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_DpSpecificCriteria_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_AudibleIndicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ReceivingSideID_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_TimeInformation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_AChChargingAddress_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_SendingSideID_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1345 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@.str.1346 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@camel_AppendFreeFormatData_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ChangeOfLocation_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_TransferredVolume_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ElapsedTime_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_TransferredVolumeRollOver_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ElapsedTimeRollOver_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1353 = private unnamed_addr constant [16 x i8] c"stdErrorAndInfo\00", align 1
@.str.1354 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1355 = private unnamed_addr constant [13 x i8] c"repeatPrompt\00", align 1
@camel_ErrorTreatment_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_BasicGapCriteria_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1358 = private unnamed_addr constant [7 x i8] c"a-side\00", align 1
@.str.1359 = private unnamed_addr constant [7 x i8] c"b-side\00", align 1
@camel_InitiatorOfServiceChange_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1361 = private unnamed_addr constant [14 x i8] c"userInitiated\00", align 1
@.str.1362 = private unnamed_addr constant [17 x i8] c"networkInitiated\00", align 1
@camel_NatureOfServiceChange_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_T_omidCallEvents_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_T_tmidCallEvents_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1366 = private unnamed_addr constant [21 x i8] c"facilityNotSupported\00", align 1
@.str.1367 = private unnamed_addr constant [19 x i8] c"sM-DeliveryFailure\00", align 1
@.str.1368 = private unnamed_addr constant [26 x i8] c"releaseFromRadioInterface\00", align 1
@camel_MO_SMSCause_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_Code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_InformationToSend_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1372 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.1373 = private unnamed_addr constant [23 x i8] c"attachChangeOfPosition\00", align 1
@.str.1374 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.1375 = private unnamed_addr constant [25 x i8] c"pdp-ContextEstablishment\00", align 1
@.str.1376 = private unnamed_addr constant [40 x i8] c"pdp-ContextEstablishmentAcknowledgement\00", align 1
@.str.1377 = private unnamed_addr constant [10 x i8] c"disonnect\00", align 1
@.str.1378 = private unnamed_addr constant [28 x i8] c"pdp-ContextChangeOfPosition\00", align 1
@camel_GPRSEventType_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1380 = private unnamed_addr constant [14 x i8] c"mobileStation\00", align 1
@.str.1381 = private unnamed_addr constant [5 x i8] c"sgsn\00", align 1
@.str.1382 = private unnamed_addr constant [4 x i8] c"hlr\00", align 1
@.str.1383 = private unnamed_addr constant [5 x i8] c"ggsn\00", align 1
@camel_InitiatingEntity_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1385 = private unnamed_addr constant [12 x i8] c"mSInitiated\00", align 1
@camel_PDPInitiationType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_MessageID_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_VariablePart_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_MetDPCriterion_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_GPRS_QoS_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1391 = private unnamed_addr constant [23 x i8] c"callAttemptElapsedTime\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"callStopTime\00", align 1
@.str.1393 = private unnamed_addr constant [25 x i8] c"callConnectedElapsedTime\00", align 1
@camel_RequestedInformationType_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_RequestedInformationValue_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1396 = private unnamed_addr constant [11 x i8] c"noINImpact\00", align 1
@.str.1397 = private unnamed_addr constant [23 x i8] c"presentationRestricted\00", align 1
@.str.1398 = private unnamed_addr constant [22 x i8] c"presentCalledINNumber\00", align 1
@.str.1399 = private unnamed_addr constant [30 x i8] c"presentCallINNumberRestricted\00", align 1
@camel_ConnectedNumberTreatmentInd_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1401 = private unnamed_addr constant [18 x i8] c"acceptHoldRequest\00", align 1
@.str.1402 = private unnamed_addr constant [18 x i8] c"rejectHoldRequest\00", align 1
@camel_holdTreatmentIndicator_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1404 = private unnamed_addr constant [9 x i8] c"acceptCw\00", align 1
@.str.1405 = private unnamed_addr constant [9 x i8] c"rejectCw\00", align 1
@camel_cwTreatmentIndicator_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1407 = private unnamed_addr constant [17 x i8] c"acceptEctRequest\00", align 1
@.str.1408 = private unnamed_addr constant [17 x i8] c"rejectEctRequest\00", align 1
@camel_ectTreatmentIndicator_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1410 = private unnamed_addr constant [18 x i8] c"sms-CollectedInfo\00", align 1
@.str.1411 = private unnamed_addr constant [13 x i8] c"o-smsFailure\00", align 1
@.str.1412 = private unnamed_addr constant [16 x i8] c"o-smsSubmission\00", align 1
@.str.1413 = private unnamed_addr constant [22 x i8] c"sms-DeliveryRequested\00", align 1
@.str.1414 = private unnamed_addr constant [13 x i8] c"t-smsFailure\00", align 1
@.str.1415 = private unnamed_addr constant [14 x i8] c"t-smsDelivery\00", align 1
@camel_EventTypeSMS_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1417 = private unnamed_addr constant [17 x i8] c"unknownOperation\00", align 1
@.str.1418 = private unnamed_addr constant [8 x i8] c"tooLate\00", align 1
@.str.1419 = private unnamed_addr constant [24 x i8] c"operationNotCancellable\00", align 1
@camel_T_par_cancelFailedProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_CollectedInfo_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_GapCriteria_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1423 = private unnamed_addr constant [14 x i8] c"sCPOverloaded\00", align 1
@.str.1424 = private unnamed_addr constant [18 x i8] c"manuallyInitiated\00", align 1
@camel_ControlType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_GapTreatment_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_T_resourceAddress_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_LegOrCallSegment_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_EventSpecificInformationBCSM_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1430 = private unnamed_addr constant [16 x i8] c"noCGencountered\00", align 1
@.str.1431 = private unnamed_addr constant [20 x i8] c"manualCGencountered\00", align 1
@.str.1432 = private unnamed_addr constant [12 x i8] c"scpOverload\00", align 1
@camel_CGEncountered_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_BearerCapability_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1435 = private unnamed_addr constant [5 x i8] c"tssf\00", align 1
@camel_TimerID_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ChargingCharacteristics_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ChargingResult_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_ChargingRollOver_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_GPRSEventSpecificInformation_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_EventSpecificInformationSMS_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_InvokeId_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_T_linkedId_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_T_problem_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1445 = private unnamed_addr constant [16 x i8] c"unrecognizedPDU\00", align 1
@.str.1446 = private unnamed_addr constant [12 x i8] c"mistypedPDU\00", align 1
@.str.1447 = private unnamed_addr constant [19 x i8] c"badlyStructuredPDU\00", align 1
@camel_GeneralProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1449 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.1450 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.1451 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.1452 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.1453 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.1454 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.1455 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.1456 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@camel_InvokeProblem_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1458 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.1459 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.1460 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@camel_ReturnResultProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1462 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.1463 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.1464 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.1465 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@camel_ReturnErrorProblem_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1467 = private unnamed_addr constant [23 x i8] c"CAMEL Message Counters\00", align 1
@.str.1468 = private unnamed_addr constant [11 x i8] c"Request %s\00", align 1
@.str.1469 = private unnamed_addr constant [19 x i8] c"Unknown op code %d\00", align 1
@.str.1470 = private unnamed_addr constant [23 x i8] c"Message Type or Reason\00", align 1
@.str.1471 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1472 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.1473 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1474 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@camel_ver = internal unnamed_addr global i32 0, align 4
@.str.1475 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@gp_camelsrt_info = internal unnamed_addr global ptr null, align 8
@.str.1476 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@opcode = internal global i32 0, align 4
@camel_pdu_type = internal unnamed_addr global i8 0, align 1
@.str.1477 = private unnamed_addr constant [19 x i8] c"Unknown Camel (%u)\00", align 1
@.str.1478 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1479 = private unnamed_addr constant [17 x i8] c"returnResultLast\00", align 1
@camel_Component_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ROS_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_invoke, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_returnResult, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ReturnResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_returnError, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ReturnError }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_reject, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Reject }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@camel_opcode_type = internal unnamed_addr global i32 0, align 4
@Invoke_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_linkedId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 13, [4 x i8] zeroinitializer, ptr @dissect_camel_T_linkedId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_opcode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_Code }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_argument, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_camel_T_argument }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InvokeId_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_present, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_absent, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_linkedId_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_linkedIdPresent, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_linkedIdPresent }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_absent, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Code_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_local, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_T_local }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_global, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_T_global }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@errorCode = internal unnamed_addr global i32 0, align 4
@.str.1486 = private unnamed_addr constant [25 x i8] c"Unknown CAMEL error (%u)\00", align 1
@.str.1487 = private unnamed_addr constant [19 x i8] c"Unknown CAMEL (%u)\00", align 1
@.str.1488 = private unnamed_addr constant [22 x i8] c"Unknown invokeData %d\00", align 1
@PlayAnnouncementArg_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_informationToSend, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_InformationToSend }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_disconnectFromIPForbidden, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestAnnouncementCompleteNotification, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestAnnouncementStartedNotification, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InformationToSend_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_inbandInfo, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_InbandInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_tone, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Tone }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InbandInfo_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_messageID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_MessageID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_numberOfRepetitions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_127 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_inbandInfoDuration, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_32767 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_interval, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_32767 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MessageID_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_elementaryMessageID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_text, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_text }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @hf_camel_elementaryMessageIDs, i8 2, [3 x i8] zeroinitializer, i32 29, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @hf_camel_variableMessage, i8 2, [3 x i8] zeroinitializer, i32 30, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_variableMessage }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_text_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_messageContent, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_IA5String_SIZE_bound__minMessageContentLength_bound__maxMessageContentLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_attributes, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_bound__minAttributesLength_bound__maxAttributesLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_elementaryMessageIDs_item, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }], align 16
@T_variableMessage_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_elementaryMessageID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_variableParts, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_5_OF_VariablePart }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_5_OF_VariablePart_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_variableParts_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_VariablePart }], align 16
@VariablePart_choice = internal constant [6 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_integer, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_number, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_time, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_2 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_date, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_4 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_price, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_4 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Tone_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_toneID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_toneDuration, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Extensions_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_Extensions_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_ExtensionField }], align 16
@ExtensionField_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_type, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_Code }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_criticality, i8 0, [3 x i8] zeroinitializer, i32 10, i32 5, [4 x i8] zeroinitializer, ptr @dissect_inap_CriticalityType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_value, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_value }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PromptAndCollectUserInformationArg_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_collectedInfo, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_CollectedInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_disconnectFromIPForbidden, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_informationToSend, i8 2, [3 x i8] zeroinitializer, i32 2, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_InformationToSend }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestAnnouncementStartedNotification, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CollectedInfo_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_collectedDigits, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CollectedDigits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CollectedDigits_sequence = internal constant [12 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_minimumNbOfDigits, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_30 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_maximumNbOfDigits, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_30 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_endOfReplyDigit, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1_2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cancelDigit, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1_2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_startDigit, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1_2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_firstDigitTimeOut, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_127 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_interDigitTimeOut, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_127 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_errorTreatment, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ErrorTreatment }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_interruptableAnnInd, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_voiceInformation, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_voiceBack, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SpecializedResourceReportArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @hf_camel_allAnnouncementsComplete, i8 2, [3 x i8] zeroinitializer, i32 50, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @hf_camel_firstAnnouncementStarted, i8 2, [3 x i8] zeroinitializer, i32 51, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ApplyChargingArg_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aChBillingChargingCharacteristics, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AChBillingChargingCharacteristics }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_partyToCharge, i8 2, [3 x i8] zeroinitializer, i32 2, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_SendingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aChChargingAddress, i8 2, [3 x i8] zeroinitializer, i32 50, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_AChChargingAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iTXcharging, i8 2, [3 x i8] zeroinitializer, i32 64, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_AChBillingChargingCharacteristicsV2_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_timeDurationCharging_01, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_timeDurationCharging_01 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_timeDurationCharging_01_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_maxCallPeriodDuration, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_864000 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseIfdurationExceeded_01, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ReleaseIfDurationExceeded }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_86400 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReleaseIfDurationExceeded_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tone_01, i8 0, [3 x i8] zeroinitializer, i32 1, i32 5, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions_01, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_ExtensionField }], align 16
@CAMEL_AChBillingChargingCharacteristics_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_timeDurationCharging, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_timeDurationCharging }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_timeDurationCharging_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_maxCallPeriodDuration, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_864000 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseIfdurationExceeded, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeDurationCharging_tariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_86400 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_audibleIndicator, i8 2, [3 x i8] zeroinitializer, i32 3, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_T_audibleIndicator }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AudibleIndicator_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_audibleIndicatorTone, i8 0, [3 x i8] zeroinitializer, i32 1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_burstList, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_BurstList }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BurstList_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_warningPeriod, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_1200 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bursts, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Burst }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Burst_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_numberOfBursts, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_3 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_burstInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_1200 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_numberOfTonesInBurst, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_3 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_burstToneDuration, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_20 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_toneInterval, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_20 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SendingSideID_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_sendingSideID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_LegType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AChChargingAddress_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_legID, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @hf_camel_srfConnection, i8 2, [3 x i8] zeroinitializer, i32 50, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_CallResult_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_timeDurationChargingResult, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_timeDurationChargingResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_timeDurationChargingResult_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeDurationChargingResultpartyToCharge, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_ReceivingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeInformation, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legActive, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callLegReleasedAtTcpExpiry, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aChChargingAddress, i8 2, [3 x i8] zeroinitializer, i32 5, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_AChChargingAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReceivingSideID_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_receivingSideID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_LegType }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TimeInformation_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_timeIfNoTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeIfNoTariffSwitch }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_timeIfTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeIfTariffSwitch }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TimeIfTariffSwitch_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeSinceTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_864000 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeIfTariffSwitch_tariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_864000 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AssistRequestInstructionsArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_correlationID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CorrelationID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iPSSPCapabilities, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_IPSSPCapabilities }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallGapArg_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gapCriteria, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_GapCriteria }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gapIndicators, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GapIndicators }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_controlType, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ControlType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gapTreatment, i8 2, [3 x i8] zeroinitializer, i32 3, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_GapTreatment }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GapCriteria_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_basicGapCriteria, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_BasicGapCriteria }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_compoundGapCriteria, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_CompoundCriteria }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BasicGapCriteria_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_calledAddressValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_gapOnService, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GapOnService }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @hf_camel_calledAddressAndService, i8 2, [3 x i8] zeroinitializer, i32 29, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_calledAddressAndService }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @hf_camel_callingAddressAndService, i8 2, [3 x i8] zeroinitializer, i32 30, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_callingAddressAndService }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GapOnService_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceKey, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_ServiceKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_calledAddressAndService_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_calledAddressValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceKey, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_ServiceKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_callingAddressAndService_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingAddressValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceKey, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_ServiceKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CompoundCriteria_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_basicGapCriteria, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_BasicGapCriteria }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_scfID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ScfID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GapIndicators_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gapIndicatorsDuration, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Duration }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gapInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Interval }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GapTreatment_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_informationToSend, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_InformationToSend }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_releaseCause, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@isup_parameter_type_value = external constant [0 x %struct._value_string], align 8
@CallInformationReportArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestedInformationList, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_RequestedInformationList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legID_01, i8 2, [3 x i8] zeroinitializer, i32 3, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_ReceivingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RequestedInformationList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_RequestedInformationList_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_RequestedInformation }], align 16
@RequestedInformation_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestedInformationType, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_RequestedInformationType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestedInformationValue, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_RequestedInformationValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RequestedInformationValue_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_callAttemptElapsedTimeValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_callStopTimeValue, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_DateAndTime }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_callConnectedElapsedTimeValue, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_Integer4 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @hf_camel_releaseCauseValue, i8 2, [3 x i8] zeroinitializer, i32 30, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallInformationRequestArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requestedInformationTypeList, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_RequestedInformationTypeList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legID_02, i8 2, [3 x i8] zeroinitializer, i32 3, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_SendingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RequestedInformationTypeList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_RequestedInformationTypeList_item, i8 0, [3 x i8] zeroinitializer, i32 10, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_RequestedInformationType }], align 16
@CancelArg_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_invokeID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_allRequests, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_callSegmentToCancel, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentToCancel }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallSegmentToCancel_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_invokeID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CollectInformationArg_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ConnectArg_sequence = internal constant [20 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationRoutingAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_DestinationRoutingAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_alertingPattern, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AlertingPattern }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_originalCalledPartyID, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OriginalCalledPartyID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_carrier, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Carrier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartysCategory, i8 2, [3 x i8] zeroinitializer, i32 28, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_CallingPartysCategory }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_redirectingPartyID, i8 2, [3 x i8] zeroinitializer, i32 29, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_RedirectingPartyID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_redirectionInformation, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_RedirectionInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_genericNumbers, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_GenericNumbers }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceInteractionIndicatorsTwo, i8 2, [3 x i8] zeroinitializer, i32 15, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ServiceInteractionIndicatorsTwo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargeNumber, i8 2, [3 x i8] zeroinitializer, i32 19, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargeNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legToBeConnected, i8 2, [3 x i8] zeroinitializer, i32 21, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_Interlock, i8 2, [3 x i8] zeroinitializer, i32 31, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_CUG_Interlock }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_OutgoingAccess, i8 2, [3 x i8] zeroinitializer, i32 32, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppressionOfAnnouncement, i8 2, [3 x i8] zeroinitializer, i32 55, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ch_SuppressionOfAnnouncement }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_oCSIApplicable, i8 2, [3 x i8] zeroinitializer, i32 56, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCSIApplicable }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naOliInfo, i8 2, [3 x i8] zeroinitializer, i32 57, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NAOliInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bor_InterrogationRequested, i8 2, [3 x i8] zeroinitializer, i32 58, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppress_N_CSI, i8 2, [3 x i8] zeroinitializer, i32 59, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DestinationRoutingAddress_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_DestinationRoutingAddress_item, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }], align 16
@GenericNumbers_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_GenericNumbers_item, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_GenericNumber }], align 16
@ServiceInteractionIndicatorsTwo_sequence = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_forwardServiceInteractionInd, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ForwardServiceInteractionInd }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_backwardServiceInteractionInd, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BackwardServiceInteractionInd }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bothwayThroughConnectionInd, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_BothwayThroughConnectionInd }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_connectedNumberTreatmentInd, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ConnectedNumberTreatmentInd }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_nonCUGCall, i8 2, [3 x i8] zeroinitializer, i32 13, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_holdTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cwTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ectTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ForwardServiceInteractionInd_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_conferenceTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callDiversionTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartyRestrictionIndicator, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BackwardServiceInteractionInd_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_conferenceTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callCompletionTreatmentIndicator, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ConnectToResourceArg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_resourceAddress, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_T_resourceAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceInteractionIndicatorsTwo, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ServiceInteractionIndicatorsTwo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_resourceAddress_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_ipRoutingAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_IPRoutingAddress }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_none, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ContinueWithArgumentArg_sequence = internal constant [15 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_alertingPattern, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AlertingPattern }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceInteractionIndicatorsTwo, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ServiceInteractionIndicatorsTwo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartysCategory, i8 2, [3 x i8] zeroinitializer, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_CallingPartysCategory }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_genericNumbers, i8 2, [3 x i8] zeroinitializer, i32 16, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_GenericNumbers }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_Interlock, i8 2, [3 x i8] zeroinitializer, i32 17, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_CUG_Interlock }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_OutgoingAccess, i8 2, [3 x i8] zeroinitializer, i32 18, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargeNumber, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargeNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_carrier, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Carrier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppressionOfAnnouncement, i8 2, [3 x i8] zeroinitializer, i32 55, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ch_SuppressionOfAnnouncement }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naOliInfo, i8 2, [3 x i8] zeroinitializer, i32 56, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NAOliInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bor_InterrogationRequested, i8 2, [3 x i8] zeroinitializer, i32 57, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppress_O_CSI, i8 2, [3 x i8] zeroinitializer, i32 58, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_continueWithArgumentArgExtension, i8 2, [3 x i8] zeroinitializer, i32 59, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ContinueWithArgumentArgExtension }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ContinueWithArgumentArgExtension_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppress_D_CSI, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppress_N_CSI, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppressOutgoingCallBarring, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legOrCallSegment, i8 2, [3 x i8] zeroinitializer, i32 3, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_LegOrCallSegment }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@LegOrCallSegment_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_legID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DisconnectForwardConnectionWithArgumentArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DisconnectLegArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legToBeReleased, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseCause, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EntityReleasedArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_callSegmentFailure, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentFailure }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_bCSM_Failure, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_BCSM_Failure }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallSegmentFailure_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cause, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BCSM_Failure_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cause, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EstablishTemporaryConnectionArgV2_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_assistingSSPIPRoutingAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AssistingSSPIPRoutingAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_correlationID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CorrelationID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_scfID, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ScfID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions_01, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceInteractionIndicatorsTwo, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ServiceInteractionIndicatorsTwo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_na_info, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NA_Info }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@NA_Info_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naCarrierInformation, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NACarrierInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naOliInfo, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NAOliInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naChargeNumber, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NAChargeNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@NACarrierInformation_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naCarrierId, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_NAEA_CIC }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naCICSelectionType, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NACarrierSelectionInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EstablishTemporaryConnectionArg_sequence = internal constant [12 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_assistingSSPIPRoutingAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AssistingSSPIPRoutingAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_correlationID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CorrelationID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_scfID, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ScfID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_carrier, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Carrier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceInteractionIndicatorsTwo, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ServiceInteractionIndicatorsTwo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naOliInfo, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NAOliInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargeNumber, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargeNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_originalCalledPartyID, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OriginalCalledPartyID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 53, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallingPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EventReportBCSMArg_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventTypeBCSM, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_EventTypeBCSM }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventSpecificInformationBCSM, i8 2, [3 x i8] zeroinitializer, i32 2, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_EventSpecificInformationBCSM }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legID_01, i8 2, [3 x i8] zeroinitializer, i32 3, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_ReceivingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_miscCallInfo, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_MiscCallInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EventSpecificInformationBCSM_choice = internal constant [18 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_routeSelectFailureSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_routeSelectFailureSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_oCalledPartyBusySpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oCalledPartyBusySpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_oNoAnswerSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oNoAnswerSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_camel_oAnswerSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oAnswerSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_camel_oMidCallSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oMidCallSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_camel_oDisconnectSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oDisconnectSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_camel_tBusySpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 8, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tBusySpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_camel_tNoAnswerSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 9, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tNoAnswerSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_camel_tAnswerSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 10, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tAnswerSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_camel_tMidCallSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 11, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tMidCallSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_camel_tDisconnectSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 12, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tDisconnectSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_camel_oTermSeizedSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 13, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oTermSeizedSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_camel_callAcceptedSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 20, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_callAcceptedSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @hf_camel_oAbandonSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 21, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oAbandonSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @hf_camel_oChangeOfPositionSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 50, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oChangeOfPositionSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @hf_camel_tChangeOfPositionSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 51, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tChangeOfPositionSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @hf_camel_dpSpecificInfoAlt, i8 2, [3 x i8] zeroinitializer, i32 52, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_DpSpecificInfoAlt }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_routeSelectFailureSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeSelectfailureCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oCalledPartyBusySpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_busyCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oNoAnswerSpecificInfo_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_oAnswerSpecificInfo_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationAddress, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_or_Call, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_forwardedCall, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargeIndicator, i8 2, [3 x i8] zeroinitializer, i32 53, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargeIndicator }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode, i8 2, [3 x i8] zeroinitializer, i32 54, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode2, i8 2, [3 x i8] zeroinitializer, i32 55, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oMidCallSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_omidCallEvents, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_T_omidCallEvents }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_omidCallEvents_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_dTMFDigitsCompleted, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_dTMFDigitsTimeOut, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oDisconnectSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tBusySpecificInfo_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_busyCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callForwarded, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeNotPermitted, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_forwardingDestinationNumber, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tNoAnswerSpecificInfo_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callForwarded, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_forwardingDestinationNumber, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tAnswerSpecificInfo_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationAddress, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_or_Call, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_forwardedCall, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargeIndicator, i8 2, [3 x i8] zeroinitializer, i32 53, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargeIndicator }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode, i8 2, [3 x i8] zeroinitializer, i32 54, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode2, i8 2, [3 x i8] zeroinitializer, i32 55, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tMidCallSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tmidCallEvents, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tmidCallEvents }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tmidCallEvents_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_dTMFDigitsCompleted, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_dTMFDigitsTimeOut, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tDisconnectSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oTermSeizedSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformation, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LocationInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_callAcceptedSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformation, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LocationInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oAbandonSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeNotPermitted, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oChangeOfPositionSpecificInfo_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformation, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LocationInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_metDPCriteriaList, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_MetDPCriteriaList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MetDPCriteriaList_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_MetDPCriteriaList_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_MetDPCriterion }], align 16
@MetDPCriterion_choice = internal constant [12 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_enteringCellGlobalId, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_leavingCellGlobalId, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_enteringServiceAreaId, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_leavingServiceAreaId, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_enteringLocationAreaId, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_LAIFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_camel_leavingLocationAreaId, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_LAIFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_camel_inter_SystemHandOverToUMTS, i8 2, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_camel_inter_SystemHandOverToGSM, i8 2, [3 x i8] zeroinitializer, i32 7, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_camel_inter_PLMNHandOver, i8 2, [3 x i8] zeroinitializer, i32 8, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_camel_inter_MSCHandOver, i8 2, [3 x i8] zeroinitializer, i32 9, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_camel_metDPCriterionAlt, i8 2, [3 x i8] zeroinitializer, i32 10, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_MetDPCriterionAlt }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MetDPCriterionAlt_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_tChangeOfPositionSpecificInfo_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformation, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LocationInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_metDPCriteriaList, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_MetDPCriteriaList }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DpSpecificInfoAlt_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_oServiceChangeSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_oServiceChangeSpecificInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tServiceChangeSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_tServiceChangeSpecificInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_collectedInfoSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_collectedInfoSpecificInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_oServiceChangeSpecificInfo_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_initiatorOfServiceChange, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_InitiatorOfServiceChange }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_natureOfServiceChange, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NatureOfServiceChange }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_tServiceChangeSpecificInfo_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_initiatorOfServiceChange, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_InitiatorOfServiceChange }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_natureOfServiceChange, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NatureOfServiceChange }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_collectedInfoSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_calledPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_FCIBillingChargingCharacteristics_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_fci_fCIBCCCAMELsequence1, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_fci_fCIBCCCAMELsequence1 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_fci_fCIBCCCAMELsequence1_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_freeFormatData, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_bound__minFCIBillingChargingDataLength_bound__maxFCIBillingChargingDataLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_fCIBCCCAMELsequence1partyToCharge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_SendingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_appendFreeFormatData, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AppendFreeFormatData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitialDPArg_sequence = internal constant [32 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceKey, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_ServiceKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_calledPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallingPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartysCategory, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_CallingPartysCategory }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cGEncountered, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CGEncountered }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iPSSPCapabilities, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_IPSSPCapabilities }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationNumber, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_originalCalledPartyID, i8 2, [3 x i8] zeroinitializer, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OriginalCalledPartyID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 15, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_highLayerCompatibility, i8 2, [3 x i8] zeroinitializer, i32 23, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_HighLayerCompatibility }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_additionalCallingPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 25, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AdditionalCallingPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bearerCapability, i8 2, [3 x i8] zeroinitializer, i32 27, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_BearerCapability }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventTypeBCSM, i8 2, [3 x i8] zeroinitializer, i32 28, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_EventTypeBCSM }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_redirectingPartyID, i8 2, [3 x i8] zeroinitializer, i32 29, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_RedirectingPartyID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_redirectionInformation, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_RedirectionInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cause, i8 2, [3 x i8] zeroinitializer, i32 17, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Cause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceInteractionIndicatorsTwo, i8 2, [3 x i8] zeroinitializer, i32 32, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_ServiceInteractionIndicatorsTwo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_carrier, i8 2, [3 x i8] zeroinitializer, i32 37, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Carrier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_Index, i8 2, [3 x i8] zeroinitializer, i32 45, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_CUG_Index }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_Interlock, i8 2, [3 x i8] zeroinitializer, i32 46, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_CUG_Interlock }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cug_OutgoingAccess, i8 2, [3 x i8] zeroinitializer, i32 47, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iMSI, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_IMSI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_subscriberState, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_SubscriberState }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformation, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LocationInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode, i8 2, [3 x i8] zeroinitializer, i32 53, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callReferenceNumber, i8 2, [3 x i8] zeroinitializer, i32 54, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ch_CallReferenceNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_mscAddress, i8 2, [3 x i8] zeroinitializer, i32 55, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_calledPartyBCDNumber, i8 2, [3 x i8] zeroinitializer, i32 56, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyBCDNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeAndTimezone, i8 2, [3 x i8] zeroinitializer, i32 57, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeAndTimezone }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callForwardingSS_Pending, i8 2, [3 x i8] zeroinitializer, i32 58, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_initialDPArgExtension, i8 2, [3 x i8] zeroinitializer, i32 59, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_InitialDPArgExtension }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@BearerCapability_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_bearerCap, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_bearerCap }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1590 = private unnamed_addr constant [25 x i8] c"GMT %+d hours %d minutes\00", align 1
@.str.1591 = private unnamed_addr constant [21 x i8] c" (%s-%s-%s %s:%s:%s)\00", align 1
@InitialDPArgExtensionV2_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_naCarrierInformation, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NACarrierInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gmscAddress, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitialDPArgExtension_sequence = internal constant [16 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gmscAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_forwardingDestinationNumber, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ms_Classmark2, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_MS_Classmark2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iMEI, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_IMEI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_supportedCamelPhases, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_SupportedCamelPhases }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_offeredCamel4Functionalities, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_OfferedCamel4Functionalities }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bearerCapability2, i8 2, [3 x i8] zeroinitializer, i32 6, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_BearerCapability }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ext_basicServiceCode2, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_Ext_BasicServiceCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_highLayerCompatibility2, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_HighLayerCompatibility }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_lowLayerCompatibility, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LowLayerCompatibility }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_lowLayerCompatibility2, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LowLayerCompatibility }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_enhancedDialledServicesAllowed, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_uu_Data, i8 2, [3 x i8] zeroinitializer, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ch_UU_Data }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_collectInformationAllowed, i8 2, [3 x i8] zeroinitializer, i32 13, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseCallArgExtensionAllowed, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitiateCallAttemptArg_sequence = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationRoutingAddress, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_DestinationRoutingAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legToBeCreated, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_newCallSegment, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartyNumber, i8 2, [3 x i8] zeroinitializer, i32 30, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallingPartyNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callReferenceNumber, i8 2, [3 x i8] zeroinitializer, i32 51, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ch_CallReferenceNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gsmSCFAddress, i8 2, [3 x i8] zeroinitializer, i32 52, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_suppress_T_CSI, i8 2, [3 x i8] zeroinitializer, i32 53, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MoveLegArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legIDToMove, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PlayToneArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legOrCallSegment, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_LegOrCallSegment }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bursts, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Burst }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReleaseCallArg_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_allCallSegments, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_AllCallSegments }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_allCallSegmentsWithExtension, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AllCallSegmentsWithExtension }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AllCallSegmentsWithExtension_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_allCallSegments, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AllCallSegments }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RequestReportBCSMEventArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bcsmEvents, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_bcsmEvents_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_BCSMEvent }], align 16
@BCSMEvent_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventTypeBCSM, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_EventTypeBCSM }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_monitorMode, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_MonitorMode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legID, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_dpSpecificCriteria, i8 2, [3 x i8] zeroinitializer, i32 30, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_DpSpecificCriteria }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_automaticRearm, i8 2, [3 x i8] zeroinitializer, i32 50, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DpSpecificCriteria_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_applicationTimer, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ApplicationTimer }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_midCallControlInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_MidCallControlInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_dpSpecificCriteriaAlt, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_DpSpecificCriteriaAlt }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MidCallControlInfo_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_minimumNumberOfDigits, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_30 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_maximumNumberOfDigits, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_30 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_endOfReplyDigit, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1_2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cancelDigit, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1_2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_startDigit, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_1_2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_interDigitTimeout, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_127 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@DpSpecificCriteriaAlt_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_changeOfPositionControlInfo, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ChangeOfPositionControlInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_numberOfDigits, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NumberOfDigits }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_interDigitTimeout, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_127 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChangeOfPositionControlInfo_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ChangeOfPositionControlInfo_item, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_ChangeOfLocation }], align 16
@ChangeOfLocation_choice = internal constant [8 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_cellGlobalId, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_serviceAreaId, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_locationAreaId, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_LAIFixedLength }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_inter_SystemHandOver, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_inter_PLMNHandOver, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_camel_inter_MSCHandOver, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_camel_changeOfLocationAlt, i8 2, [3 x i8] zeroinitializer, i32 6, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ChangeOfLocationAlt }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChangeOfLocationAlt_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@ResetTimerArg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timerID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimerID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timervalue, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TimerValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callSegmentID, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SendChargingInformationArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sCIBillingChargingCharacteristics, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SCIBillingChargingCharacteristics }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_partyToCharge, i8 2, [3 x i8] zeroinitializer, i32 1, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_SendingSideID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_SCIBillingChargingCharacteristics_choice = internal constant [4 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_aOCBeforeAnswer, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AOCBeforeAnswer }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_aOCAfterAnswer, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AOCSubsequent }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_aOC_extension, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CAMEL_SCIBillingChargingCharacteristicsAlt }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCBeforeAnswer_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aOCInitial, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CAI_GSM0224 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aOCSubsequent, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AOCSubsequent }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAI_GSM0224_sequence = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e1, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e2, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e3, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e4, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e5, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e6, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_e7, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_8191 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCSubsequent_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cAI_GSM0224, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CAI_GSM0224 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aocSubsequent_tariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_86400 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_SCIBillingChargingCharacteristicsAlt_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@SplitLegArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_legToBeSplit, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_LegID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_newCallSegment, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CallSegmentID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ApplyChargingGPRSArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargingCharacteristics, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargingCharacteristics }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_applyChargingGPRS_tariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_86400 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChargingCharacteristics_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_maxTransferredVolume, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_4294967295 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_maxElapsedTime, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_1_86400 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ApplyChargingReportGPRSArg_sequence = internal constant [6 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargingResult, i8 2, [3 x i8] zeroinitializer, i32 0, i32 10, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargingResult }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_qualityOfService, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_QualityOfService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_active, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_BOOLEAN }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargingRollOver, i8 2, [3 x i8] zeroinitializer, i32 4, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_ChargingRollOver }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChargingResult_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_transferredVolume, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TransferredVolume }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_elapsedTime, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ElapsedTime }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TransferredVolume_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_volumeIfNoTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_4294967295 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_volumeIfTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_volumeIfTariffSwitch }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_volumeIfTariffSwitch_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_volumeSinceLastTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_4294967295 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_volumeTariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_4294967295 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ElapsedTime_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_timeGPRSIfNoTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_86400 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_timeGPRSIfTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_timeGPRSIfTariffSwitch }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_timeGPRSIfTariffSwitch_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeGPRSSinceLastTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_86400 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeGPRSTariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_86400 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@QualityOfService_sequence = internal constant [7 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requested_QoS, i8 2, [3 x i8] zeroinitializer, i32 0, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRS_QoS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_subscribed_QoS, i8 2, [3 x i8] zeroinitializer, i32 1, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRS_QoS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_negotiated_QoS, i8 2, [3 x i8] zeroinitializer, i32 2, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRS_QoS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_requested_QoS_Extension, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRS_QoS_Extension }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_subscribed_QoS_Extension, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRS_QoS_Extension }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_negotiated_QoS_Extension, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRS_QoS_Extension }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GPRS_QoS_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_short_QoS_format, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_QoS_Subscribed }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_long_QoS_format, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_Ext_QoS_Subscribed }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GPRS_QoS_Extension_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_supplement_to_long_QoS_format, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_Ext2_QoS_Subscribed }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_additionalSupplement, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_Ext3_QoS_Subscribed }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChargingRollOver_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_transferredVolumeRollOver, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TransferredVolumeRollOver }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_elapsedTimeRollOver, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ElapsedTimeRollOver }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@TransferredVolumeRollOver_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_rO_VolumeIfNoTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_rO_VolumeIfTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_rO_VolumeIfTariffSwitch }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_rO_VolumeIfTariffSwitch_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_rO_VolumeSinceLastTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_rO_VolumeTariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ElapsedTimeRollOver_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_rO_TimeGPRSIfNoTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_rO_TimeGPRSIfTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_rO_TimeGPRSIfTariffSwitch }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_rO_TimeGPRSIfTariffSwitch_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_rO_TimeGPRSSinceLastTariffSwitch, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_rO_TimeGPRSTariffSwitchInterval, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_INTEGER_0_255 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CancelGPRSArg_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ConnectGPRSArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_accessPointName, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AccessPointName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pdpID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ContinueGPRSArg_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EntityReleasedGPRSArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSCause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EventReportGPRSArg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSEventType, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSEventType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_miscGPRSInfo, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_MiscCallInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSEventSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 2, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSEventSpecificInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@GPRSEventSpecificInformation_choice = internal constant [7 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_attachChangeOfPositionSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_attachChangeOfPositionSpecificInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_pdp_ContextchangeOfPositionSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_pdp_ContextchangeOfPositionSpecificInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_detachSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_detachSpecificInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_disconnectSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_disconnectSpecificInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_camel_pDPContextEstablishmentSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_pDPContextEstablishmentSpecificInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_camel_pDPContextEstablishmentAcknowledgementSpecificInformation, i8 2, [3 x i8] zeroinitializer, i32 5, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_pDPContextEstablishmentAcknowledgementSpecificInformation }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_attachChangeOfPositionSpecificInformation_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationGPRS, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationInformationGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@LocationInformationGPRS_sequence = internal constant [9 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_cellGlobalIdOrServiceAreaIdOrLAI, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_T_cellGlobalIdOrServiceAreaIdOrLAI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeingAreaIdentity, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_RAIdentity }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_geographicalInformation, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_GeographicalInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sgsn_Number, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_selectedLSAIdentity, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LSAIdentity }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensionContainer, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ExtensionContainer }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sai_Present, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_userCSGInformation, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_UserCSGInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_pdp_ContextchangeOfPositionSpecificInformation_sequence = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_accessPointName, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AccessPointName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargingID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_GPRSChargingID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationGPRS, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationInformationGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_endUserAddress, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_EndUserAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_qualityOfService, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_QualityOfService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeAndTimeZone, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeAndTimezone }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gGSNAddress, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_GSN_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EndUserAddress_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPTypeOrganization, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_pDPTypeOrganization }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPTypeNumber, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_pDPTypeNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPAddress, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_T_pDPAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PDPTypeOrganization = internal unnamed_addr global i8 0, align 1
@PDPTypeNumber = internal unnamed_addr global i8 0, align 1
@T_detachSpecificInformation_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_initiatingEntity, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_InitiatingEntity }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeingAreaUpdate, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_disconnectSpecificInformation_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_initiatingEntity, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_InitiatingEntity }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeingAreaUpdate, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_pDPContextEstablishmentSpecificInformation_sequence = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_accessPointName, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AccessPointName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_endUserAddress, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_EndUserAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_qualityOfService, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_QualityOfService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationGPRS, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationInformationGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeAndTimeZone, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeAndTimezone }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPInitiationType, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPInitiationType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_secondaryPDP_context, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_pDPContextEstablishmentAcknowledgementSpecificInformation_sequence = internal constant [8 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_accessPointName, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AccessPointName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargingID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_GPRSChargingID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_endUserAddress, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_EndUserAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_qualityOfService, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_QualityOfService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationGPRS, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationInformationGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeAndTimeZone, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeAndTimezone }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gGSNAddress, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_GSN_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_FCIGPRSBillingChargingCharacteristics_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_fciGPRS_fCIBCCCAMELsequence1, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_fciGPRS_fCIBCCCAMELsequence1 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_fciGPRS_fCIBCCCAMELsequence1_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_freeFormatData, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_bound__minFCIBillingChargingDataLength_bound__maxFCIBillingChargingDataLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_appendFreeFormatData, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AppendFreeFormatData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitialDPGPRSArg_sequence = internal constant [19 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceKey, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_ServiceKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSEventType, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSEventType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_mSISDN, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iMSI, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_IMSI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeAndTimeZone, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeAndTimezone }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSMSClass, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_GPRSMSClass }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_endUserAddress, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_EndUserAddress }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_qualityOfService, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_QualityOfService }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_accessPointName, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AccessPointName }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_routeingAreaIdentity, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_RAIdentity }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_chargingID, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_GPRSChargingID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sGSNCapabilities, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_SGSNCapabilities }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationGPRS, i8 2, [3 x i8] zeroinitializer, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationInformationGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPInitiationType, i8 2, [3 x i8] zeroinitializer, i32 13, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPInitiationType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gGSNAddress, i8 2, [3 x i8] zeroinitializer, i32 15, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_GSN_Address }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_secondaryPDP_context, i8 2, [3 x i8] zeroinitializer, i32 16, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iMEI, i8 2, [3 x i8] zeroinitializer, i32 17, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_IMEI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReleaseGPRSArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gprsCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSCause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@RequestReportGPRSEventArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSEvent, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSEvent_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSEvent }], align 16
@GPRSEvent_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSEventType, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GPRSEventType }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_monitorMode, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_MonitorMode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ResetTimerGPRSArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timerID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimerID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timervalue, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TimerValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SendChargingInformationGPRSArg_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sCIGPRSBillingChargingCharacteristics, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SCIGPRSBillingChargingCharacteristics }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CAMEL_SCIGPRSBillingChargingCharacteristics_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aOCGPRS, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_AOCGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_pDPID, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_PDPID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@AOCGPRS_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aOCInitial, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_CAI_GSM0224 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_aOCSubsequent, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AOCSubsequent }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ConnectSMSArg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartysNumber, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_SMS_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationSubscriberNumber, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyBCDNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sMSCAddress, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EventReportSMSArg_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventTypeSMS, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_EventTypeSMS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventSpecificInformationSMS, i8 2, [3 x i8] zeroinitializer, i32 1, i32 11, [4 x i8] zeroinitializer, ptr @dissect_camel_EventSpecificInformationSMS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_miscCallInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_inap_MiscCallInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@EventSpecificInformationSMS_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_o_smsFailureSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_o_smsFailureSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_o_smsSubmissionSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_o_smsSubmissionSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_t_smsFailureSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_t_smsFailureSpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_t_smsDeliverySpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_t_smsDeliverySpecificInfo }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_o_smsFailureSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_mo_smsfailureCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_MO_SMSCause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_o_smsSubmissionSpecificInfo_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@T_t_smsFailureSpecificInfo_sequence = internal constant [2 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_t_smsfailureCause, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_MT_SMSCause }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_t_smsDeliverySpecificInfo_sequence = internal constant [1 x %struct._ber_sequence_t] zeroinitializer, align 16
@CAMEL_FCISMSBillingChargingCharacteristics_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_fciSMS_fCIBCCCAMELsequence1, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_fciSMS_fCIBCCCAMELsequence1 }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_fciSMS_fCIBCCCAMELsequence1_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_freeFormatData, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_OCTET_STRING_SIZE_bound__minFCIBillingChargingDataLength_bound__maxFCIBillingChargingDataLength }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_appendFreeFormatData, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_AppendFreeFormatData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitialDPSMSArg_sequence = internal constant [22 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_serviceKey, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_inap_ServiceKey }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_destinationSubscriberNumber, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_CalledPartyBCDNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_callingPartyNumber_01, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_SMS_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventTypeSMS, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_EventTypeSMS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iMSI, i8 2, [3 x i8] zeroinitializer, i32 4, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_IMSI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationMSC, i8 2, [3 x i8] zeroinitializer, i32 5, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_LocationInformation }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_locationInformationGPRS, i8 2, [3 x i8] zeroinitializer, i32 6, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_LocationInformationGPRS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sMSCAddress, i8 2, [3 x i8] zeroinitializer, i32 7, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timeAndTimezone, i8 2, [3 x i8] zeroinitializer, i32 8, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimeAndTimezone }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tPShortMessageSpecificInfo, i8 2, [3 x i8] zeroinitializer, i32 9, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TPShortMessageSpecificInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tPProtocolIdentifier, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TPProtocolIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tPDataCodingScheme, i8 2, [3 x i8] zeroinitializer, i32 11, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TPDataCodingScheme }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_tPValidityPeriod, i8 2, [3 x i8] zeroinitializer, i32 12, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TPValidityPeriod }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 13, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_smsReferenceNumber, i8 2, [3 x i8] zeroinitializer, i32 14, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ch_CallReferenceNumber }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_mscAddress, i8 2, [3 x i8] zeroinitializer, i32 15, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sgsn_Number, i8 2, [3 x i8] zeroinitializer, i32 16, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_ms_Classmark2, i8 2, [3 x i8] zeroinitializer, i32 17, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_MS_Classmark2 }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_gPRSMSClass, i8 2, [3 x i8] zeroinitializer, i32 18, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_GPRSMSClass }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_iMEI, i8 2, [3 x i8] zeroinitializer, i32 19, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_IMEI }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_calledPartyNumber_01, i8 2, [3 x i8] zeroinitializer, i32 20, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ISDN_AddressString }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1663 = private unnamed_addr constant [16 x i8] c"Diagnostic : %u\00", align 1
@RequestReportSMSEventArg_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sMSEvents, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 10, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_sMSEvents_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_SMSEvent }], align 16
@SMSEvent_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_eventTypeSMS, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_EventTypeSMS }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_monitorMode, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_MonitorMode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ResetTimerSMSArg_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timerID, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_TimerID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_timervalue, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_TimerValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReturnResult_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_result, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_camel_T_result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_result_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_opcode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_Code }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_resultArgument, i8 99, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_camel_ResultArgument }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1670 = private unnamed_addr constant [28 x i8] c"Unknown returnResultData %d\00", align 1
@ReceivedInformationArg_choice = internal constant [2 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_digitsResponse, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_Digits }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@InitiateCallAttemptRes_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_supportedCamelPhases, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_SupportedCamelPhases }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_offeredCamel4Functionalities, i8 2, [3 x i8] zeroinitializer, i32 1, i32 3, [4 x i8] zeroinitializer, ptr @dissect_gsm_map_ms_OfferedCamel4Functionalities }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_extensions, i8 2, [3 x i8] zeroinitializer, i32 2, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_Extensions }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_releaseCallArgExtensionAllowed, i8 2, [3 x i8] zeroinitializer, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @dissect_camel_NULL }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ReturnError_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_errcode, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_Code }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_camel_T_parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1674 = private unnamed_addr constant [27 x i8] c"Unknown returnErrorData %d\00", align 1
@PAR_cancelFailed_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_par_cancelFailedProblem, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_T_par_cancelFailedProblem }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_operation, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeID }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Reject_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_camel_problem, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_camel_T_problem }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_problem_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_camel_general, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_GeneralProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_camel_invokeProblem, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_InvokeProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_camel_problemReturnResult, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ReturnResultProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_camel_returnErrorProblem, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_camel_ReturnErrorProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1678 = private unnamed_addr constant [9 x i8] c"Camel-v1\00", align 1
@.str.1679 = private unnamed_addr constant [4 x i8] c"-V1\00", align 1
@.str.1680 = private unnamed_addr constant [9 x i8] c"Camel-v2\00", align 1
@.str.1681 = private unnamed_addr constant [4 x i8] c"-V2\00", align 1
@.str.1682 = private unnamed_addr constant [9 x i8] c"Camel-v3\00", align 1
@.str.1683 = private unnamed_addr constant [4 x i8] c"-V3\00", align 1
@.str.1684 = private unnamed_addr constant [9 x i8] c"Camel-v4\00", align 1
@.str.1685 = private unnamed_addr constant [4 x i8] c"-V4\00", align 1
@.str.1686 = private unnamed_addr constant [9 x i8] c"european\00", align 1
@.str.1687 = private unnamed_addr constant [11 x i8] c"DD/MM/YYYY\00", align 1
@.str.1688 = private unnamed_addr constant [9 x i8] c"american\00", align 1
@.str.1689 = private unnamed_addr constant [11 x i8] c"MM/DD/YYYY\00", align 1
@date_options = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1686, ptr @.str.1687, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1688, ptr @.str.1689, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1691 = private unnamed_addr constant [15 x i8] c"CAMEL Commands\00", align 1
@.str.1692 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @camelsrt_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.camelsrt_call_info_key_t, align 4
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.camelsrt_call_info_key_t, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.camelsrt_call_info_key_t, align 4
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.camelsrt_call_info_key_t, align 4
  %12 = alloca %struct.nstime_t, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %101 [
    i8 0, label %15
    i8 60, label %16
    i8 78, label %17
    i8 79, label %83
    i8 66, label %63
    i8 22, label %45
    i8 24, label %18
    i8 64, label %19
    i8 80, label %39
    i8 35, label %40
    i8 75, label %44
    i8 36, label %41
    i8 65, label %43
    i8 31, label %42
  ]

15:                                               ; preds = %4
  tail call fastcc void @camelsrt_begin_call_matching(ptr noundef %1, ptr noundef %3)
  tail call fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  br label %101

16:                                               ; preds = %4
  tail call fastcc void @camelsrt_begin_call_matching(ptr noundef %1, ptr noundef %3)
  tail call fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 9)
  br label %101

17:                                               ; preds = %4
  tail call fastcc void @camelsrt_begin_call_matching(ptr noundef %1, ptr noundef %3)
  tail call fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 7)
  br label %101

18:                                               ; preds = %4
  tail call fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 6)
  br label %101

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr i8, ptr %3, i64 18
  store i8 1, ptr %20, align 1
  %21 = load i32, ptr %3, align 8
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr @srt_calls, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef nonnull %11)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %camelsrt_close_call_matching.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr i8, ptr %23, i64 56
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %25, ptr noundef %26)
  %27 = getelementptr i8, ptr %23, i64 72
  store i8 1, ptr %27, align 8
  %28 = getelementptr i8, ptr %3, i64 72
  store i8 1, ptr %28, align 8
  %29 = getelementptr i8, ptr %3, i64 74
  store i8 1, ptr %29, align 2
  %30 = getelementptr i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %31 = getelementptr i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %26, i64 16, i1 false)
  %32 = load i8, ptr @gcamel_PersistentSRT, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %camelsrt_close_call_matching.exit, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr @srt_calls, align 8
  %36 = call ptr @wmem_map_remove(ptr noundef %35, ptr noundef nonnull %11)
  br label %camelsrt_close_call_matching.exit

camelsrt_close_call_matching.exit:                ; preds = %19, %24, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @tcapsrt_close(ptr noundef %38, ptr noundef %1)
  br label %101

39:                                               ; preds = %4
  tail call fastcc void @camelsrt_begin_call_matching(ptr noundef %1, ptr noundef %3)
  tail call fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  br label %101

40:                                               ; preds = %4
  tail call fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  br label %101

41:                                               ; preds = %4
  tail call fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  br label %101

42:                                               ; preds = %4
  tail call fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  br label %101

43:                                               ; preds = %4
  tail call fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 9)
  br label %101

44:                                               ; preds = %4
  tail call fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 7)
  tail call fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  br label %101

45:                                               ; preds = %4
  tail call fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr i8, ptr %3, i64 18
  store i8 1, ptr %46, align 1
  %47 = load i32, ptr %3, align 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr @srt_calls, align 8
  %49 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef nonnull %9)
  %.not.i69 = icmp eq ptr %49, null
  br i1 %.not.i69, label %camelsrt_close_call_matching.exit70, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = getelementptr i8, ptr %49, i64 56
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %51, ptr noundef %52)
  %53 = getelementptr i8, ptr %49, i64 72
  store i8 1, ptr %53, align 8
  %54 = getelementptr i8, ptr %3, i64 72
  store i8 1, ptr %54, align 8
  %55 = getelementptr i8, ptr %3, i64 74
  store i8 1, ptr %55, align 2
  %56 = getelementptr i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %57 = getelementptr i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %57, ptr noundef align 8 dereferenceable(16) %52, i64 16, i1 false)
  %58 = load i8, ptr @gcamel_PersistentSRT, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %camelsrt_close_call_matching.exit70, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr @srt_calls, align 8
  %62 = call ptr @wmem_map_remove(ptr noundef %61, ptr noundef nonnull %9)
  br label %camelsrt_close_call_matching.exit70

camelsrt_close_call_matching.exit70:              ; preds = %45, %50, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr i8, ptr %3, i64 18
  store i8 1, ptr %64, align 1
  %65 = load i32, ptr %3, align 8
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr @srt_calls, align 8
  %67 = call ptr @wmem_map_lookup(ptr noundef %66, ptr noundef nonnull %7)
  %.not.i71 = icmp eq ptr %67, null
  br i1 %.not.i71, label %camelsrt_close_call_matching.exit72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr i8, ptr %67, i64 56
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %69, ptr noundef %70)
  %71 = getelementptr i8, ptr %67, i64 72
  store i8 1, ptr %71, align 8
  %72 = getelementptr i8, ptr %3, i64 72
  store i8 1, ptr %72, align 8
  %73 = getelementptr i8, ptr %3, i64 74
  store i8 1, ptr %73, align 2
  %74 = getelementptr i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %75 = getelementptr i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %75, ptr noundef align 8 dereferenceable(16) %70, i64 16, i1 false)
  %76 = load i8, ptr @gcamel_PersistentSRT, align 1, !range !6, !noundef !7
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %camelsrt_close_call_matching.exit72, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr @srt_calls, align 8
  %80 = call ptr @wmem_map_remove(ptr noundef %79, ptr noundef nonnull %7)
  br label %camelsrt_close_call_matching.exit72

camelsrt_close_call_matching.exit72:              ; preds = %63, %68, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @tcapsrt_close(ptr noundef %82, ptr noundef %1)
  br label %101

83:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr i8, ptr %3, i64 18
  store i8 1, ptr %84, align 1
  %85 = load i32, ptr %3, align 8
  store i32 %85, ptr %5, align 4
  %86 = load ptr, ptr @srt_calls, align 8
  %87 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef nonnull %5)
  %.not.i73 = icmp eq ptr %87, null
  br i1 %.not.i73, label %camelsrt_close_call_matching.exit74, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr i8, ptr %87, i64 56
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef %90)
  %91 = getelementptr i8, ptr %87, i64 72
  store i8 1, ptr %91, align 8
  %92 = getelementptr i8, ptr %3, i64 72
  store i8 1, ptr %92, align 8
  %93 = getelementptr i8, ptr %3, i64 74
  store i8 1, ptr %93, align 2
  %94 = getelementptr i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %95 = getelementptr i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %95, ptr noundef align 8 dereferenceable(16) %90, i64 16, i1 false)
  %96 = load i8, ptr @gcamel_PersistentSRT, align 1, !range !6, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %camelsrt_close_call_matching.exit74, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr @srt_calls, align 8
  %100 = call ptr @wmem_map_remove(ptr noundef %99, ptr noundef nonnull %5)
  br label %camelsrt_close_call_matching.exit74

camelsrt_close_call_matching.exit74:              ; preds = %83, %88, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %camelsrt_close_call_matching.exit74, %camelsrt_close_call_matching.exit72, %camelsrt_close_call_matching.exit70, %44, %43, %42, %41, %40, %39, %camelsrt_close_call_matching.exit, %18, %17, %16, %15, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @camelsrt_begin_call_matching(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((18, 19)) %1) unnamed_addr #0 {
  %3 = alloca %struct.camelsrt_call_info_key_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 18
  store i8 1, ptr %4, align 1
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @srt_calls, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %30

8:                                                ; preds = %2
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %9, i64 noundef 4) #12
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %10, align 4
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias dereferenceable_or_null(336) ptr @wmem_alloc(ptr noundef %12, i64 noundef 336) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(332) %14, i8 noundef 0, i64 noundef 332, i1 noundef false) #13
  %15 = load i32, ptr @camelsrt_global_SessionId, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @camelsrt_global_SessionId, align 4
  store i32 %15, ptr %13, align 8
  %17 = load ptr, ptr @srt_calls, align 8
  %18 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %10, ptr noundef %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %13, i64 48
  store i32 %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %13, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr i8, ptr %13, i64 72
  store i8 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %13, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr @camelsrt_tcap_matching, ptr %29, align 8
  br label %30

30:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @camelsrt_request_call_matching(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 2, 10) %4) unnamed_addr #0 {
  %6 = alloca %struct.camelsrt_call_info_key_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %3, align 8
  store i32 %7, ptr %6, align 4
  %8 = load ptr, ptr @srt_calls, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %6)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_camelsrt_SessionId, align 4
  %15 = load i32, ptr %9, align 8
  %16 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %10
  %18 = icmp eq i32 %4, 3
  br i1 %18, label %19, label %67

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %9, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %9, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %9, i64 116
  %29 = load i32, ptr %28, align 4
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %67, label %34

34:                                               ; preds = %30, %27, %23
  %35 = getelementptr i8, ptr %9, i64 176
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %9, i64 148
  %40 = load i32, ptr %39, align 4
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %41, %38, %34
  %46 = getelementptr i8, ptr %9, i64 116
  %47 = load i32, ptr %46, align 4
  %.not75 = icmp eq i32 %47, 0
  br i1 %.not75, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %67, label %.thread

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %9, i64 148
  %54 = load i32, ptr %53, align 4
  %.not76 = icmp eq i32 %54, 0
  br i1 %.not76, label %67, label %57

.thread:                                          ; preds = %48
  %55 = getelementptr i8, ptr %9, i64 148
  %56 = load i32, ptr %55, align 4
  %.not7699 = icmp eq i32 %56, 0
  br i1 %.not7699, label %._crit_edge, label %57

57:                                               ; preds = %.thread, %52
  %58 = phi i32 [ %56, %.thread ], [ %54, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %58, %60
  %brmerge = or i1 %.not75, %61
  %.mux = select i1 %61, i32 4, i32 3
  br i1 %brmerge, label %67, label %62

._crit_edge:                                      ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %62

62:                                               ; preds = %._crit_edge, %57
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %60, %57 ]
  %64 = getelementptr i8, ptr %9, i64 180
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, %63
  %spec.select = select i1 %66, i32 5, i32 3
  br label %67

67:                                               ; preds = %52, %57, %62, %48, %41, %30, %19, %17
  %.0 = phi i32 [ %4, %17 ], [ 3, %19 ], [ 4, %30 ], [ 5, %41 ], [ 3, %48 ], [ %.mux, %57 ], [ %spec.select, %62 ], [ 3, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %69 = zext nneg i32 %.0 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr [32 x i8], ptr %71, i64 %69
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  br i1 %74, label %77, label %82

77:                                               ; preds = %67
  store i32 %76, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false)
  br label %proto_item_set_hidden.exit

82:                                               ; preds = %67
  %.not78 = icmp eq i32 %73, %76
  br i1 %.not78, label %proto_item_set_hidden.exit, label %83

83:                                               ; preds = %82
  %.not79 = icmp eq i32 %.0, 6
  br i1 %.not79, label %99, label %84

84:                                               ; preds = %83
  %85 = getelementptr [40 x i8], ptr %3, i64 %69
  %86 = getelementptr i8, ptr %85, i64 33
  store i8 1, ptr %86, align 1
  %87 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %proto_item_set_hidden.exit

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_camelsrt_Duplicate, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 77)
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_hidden.exit

99:                                               ; preds = %83
  %100 = icmp ugt i32 %76, %73
  br i1 %100, label %101, label %proto_item_set_hidden.exit

101:                                              ; preds = %99
  store i32 %76, ptr %72, align 8
  %102 = load i32, ptr %75, align 4
  %103 = getelementptr i8, ptr %9, i64 208
  store i32 %102, ptr %103, align 8
  %104 = getelementptr i8, ptr %9, i64 212
  store i32 0, ptr %104, align 4
  %105 = getelementptr i8, ptr %9, i64 232
  store i8 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %9, i64 216
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull readonly align 8 dereferenceable(16) %107, i64 16, i1 false)
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %95, %92, %89, %82, %99, %101, %84, %77
  %108 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %proto_item_set_generated.exit

110:                                              ; preds = %proto_item_set_hidden.exit
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %112 = load i32, ptr %111, align 4
  %.not80 = icmp eq i32 %112, 0
  br i1 %.not80, label %proto_item_set_generated.exit, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %72, align 8
  %.not81 = icmp eq i32 %114, 0
  br i1 %.not81, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %proto_item_set_generated.exit

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_camelsrt_RequestFrame, align 4
  %121 = call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.1224)
  %122 = load i32, ptr %111, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %120, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112, ptr noundef nonnull @.str.1223, ptr noundef %121, i32 noundef %122)
  %.not.i82 = icmp eq ptr %123, null
  br i1 %.not.i82, label %proto_item_set_generated.exit, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i83 = icmp eq ptr %126, null
  br i1 %.not5.i83, label %proto_item_set_generated.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %127, %124, %119, %proto_item_set_hidden.exit, %110, %113, %115, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tcapsrt_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @camelsrt_report_call_matching(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 2, 10) %4) unnamed_addr #0 {
  %6 = alloca %struct.camelsrt_call_info_key_t, align 4
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr @srt_calls, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef nonnull %6)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %camelsrt_display_DeltaTime.exit, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_camelsrt_SessionId, align 4
  %16 = load i32, ptr %10, align 8
  %17 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = icmp eq i32 %4, 3
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %10, i64 176
  %22 = load i32, ptr %21, align 8
  %.not76 = icmp eq i32 %22, 0
  br i1 %.not76, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr i8, ptr %10, i64 144
  %29 = load i32, ptr %28, align 8
  %.not77 = icmp eq i32 %29, 0
  br i1 %.not77, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %30, %23, %18
  %.0 = phi i32 [ %4, %18 ], [ 3, %23 ], [ 4, %30 ], [ 3, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr [32 x i8], ptr %39, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load i32, ptr %40, align 8
  %.not80 = icmp eq i32 %45, 0
  br i1 %.not80, label %camelsrt_display_DeltaTime.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, %45
  br i1 %49, label %50, label %proto_item_set_hidden.exit

50:                                               ; preds = %46
  store i32 %48, ptr %41, align 4
  br label %proto_item_set_hidden.exit

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  %.not79 = icmp eq i32 %42, %53
  br i1 %.not79, label %proto_item_set_hidden.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr [40 x i8], ptr %3, i64 %37
  %56 = getelementptr i8, ptr %55, i64 33
  store i8 1, ptr %56, align 1
  %57 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %proto_item_set_hidden.exit

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_camelsrt_Duplicate, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 77)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not5.i = icmp eq ptr %64, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %65, %62, %59, %51, %54, %50, %46
  %.pr = load i32, ptr %40, align 8
  %.not81 = icmp eq i32 %.pr, 0
  br i1 %.not81, label %camelsrt_display_DeltaTime.exit, label %69

69:                                               ; preds = %proto_item_set_hidden.exit
  %70 = load i32, ptr %41, align 4
  %.not82 = icmp eq i32 %70, 0
  br i1 %.not82, label %camelsrt_display_DeltaTime.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %camelsrt_display_DeltaTime.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = getelementptr [40 x i8], ptr %77, i64 %37
  store i8 1, ptr %78, align 8
  %79 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %proto_item_set_generated.exit

81:                                               ; preds = %75
  %82 = load i32, ptr @hf_camelsrt_ResponseFrame, align 4
  %83 = load i32, ptr %40, align 8
  %84 = call ptr @val_to_str_const(i32 noundef %.0, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.1224)
  %85 = load i32, ptr %40, align 8
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %83, ptr noundef nonnull @.str.1225, ptr noundef %84, i32 noundef %85)
  %.not.i83 = icmp eq ptr %86, null
  br i1 %.not.i83, label %proto_item_set_generated.exit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i84 = icmp eq ptr %89, null
  br i1 %.not5.i84, label %proto_item_set_generated.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %90, %87, %81, %75
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %94, ptr noundef nonnull %95)
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 1, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %99 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %camelsrt_display_DeltaTime.exit

101:                                              ; preds = %proto_item_set_generated.exit
  switch i32 %.0, label %default.unreachable [
    i32 2, label %102
    i32 3, label %108
    i32 4, label %108
    i32 5, label %108
    i32 6, label %114
    i32 7, label %120
    i32 8, label %126
    i32 9, label %132
  ]

102:                                              ; preds = %101
  %103 = load i32, ptr @hf_camelsrt_DeltaTime31, align 4
  %104 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %camelsrt_display_DeltaTime.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i.i = icmp eq ptr %107, null
  br i1 %.not5.i.i, label %camelsrt_display_DeltaTime.exit, label %proto_item_set_generated.exit.sink.split.i

108:                                              ; preds = %101, %101, %101
  %109 = load i32, ptr @hf_camelsrt_DeltaTime22, align 4
  %110 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i24.i = icmp eq ptr %110, null
  br i1 %.not.i24.i, label %camelsrt_display_DeltaTime.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i25.i = icmp eq ptr %113, null
  br i1 %.not5.i25.i, label %camelsrt_display_DeltaTime.exit, label %proto_item_set_generated.exit.sink.split.i

114:                                              ; preds = %101
  %115 = load i32, ptr @hf_camelsrt_DeltaTime35, align 4
  %116 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i27.i = icmp eq ptr %116, null
  br i1 %.not.i27.i, label %camelsrt_display_DeltaTime.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i28.i = icmp eq ptr %119, null
  br i1 %.not5.i28.i, label %camelsrt_display_DeltaTime.exit, label %proto_item_set_generated.exit.sink.split.i

120:                                              ; preds = %101
  %121 = load i32, ptr @hf_camelsrt_DeltaTime75, align 4
  %122 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i30.i = icmp eq ptr %122, null
  br i1 %.not.i30.i, label %camelsrt_display_DeltaTime.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not5.i31.i = icmp eq ptr %125, null
  br i1 %.not5.i31.i, label %camelsrt_display_DeltaTime.exit, label %proto_item_set_generated.exit.sink.split.i

126:                                              ; preds = %101
  %127 = load i32, ptr @hf_camelsrt_DeltaTime80, align 4
  %128 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i33.i = icmp eq ptr %128, null
  br i1 %.not.i33.i, label %camelsrt_display_DeltaTime.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not5.i34.i = icmp eq ptr %131, null
  br i1 %.not5.i34.i, label %camelsrt_display_DeltaTime.exit, label %proto_item_set_generated.exit.sink.split.i

132:                                              ; preds = %101
  %133 = load i32, ptr @hf_camelsrt_DeltaTime65, align 4
  %134 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i36.i = icmp eq ptr %134, null
  br i1 %.not.i36.i, label %camelsrt_display_DeltaTime.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i37.i = icmp eq ptr %137, null
  br i1 %.not5.i37.i, label %camelsrt_display_DeltaTime.exit, label %proto_item_set_generated.exit.sink.split.i

default.unreachable:                              ; preds = %101
  unreachable

proto_item_set_generated.exit.sink.split.i:       ; preds = %135, %129, %123, %117, %111, %105
  %.sink53.i = phi ptr [ %131, %129 ], [ %125, %123 ], [ %119, %117 ], [ %113, %111 ], [ %107, %105 ], [ %137, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sink53.i, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %camelsrt_display_DeltaTime.exit

camelsrt_display_DeltaTime.exit:                  ; preds = %44, %proto_item_set_generated.exit.sink.split.i, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %proto_item_set_generated.exit, %proto_item_set_hidden.exit, %69, %71, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @camelsrt_razinfo() local_unnamed_addr #2 {
  %1 = load i32, ptr @camelsrt_global_current, align 4
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %2, 10
  %spec.store.select = select i1 %3, i32 0, i32 %2
  store i32 %spec.store.select, ptr @camelsrt_global_current, align 4
  %4 = sext i32 %spec.store.select to i64
  %.idx = mul nsw i64 %4, 432
  %5 = getelementptr [432 x i8], ptr @camelsrt_global_info, i64 %4
  %6 = tail call i64 @llvm.usub.sat.i64(i64 4320, i64 %.idx)
  %7 = tail call ptr @__memset_chk(ptr noundef %5, i32 noundef 0, i64 noundef 432, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 -1, ptr %8, align 16
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_camel() #0 {
  %.b = load i1, ptr @proto_reg_handoff_camel.camel_prefs_initialized, align 1
  br i1 %.b, label %34, label %1

1:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_camel.camel_prefs_initialized, align 1
  %2 = load ptr, ptr @camel_v1_handle, align 8
  %3 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.63, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.64)
  %4 = load ptr, ptr @camel_v2_handle, align 8
  %5 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.65, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @.str.66)
  %6 = load ptr, ptr @camel_v2_handle, align 8
  %7 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.67, ptr noundef %6, i32 noundef %7, ptr noundef nonnull @.str.68)
  %8 = load ptr, ptr @camel_v2_handle, align 8
  %9 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.69, ptr noundef %8, i32 noundef %9, ptr noundef nonnull @.str.70)
  %10 = load ptr, ptr @camel_v3_handle, align 8
  %11 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.71, ptr noundef %10, i32 noundef %11, ptr noundef nonnull @.str.72)
  %12 = load ptr, ptr @camel_v3_handle, align 8
  %13 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.73, ptr noundef %12, i32 noundef %13, ptr noundef nonnull @.str.74)
  %14 = load ptr, ptr @camel_v3_handle, align 8
  %15 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.75, ptr noundef %14, i32 noundef %15, ptr noundef nonnull @.str.76)
  %16 = load ptr, ptr @camel_v3_handle, align 8
  %17 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.77, ptr noundef %16, i32 noundef %17, ptr noundef nonnull @.str.78)
  %18 = load ptr, ptr @camel_v3_handle, align 8
  %19 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.79, ptr noundef %18, i32 noundef %19, ptr noundef nonnull @.str.80)
  %20 = load ptr, ptr @camel_v3_handle, align 8
  %21 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.81, ptr noundef %20, i32 noundef %21, ptr noundef nonnull @.str.82)
  %22 = load ptr, ptr @camel_v4_handle, align 8
  %23 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.83, ptr noundef %22, i32 noundef %23, ptr noundef nonnull @.str.72)
  %24 = load ptr, ptr @camel_v4_handle, align 8
  %25 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.84, ptr noundef %24, i32 noundef %25, ptr noundef nonnull @.str.74)
  %26 = load ptr, ptr @camel_v4_handle, align 8
  %27 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.85, ptr noundef %26, i32 noundef %27, ptr noundef nonnull @.str.86)
  %28 = load ptr, ptr @camel_v4_handle, align 8
  %29 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.87, ptr noundef %28, i32 noundef %29, ptr noundef nonnull @.str.76)
  %30 = load ptr, ptr @camel_v4_handle, align 8
  %31 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector_handle(ptr noundef nonnull @.str.88, ptr noundef %30, i32 noundef %31, ptr noundef nonnull @.str.89)
  %32 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_CAP_GPRS_ReferenceNumber_PDU, i32 noundef %32, ptr noundef nonnull @.str.91)
  %33 = load i32, ptr @proto_camel, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.92, ptr noundef nonnull @dissect_CAP_U_ABORT_REASON_PDU, i32 noundef %33, ptr noundef nonnull @.str.93)
  br label %38

34:                                               ; preds = %0
  %35 = load ptr, ptr @proto_reg_handoff_camel.ssn_range, align 8
  tail call void @range_foreach(ptr noundef %35, ptr noundef nonnull @range_delete_callback, ptr noundef null)
  %36 = tail call ptr @wmem_epan_scope()
  %37 = load ptr, ptr @proto_reg_handoff_camel.ssn_range, align 8
  tail call void @wmem_free(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %1
  %39 = tail call ptr @wmem_epan_scope()
  %40 = load ptr, ptr @global_ssn_range, align 8
  %41 = tail call ptr @range_copy(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr @proto_reg_handoff_camel.ssn_range, align 8
  tail call void @range_foreach(ptr noundef %41, ptr noundef nonnull @range_add_callback, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CAP_GPRS_ReferenceNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_camel_CAP_GPRS_ReferenceNumber_PDU, align 4
  %7 = load i32, ptr @ett_camel_CAP_GPRS_ReferenceNumber, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CAP_GPRS_ReferenceNumber_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CAP_U_ABORT_REASON_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_camel_CAP_U_ABORT_REASON_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @camel_handle, align 8
  tail call void @delete_itu_tcap_subdissector(i32 noundef %0, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @range_add_callback(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @camel_handle, align 8
  tail call void @add_itu_tcap_subdissector(i32 noundef %0, ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_camel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1200, ptr noundef nonnull @.str.1198, ptr noundef nonnull @.str.1201)
  store i32 %1, ptr @proto_camel, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1201, ptr noundef nonnull @dissect_camel, i32 noundef %1)
  store ptr %2, ptr @camel_handle, align 8
  %3 = load i32, ptr @proto_camel, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1202, ptr noundef nonnull @dissect_camel_v1, i32 noundef %3)
  store ptr %4, ptr @camel_v1_handle, align 8
  %5 = load i32, ptr @proto_camel, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1203, ptr noundef nonnull @dissect_camel_v2, i32 noundef %5)
  store ptr %6, ptr @camel_v2_handle, align 8
  %7 = load i32, ptr @proto_camel, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1204, ptr noundef nonnull @dissect_camel_v3, i32 noundef %7)
  store ptr %8, ptr @camel_v3_handle, align 8
  %9 = load i32, ptr @proto_camel, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1205, ptr noundef nonnull @dissect_camel_v4, i32 noundef %9)
  store ptr %10, ptr @camel_v4_handle, align 8
  %11 = load i32, ptr @proto_camel, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_camel.hf, i32 noundef 515)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_camel.ett, i32 noundef 218)
  %12 = load i32, ptr @proto_camel, align 4
  %13 = tail call ptr @expert_register_protocol(i32 noundef %12)
  tail call void @expert_register_field_array(ptr noundef %13, ptr noundef nonnull @proto_register_camel.ei, i32 noundef 5)
  tail call void @rose_ctx_init(ptr noundef nonnull @camel_rose_ctx)
  %14 = load i32, ptr @proto_camel, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1206, ptr noundef nonnull @.str.1207, i32 noundef %14, i32 noundef 7, i32 noundef 2)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @camel_rose_ctx, i64 16), align 8
  %16 = load i32, ptr @proto_camel, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1208, ptr noundef nonnull @.str.1209, i32 noundef %16, i32 noundef 7, i32 noundef 2)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @camel_rose_ctx, i64 32), align 8
  %18 = load i32, ptr @proto_camel, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1210, ptr noundef nonnull @.str.1211, i32 noundef %18, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @camel_rose_ctx, i64 48), align 8
  %20 = tail call ptr @wmem_epan_scope()
  %21 = tail call i32 @range_convert_str(ptr noundef %20, ptr noundef nonnull @global_ssn_range, ptr noundef nonnull @.str.1212, i32 noundef 254)
  %22 = load i32, ptr @proto_camel, align 4
  %23 = tail call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef nonnull @proto_reg_handoff_camel)
  tail call void @prefs_register_enum_preference(ptr noundef %23, ptr noundef nonnull @.str.1213, ptr noundef nonnull @.str.1214, ptr noundef nonnull @.str.1215, ptr noundef nonnull @date_format, ptr noundef nonnull @date_options, i1 noundef zeroext false)
  tail call void @prefs_register_range_preference(ptr noundef %23, ptr noundef nonnull @.str.1216, ptr noundef nonnull @.str.1217, ptr noundef nonnull @.str.1218, ptr noundef nonnull @global_ssn_range, i32 noundef 254)
  tail call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef nonnull @.str.1219)
  tail call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef nonnull @.str.1220, ptr noundef nonnull @.str.1221, ptr noundef nonnull @.str.1222, ptr noundef nonnull @gcamel_PersistentSRT)
  tail call void @register_init_routine(ptr noundef nonnull @camelsrt_init_routine)
  %24 = tail call ptr @wmem_epan_scope()
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @camelsrt_call_hash, ptr noundef nonnull @camelsrt_call_equal)
  store ptr %26, ptr @srt_calls, align 8
  %27 = tail call i32 @register_tap(ptr noundef nonnull @.str.1198)
  store i32 %27, ptr @camel_tap, align 4
  %28 = load i32, ptr @proto_camel, align 4
  tail call void @register_srt_table(i32 noundef %28, ptr noundef nonnull @.str.1198, i32 noundef 1, ptr noundef nonnull @camelstat_packet, ptr noundef nonnull @camelstat_init, ptr noundef null)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_camel.camel_stat_table)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camel_stat_init(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1467)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %.loopexit, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3)
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1467, i32 noundef 2, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 noundef 0, i64 noundef 48, i1 noundef false) #13
  store i32 3, ptr %2, align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %8, %18
  %.01925 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %13 = call ptr @try_val_to_str(i32 noundef %.01925, ptr noundef nonnull @camel_opr_code_strings)
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %12
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1468, ptr noundef nonnull %13)
  br label %18

16:                                               ; preds = %12
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1469, i32 noundef %.01925)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %.0, ptr %11, align 8
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.01925, i32 noundef 2, ptr noundef nonnull %2)
  %19 = add nuw nsw i32 %.01925, 1
  %exitcond.not = icmp eq i32 %19, 256
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !8

.loopexit:                                        ; preds = %18, %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @camel_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %15 = load i32, ptr %14, align 4
  %.not = icmp ugt i32 %15, %13
  br i1 %.not, label %16, label %23

16:                                               ; preds = %5
  %17 = tail call ptr @stat_tap_get_field_data(ptr noundef %10, i32 noundef %13, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load i8, ptr %11, align 8
  %22 = zext i8 %21 to i32
  tail call void @stat_tap_set_field_data(ptr noundef %10, i32 noundef %22, i32 noundef 1, ptr noundef %17)
  br label %23

23:                                               ; preds = %5, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camel_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1, ptr noundef %4)
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camel_stat_free_table_item(ptr readnone captures(none) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc i32 @dissect_camel_all(i32 noundef 4, ptr noundef nonnull @.str.1200, ptr noundef nonnull @.str.1474, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc i32 @dissect_camel_all(i32 noundef 1, ptr noundef nonnull @.str.1678, ptr noundef nonnull @.str.1679, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc i32 @dissect_camel_all(i32 noundef 2, ptr noundef nonnull @.str.1680, ptr noundef nonnull @.str.1681, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc i32 @dissect_camel_all(i32 noundef 3, ptr noundef nonnull @.str.1682, ptr noundef nonnull @.str.1683, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call fastcc i32 @dissect_camel_all(i32 noundef 4, ptr noundef nonnull @.str.1684, ptr noundef nonnull @.str.1685, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rose_ctx_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @camelsrt_init_routine() #3 {
  store i32 1, ptr @camelsrt_global_SessionId, align 4
  %1 = load i8, ptr @gcamel_PersistentSRT, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @gcamel_StatSRT, align 1, !range !6
  %4 = select i1 %2, i8 1, i8 %3
  store i8 %4, ptr @gcamel_DisplaySRT, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @camelsrt_call_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @camelsrt_call_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @camelstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %5, %29
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %29 ]
  %9 = getelementptr i8, ptr %6, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr [40 x i8], ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @add_srt_table_data(ptr noundef %26, i32 noundef %28, ptr noundef nonnull %27, ptr noundef %1)
  br label %29

29:                                               ; preds = %8, %11, %16, %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %30, label %8, !llvm.loop !11

30:                                               ; preds = %29
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camelstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.1691, ptr noundef null, ptr noundef %1, i32 noundef 10, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %4

4:                                                ; preds = %2, %4
  %.07 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %.07, ptr noundef nonnull @camelSRTtype_naming, ptr noundef nonnull @.str.1692)
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.07, ptr noundef %5)
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %6, 10
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !12

7:                                                ; preds = %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @camelsrt_tcap_matching(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.camelsrt_call_info_key_t, align 4
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr @camelsrt_global_current, align 4
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %8, 10
  %spec.store.select.i = select i1 %9, i32 0, i32 %8
  store i32 %spec.store.select.i, ptr @camelsrt_global_current, align 4
  %10 = sext i32 %spec.store.select.i to i64
  %.idx.i = mul nsw i64 %10, 432
  %11 = getelementptr [432 x i8], ptr @camelsrt_global_info, i64 %10
  %12 = tail call i64 @llvm.usub.sat.i64(i64 4320, i64 %.idx.i)
  %13 = tail call ptr @__memset_chk(ptr noundef %11, i32 noundef 0, i64 noundef 432, i64 noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 -1, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %15, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr i8, ptr %11, i64 18
  store i8 1, ptr %19, align 2
  store i32 %18, ptr %5, align 4
  %20 = load ptr, ptr @srt_calls, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %camelsrt_close_call_matching.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr i8, ptr %21, i64 56
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef %24)
  %25 = getelementptr i8, ptr %21, i64 72
  store i8 1, ptr %25, align 8
  %26 = getelementptr i8, ptr %11, i64 72
  store i8 1, ptr %26, align 8
  %27 = getelementptr i8, ptr %11, i64 74
  store i8 1, ptr %27, align 2
  %28 = getelementptr i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %29 = getelementptr i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %29, ptr noundef align 8 dereferenceable(16) %24, i64 16, i1 false)
  %30 = load i8, ptr @gcamel_PersistentSRT, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %camelsrt_close_call_matching.exit, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @srt_calls, align 8
  %34 = call ptr @wmem_map_remove(ptr noundef %33, ptr noundef nonnull %5)
  br label %camelsrt_close_call_matching.exit

camelsrt_close_call_matching.exit:                ; preds = %16, %22, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load i32, ptr @camel_tap, align 4
  call void @tap_queue_packet(i32 noundef %35, ptr noundef %1, ptr noundef %11)
  br label %36

36:                                               ; preds = %camelsrt_close_call_matching.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_Integer4(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @delete_itu_tcap_subdissector(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_itu_tcap_subdissector(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_camel_all(i32 noundef range(i32 1, 5) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef %1)
  store i32 %0, ptr @camel_ver, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @proto_camel, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %12, ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_camel, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1475, ptr noundef %2)
  br label %16

16:                                               ; preds = %11, %7
  %.0 = phi ptr [ %15, %11 ], [ null, %7 ]
  %17 = load i32, ptr @camelsrt_global_current, align 4
  %18 = add i32 %17, 1
  %19 = icmp eq i32 %18, 10
  %spec.store.select.i = select i1 %19, i32 0, i32 %18
  store i32 %spec.store.select.i, ptr @camelsrt_global_current, align 4
  %20 = sext i32 %spec.store.select.i to i64
  %.idx.i = mul nsw i64 %20, 432
  %21 = getelementptr [432 x i8], ptr @camelsrt_global_info, i64 %20
  %22 = call i64 @llvm.usub.sat.i64(i64 4320, i64 %.idx.i)
  %23 = call ptr @__memset_chk(ptr noundef %21, i32 noundef 0, i64 noundef 432, i64 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 -1, ptr %24, align 16
  store ptr %21, ptr @gp_camelsrt_info, align 8
  store i32 0, ptr @opcode, align 4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %dissect_camel_camelPDU.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %dissect_camel_camelPDU.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %21, align 16
  br label %dissect_camel_camelPDU.exit

dissect_camel_camelPDU.exit:                      ; preds = %16, %25, %29
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 0)
  %33 = and i8 %32, 15
  store i8 %33, ptr @camel_pdu_type, align 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef 1)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr @camel_pdu_type, align 1
  %40 = zext nneg i8 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @camel_Component_vals, ptr noundef nonnull @.str.1477)
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %41)
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1478)
  store i8 0, ptr @is_ExtensionField, align 1
  %45 = load i32, ptr @ett_camel_ROS, align 4
  %46 = call i32 @dissect_ber_choice(ptr noundef nonnull %8, ptr noundef %.0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull @ROS_choice, i32 noundef -1, i32 noundef %45, ptr noundef null)
  %47 = load ptr, ptr @gp_camelsrt_info, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not24 = icmp eq ptr %49, null
  br i1 %.not24, label %61, label %50

50:                                               ; preds = %dissect_camel_camelPDU.exit
  %51 = load i8, ptr @gcamel_DisplaySRT, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp ne ptr %.0, null
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr @ett_camel_stat, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.1476)
  %.pre = load ptr, ptr @gp_camelsrt_info, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %.pre, %54 ], [ %47, %50 ]
  %.022 = phi ptr [ %56, %54 ], [ null, %50 ]
  call void @camelsrt_call_matching(ptr noundef %3, ptr noundef %4, ptr noundef %.022, ptr noundef %58)
  %59 = load i32, ptr @camel_tap, align 4
  %60 = load ptr, ptr @gp_camelsrt_info, align 8
  call void @tap_queue_packet(i32 noundef %59, ptr noundef %4, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %dissect_camel_camelPDU.exit
  %62 = call i32 @tvb_captured_length(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 1, ptr @camel_opcode_type, align 4
  %7 = load i32, ptr @ett_camel_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 2, ptr @camel_opcode_type, align 4
  %7 = load i32, ptr @ett_camel_ReturnResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 3, ptr @camel_opcode_type, align 4
  %7 = load i32, ptr @ett_camel_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 4, ptr @camel_opcode_type, align 4
  %7 = load i32, ptr @ett_camel_Reject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InvokeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_linkedId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_linkedId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_linkedId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Code(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_argument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca %struct._asn1_ctx_t, align 8
  %16 = alloca %struct._asn1_ctx_t, align 8
  %17 = alloca %struct._asn1_ctx_t, align 8
  %18 = alloca %struct._asn1_ctx_t, align 8
  %19 = alloca %struct._asn1_ctx_t, align 8
  %20 = alloca %struct._asn1_ctx_t, align 8
  %21 = alloca %struct._asn1_ctx_t, align 8
  %22 = alloca %struct._asn1_ctx_t, align 8
  %23 = load i32, ptr @opcode, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  switch i32 %23, label %176 [
    i32 47, label %26
    i32 48, label %28
    i32 49, label %30
    i32 35, label %32
    i32 36, label %34
    i32 16, label %36
    i32 41, label %38
    i32 44, label %40
    i32 45, label %42
    i32 53, label %44
    i32 27, label %46
    i32 20, label %50
    i32 19, label %52
    i32 88, label %54
    i32 86, label %58
    i32 90, label %60
    i32 96, label %64
    i32 17, label %66
    i32 24, label %68
    i32 34, label %70
    i32 0, label %72
    i32 32, label %74
    i32 93, label %76
    i32 97, label %78
    i32 22, label %80
    i32 23, label %82
    i32 33, label %84
    i32 46, label %88
    i32 95, label %90
    i32 71, label %92
    i32 72, label %94
    i32 73, label %96
    i32 74, label %98
    i32 75, label %102
    i32 76, label %106
    i32 80, label %110
    i32 77, label %114
    i32 78, label %127
    i32 79, label %129
    i32 81, label %131
    i32 82, label %133
    i32 83, label %135
    i32 62, label %137
    i32 64, label %141
    i32 61, label %145
    i32 60, label %147
    i32 66, label %149
    i32 63, label %168
    i32 67, label %172
  ]

26:                                               ; preds = %6
  %27 = tail call fastcc i32 @dissect_PlayAnnouncementArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

28:                                               ; preds = %6
  %29 = tail call fastcc i32 @dissect_PromptAndCollectUserInformationArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

30:                                               ; preds = %6
  %31 = tail call fastcc i32 @dissect_SpecializedResourceReportArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

32:                                               ; preds = %6
  %33 = tail call fastcc i32 @dissect_ApplyChargingArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

34:                                               ; preds = %6
  %35 = tail call fastcc i32 @dissect_ApplyChargingReportArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

36:                                               ; preds = %6
  %37 = tail call fastcc i32 @dissect_AssistRequestInstructionsArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

38:                                               ; preds = %6
  %39 = tail call fastcc i32 @dissect_CallGapArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

40:                                               ; preds = %6
  %41 = tail call fastcc i32 @dissect_CallInformationReportArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

42:                                               ; preds = %6
  %43 = tail call fastcc i32 @dissect_CallInformationRequestArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

44:                                               ; preds = %6
  %45 = tail call fastcc i32 @dissect_CancelArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @asn1_ctx_init(ptr noundef nonnull %22, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %47 = load i32, ptr @hf_camel_CollectInformationArg_PDU, align 4
  %48 = load i32, ptr @ett_camel_CollectInformationArg, align 4
  %49 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %22, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @CollectInformationArg_sequence, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_invokeData.exit

50:                                               ; preds = %6
  %51 = tail call fastcc i32 @dissect_ConnectArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

52:                                               ; preds = %6
  %53 = tail call fastcc i32 @dissect_ConnectToResourceArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @asn1_ctx_init(ptr noundef nonnull %21, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %55 = load i32, ptr @hf_camel_ContinueWithArgumentArg_PDU, align 4
  %56 = load i32, ptr @ett_camel_ContinueWithArgumentArg, align 4
  %57 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ContinueWithArgumentArg_sequence, i32 noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %dissect_invokeData.exit

58:                                               ; preds = %6
  %59 = tail call fastcc i32 @dissect_DisconnectForwardConnectionWithArgumentArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @asn1_ctx_init(ptr noundef nonnull %20, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %61 = load i32, ptr @hf_camel_DisconnectLegArg_PDU, align 4
  %62 = load i32, ptr @ett_camel_DisconnectLegArg, align 4
  %63 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %20, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @DisconnectLegArg_sequence, i32 noundef %61, i32 noundef %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %dissect_invokeData.exit

64:                                               ; preds = %6
  %65 = tail call fastcc i32 @dissect_EntityReleasedArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

66:                                               ; preds = %6
  %67 = tail call fastcc i32 @dissect_EstablishTemporaryConnectionArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

68:                                               ; preds = %6
  %69 = tail call fastcc i32 @dissect_EventReportBCSMArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

70:                                               ; preds = %6
  %71 = tail call fastcc i32 @dissect_FurnishChargingInformationArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

72:                                               ; preds = %6
  %73 = tail call fastcc i32 @dissect_InitialDPArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

74:                                               ; preds = %6
  %75 = tail call fastcc i32 @dissect_InitiateCallAttemptArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

76:                                               ; preds = %6
  %77 = tail call fastcc i32 @dissect_MoveLegArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

78:                                               ; preds = %6
  %79 = tail call fastcc i32 @dissect_PlayToneArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

80:                                               ; preds = %6
  %81 = tail call fastcc i32 @dissect_ReleaseCallArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

82:                                               ; preds = %6
  %83 = tail call fastcc i32 @dissect_RequestReportBCSMEventArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

84:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @asn1_ctx_init(ptr noundef nonnull %19, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %85 = load i32, ptr @hf_camel_ResetTimerArg_PDU, align 4
  %86 = load i32, ptr @ett_camel_ResetTimerArg, align 4
  %87 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %19, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ResetTimerArg_sequence, i32 noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_invokeData.exit

88:                                               ; preds = %6
  %89 = tail call fastcc i32 @dissect_SendChargingInformationArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

90:                                               ; preds = %6
  %91 = tail call fastcc i32 @dissect_SplitLegArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

92:                                               ; preds = %6
  %93 = tail call fastcc i32 @dissect_ApplyChargingGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

94:                                               ; preds = %6
  %95 = tail call fastcc i32 @dissect_ApplyChargingReportGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

96:                                               ; preds = %6
  %97 = tail call fastcc i32 @dissect_CancelGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

98:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @asn1_ctx_init(ptr noundef nonnull %18, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %99 = load i32, ptr @hf_camel_ConnectGPRSArg_PDU, align 4
  %100 = load i32, ptr @ett_camel_ConnectGPRSArg, align 4
  %101 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ConnectGPRSArg_sequence, i32 noundef %99, i32 noundef %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_invokeData.exit

102:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @asn1_ctx_init(ptr noundef nonnull %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %103 = load i32, ptr @hf_camel_ContinueGPRSArg_PDU, align 4
  %104 = load i32, ptr @ett_camel_ContinueGPRSArg, align 4
  %105 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ContinueGPRSArg_sequence, i32 noundef %103, i32 noundef %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_invokeData.exit

106:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @asn1_ctx_init(ptr noundef nonnull %16, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %107 = load i32, ptr @hf_camel_EntityReleasedGPRSArg_PDU, align 4
  %108 = load i32, ptr @ett_camel_EntityReleasedGPRSArg, align 4
  %109 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %16, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @EntityReleasedGPRSArg_sequence, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_invokeData.exit

110:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @asn1_ctx_init(ptr noundef nonnull %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %111 = load i32, ptr @hf_camel_EventReportGPRSArg_PDU, align 4
  %112 = load i32, ptr @ett_camel_EventReportGPRSArg, align 4
  %113 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @EventReportGPRSArg_sequence, i32 noundef %111, i32 noundef %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_invokeData.exit

114:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @asn1_ctx_init(ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %115 = load i32, ptr @hf_camel_FurnishChargingInformationGPRSArg_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %115, ptr noundef nonnull %13)
  %117 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %dissect_FurnishChargingInformationGPRSArg_PDU.exit.i, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr @ett_camel_CAMEL_FCIGPRSBillingChargingCharacteristics, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_camel_CAMEL_FCIGPRSBillingChargingCharacteristics, align 4
  %125 = load i32, ptr @ett_camel_CAMEL_FCIGPRSBillingChargingCharacteristics, align 4
  %126 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %122, ptr noundef %123, i32 noundef 0, ptr noundef nonnull @CAMEL_FCIGPRSBillingChargingCharacteristics_sequence, i32 noundef %124, i32 noundef %125)
  br label %dissect_FurnishChargingInformationGPRSArg_PDU.exit.i

dissect_FurnishChargingInformationGPRSArg_PDU.exit.i: ; preds = %118, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_invokeData.exit

127:                                              ; preds = %6
  %128 = tail call fastcc i32 @dissect_InitialDPGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

129:                                              ; preds = %6
  %130 = tail call fastcc i32 @dissect_ReleaseGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

131:                                              ; preds = %6
  %132 = tail call fastcc i32 @dissect_RequestReportGPRSEventArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

133:                                              ; preds = %6
  %134 = tail call fastcc i32 @dissect_ResetTimerGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

135:                                              ; preds = %6
  %136 = tail call fastcc i32 @dissect_SendChargingInformationGPRSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

137:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %138 = load i32, ptr @hf_camel_ConnectSMSArg_PDU, align 4
  %139 = load i32, ptr @ett_camel_ConnectSMSArg, align 4
  %140 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ConnectSMSArg_sequence, i32 noundef %138, i32 noundef %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_invokeData.exit

141:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %142 = load i32, ptr @hf_camel_EventReportSMSArg_PDU, align 4
  %143 = load i32, ptr @ett_camel_EventReportSMSArg, align 4
  %144 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @EventReportSMSArg_sequence, i32 noundef %142, i32 noundef %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_invokeData.exit

145:                                              ; preds = %6
  %146 = tail call fastcc i32 @dissect_FurnishChargingInformationSMSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

147:                                              ; preds = %6
  %148 = tail call fastcc i32 @dissect_InitialDPSMSArg_PDU(ptr noundef %1, ptr noundef %25, ptr noundef %4)
  br label %dissect_invokeData.exit

149:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %150 = load i32, ptr @hf_camel_ReleaseSMSArg_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %150, ptr noundef nonnull %9)
  %152 = load ptr, ptr %9, align 8
  %.not.i.i.i151.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i151.i, label %dissect_ReleaseSMSArg_PDU.exit.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr @ett_camel_RPcause, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef 0)
  %160 = load i32, ptr @hf_camel_RP_Cause, align 4
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %158, i32 noundef 0)
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %160, ptr noundef %158, i32 noundef 0, i32 noundef 1, i32 noundef %162)
  %.not.i.i.i.i.i = icmp sgt i8 %161, -1
  br i1 %.not.i.i.i.i.i, label %dissect_ReleaseSMSArg_PDU.exit.i, label %164

164:                                              ; preds = %153
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %158, i32 noundef 1)
  %166 = zext i8 %165 to i32
  %167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %157, i32 noundef %160, ptr noundef %158, i32 noundef 1, i32 noundef 1, i32 noundef %166, ptr noundef nonnull @.str.1663, i32 noundef %166)
  br label %dissect_ReleaseSMSArg_PDU.exit.i

dissect_ReleaseSMSArg_PDU.exit.i:                 ; preds = %164, %153, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_invokeData.exit

168:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %169 = load i32, ptr @hf_camel_RequestReportSMSEventArg_PDU, align 4
  %170 = load i32, ptr @ett_camel_RequestReportSMSEventArg, align 4
  %171 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @RequestReportSMSEventArg_sequence, i32 noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_invokeData.exit

172:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %25)
  %173 = load i32, ptr @hf_camel_ResetTimerSMSArg_PDU, align 4
  %174 = load i32, ptr @ett_camel_ResetTimerSMSArg, align 4
  %175 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ResetTimerSMSArg_sequence, i32 noundef %173, i32 noundef %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_invokeData.exit

176:                                              ; preds = %6
  %177 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %25, ptr noundef nonnull @ei_camel_unknown_invokeData, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull @.str.1488, i32 noundef %23)
  br label %dissect_invokeData.exit

dissect_invokeData.exit:                          ; preds = %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %50, %52, %54, %58, %60, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %88, %90, %92, %94, %96, %98, %102, %106, %110, %dissect_FurnishChargingInformationGPRSArg_PDU.exit.i, %127, %129, %131, %133, %135, %137, %141, %145, %147, %dissect_ReleaseSMSArg_PDU.exit.i, %168, %172, %176
  %.0.i = phi i32 [ %2, %176 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %49, %46 ], [ %51, %50 ], [ %53, %52 ], [ %57, %54 ], [ %59, %58 ], [ %63, %60 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %87, %84 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ %113, %110 ], [ %116, %dissect_FurnishChargingInformationGPRSArg_PDU.exit.i ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %140, %137 ], [ %144, %141 ], [ %146, %145 ], [ %148, %147 ], [ %151, %dissect_ReleaseSMSArg_PDU.exit.i ], [ %171, %168 ], [ %175, %172 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_linkedIdPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_local(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i8, ptr @is_ExtensionField, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_camel_extension_code_local, align 4
  br label %15

11:                                               ; preds = %6
  %12 = load i32, ptr @camel_opcode_type, align 4
  %13 = icmp eq i32 %12, 3
  %14 = load i32, ptr @hf_camel_error_code_local, align 4
  %spec.select = select i1 %13, i32 %14, i32 %5
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %spec.select, %11 ]
  %16 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %.0, ptr noundef nonnull @opcode)
  %17 = load i8, ptr @is_ExtensionField, align 1, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load i32, ptr @camel_opcode_type, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr @opcode, align 4
  store i32 %23, ptr @errorCode, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @camel_err_code_string_vals, ptr noundef nonnull @.str.1486)
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef %28)
  br label %36

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @opcode, align 4
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @camel_opr_code_strings, ptr noundef nonnull @.str.1487)
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %22
  %.sink.in = phi ptr [ %30, %29 ], [ %24, %22 ]
  %.sink15 = load ptr, ptr %.sink.in, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.1478)
  %.sink = load ptr, ptr %.sink.in, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_fence(ptr noundef %40, i32 noundef 25)
  %41 = load i32, ptr @opcode, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr @gp_camelsrt_info, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %15
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_global(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @camel_obj_id)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_PlayAnnouncementArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_PlayAnnouncementArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_PlayAnnouncementArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PlayAnnouncementArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_PromptAndCollectUserInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_PromptAndCollectUserInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_PromptAndCollectUserInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PromptAndCollectUserInformationArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_SpecializedResourceReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @camel_ver, align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_camel_allAnnouncementsComplete, align 4
  %9 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %8)
  br label %dissect_camel_SpecializedResourceReportArg.exit

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_camel_SpecializedResourceReportArg_PDU, align 4
  %12 = load i32, ptr @ett_camel_SpecializedResourceReportArg, align 4
  %13 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SpecializedResourceReportArg_choice, i32 noundef %11, i32 noundef %12, ptr noundef null)
  br label %dissect_camel_SpecializedResourceReportArg.exit

dissect_camel_SpecializedResourceReportArg.exit:  ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ApplyChargingArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ApplyChargingArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ApplyChargingArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ApplyChargingArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ApplyChargingReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_camel_ApplyChargingReportArg_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %4)
  %8 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %dissect_camel_ApplyChargingReportArg.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_camel_CAMEL_CallResult, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_camel_CAMEL_CallResult, align 4
  %16 = load i32, ptr @ett_camel_CAMEL_CallResult, align 4
  %17 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull @CAMEL_CallResult_choice, i32 noundef %15, i32 noundef %16, ptr noundef null)
  br label %dissect_camel_ApplyChargingReportArg.exit

dissect_camel_ApplyChargingReportArg.exit:        ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_AssistRequestInstructionsArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_AssistRequestInstructionsArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_AssistRequestInstructionsArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AssistRequestInstructionsArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_CallGapArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_CallGapArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_CallGapArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallGapArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_CallInformationReportArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_CallInformationReportArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_CallInformationReportArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallInformationReportArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_CallInformationRequestArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_CallInformationRequestArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_CallInformationRequestArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CallInformationRequestArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_CancelArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_CancelArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_CancelArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CancelArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ConnectArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ConnectArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ConnectArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ConnectArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ConnectToResourceArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ConnectToResourceArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ConnectToResourceArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ConnectToResourceArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_DisconnectForwardConnectionWithArgumentArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_DisconnectForwardConnectionWithArgumentArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_DisconnectForwardConnectionWithArgumentArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DisconnectForwardConnectionWithArgumentArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_EntityReleasedArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_EntityReleasedArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_EntityReleasedArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EntityReleasedArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_EstablishTemporaryConnectionArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_EstablishTemporaryConnectionArg_PDU, align 4
  %6 = load i32, ptr @camel_ver, align 4
  %7 = icmp eq i32 %6, 2
  %EstablishTemporaryConnectionArgV2_sequence.EstablishTemporaryConnectionArg_sequence.i = select i1 %7, ptr @EstablishTemporaryConnectionArgV2_sequence, ptr @EstablishTemporaryConnectionArg_sequence
  %ett_camel_EstablishTemporaryConnectionArgV2.val.i = load i32, ptr @ett_camel_EstablishTemporaryConnectionArgV2, align 4
  %ett_camel_EstablishTemporaryConnectionArg.val.i = load i32, ptr @ett_camel_EstablishTemporaryConnectionArg, align 4
  %8 = select i1 %7, i32 %ett_camel_EstablishTemporaryConnectionArgV2.val.i, i32 %ett_camel_EstablishTemporaryConnectionArg.val.i
  %9 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %EstablishTemporaryConnectionArgV2_sequence.EstablishTemporaryConnectionArg_sequence.i, i32 noundef %5, i32 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_EventReportBCSMArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_EventReportBCSMArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_EventReportBCSMArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EventReportBCSMArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_FurnishChargingInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_camel_FurnishChargingInformationArg_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %4)
  %8 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %dissect_camel_FurnishChargingInformationArg.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_camel_CAMEL_FCIBillingChargingCharacteristics, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_camel_CAMEL_FCIBillingChargingCharacteristics, align 4
  %16 = load i32, ptr @ett_camel_CAMEL_FCIBillingChargingCharacteristics, align 4
  %17 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull @CAMEL_FCIBillingChargingCharacteristics_choice, i32 noundef %15, i32 noundef %16, ptr noundef null)
  br label %dissect_camel_FurnishChargingInformationArg.exit

dissect_camel_FurnishChargingInformationArg.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_InitialDPArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_InitialDPArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_InitialDPArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InitialDPArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_InitiateCallAttemptArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_InitiateCallAttemptArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_InitiateCallAttemptArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InitiateCallAttemptArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_MoveLegArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_MoveLegArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_MoveLegArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @MoveLegArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_PlayToneArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_PlayToneArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_PlayToneArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PlayToneArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ReleaseCallArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ReleaseCallArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ReleaseCallArg, align 4
  %7 = call i32 @dissect_ber_choice(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReleaseCallArg_choice, i32 noundef %5, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_RequestReportBCSMEventArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_RequestReportBCSMEventArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_RequestReportBCSMEventArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestReportBCSMEventArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_SendChargingInformationArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_SendChargingInformationArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_SendChargingInformationArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SendChargingInformationArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_SplitLegArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_SplitLegArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_SplitLegArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SplitLegArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ApplyChargingGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ApplyChargingGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ApplyChargingGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ApplyChargingGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ApplyChargingReportGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ApplyChargingReportGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ApplyChargingReportGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ApplyChargingReportGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_CancelGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_CancelGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_CancelGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CancelGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_InitialDPGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_InitialDPGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_InitialDPGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InitialDPGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ReleaseGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ReleaseGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ReleaseGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ReleaseGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_RequestReportGPRSEventArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_RequestReportGPRSEventArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_RequestReportGPRSEventArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RequestReportGPRSEventArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ResetTimerGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_ResetTimerGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_ResetTimerGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ResetTimerGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_SendChargingInformationGPRSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_SendChargingInformationGPRSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_SendChargingInformationGPRSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SendChargingInformationGPRSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_FurnishChargingInformationSMSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_camel_FurnishChargingInformationSMSArg_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull %4)
  %8 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %dissect_camel_FurnishChargingInformationSMSArg.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_camel_CAMEL_FCISMSBillingChargingCharacteristics, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_camel_CAMEL_FCISMSBillingChargingCharacteristics, align 4
  %16 = load i32, ptr @ett_camel_CAMEL_FCISMSBillingChargingCharacteristics, align 4
  %17 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull @CAMEL_FCISMSBillingChargingCharacteristics_choice, i32 noundef %15, i32 noundef %16, ptr noundef null)
  br label %dissect_camel_FurnishChargingInformationSMSArg.exit

dissect_camel_FurnishChargingInformationSMSArg.exit: ; preds = %3, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_InitialDPSMSArg_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %5 = load i32, ptr @hf_camel_InitialDPSMSArg_PDU, align 4
  %6 = load i32, ptr @ett_camel_InitialDPSMSArg, align 4
  %7 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @InitialDPSMSArg_sequence, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InformationToSend(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_InformationToSend, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InformationToSend_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_Extensions, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Extensions_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CallSegmentID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InbandInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_InbandInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InbandInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Tone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_Tone, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Tone_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MessageID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_MessageID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MessageID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_0_32767(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_text(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_text, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_text_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_bound__numOfMessageIDs_OF_Integer4_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_variableMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_variableMessage, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_variableMessage_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_IA5String_SIZE_bound__minMessageContentLength_bound__maxMessageContentLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCTET_STRING_SIZE_bound__minAttributesLength_bound__maxAttributesLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SEQUENCE_SIZE_1_5_OF_VariablePart(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SEQUENCE_SIZE_1_5_OF_VariablePart, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_5_OF_VariablePart_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_VariablePart(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_VariablePart, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VariablePart_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %62, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_camel_calledAddressValue, align 4
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_camel_callingAddressValue, align 4
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_camel_additionalCallingPartyNumber, align 4
  %18 = icmp eq i32 %5, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_camel_assistingSSPIPRoutingAddress, align 4
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_camel_correlationID, align 4
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr @ett_camel_correlationID, align 4
  %27 = load i32, ptr @opcode, align 4
  %28 = icmp eq i32 %27, 17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %26)
  br i1 %28, label %54, label %57

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_camel_dTMFDigitsCompleted, align 4
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %.thread31, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @hf_camel_dTMFDigitsTimeOut, align 4
  %37 = icmp eq i32 %5, %36
  br i1 %37, label %.thread31, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @hf_camel_number, align 4
  %40 = icmp eq i32 %5, %39
  br i1 %40, label %.thread31, label %47

.thread:                                          ; preds = %19, %16, %13, %10
  %.023.ph.in = phi ptr [ @ett_camel_additionalcallingpartynumber, %16 ], [ @ett_camel_callingAddressValue, %13 ], [ @ett_camel_calledAddressValue, %10 ], [ @ett_camel_assistingSSPIPRoutingAddress, %19 ]
  %.023.ph = load i32, ptr %.023.ph.in, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %.023.ph)
  br label %57

.thread31:                                        ; preds = %38, %35, %32
  %.023.ph30.in = phi ptr [ @ett_camel_dTMFDigitsTimeOut, %35 ], [ @ett_camel_dTMFDigitsCompleted, %32 ], [ @ett_camel_number, %38 ]
  %.023.ph30 = load i32, ptr %.023.ph30.in, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %.023.ph30)
  br label %54

47:                                               ; preds = %38
  %48 = load i32, ptr @hf_camel_digitsResponse, align 4
  %49 = icmp eq i32 %5, %48
  %50 = load i32, ptr @ett_camel_digitsResponse, align 4
  %spec.select = select i1 %49, i32 %50, i32 -1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %spec.select)
  br i1 %49, label %54, label %57

54:                                               ; preds = %25, %.thread31, %47
  %55 = phi ptr [ %46, %.thread31 ], [ %53, %47 ], [ %31, %25 ]
  %56 = load ptr, ptr %7, align 8
  call void @dissect_isup_generic_digits_parameter(ptr noundef %56, ptr noundef %55, ptr noundef null)
  br label %62

57:                                               ; preds = %25, %.thread, %47
  %58 = phi ptr [ %43, %.thread ], [ %53, %47 ], [ %31, %25 ]
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef %59, ptr noundef %61, ptr noundef %58, ptr noundef null)
  br label %62

62:                                               ; preds = %54, %57, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCTET_STRING_SIZE_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_generic_digits_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_generic_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @camel_obj_id, align 8
  store i8 1, ptr @is_ExtensionField, align 1
  %7 = load i32, ptr @ett_camel_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionField_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_CriticalityType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = load ptr, ptr @camel_obj_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  store i8 0, ptr @is_ExtensionField, align 1
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CollectedInfo(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CollectedInfo, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CollectedInfo_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CollectedDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CollectedDigits, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CollectedDigits_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_30(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCTET_STRING_SIZE_1_2(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ErrorTreatment(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AChBillingChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_CAMEL_AChBillingChargingCharacteristics, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @camel_ver, align 4
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_camel_CAMEL_AChBillingChargingCharacteristics, align 4
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %10
  %20 = load i32, ptr @ett_camel_CAMEL_AChBillingChargingCharacteristicsV2, align 4
  %21 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %14, ptr noundef %17, i32 noundef 0, ptr noundef nonnull @CAMEL_AChBillingChargingCharacteristicsV2_choice, i32 noundef %18, i32 noundef %20, ptr noundef null)
  br label %25

22:                                               ; preds = %10
  %23 = load i32, ptr @ett_camel_CAMEL_AChBillingChargingCharacteristics, align 4
  %24 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %14, ptr noundef %17, i32 noundef 0, ptr noundef nonnull @CAMEL_AChBillingChargingCharacteristics_choice, i32 noundef %18, i32 noundef %23, ptr noundef null)
  br label %25

25:                                               ; preds = %6, %22, %19
  %.0 = phi i32 [ %21, %19 ], [ %8, %22 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SendingSideID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SendingSideID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SendingSideID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AChChargingAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_AChChargingAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AChChargingAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_timeDurationCharging_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_timeDurationCharging_01, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_timeDurationCharging_01_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_864000(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ReleaseIfDurationExceeded(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ReleaseIfDurationExceeded, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReleaseIfDurationExceeded_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_86400(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_timeDurationCharging(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_timeDurationCharging, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_timeDurationCharging_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_audibleIndicator(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_camel_audibleIndicatorTone, align 4
  %11 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %10, ptr noundef null)
  br label %15

12:                                               ; preds = %6
  %13 = load i32, ptr @ett_camel_AudibleIndicator, align 4
  %14 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AudibleIndicator_choice, i32 noundef %5, i32 noundef %13, ptr noundef null)
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BurstList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_BurstList, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BurstList_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_1200(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Burst(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_Burst, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Burst_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_3(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_20(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_LegType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_LegID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_timeDurationChargingResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_timeDurationChargingResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_timeDurationChargingResult_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ReceivingSideID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ReceivingSideID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReceivingSideID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TimeInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_TimeInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TimeInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TimeIfNoTariffSwitch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TimeIfTariffSwitch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_TimeIfTariffSwitch, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TimeIfTariffSwitch_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_0_864000(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CorrelationID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_camel_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_IPSSPCapabilities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GapCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GapCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GapIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GapIndicators, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapIndicators_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ControlType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GapTreatment(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GapTreatment, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapTreatment_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BasicGapCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_BasicGapCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BasicGapCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CompoundCriteria(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CompoundCriteria, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompoundCriteria_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GapOnService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GapOnService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GapOnService_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_calledAddressAndService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_calledAddressAndService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_calledAddressAndService_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_callingAddressAndService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_callingAddressAndService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callingAddressAndService_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_ServiceKey(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ScfID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_Duration(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_Interval(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Cause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_camel_cause, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_camel_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull @isup_parameter_type_value)
  br label %19

19:                                               ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_cause_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_RequestedInformationList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_RequestedInformationList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformationList_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_RequestedInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_RequestedInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_RequestedInformationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_RequestedInformationValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_RequestedInformationValue, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformationValue_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_0_255(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_camel_DateAndTime(i1 zeroext %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.sink.sroa.gep34 = getelementptr inbounds nuw i8, ptr %8, i64 5
  br label %9

9:                                                ; preds = %6, %9
  %indvars.iv25 = phi i64 [ 0, %6 ], [ %indvars.iv.next26, %9 ]
  %indvars.iv = phi i32 [ 0, %6 ], [ %indvars.iv.next, %9 ]
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %indvars.iv)
  %11 = load i32, ptr @hf_digit, align 4
  %12 = zext i8 %10 to i32
  %13 = and i32 %12, 15
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %11, ptr noundef %1, i32 noundef %indvars.iv, i32 noundef 1, i32 noundef %13)
  %15 = load i32, ptr @hf_digit, align 4
  %16 = lshr i32 %12, 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %15, ptr noundef %1, i32 noundef %indvars.iv, i32 noundef 1, i32 noundef %16)
  %18 = icmp samesign ult i32 %13, 10
  %19 = trunc nuw nsw i32 %13 to i8
  %20 = or disjoint i8 %19, 48
  %21 = add nuw nsw i8 %19, 55
  %.0.i = select i1 %18, i8 %20, i8 %21
  %22 = getelementptr i8, ptr %8, i64 %indvars.iv25
  store i8 %.0.i, ptr %22, align 2
  %23 = icmp ult i8 %10, -96
  %24 = trunc nuw nsw i32 %16 to i8
  %25 = or disjoint i8 %24, 48
  %26 = add nuw nsw i8 %24, 55
  %.0.i22 = select i1 %23, i8 %25, i8 %26
  %27 = getelementptr i8, ptr %8, i64 %indvars.iv25
  %28 = getelementptr i8, ptr %27, i64 1
  store i8 %.0.i22, ptr %28, align 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 2
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 7
  br i1 %exitcond.not, label %29, label %9, !llvm.loop !13

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i8, ptr %30, align 8
  store i8 %31, ptr %7, align 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 58, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 59, ptr %49, align 8
  %50 = load i32, ptr @date_format, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = load i8, ptr %57, align 4
  br label %66

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %65 = load i8, ptr %64, align 2
  br label %66

66:                                               ; preds = %59, %52
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %59 ], [ %.sink.sroa.gep34, %52 ]
  %.sink32 = phi i8 [ %61, %59 ], [ %54, %52 ]
  %.sink31 = phi i8 [ %63, %59 ], [ %56, %52 ]
  %.sink30 = phi i8 [ %65, %59 ], [ %58, %52 ]
  %67 = load i8, ptr %.sink.sroa.phi, align 1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sink32, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %.sink31, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 47, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink30, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %67, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 47, ptr %73, align 2
  %74 = load i8, ptr %8, align 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %77, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %85, align 1
  %86 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 7
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_RequestedInformationTypeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_RequestedInformationTypeList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RequestedInformationTypeList_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InvokeID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CallSegmentToCancel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CallSegmentToCancel, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CallSegmentToCancel_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_DestinationRoutingAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_DestinationRoutingAddress, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DestinationRoutingAddress_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AlertingPattern(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OriginalCalledPartyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_originalcalledpartyid, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_original_called_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %18

18:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_Carrier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_CallingPartysCategory(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_RedirectingPartyID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_redirectingpartyid, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_redirecting_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %18

18:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_RedirectionInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GenericNumbers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GenericNumbers, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GenericNumbers_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ServiceInteractionIndicatorsTwo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ServiceInteractionIndicatorsTwo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ServiceInteractionIndicatorsTwo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChargeNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_camel_LocationNumber.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_locationnumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_location_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %dissect_camel_LocationNumber.exit

dissect_camel_LocationNumber.exit:                ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_CUG_Interlock(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ch_SuppressionOfAnnouncement(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCSIApplicable(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NAOliInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CalledPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_calledpartybcdnumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_called_party_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %18

18:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_called_party_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_original_called_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_redirecting_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GenericNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @dissect_isup_generic_number_parameter(ptr noundef nonnull %9, ptr noundef %12, ptr noundef %4, ptr noundef null)
  br label %13

13:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ForwardServiceInteractionInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ForwardServiceInteractionInd, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ForwardServiceInteractionInd_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BackwardServiceInteractionInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_BackwardServiceInteractionInd, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BackwardServiceInteractionInd_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_BothwayThroughConnectionInd(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ConnectedNumberTreatmentInd(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCTET_STRING_SIZE_1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_LocationNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_locationnumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_location_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %18

18:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_location_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_resourceAddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_resourceAddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_resourceAddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_IPRoutingAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dissect_camel_CalledPartyNumber.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_calledpartybcdnumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_called_party_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %dissect_camel_CalledPartyNumber.exit

dissect_camel_CalledPartyNumber.exit:             ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ContinueWithArgumentArgExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ContinueWithArgumentArgExtension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ContinueWithArgumentArgExtension_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_LegOrCallSegment(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_LegOrCallSegment, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LegOrCallSegment_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CallSegmentFailure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CallSegmentFailure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CallSegmentFailure_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BCSM_Failure(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_BCSM_Failure, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BCSM_Failure_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AssistingSSPIPRoutingAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_camel_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NA_Info(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_NA_Info, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NA_Info_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NACarrierInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_NACarrierInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NACarrierInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NAChargeNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_NAEA_CIC(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NACarrierSelectionInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CallingPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_callingpartynumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @dissect_isup_calling_party_number_parameter(ptr noundef %15, ptr noundef %17, ptr noundef %14, ptr noundef null)
  br label %18

18:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_isup_calling_party_number_parameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_EventTypeBCSM(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_EventSpecificInformationBCSM(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_EventSpecificInformationBCSM, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventSpecificInformationBCSM_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_MiscCallInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_routeSelectFailureSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_routeSelectFailureSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_routeSelectFailureSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oCalledPartyBusySpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oCalledPartyBusySpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oCalledPartyBusySpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oNoAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oNoAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oNoAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oMidCallSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oMidCallSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oMidCallSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oDisconnectSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oDisconnectSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oDisconnectSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tBusySpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tBusySpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tBusySpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tNoAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tNoAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tNoAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tAnswerSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tAnswerSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tAnswerSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tMidCallSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tMidCallSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tMidCallSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tDisconnectSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tDisconnectSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tDisconnectSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oTermSeizedSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oTermSeizedSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oTermSeizedSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_callAcceptedSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_callAcceptedSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_callAcceptedSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oAbandonSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oAbandonSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oAbandonSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oChangeOfPositionSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oChangeOfPositionSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oChangeOfPositionSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tChangeOfPositionSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tChangeOfPositionSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tChangeOfPositionSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_DpSpecificInfoAlt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_DpSpecificInfoAlt, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DpSpecificInfoAlt_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChargeIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_Ext_BasicServiceCode(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_omidCallEvents(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_omidCallEvents, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_omidCallEvents_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tmidCallEvents(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tmidCallEvents, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tmidCallEvents_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_LocationInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MetDPCriteriaList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_MetDPCriteriaList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MetDPCriteriaList_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MetDPCriterion(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_MetDPCriterion, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MetDPCriterion_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_LAIFixedLength(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MetDPCriterionAlt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_MetDPCriterionAlt, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MetDPCriterionAlt_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_oServiceChangeSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_oServiceChangeSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_oServiceChangeSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_tServiceChangeSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_tServiceChangeSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tServiceChangeSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_collectedInfoSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_collectedInfoSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_collectedInfoSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InitiatorOfServiceChange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NatureOfServiceChange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_fci_fCIBCCCAMELsequence1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_fci_fCIBCCCAMELsequence1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_fci_fCIBCCCAMELsequence1_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_OCTET_STRING_SIZE_bound__minFCIBillingChargingDataLength_bound__maxFCIBillingChargingDataLength(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AppendFreeFormatData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CGEncountered(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_inap_HighLayerCompatibility(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AdditionalCallingPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_camel_Digits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BearerCapability(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_BearerCapability, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BearerCapability_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_CUG_Index(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_IMSI(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_SubscriberState(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ch_CallReferenceNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ISDN_AddressString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CalledPartyBCDNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_calledpartybcdnumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %15)
  %19 = call zeroext i16 @de_cld_party_bcd_num(ptr noundef %15, ptr noundef %14, ptr noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef null, i32 noundef 0)
  br label %20

20:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TimeAndTimezone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %16 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %79, label %17

17:                                               ; preds = %6
  %18 = call i32 @tvb_reported_length(ptr noundef nonnull %16)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @expert_add_info(ptr noundef %22, ptr noundef %24, ptr noundef nonnull @ei_camel_par_wrong_length)
  br label %79

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @ett_camel_timeandtimezone, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_camel_timeandtimezone_time, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 7, i32 noundef -2147483580, ptr noundef %36, ptr noundef nonnull %8)
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 7)
  %40 = lshr i8 %39, 4
  %41 = and i8 %39, 7
  %42 = mul nuw nsw i8 %41, 10
  %43 = add nuw nsw i8 %42, %40
  %44 = and i8 %39, 8
  %.not28 = icmp eq i8 %44, 0
  %45 = sub nsw i8 0, %43
  %46 = select i1 %.not28, i8 %43, i8 %45
  %47 = load i32, ptr @hf_camel_timeandtimezone_tz, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = sext i8 %46 to i32
  %50 = sdiv i8 %46, 4
  %.sext = sext i8 %50 to i32
  %51 = srem i8 %46, 4
  %narrow = mul nsw i8 %51, 15
  %52 = sext i8 %narrow to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %30, i32 noundef %47, ptr noundef %48, i32 noundef 7, i32 noundef 1, i32 noundef %49, ptr noundef nonnull @.str.1590, i32 noundef %.sext, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @strlen(ptr noundef %54) #14
  %56 = icmp ult i64 %55, 14
  br i1 %56, label %59, label %57

57:                                               ; preds = %26
  %58 = call ptr @strchr(ptr noundef %54, i32 noundef 63) #14
  %.not29 = icmp eq ptr %58, null
  br i1 %.not29, label %62, label %59

59:                                               ; preds = %57, %26
  %60 = load ptr, ptr %33, align 8
  %61 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %37, ptr noundef nonnull @ei_camel_bcd_not_digit)
  br label %79

62:                                               ; preds = %57
  %63 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %54, i64 noundef 5)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef %65, i64 noundef 3)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %67, i64 6
  %69 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %68, i64 noundef 3)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef %71, i64 noundef 3)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr i8, ptr %73, i64 10
  %75 = call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef %74, i64 noundef 3)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %78 = call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef %77, i64 noundef 3)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.1591, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %79

79:                                               ; preds = %6, %62, %59, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InitialDPArgExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @camel_ver, align 4
  %8 = add i32 %7, -1
  %or.cond = icmp ult i32 %8, 2
  %InitialDPArgExtensionV2_sequence.InitialDPArgExtension_sequence = select i1 %or.cond, ptr @InitialDPArgExtensionV2_sequence, ptr @InitialDPArgExtension_sequence
  %ett_camel_InitialDPArgExtensionV2.val = load i32, ptr @ett_camel_InitialDPArgExtensionV2, align 4
  %ett_camel_InitialDPArgExtension.val = load i32, ptr @ett_camel_InitialDPArgExtension, align 4
  %9 = select i1 %or.cond, i32 %ett_camel_InitialDPArgExtensionV2.val, i32 %ett_camel_InitialDPArgExtension.val
  %10 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %InitialDPArgExtensionV2_sequence.InitialDPArgExtension_sequence, i32 noundef %5, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_bearerCap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %9, i32 noundef 0)
  call void @dissect_q931_bearer_capability_ie(ptr noundef nonnull %9, i32 noundef 0, i32 noundef %11, ptr noundef %4)
  br label %12

12:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_cld_party_bcd_num(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_MS_Classmark2(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_IMEI(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_SupportedCamelPhases(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_OfferedCamel4Functionalities(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_LowLayerCompatibility(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ch_UU_Data(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AllCallSegments(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %dissect_camel_Cause.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_camel_cause, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_camel_cause_indicator, align 4
  call void @dissect_q931_cause_ie(ptr noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %15, i32 noundef %18, ptr noundef nonnull %8, ptr noundef nonnull @isup_parameter_type_value)
  br label %dissect_camel_Cause.exit

dissect_camel_Cause.exit:                         ; preds = %6, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AllCallSegmentsWithExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_AllCallSegmentsWithExtension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AllCallSegmentsWithExtension_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_bound__numOfBCSMEvents_OF_BCSMEvent_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_BCSMEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_BCSMEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BCSMEvent_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MonitorMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_DpSpecificCriteria(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_DpSpecificCriteria, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DpSpecificCriteria_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ApplicationTimer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MidCallControlInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_MidCallControlInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MidCallControlInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_DpSpecificCriteriaAlt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_DpSpecificCriteriaAlt, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DpSpecificCriteriaAlt_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChangeOfPositionControlInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ChangeOfPositionControlInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfPositionControlInfo_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_NumberOfDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChangeOfLocation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ChangeOfLocation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfLocation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChangeOfLocationAlt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ChangeOfLocationAlt, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChangeOfLocationAlt_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TimerID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TimerValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_inap_Integer4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SCIBillingChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_CAMEL_SCIBillingChargingCharacteristics, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_camel_CAMEL_SCIBillingChargingCharacteristics, align 4
  %17 = load i32, ptr @ett_camel_CAMEL_SCIBillingChargingCharacteristics, align 4
  %18 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef nonnull @CAMEL_SCIBillingChargingCharacteristics_choice, i32 noundef %16, i32 noundef %17, ptr noundef null)
  br label %19

19:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AOCBeforeAnswer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_AOCBeforeAnswer, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCBeforeAnswer_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AOCSubsequent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_AOCSubsequent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCSubsequent_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CAMEL_SCIBillingChargingCharacteristicsAlt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CAMEL_SCIBillingChargingCharacteristicsAlt, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CAMEL_SCIBillingChargingCharacteristicsAlt_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_CAI_GSM0224(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_CAI_GSM0224, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CAI_GSM0224_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_0_8191(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChargingCharacteristics(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ChargingCharacteristics, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingCharacteristics_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_PDPID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_1_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChargingResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ChargingResult, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingResult_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_QualityOfService(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_QualityOfService, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @QualityOfService_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ChargingRollOver(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ChargingRollOver, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingRollOver_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TransferredVolume(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_TransferredVolume, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransferredVolume_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ElapsedTime(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ElapsedTime, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ElapsedTime_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_volumeIfTariffSwitch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_volumeIfTariffSwitch, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_volumeIfTariffSwitch_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_INTEGER_0_86400(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_timeGPRSIfTariffSwitch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_timeGPRSIfTariffSwitch, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_timeGPRSIfTariffSwitch_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GPRS_QoS(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GPRS_QoS, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GPRS_QoS_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GPRS_QoS_Extension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GPRS_QoS_Extension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GPRS_QoS_Extension_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_QoS_Subscribed(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_Ext_QoS_Subscribed(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_Ext2_QoS_Subscribed(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_Ext3_QoS_Subscribed(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TransferredVolumeRollOver(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_TransferredVolumeRollOver, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TransferredVolumeRollOver_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ElapsedTimeRollOver(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_ElapsedTimeRollOver, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ElapsedTimeRollOver_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_rO_VolumeIfTariffSwitch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_rO_VolumeIfTariffSwitch, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rO_VolumeIfTariffSwitch_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_rO_TimeGPRSIfTariffSwitch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_rO_TimeGPRSIfTariffSwitch, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_rO_TimeGPRSIfTariffSwitch_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AccessPointName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_AccessPointName, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %15)
  %19 = call zeroext i16 @de_sm_apn(ptr noundef %15, ptr noundef %14, ptr noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef null, i32 noundef 0)
  br label %20

20:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_apn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GPRSCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GPRSEventType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GPRSEventSpecificInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GPRSEventSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GPRSEventSpecificInformation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_attachChangeOfPositionSpecificInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_attachChangeOfPositionSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attachChangeOfPositionSpecificInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_pdp_ContextchangeOfPositionSpecificInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_pdp_ContextchangeOfPositionSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_pdp_ContextchangeOfPositionSpecificInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_detachSpecificInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_detachSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_detachSpecificInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_disconnectSpecificInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_disconnectSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_disconnectSpecificInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_pDPContextEstablishmentSpecificInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_pDPContextEstablishmentSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_pDPContextEstablishmentSpecificInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_pDPContextEstablishmentAcknowledgementSpecificInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_pDPContextEstablishmentAcknowledgementSpecificInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_pDPContextEstablishmentAcknowledgementSpecificInformation_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_LocationInformationGPRS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_LocationInformationGPRS, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LocationInformationGPRS_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_cellGlobalIdOrServiceAreaIdOrLAI(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @ett_camel_pdptypenumber, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2)
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_camel_cellGlobalIdOrServiceAreaIdFixedLength, align 4
  %16 = tail call i32 @dissect_gsm_map_CellGlobalIdOrServiceAreaIdFixedLength(i1 noundef zeroext true, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %15)
  br label %20

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_camel_locationAreaId, align 4
  %19 = tail call i32 @dissect_gsm_map_LAIFixedLength(i1 noundef zeroext true, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_RAIdentity(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_GeographicalInformation(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_LSAIdentity(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ExtensionContainer(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_UserCSGInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_GPRSChargingID(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_EndUserAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_EndUserAddress, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EndUserAddress_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_GSN_Address(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_pDPTypeOrganization(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %9, i32 noundef 0)
  %12 = and i8 %11, 15
  store i8 %12, ptr @PDPTypeOrganization, align 1
  br label %13

13:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_pDPTypeNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %9, i32 noundef 0)
  store i8 %11, ptr @PDPTypeNumber, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_camel_pdptypenumber, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i8, ptr @PDPTypeOrganization, align 1
  switch i8 %16, label %21 [
    i8 0, label %.sink.split
    i8 1, label %17
  ]

17:                                               ; preds = %10
  br label %.sink.split

.sink.split:                                      ; preds = %10, %17
  %hf_camel_PDPTypeNumber_etsi.sink = phi ptr [ @hf_camel_PDPTypeNumber_ietf, %17 ], [ @hf_camel_PDPTypeNumber_etsi, %10 ]
  %18 = load i32, ptr %hf_camel_PDPTypeNumber_etsi.sink, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %.sink.split, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_pDPAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_pdptypenumber, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i8, ptr @PDPTypeOrganization, align 1
  %cond = icmp eq i8 %15, 1
  br i1 %cond, label %16, label %23

16:                                               ; preds = %10
  %17 = load i8, ptr @PDPTypeNumber, align 1
  switch i8 %17, label %23 [
    i8 33, label %.sink.split
    i8 87, label %18
  ]

18:                                               ; preds = %16
  br label %.sink.split

.sink.split:                                      ; preds = %16, %18
  %hf_camel_PDPAddress_IPv4.sink = phi ptr [ @hf_camel_PDPAddress_IPv6, %18 ], [ @hf_camel_PDPAddress_IPv4, %16 ]
  %19 = load i32, ptr %hf_camel_PDPAddress_IPv4.sink, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %.sink.split, %16, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InitiatingEntity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_PDPInitiationType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_fciGPRS_fCIBCCCAMELsequence1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_fciGPRS_fCIBCCCAMELsequence1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_fciGPRS_fCIBCCCAMELsequence1_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_ms_GPRSMSClass(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SGSNCapabilities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_bound__numOfGPRSEvents_OF_GPRSEvent_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GPRSEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_GPRSEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @GPRSEvent_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SCIGPRSBillingChargingCharacteristics(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_camel_CAMEL_SCIGPRSBillingChargingCharacteristics, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_camel_CAMEL_SCIGPRSBillingChargingCharacteristics, align 4
  %17 = load i32, ptr @ett_camel_CAMEL_SCIGPRSBillingChargingCharacteristics, align 4
  %18 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef nonnull @CAMEL_SCIGPRSBillingChargingCharacteristics_sequence, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_AOCGPRS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_AOCGPRS, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AOCGPRS_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SMS_AddressString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_gsm_map_AddressString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_AddressString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_EventTypeSMS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_EventSpecificInformationSMS(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_EventSpecificInformationSMS, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @EventSpecificInformationSMS_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_o_smsFailureSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_o_smsFailureSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_o_smsFailureSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_o_smsSubmissionSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_o_smsSubmissionSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_o_smsSubmissionSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_t_smsFailureSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_t_smsFailureSpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_t_smsFailureSpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_t_smsDeliverySpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_t_smsDeliverySpecificInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_t_smsDeliverySpecificInfo_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MO_SMSCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_MT_SMSCause(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_fciSMS_fCIBCCCAMELsequence1(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_fciSMS_fCIBCCCAMELsequence1, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_fciSMS_fCIBCCCAMELsequence1_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TPShortMessageSpecificInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TPProtocolIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TPDataCodingScheme(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_TPValidityPeriod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_bound__numOfSMSEvents_OF_SMSEvent_sequence_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_SMSEvent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_SMSEvent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SMSEvent_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_result, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_result_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ResultArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = load i32, ptr @opcode, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  switch i32 %9, label %20 [
    i32 48, label %12
    i32 32, label %16
  ]

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %13 = load i32, ptr @hf_camel_ReceivedInformationArg_PDU, align 4
  %14 = load i32, ptr @ett_camel_ReceivedInformationArg, align 4
  %15 = call i32 @dissect_ber_choice(ptr noundef nonnull %8, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @ReceivedInformationArg_choice, i32 noundef %13, i32 noundef %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_returnResultData.exit

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %17 = load i32, ptr @hf_camel_InitiateCallAttemptRes_PDU, align 4
  %18 = load i32, ptr @ett_camel_InitiateCallAttemptRes, align 4
  %19 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @InitiateCallAttemptRes_sequence, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_returnResultData.exit

20:                                               ; preds = %6
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %11, ptr noundef nonnull @ei_camel_unknown_returnResultData, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull @.str.1670, i32 noundef %9)
  br label %dissect_returnResultData.exit

dissect_returnResultData.exit:                    ; preds = %12, %16, %20
  %.0.i = phi i32 [ %2, %20 ], [ %15, %12 ], [ %19, %16 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_camel_T_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef returned %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = load i32, ptr @errorCode, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  switch i32 %11, label %27 [
    i32 1, label %14
    i32 10, label %18
    i32 11, label %21
    i32 12, label %24
  ]

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %13)
  %15 = load i32, ptr @hf_camel_PAR_cancelFailed_PDU, align 4
  %16 = load i32, ptr @ett_camel_PAR_cancelFailed, align 4
  %17 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @PAR_cancelFailed_sequence, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_returnErrorData.exit

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %13)
  %19 = load i32, ptr @hf_camel_PAR_requestedInfoError_PDU, align 4
  %20 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_returnErrorData.exit

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %13)
  %22 = load i32, ptr @hf_camel_UnavailableNetworkResource_PDU, align 4
  %23 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_returnErrorData.exit

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %13)
  %25 = load i32, ptr @hf_camel_PAR_taskRefused_PDU, align 4
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_returnErrorData.exit

27:                                               ; preds = %6
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %13, ptr noundef nonnull @ei_camel_unknown_returnErrorData, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull @.str.1674, i32 noundef %11)
  br label %dissect_returnErrorData.exit

dissect_returnErrorData.exit:                     ; preds = %14, %18, %21, %24, %27
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_par_cancelFailedProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_T_problem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_camel_T_problem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_camel_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
