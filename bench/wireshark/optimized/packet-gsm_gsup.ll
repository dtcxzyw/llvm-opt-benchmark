; ModuleID = 'bench/wireshark/original/packet-gsm_gsup.ll'
source_filename = "bench/wireshark/original/packet-gsm_gsup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_gsup.pdp_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"OSP:IHOSS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"IPv4v6\00", align 1
@proto_register_gsup.pdp_org_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"ETSI\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"IETF\00", align 1
@proto_register_gsup.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsup_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @gsup_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_iei, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @gsup_iei_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ie_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ie_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_rand, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sres, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_kc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ik, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ck, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_autn, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_auts, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_res, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_cn_domain, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @gsup_cndomain_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_supported_rat_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @gsup_rat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_current_rat_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @gsup_rat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_cancel_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @gsup_cancel_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_info_compl, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_freeze_ptmsi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_apn, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_context_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_charg_char, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_cause, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_session_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_session_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @gsup_session_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_mr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_da_id_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @osmo_gsup_sms_sm_rp_oda_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_oa_id_type, %struct._header_field_info { ptr @.str.66, ptr @.str.68, i32 4, i32 1, ptr @osmo_gsup_sms_sm_rp_oda_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_cause, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_mms, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_alert_rsn, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @osmo_gsup_sms_sm_alert_rsn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_imei_result, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @gsup_imei_result_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_num_vectors_req, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_msg_class, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @gsup_msg_class_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_an_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @gsup_an_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_source_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_source_name_text, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_destination_name, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_destination_name_text, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_spare_bits, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_type_org, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @proto_register_gsup.pdp_org_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_type_nr, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @proto_register_gsup.pdp_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_v4, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_v6, %struct._header_field_info { ptr @.str.97, ptr @.str.99, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsup_msg_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gsup.msg_type\00", align 1
@hf_gsup_iei = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Information Element Identifier\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"gsup.ie.iei\00", align 1
@hf_gsup_ie_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"Information Element Length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"gsup.ie.len\00", align 1
@hf_gsup_ie_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Information Element Payload\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"gsup.ie.payload\00", align 1
@hf_gsup_rand = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"gsup.rand\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Random Challenge\00", align 1
@hf_gsup_sres = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"SRES\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"gsup.sres\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"GSM/GPRS Authentication Result SRES Value\00", align 1
@hf_gsup_kc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"Kc\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"gsup.kc\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"GSM/GPRS Ciphering Key\00", align 1
@hf_gsup_ik = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"IK\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"gsup.ik\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"UMTS Integrity Protection Key\00", align 1
@hf_gsup_ck = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"CK\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"gsup.ck\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"UMTS Ciphering Key\00", align 1
@hf_gsup_autn = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"AUTN\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"gsup.autn\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"UMTS Authentication Nonce\00", align 1
@hf_gsup_auts = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"gsup.auts\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"UMTS Authentication Sync\00", align 1
@hf_gsup_res = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"gsup.res\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"UMTS Authentication Result\00", align 1
@hf_gsup_cn_domain = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"CN Domain Indicator\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"gsup.cn_domain\00", align 1
@hf_gsup_supported_rat_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Supported RAT Type\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"gsup.supported_rat_type\00", align 1
@hf_gsup_current_rat_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Current RAT Type\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"gsup.current_rat_type\00", align 1
@hf_gsup_cancel_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Cancel Type\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"gsup.cancel_type\00", align 1
@hf_gsup_pdp_info_compl = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"PDP Information Complete\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"gsup.pdp_info_compl\00", align 1
@hf_gsup_freeze_ptmsi = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Freeze P-TMSI\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"gsup.freeze_ptmsi\00", align 1
@hf_gsup_apn = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"APN\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"gsup.apn\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@hf_gsup_pdp_context_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"PDP Context ID\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"gsup.pdp_context_id\00", align 1
@hf_gsup_charg_char = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"Charging Character\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"gsup.charg_char\00", align 1
@hf_gsup_cause = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"gsup.cause\00", align 1
@hf_gsup_session_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"gsup.session_id\00", align 1
@hf_gsup_session_state = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"gsup.session_state\00", align 1
@hf_gsup_sm_rp_mr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [29 x i8] c"SM-RP-MR (Message Reference)\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"gsup.sm_rp_mr\00", align 1
@hf_gsup_sm_rp_da_id_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"gsup.sm_rp_da.addr_type\00", align 1
@hf_gsup_sm_rp_oa_id_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"gsup.sm_rp_oa.addr_type\00", align 1
@hf_gsup_sm_rp_cause = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"SM-RP Cause\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"gsup.sm_rp.cause\00", align 1
@hf_gsup_sm_rp_mms = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"More Messages to Send\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"gsup.sm_rp.mms\00", align 1
@hf_gsup_sm_alert_rsn = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"SM Alert Reason\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"gsup.sm_alert_rsn\00", align 1
@hf_gsup_imei_result = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"IMEI Check Result\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"gsup.imei_check_res\00", align 1
@hf_gsup_num_vectors_req = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"Number of Vectors Requested\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"gsup.num_vectors_req\00", align 1
@hf_gsup_msg_class = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"gsup.msg_class\00", align 1
@hf_gsup_an_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Access Network Type\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"gsup.an_type\00", align 1
@hf_gsup_source_name = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"Source Name\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"gsup.source_name\00", align 1
@hf_gsup_source_name_text = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Source Name (Text)\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"gsup.source_name.text\00", align 1
@hf_gsup_destination_name = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Destination Name\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"gsup.dest_name\00", align 1
@hf_gsup_destination_name_text = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"Destination Name (Text)\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"gsup.dest_name.text\00", align 1
@hf_gsup_spare_bits = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"gsup.spare_bits\00", align 1
@hf_gsup_pdp_addr_type_org = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"PDP organization\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"gsup.pdp_organization\00", align 1
@hf_gsup_pdp_addr_type_nr = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [9 x i8] c"PDP type\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"gsup.pdp_type\00", align 1
@hf_gsup_pdp_addr_v4 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"PDP address\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"gsup.pdp_address.ipv4\00", align 1
@hf_gsup_pdp_addr_v6 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"gsup.pdp_address.ipv6\00", align 1
@proto_register_gsup.ett = internal global [2 x ptr] [ptr @ett_gsup, ptr @ett_gsup_ie], align 16
@ett_gsup = internal global i32 0, align 4
@ett_gsup_ie = internal global i32 0, align 4
@proto_register_gsup.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sm_rp_da_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 150994944, i32 8388608, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sm_rp_oa_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 150994944, i32 8388608, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsup_ie_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 150994944, i32 8388608, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sm_rp_da_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"gsup.sm_rp_da.invalid\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Malformed SM-RP-DA IE\00", align 1
@ei_sm_rp_oa_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"gsup.sm_rp_oa.invalid\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Malformed SM-RP-OA IE\00", align 1
@ei_gsup_ie_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"gsup.ie.len.invalid\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Invalid Information Element Length\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"Osmocom General Subscriber Update Protocol\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"GSUP\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"gsup\00", align 1
@proto_gsup = internal unnamed_addr global i32 0, align 4
@gsup_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"show_name_as_text\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Show Names as text\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"Show GSUP Source/Destination names as text in the Packet Details pane\00", align 1
@show_name_as_text = internal global i8 1, align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"ipa.osmo.protocol\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@gsm_map_handle = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"bssap.imei\00", align 1
@bssap_imei_handle = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@bssap_handle = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@ranap_handle = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [23 x i8] c"UpdateLocation Request\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"UpdateLocation Error\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"UpdateLocation Result\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"SendAuthInfo Request\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"SendAuthInfo Error\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"SendAuthInfo Result\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"AuthFail Report\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"PurgeMS Request\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"PurgeMS Error\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"PurgeMS Result\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"InsertSubscriberData Request\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"InsertSubscriberData Error\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"InsertSubscriberData Result\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"DeleteSubscriberData Request\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"DeleteSubscriberData Error\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"DeleteSubscriberData Result\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"LocationCancel Request\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"LocationCancel Error\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"LocationCancel Result\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Supplementary Service Request\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Supplementary Service Error\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"Supplementary Service Result\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"MO-forwardSM Request\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"MO-forwardSM Error\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"MO-forwardSM Result\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"MT-forwardSM Request\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"MT-forwardSM Error\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"MT-forwardSM Result\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Ready for SM Request\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Ready for SM Error\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Ready for SM Result\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Check IMEI Request\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"Check IMEI Error\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Check IMEI Result\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"E Prepare Handover Request\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"E Prepare Handover Error\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"E Prepare Handover Result\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"E Prepare Subsequent Handover Request\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"E Prepare Subsequent Handover Error\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"E Prepare Subsequent Handover Result\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"E Send End Signal Request\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"E Send End Signal Error\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"E Send End Signal Result\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"E Process Access Signalling Request\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"E Forward Access Signalling Request\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"E Close\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"E Abort\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"E Routing Error\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"ePDG Tunnel Request\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"ePDG Tunnel Error\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"ePDG Tunnel Result\00", align 1
@gsup_msg_types = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Authentication Tuple\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"PDP Information\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"HLR Number\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"PDP Address\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Access Point Name (APN)\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"PDP Quality of Service (QoS)\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Protocol Configuration Options\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"AUTS\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"CN Domain\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Supported RAT Types\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"Supplementary Service Info\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"SM-RP-DA (Destination Address)\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"SM-RP-OA (Originating Address)\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"SM-RP-UI (SMS TPDU)\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"SM-RP-Cause\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"SM-RP-MMS (More Messages to Send)\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"AN-APDU\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"RR-Cause\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"BSSAP-Cause\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Session Management Cause\00", align 1
@gsup_iei_types = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@gsup_cndomain_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"GERAN (A)\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"UTRAN (IU)\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"EUTRAN (SGS)\00", align 1
@gsup_rat_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"Withdraw\00", align 1
@gsup_cancel_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@gsup_session_states = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.211 = private unnamed_addr constant [13 x i8] c"SMSC Address\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"noSM-RP-DA or noSM-RP-OA\00", align 1
@osmo_gsup_sms_sm_rp_oda_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [11 x i8] c"MS Present\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"Memory Available (SMMA)\00", align 1
@osmo_gsup_sms_sm_alert_rsn_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@gsup_imei_result_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"Subscriber-Management\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"USSD\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Inter-MSC\00", align 1
@gsup_msg_class_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [6 x i8] c"BSSAP\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"RANAP\00", align 1
@gsup_an_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [33 x i8] c"Unknown GSUP Message Type 0x%02x\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"GSUP %s\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"IE: %s\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c", IMSI: %s\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c", MSISDN: %s\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c", '*' (Wildcard)\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@dissect_ss_info_ie.comp_type_tag = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"(GSM MAP) \00", align 1
@.str.242 = private unnamed_addr constant [48 x i8] c"Missing mandatory SM-RP-DA ID type (IE len < 1)\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"Unexpected ID length=%u for noSM-RP-DA\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"Unexpected SM-RP-DA ID (type=0x%02x)\00", align 1
@.str.245 = private unnamed_addr constant [48 x i8] c"Missing mandatory SM-RP-OA ID type (IE len < 1)\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"Unexpected ID length=%u for noSM-RP-OA\00", align 1
@.str.247 = private unnamed_addr constant [37 x i8] c"Unexpected SM-RP-OA ID (type=0x%02x)\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-gsm_gsup.c\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.dissect_gsup_tlvs = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 1], align 4
@switch.table.dissect_gsup_tlvs.1 = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 1, i32 poison, i32 0, i32 0, i32 0], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsup() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store i32 %1, ptr @proto_gsup, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsup.hf, i32 noundef 43)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsup.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_gsup, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_gsup, i32 noundef %2)
  store ptr %3, ptr @gsup_handle, align 8
  %4 = load i32, ptr @proto_gsup, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gsup.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_gsup, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @show_name_as_text)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.107)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = zext i8 %6 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @gsup_msg_types, ptr noundef nonnull @.str.229)
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %11)
  %13 = load i32, ptr @proto_gsup, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.231, ptr noundef %11)
  %15 = load i32, ptr @ett_gsup, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_gsup_msg_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  tail call fastcc void @dissect_gsup_tlvs(ptr noundef %0, i32 noundef 1, i32 noundef %19, ptr noundef %1, ptr noundef %16, ptr noundef %14, i8 noundef zeroext %6)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gsup_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_gsup, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.113, i32 noundef %2)
  store ptr %3, ptr @gsm_map_handle, align 8
  %4 = load i32, ptr @proto_gsup, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.114, i32 noundef %4)
  store ptr %5, ptr @gsm_sms_handle, align 8
  %6 = load i32, ptr @proto_gsup, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.115, i32 noundef %6)
  store ptr %7, ptr @bssap_imei_handle, align 8
  %8 = load i32, ptr @proto_gsup, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.116, i32 noundef %8)
  store ptr %9, ptr @bssap_handle, align 8
  %10 = load i32, ptr @proto_gsup, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.117, i32 noundef %10)
  store ptr %11, ptr @ranap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gsup_tlvs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct._asn1_ctx_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph295, label %.loopexit289

.lr.ph295:                                        ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %switch.tableidx3 = add i8 %6, -36
  %23 = icmp ult i8 %switch.tableidx3, 7
  %switch.shifted = lshr i8 119, %switch.tableidx3
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %23, i1 %switch.lobit, i1 false
  %24 = zext nneg i8 %switch.tableidx3 to i64
  %switch.gep6 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_gsup_tlvs.1, i64 %24
  %switch.tableidx = add i8 %6, -80
  %25 = icmp ult i8 %switch.tableidx, 3
  %26 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_gsup_tlvs, i64 %26
  br label %27

27:                                               ; preds = %.lr.ph295, %.loopexit
  %.0276294 = phi i32 [ %1, %.lr.ph295 ], [ %319, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0276294)
  %29 = add i32 %.0276294, 1
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = add i32 %.0276294, 2
  %32 = sub i32 %31, %1
  %33 = zext i8 %30 to i32
  %34 = add i32 %32, %33
  %.not = icmp sgt i32 %34, %2
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %27
  %35 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_gsup_ie_len_invalid)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit289

36:                                               ; preds = %27
  %37 = add nuw nsw i32 %33, 2
  %38 = load i32, ptr @ett_gsup_ie, align 4
  %39 = zext i8 %28 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @gsup_iei_types, ptr noundef nonnull @.str.233)
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.0276294, i32 noundef %37, i32 noundef %38, ptr noundef nonnull %14, ptr noundef nonnull @.str.232, ptr noundef %40)
  %42 = load i32, ptr @hf_gsup_iei, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.0276294, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_gsup_ie_len, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %33)
  call void @increment_dissection_depth(ptr noundef %3)
  switch i8 %28, label %316 [
    i8 3, label %46
    i8 5, label %46
    i8 32, label %47
    i8 33, label %50
    i8 34, label %53
    i8 35, label %56
    i8 36, label %59
    i8 37, label %62
    i8 38, label %65
    i8 39, label %68
    i8 40, label %71
    i8 41, label %.preheader
    i8 42, label %77
    i8 6, label %80
    i8 1, label %83
    i8 8, label %86
    i8 18, label %91
    i8 16, label %110
    i8 20, label %113
    i8 21, label %116
    i8 2, label %120
    i8 4, label %123
    i8 7, label %126
    i8 48, label %129
    i8 49, label %132
    i8 53, label %135
    i8 64, label %152
    i8 65, label %155
    i8 66, label %178
    i8 67, label %197
    i8 68, label %202
    i8 69, label %205
    i8 70, label %208
    i8 80, label %211
    i8 81, label %217
    i8 82, label %220
    i8 10, label %223
    i8 98, label %229
    i8 96, label %248
    i8 97, label %248
    i8 99, label %280
    i8 100, label %282
    i8 101, label %284
    i8 17, label %286
  ]

.preheader:                                       ; preds = %36
  %.not296 = icmp eq i8 %30, 0
  br i1 %.not296, label %.loopexit, label %.lr.ph

46:                                               ; preds = %36, %36
  call fastcc void @dissect_gsup_tlvs(ptr noundef %0, i32 noundef %31, i32 noundef %33, ptr noundef %3, ptr noundef %41, ptr noundef %5, i8 noundef zeroext %6)
  br label %.loopexit

47:                                               ; preds = %36
  %48 = load i32, ptr @hf_gsup_rand, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

50:                                               ; preds = %36
  %51 = load i32, ptr @hf_gsup_sres, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

53:                                               ; preds = %36
  %54 = load i32, ptr @hf_gsup_kc, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

56:                                               ; preds = %36
  %57 = load i32, ptr @hf_gsup_ik, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %57, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

59:                                               ; preds = %36
  %60 = load i32, ptr @hf_gsup_ck, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %60, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

62:                                               ; preds = %36
  %63 = load i32, ptr @hf_gsup_autn, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %63, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

65:                                               ; preds = %36
  %66 = load i32, ptr @hf_gsup_auts, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %66, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

68:                                               ; preds = %36
  %69 = load i32, ptr @hf_gsup_res, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %69, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

71:                                               ; preds = %36
  %72 = load i32, ptr @hf_gsup_cn_domain, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %72, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %74 = load i32, ptr @hf_gsup_supported_rat_type, align 4
  %75 = add i32 %31, %indvars.iv
  %76 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

77:                                               ; preds = %36
  %78 = load i32, ptr @hf_gsup_current_rat_type, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %78, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

80:                                               ; preds = %36
  %81 = load i32, ptr @hf_gsup_cancel_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %81, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

83:                                               ; preds = %36
  %84 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %3, ptr noundef %41, i32 noundef %31, i32 noundef %33, i1 noundef zeroext false)
  %85 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.234, ptr noundef %84)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.235, ptr noundef %84)
  br label %.loopexit

86:                                               ; preds = %36
  %87 = add i32 %.0276294, 3
  %88 = add nsw i32 %33, -1
  %89 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %41, i32 noundef %87, i32 noundef %88, i32 noundef 1)
  %90 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef nonnull @.str.234, ptr noundef %89)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.236, ptr noundef %89)
  br label %.loopexit

91:                                               ; preds = %36
  %92 = icmp eq i8 %30, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %95 = load i32, ptr @hf_gsup_ie_payload, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %95, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %97 = icmp eq i8 %94, 42
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.237)
  br label %.loopexit

100:                                              ; preds = %91
  %101 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = call ptr @format_text(ptr noundef %102, ptr noundef %103, i64 noundef %105)
  %107 = load i32, ptr @hf_gsup_apn, align 4
  %108 = call ptr @proto_tree_add_string(ptr noundef %41, i32 noundef %107, ptr noundef %0, i32 noundef %31, i32 noundef %33, ptr noundef %106)
  %109 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.234, ptr noundef %106)
  br label %.loopexit

110:                                              ; preds = %36
  %111 = load i32, ptr @hf_gsup_pdp_context_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %111, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

113:                                              ; preds = %36
  %114 = load i32, ptr @hf_gsup_charg_char, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %114, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

116:                                              ; preds = %36
  br i1 %25, label %switch.lookup, label %117

switch.lookup:                                    ; preds = %116
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %22, align 8
  br label %117

117:                                              ; preds = %116, %switch.lookup
  %118 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef %33)
  %119 = call zeroext i16 @de_sm_pco(ptr noundef %118, ptr noundef %41, ptr noundef %3, i32 noundef 0, i32 noundef %33, ptr noundef null, i32 noundef 0)
  br label %.loopexit

120:                                              ; preds = %36
  %121 = load i32, ptr @hf_gsup_cause, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %121, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

123:                                              ; preds = %36
  %124 = load i32, ptr @hf_gsup_pdp_info_compl, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %124, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

126:                                              ; preds = %36
  %127 = load i32, ptr @hf_gsup_freeze_ptmsi, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %127, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

129:                                              ; preds = %36
  %130 = load i32, ptr @hf_gsup_session_id, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %130, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

132:                                              ; preds = %36
  %133 = load i32, ptr @hf_gsup_session_state, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %133, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

135:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @asn1_ctx_init(ptr noundef nonnull %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %3)
  %136 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %136, i32 noundef 35, ptr noundef nonnull @.str.240)
  %137 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %137, i32 noundef 35)
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %dissect_ss_info_ie.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %.021.i = phi i32 [ %149, %.lr.ph.i ], [ %31, %135 ]
  %138 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.021.i, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ss_info_ie.comp_type_tag)
  %139 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %138, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %140 = sub i32 %139, %.021.i
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %12, align 4
  %143 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.021.i, i32 noundef %142)
  %144 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.241)
  %145 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %145, i32 noundef 25)
  %146 = load ptr, ptr @gsm_map_handle, align 8
  %147 = call i32 @call_dissector(ptr noundef %146, ptr noundef %143, ptr noundef %3, ptr noundef %41)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, %.021.i
  %150 = sub i32 %149, %31
  %151 = icmp ult i32 %150, %33
  br i1 %151, label %.lr.ph.i, label %dissect_ss_info_ie.exit, !llvm.loop !8

dissect_ss_info_ie.exit:                          ; preds = %.lr.ph.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

152:                                              ; preds = %36
  %153 = load i32, ptr @hf_gsup_sm_rp_mr, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %153, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

155:                                              ; preds = %36
  %156 = icmp eq i8 %30, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.242)
  br label %.loopexit

159:                                              ; preds = %155
  %160 = load i32, ptr @hf_gsup_sm_rp_da_id_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %160, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  switch i8 %162, label %175 [
    i8 1, label %163
    i8 2, label %167
    i8 3, label %167
    i8 -1, label %171
  ]

163:                                              ; preds = %159
  %164 = add i32 %.0276294, 3
  %165 = add nsw i32 %33, -1
  %166 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %3, ptr noundef %41, i32 noundef %164, i32 noundef %165, i1 noundef zeroext false)
  br label %.loopexit

167:                                              ; preds = %159, %159
  %168 = add i32 %.0276294, 3
  %169 = add nsw i32 %33, -1
  %170 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %168, i32 noundef %169)
  call void @dissect_gsm_map_msisdn(ptr noundef %170, ptr noundef %3, ptr noundef %41)
  br label %.loopexit

171:                                              ; preds = %159
  %.not.i284 = icmp eq i8 %30, 1
  br i1 %.not.i284, label %.loopexit, label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %33, -1
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %161, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.243, i32 noundef %173)
  br label %.loopexit

175:                                              ; preds = %159
  %176 = zext i8 %162 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %161, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.244, i32 noundef %176)
  br label %.loopexit

178:                                              ; preds = %36
  %179 = icmp eq i8 %30, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.245)
  br label %.loopexit

182:                                              ; preds = %178
  %183 = load i32, ptr @hf_gsup_sm_rp_oa_id_type, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %183, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  switch i8 %185, label %194 [
    i8 2, label %186
    i8 3, label %186
    i8 -1, label %190
  ]

186:                                              ; preds = %182, %182
  %187 = add i32 %.0276294, 3
  %188 = add nsw i32 %33, -1
  %189 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %187, i32 noundef %188)
  call void @dissect_gsm_map_msisdn(ptr noundef %189, ptr noundef %3, ptr noundef %41)
  br label %.loopexit

190:                                              ; preds = %182
  %.not.i285 = icmp eq i8 %30, 1
  br i1 %.not.i285, label %.loopexit, label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %33, -1
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %184, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.246, i32 noundef %192)
  br label %.loopexit

194:                                              ; preds = %182
  %195 = zext i8 %185 to i32
  %196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %184, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.247, i32 noundef %195)
  br label %.loopexit

197:                                              ; preds = %36
  br i1 %or.cond, label %switch.lookup5, label %198

198:                                              ; preds = %197
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, i32 noundef 642, ptr noundef nonnull @.str.250) #4
  unreachable

switch.lookup5:                                   ; preds = %197
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  store i32 %switch.load7, ptr %20, align 4
  %199 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33)
  %200 = load ptr, ptr @gsm_sms_handle, align 8
  %201 = call i32 @call_dissector(ptr noundef %200, ptr noundef %199, ptr noundef %3, ptr noundef %41)
  br label %.loopexit

202:                                              ; preds = %36
  %203 = load i32, ptr @hf_gsup_sm_rp_cause, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %203, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

205:                                              ; preds = %36
  %206 = load i32, ptr @hf_gsup_sm_rp_mms, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %206, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

208:                                              ; preds = %36
  %209 = load i32, ptr @hf_gsup_sm_alert_rsn, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %209, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

211:                                              ; preds = %36
  %212 = add nuw nsw i32 %33, 1
  %213 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %29, i32 noundef %212)
  %214 = load ptr, ptr @bssap_imei_handle, align 8
  %.not.i286 = icmp eq ptr %214, null
  br i1 %.not.i286, label %.loopexit, label %215

215:                                              ; preds = %211
  %216 = call i32 @call_dissector(ptr noundef nonnull %214, ptr noundef %213, ptr noundef %3, ptr noundef %41)
  br label %.loopexit

217:                                              ; preds = %36
  %218 = load i32, ptr @hf_gsup_imei_result, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %218, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

220:                                              ; preds = %36
  %221 = load i32, ptr @hf_gsup_num_vectors_req, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %221, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

223:                                              ; preds = %36
  %224 = load i32, ptr @hf_gsup_msg_class, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %224, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %17)
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @val_to_str_const(i32 noundef %227, ptr noundef nonnull @gsup_msg_class_types, ptr noundef nonnull @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.238, ptr noundef %228)
  br label %.loopexit

229:                                              ; preds = %36
  %230 = load ptr, ptr %14, align 8
  %231 = add i32 %.0276294, 3
  %232 = add nsw i32 %33, -1
  %233 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %231, i32 noundef %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = load i32, ptr @hf_gsup_an_type, align 4
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %234, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %236 = load i32, ptr %8, align 4
  %237 = call ptr @val_to_str_const(i32 noundef %236, ptr noundef nonnull @gsup_msg_class_types, ptr noundef nonnull @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.238, ptr noundef %237)
  %238 = load i32, ptr %8, align 4
  switch i32 %238, label %245 [
    i32 1, label %239
    i32 2, label %242
  ]

239:                                              ; preds = %229
  %240 = load ptr, ptr @bssap_handle, align 8
  %241 = call i32 @call_dissector(ptr noundef %240, ptr noundef %233, ptr noundef %3, ptr noundef %41)
  br label %dissect_an_apdu_ie.exit

242:                                              ; preds = %229
  %243 = load ptr, ptr @ranap_handle, align 8
  %244 = call i32 @call_dissector(ptr noundef %243, ptr noundef %233, ptr noundef %3, ptr noundef %41)
  br label %dissect_an_apdu_ie.exit

245:                                              ; preds = %229
  %246 = load i32, ptr @hf_gsup_ie_payload, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %246, ptr noundef %233, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %dissect_an_apdu_ie.exit

dissect_an_apdu_ie.exit:                          ; preds = %239, %242, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

248:                                              ; preds = %36, %36
  %249 = load i8, ptr @show_name_as_text, align 1, !range !9, !noundef !10
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = call ptr @tvb_get_stringzpad(ptr noundef %253, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.238, ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %248
  %256 = icmp eq i8 %28, 96
  br i1 %256, label %257, label %266

257:                                              ; preds = %255
  %258 = load i32, ptr @hf_gsup_source_name, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %258, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0)
  %260 = load i8, ptr @show_name_as_text, align 1, !range !9, !noundef !10
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %.loopexit

262:                                              ; preds = %257
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %.sink.split.i, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i.i = icmp eq ptr %265, null
  br i1 %.not5.i.i, label %.sink.split.i, label %.sink.split.sink.split.i

266:                                              ; preds = %255
  %267 = load i32, ptr @hf_gsup_destination_name, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %267, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0)
  %269 = load i8, ptr @show_name_as_text, align 1, !range !9, !noundef !10
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %.loopexit

271:                                              ; preds = %266
  %.not.i24.i = icmp eq ptr %268, null
  br i1 %.not.i24.i, label %.sink.split.i, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %274 = load ptr, ptr %273, align 8
  %.not5.i25.i = icmp eq ptr %274, null
  br i1 %.not5.i25.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %272, %263
  %.sink32.i = phi ptr [ %265, %263 ], [ %274, %272 ]
  %hf_gsup_destination_name_text.sink.ph.i = phi ptr [ @hf_gsup_source_name_text, %263 ], [ @hf_gsup_destination_name_text, %272 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sink32.i, i64 28
  %276 = load i32, ptr %275, align 4
  %277 = or i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %272, %271, %263, %262
  %hf_gsup_destination_name_text.sink.i = phi ptr [ @hf_gsup_destination_name_text, %272 ], [ @hf_gsup_source_name_text, %262 ], [ @hf_gsup_source_name_text, %263 ], [ @hf_gsup_destination_name_text, %271 ], [ %hf_gsup_destination_name_text.sink.ph.i, %.sink.split.sink.split.i ]
  %278 = load i32, ptr %hf_gsup_destination_name_text.sink.i, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %278, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0)
  br label %.loopexit

280:                                              ; preds = %36
  %281 = call zeroext i16 @de_rr_cause(ptr noundef %0, ptr noundef %41, ptr noundef %3, i32 noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0)
  br label %.loopexit

282:                                              ; preds = %36
  %283 = call zeroext i16 @bssmap_dissect_cause(ptr noundef %0, ptr noundef %41, ptr noundef %3, i32 noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0)
  br label %.loopexit

284:                                              ; preds = %36
  %285 = call zeroext i16 @de_sm_cause(ptr noundef %0, ptr noundef %41, ptr noundef %3, i32 noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0)
  br label %.loopexit

286:                                              ; preds = %36
  %287 = load i32, ptr @hf_gsup_spare_bits, align 4
  %288 = shl i32 %31, 3
  %289 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr @hf_gsup_pdp_addr_type_org, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %290, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_gsup_pdp_addr_type_nr, align 4
  %293 = add i32 %.0276294, 3
  %294 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = icmp ugt i8 %30, 2
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %286
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %298 = and i8 %297, 15
  %cond1 = icmp eq i8 %298, 1
  br i1 %cond1, label %299, label %.loopexit

299:                                              ; preds = %296
  %300 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %293)
  switch i8 %300, label %.loopexit [
    i8 33, label %301
    i8 87, label %305
    i8 -115, label %309
  ]

301:                                              ; preds = %299
  %302 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %303 = add i32 %.0276294, 5
  %304 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

305:                                              ; preds = %299
  %306 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %307 = add i32 %.0276294, 5
  %308 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

309:                                              ; preds = %299
  %310 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %311 = add i32 %.0276294, 5
  %312 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %314 = add i32 %.0276294, 9
  %315 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

316:                                              ; preds = %36
  %317 = load i32, ptr @hf_gsup_ie_payload, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %317, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %46, %47, %50, %53, %56, %59, %62, %65, %68, %71, %77, %80, %83, %86, %110, %113, %117, %120, %123, %126, %129, %132, %dissect_ss_info_ie.exit, %152, %switch.lookup5, %202, %205, %208, %217, %220, %223, %dissect_an_apdu_ie.exit, %280, %282, %284, %316, %100, %299, %309, %305, %301, %296, %286, %98, %93, %157, %163, %167, %171, %172, %175, %180, %186, %190, %191, %194, %211, %215, %257, %266, %.sink.split.i
  call void @decrement_dissection_depth(ptr noundef %3)
  %319 = add i32 %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %320 = sub i32 %319, %1
  %321 = icmp slt i32 %320, %2
  br i1 %321, label %27, label %.loopexit289, !llvm.loop !11

.loopexit289:                                     ; preds = %.loopexit, %7, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @bssmap_dissect_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_gsm_map_msisdn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
