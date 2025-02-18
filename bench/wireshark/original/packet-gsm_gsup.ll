target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_gsup = internal global i32 0, align 4
@gsup_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"show_name_as_text\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Show Names as text\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"Show GSUP Source/Destination names as text in the Packet Details pane\00", align 1
@show_name_as_text = internal global i8 1, align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"ipa.osmo.protocol\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@gsm_map_handle = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"bssap.imei\00", align 1
@bssap_imei_handle = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@bssap_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@ranap_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %3, ptr @proto_gsup, align 4
  %4 = load i32, ptr @proto_gsup, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gsup.hf, i32 noundef 43)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsup.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_gsup, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_gsup, i32 noundef %5)
  store ptr %6, ptr @gsup_handle, align 8
  %7 = load i32, ptr @proto_gsup, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_gsup.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_gsup, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @show_name_as_text)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.107)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @gsup_msg_types, ptr noundef @.str.229)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.230, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_gsup, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef @.str.231, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_gsup, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_gsup_msg_type, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %13, align 1
  %59 = call i32 @dissect_gsup_tlvs(ptr noundef %50, i32 noundef %51, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i8 noundef zeroext %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsup() #0 {
  %1 = load ptr, ptr @gsup_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.112, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_gsup, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.113, i32 noundef %2)
  store ptr %3, ptr @gsm_map_handle, align 8
  %4 = load i32, ptr @proto_gsup, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.114, i32 noundef %4)
  store ptr %5, ptr @gsm_sms_handle, align 8
  %6 = load i32, ptr @proto_gsup, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.115, i32 noundef %6)
  store ptr %7, ptr @bssap_imei_handle, align 8
  %8 = load i32, ptr @proto_gsup, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.116, i32 noundef %8)
  store ptr %9, ptr @bssap_handle, align 8
  %10 = load i32, ptr @proto_gsup, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.117, i32 noundef %10)
  store ptr %11, ptr @ranap_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsup_tlvs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %576, %7
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %577

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %17, align 1
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %48, %49
  %51 = load i8, ptr %18, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = load i32, ptr %11, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %37
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_gsup_ie_len_invalid)
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %574

62:                                               ; preds = %37
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sub i32 %65, 2
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 2
  %70 = load i32, ptr @ett_gsup_ie, align 4
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @gsup_iei_types, ptr noundef @.str.233)
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef %19, ptr noundef @.str.232, ptr noundef %73)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr @hf_gsup_iei, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sub i32 %78, 2
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr @hf_gsup_ie_len, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sub i32 %84, 1
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8
  call void @increment_dissection_depth(ptr noundef %89)
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %560 [
    i32 3, label %92
    i32 5, label %92
    i32 32, label %102
    i32 33, label %110
    i32 34, label %118
    i32 35, label %126
    i32 36, label %134
    i32 37, label %142
    i32 38, label %150
    i32 39, label %158
    i32 40, label %166
    i32 41, label %174
    i32 42, label %194
    i32 6, label %202
    i32 1, label %210
    i32 8, label %222
    i32 18, label %235
    i32 16, label %280
    i32 20, label %288
    i32 21, label %296
    i32 2, label %318
    i32 4, label %326
    i32 7, label %334
    i32 48, label %342
    i32 49, label %350
    i32 53, label %358
    i32 64, label %365
    i32 65, label %373
    i32 66, label %380
    i32 67, label %387
    i32 68, label %395
    i32 69, label %403
    i32 70, label %411
    i32 80, label %419
    i32 81, label %426
    i32 82, label %434
    i32 10, label %442
    i32 98, label %453
    i32 96, label %461
    i32 97, label %461
    i32 99, label %470
    i32 100, label %478
    i32 101, label %486
    i32 17, label %494
    i32 9, label %559
    i32 19, label %559
  ]

92:                                               ; preds = %62, %62
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i8, ptr %18, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %15, align 1
  %101 = call i32 @dissect_gsup_tlvs(ptr noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100)
  br label %568

102:                                              ; preds = %62
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr @hf_gsup_rand, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  br label %568

110:                                              ; preds = %62
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr @hf_gsup_sres, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load i8, ptr %18, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  br label %568

118:                                              ; preds = %62
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr @hf_gsup_kc, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %16, align 4
  %123 = load i8, ptr %18, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %568

126:                                              ; preds = %62
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr @hf_gsup_ik, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  br label %568

134:                                              ; preds = %62
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr @hf_gsup_ck, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %16, align 4
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  br label %568

142:                                              ; preds = %62
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr @hf_gsup_autn, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %568

150:                                              ; preds = %62
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr @hf_gsup_auts, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load i8, ptr %18, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef 0)
  br label %568

158:                                              ; preds = %62
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr @hf_gsup_res, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load i8, ptr %18, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  br label %568

166:                                              ; preds = %62
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_gsup_cn_domain, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  br label %568

174:                                              ; preds = %62
  store i8 0, ptr %25, align 1
  br label %175

175:                                              ; preds = %190, %174
  %176 = load i8, ptr %25, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %18, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  %182 = load ptr, ptr %20, align 8
  %183 = load i32, ptr @hf_gsup_supported_rat_type, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %16, align 4
  %186 = load i8, ptr %25, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %185, %187
  %189 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  br label %190

190:                                              ; preds = %181
  %191 = load i8, ptr %25, align 1
  %192 = add i8 %191, 1
  store i8 %192, ptr %25, align 1
  br label %175, !llvm.loop !6

193:                                              ; preds = %175
  br label %568

194:                                              ; preds = %62
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_gsup_current_rat_type, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load i8, ptr %18, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef 0)
  br label %568

202:                                              ; preds = %62
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr @hf_gsup_cancel_type, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load i8, ptr %18, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  br label %568

210:                                              ; preds = %62
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %16, align 4
  %215 = load i8, ptr %18, align 1
  %216 = zext i8 %215 to i32
  %217 = call ptr @dissect_e212_imsi(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %216, i1 noundef zeroext false)
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.234, ptr noundef %219)
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.235, ptr noundef %221)
  br label %568

222:                                              ; preds = %62
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %16, align 4
  %226 = add i32 %225, 1
  %227 = load i8, ptr %18, align 1
  %228 = zext i8 %227 to i32
  %229 = sub i32 %228, 1
  %230 = call ptr @dissect_e164_msisdn(ptr noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %229, i32 noundef 1)
  store ptr %230, ptr %22, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.234, ptr noundef %232)
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.236, ptr noundef %234)
  br label %568

235:                                              ; preds = %62
  %236 = load i8, ptr %18, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %16, align 4
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %28, align 1
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr @hf_gsup_ie_payload, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %16, align 4
  %247 = load i8, ptr %18, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %248, i32 noundef 0)
  %250 = load i8, ptr %28, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 42
  br i1 %252, label %253, label %255

253:                                              ; preds = %239
  %254 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.237)
  br label %255

255:                                              ; preds = %253, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  br label %279

256:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load i8, ptr %18, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 @get_dns_name(ptr noundef %257, i32 noundef %258, i32 noundef %260, i32 noundef 0, ptr noundef %21, ptr noundef %23)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 51
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load i32, ptr %23, align 4
  %267 = sext i32 %266 to i64
  %268 = call ptr @format_text(ptr noundef %264, ptr noundef %265, i64 noundef %267)
  store ptr %268, ptr %29, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr @hf_gsup_apn, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %16, align 4
  %273 = load i8, ptr %18, align 1
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %29, align 8
  %276 = call ptr @proto_tree_add_string(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.234, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %279

279:                                              ; preds = %256, %255
  br label %568

280:                                              ; preds = %62
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr @hf_gsup_pdp_context_id, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %16, align 4
  %285 = load i8, ptr %18, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  br label %568

288:                                              ; preds = %62
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr @hf_gsup_charg_char, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %16, align 4
  %293 = load i8, ptr %18, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %294, i32 noundef 0)
  br label %568

296:                                              ; preds = %62
  %297 = load i8, ptr %15, align 1
  %298 = zext i8 %297 to i32
  switch i32 %298, label %305 [
    i32 80, label %299
    i32 81, label %302
    i32 82, label %302
  ]

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 46
  store i32 0, ptr %301, align 8
  br label %306

302:                                              ; preds = %296, %296
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 46
  store i32 1, ptr %304, align 8
  br label %306

305:                                              ; preds = %296
  br label %306

306:                                              ; preds = %305, %302, %299
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i8, ptr %18, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @tvb_new_subset_length(ptr noundef %307, i32 noundef %308, i32 noundef %310)
  store ptr %311, ptr %26, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i8, ptr %18, align 1
  %316 = zext i8 %315 to i32
  %317 = call zeroext i16 @de_sm_pco(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef 0, i32 noundef %316, ptr noundef null, i32 noundef 0)
  br label %568

318:                                              ; preds = %62
  %319 = load ptr, ptr %20, align 8
  %320 = load i32, ptr @hf_gsup_cause, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %16, align 4
  %323 = load i8, ptr %18, align 1
  %324 = zext i8 %323 to i32
  %325 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %324, i32 noundef 0)
  br label %568

326:                                              ; preds = %62
  %327 = load ptr, ptr %20, align 8
  %328 = load i32, ptr @hf_gsup_pdp_info_compl, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %16, align 4
  %331 = load i8, ptr %18, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332, i32 noundef 0)
  br label %568

334:                                              ; preds = %62
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr @hf_gsup_freeze_ptmsi, align 4
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %16, align 4
  %339 = load i8, ptr %18, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, i32 noundef 0)
  br label %568

342:                                              ; preds = %62
  %343 = load ptr, ptr %20, align 8
  %344 = load i32, ptr @hf_gsup_session_id, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %16, align 4
  %347 = load i8, ptr %18, align 1
  %348 = zext i8 %347 to i32
  %349 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %348, i32 noundef 0)
  br label %568

350:                                              ; preds = %62
  %351 = load ptr, ptr %20, align 8
  %352 = load i32, ptr @hf_gsup_session_state, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %16, align 4
  %355 = load i8, ptr %18, align 1
  %356 = zext i8 %355 to i32
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, i32 noundef 0)
  br label %568

358:                                              ; preds = %62
  %359 = load ptr, ptr %9, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = load i32, ptr %16, align 4
  %362 = load i8, ptr %18, align 1
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %20, align 8
  call void @dissect_ss_info_ie(ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %363, ptr noundef %364)
  br label %568

365:                                              ; preds = %62
  %366 = load ptr, ptr %20, align 8
  %367 = load i32, ptr @hf_gsup_sm_rp_mr, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %16, align 4
  %370 = load i8, ptr %18, align 1
  %371 = zext i8 %370 to i32
  %372 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %371, i32 noundef 0)
  br label %568

373:                                              ; preds = %62
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %16, align 4
  %377 = load i8, ptr %18, align 1
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %20, align 8
  call void @dissect_sm_rp_da_ie(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %378, ptr noundef %379)
  br label %568

380:                                              ; preds = %62
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load i32, ptr %16, align 4
  %384 = load i8, ptr %18, align 1
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %20, align 8
  call void @dissect_sm_rp_oa_ie(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %385, ptr noundef %386)
  br label %568

387:                                              ; preds = %62
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load i32, ptr %16, align 4
  %391 = load i8, ptr %18, align 1
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %20, align 8
  %394 = load i8, ptr %15, align 1
  call void @dissect_sm_rp_ui_ie(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %392, ptr noundef %393, i8 noundef zeroext %394)
  br label %568

395:                                              ; preds = %62
  %396 = load ptr, ptr %20, align 8
  %397 = load i32, ptr @hf_gsup_sm_rp_cause, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %16, align 4
  %400 = load i8, ptr %18, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %401, i32 noundef 0)
  br label %568

403:                                              ; preds = %62
  %404 = load ptr, ptr %20, align 8
  %405 = load i32, ptr @hf_gsup_sm_rp_mms, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr %16, align 4
  %408 = load i8, ptr %18, align 1
  %409 = zext i8 %408 to i32
  %410 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %409, i32 noundef 0)
  br label %568

411:                                              ; preds = %62
  %412 = load ptr, ptr %20, align 8
  %413 = load i32, ptr @hf_gsup_sm_alert_rsn, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %16, align 4
  %416 = load i8, ptr %18, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %417, i32 noundef 0)
  br label %568

419:                                              ; preds = %62
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr %16, align 4
  %423 = load i8, ptr %18, align 1
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %20, align 8
  call void @dissect_imei_ie(ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %424, ptr noundef %425)
  br label %568

426:                                              ; preds = %62
  %427 = load ptr, ptr %20, align 8
  %428 = load i32, ptr @hf_gsup_imei_result, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %16, align 4
  %431 = load i8, ptr %18, align 1
  %432 = zext i8 %431 to i32
  %433 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef %432, i32 noundef 0)
  br label %568

434:                                              ; preds = %62
  %435 = load ptr, ptr %20, align 8
  %436 = load i32, ptr @hf_gsup_num_vectors_req, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr %16, align 4
  %439 = load i8, ptr %18, align 1
  %440 = zext i8 %439 to i32
  %441 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %440, i32 noundef 0)
  br label %568

442:                                              ; preds = %62
  %443 = load ptr, ptr %20, align 8
  %444 = load i32, ptr @hf_gsup_msg_class, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %16, align 4
  %447 = load i8, ptr %18, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %448, i32 noundef 0, ptr noundef %24)
  %450 = load ptr, ptr %19, align 8
  %451 = load i32, ptr %24, align 4
  %452 = call ptr @val_to_str_const(i32 noundef %451, ptr noundef @gsup_msg_class_types, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef @.str.238, ptr noundef %452)
  br label %568

453:                                              ; preds = %62
  %454 = load ptr, ptr %9, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr %16, align 4
  %457 = load i8, ptr %18, align 1
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %20, align 8
  %460 = load ptr, ptr %19, align 8
  call void @dissect_an_apdu_ie(ptr noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %458, ptr noundef %459, ptr noundef %460)
  br label %568

461:                                              ; preds = %62, %62
  %462 = load ptr, ptr %9, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %16, align 4
  %465 = load i8, ptr %18, align 1
  %466 = zext i8 %465 to i32
  %467 = load ptr, ptr %20, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = load i8, ptr %17, align 1
  call void @dissect_name_ie(ptr noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %466, ptr noundef %467, ptr noundef %468, i8 noundef zeroext %469)
  br label %568

470:                                              ; preds = %62
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr %16, align 4
  %475 = load i8, ptr %18, align 1
  %476 = zext i8 %475 to i32
  %477 = call zeroext i16 @de_rr_cause(ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %476, ptr noundef null, i32 noundef 0)
  br label %568

478:                                              ; preds = %62
  %479 = load ptr, ptr %9, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %16, align 4
  %483 = load i8, ptr %18, align 1
  %484 = zext i8 %483 to i32
  %485 = call zeroext i16 @bssmap_dissect_cause(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %484, ptr noundef null, i32 noundef 0)
  br label %568

486:                                              ; preds = %62
  %487 = load ptr, ptr %9, align 8
  %488 = load ptr, ptr %20, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr %16, align 4
  %491 = load i8, ptr %18, align 1
  %492 = zext i8 %491 to i32
  %493 = call zeroext i16 @de_sm_cause(ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %492, ptr noundef null, i32 noundef 0)
  br label %568

494:                                              ; preds = %62
  %495 = load ptr, ptr %20, align 8
  %496 = load i32, ptr @hf_gsup_spare_bits, align 4
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %16, align 4
  %499 = shl i32 %498, 3
  %500 = call ptr @proto_tree_add_bits_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = load ptr, ptr %20, align 8
  %502 = load i32, ptr @hf_gsup_pdp_addr_type_org, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %16, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load ptr, ptr %20, align 8
  %507 = load i32, ptr @hf_gsup_pdp_addr_type_nr, align 4
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %16, align 4
  %510 = add i32 %509, 1
  %511 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load i8, ptr %18, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp sgt i32 %513, 2
  br i1 %514, label %515, label %558

515:                                              ; preds = %494
  %516 = load ptr, ptr %9, align 8
  %517 = load i32, ptr %16, align 4
  %518 = call zeroext i8 @tvb_get_uint8(ptr noundef %516, i32 noundef %517)
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 15
  switch i32 %520, label %556 [
    i32 1, label %521
  ]

521:                                              ; preds = %515
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %16, align 4
  %524 = add i32 %523, 1
  %525 = call zeroext i8 @tvb_get_uint8(ptr noundef %522, i32 noundef %524)
  %526 = zext i8 %525 to i32
  switch i32 %526, label %554 [
    i32 33, label %527
    i32 87, label %534
    i32 141, label %541
  ]

527:                                              ; preds = %521
  %528 = load ptr, ptr %20, align 8
  %529 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %16, align 4
  %532 = add i32 %531, 3
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef 4, i32 noundef 0)
  br label %555

534:                                              ; preds = %521
  %535 = load ptr, ptr %20, align 8
  %536 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = load i32, ptr %16, align 4
  %539 = add i32 %538, 3
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 16, i32 noundef 0)
  br label %555

541:                                              ; preds = %521
  %542 = load ptr, ptr %20, align 8
  %543 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %16, align 4
  %546 = add i32 %545, 3
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %548 = load ptr, ptr %20, align 8
  %549 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %16, align 4
  %552 = add i32 %551, 7
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 16, i32 noundef 0)
  br label %555

554:                                              ; preds = %521
  br label %555

555:                                              ; preds = %554, %541, %534, %527
  br label %557

556:                                              ; preds = %515
  br label %557

557:                                              ; preds = %556, %555
  br label %558

558:                                              ; preds = %557, %494
  br label %568

559:                                              ; preds = %62, %62
  br label %560

560:                                              ; preds = %62, %559
  %561 = load ptr, ptr %20, align 8
  %562 = load i32, ptr @hf_gsup_ie_payload, align 4
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr %16, align 4
  %565 = load i8, ptr %18, align 1
  %566 = zext i8 %565 to i32
  %567 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %566, i32 noundef 0)
  br label %568

568:                                              ; preds = %560, %558, %486, %478, %470, %461, %453, %442, %434, %426, %419, %411, %403, %395, %387, %380, %373, %365, %358, %350, %342, %334, %326, %318, %306, %288, %280, %279, %222, %210, %202, %194, %193, %166, %158, %150, %142, %134, %126, %118, %110, %102, %92
  %569 = load ptr, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %569)
  %570 = load i8, ptr %18, align 1
  %571 = zext i8 %570 to i32
  %572 = load i32, ptr %16, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %16, align 4
  store i32 0, ptr %27, align 4
  br label %574

574:                                              ; preds = %568, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %575 = load i32, ptr %27, align 4
  switch i32 %575, label %579 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %31, !llvm.loop !8

577:                                              ; preds = %31
  %578 = load i32, ptr %16, align 4
  store i32 %578, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %579

579:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %580 = load i32, ptr %8, align 4
  ret i32 %580
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ss_info_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._asn1_ctx_t, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 208, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %18, i32 noundef 0, i1 noundef zeroext true, ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.240)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_fence(ptr noundef %27, i32 noundef 35)
  br label %28

28:                                               ; preds = %34, %5
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @get_ber_identifier(ptr noundef %35, i32 noundef %36, ptr noundef %12, ptr noundef %13, ptr noundef @dissect_ss_info_ie.comp_type_tag)
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call i32 @get_ber_length(ptr noundef %38, i32 noundef %39, ptr noundef %15, ptr noundef %14)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %41, %42
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @tvb_new_subset_length(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.241)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_fence(ptr noundef %56, i32 noundef 25)
  %57 = load ptr, ptr @gsm_map_handle, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  br label %28, !llvm.loop !9

65:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sm_rp_da_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef null, ptr noundef @ei_sm_rp_da_invalid, ptr noundef @.str.242)
  store i32 1, ptr %14, align 4
  br label %68

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_gsup_sm_rp_da_id_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %61 [
    i32 1, label %31
    i32 2, label %40
    i32 3, label %40
    i32 255, label %50
    i32 0, label %60
  ]

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @dissect_e212_imsi(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i1 noundef zeroext false)
  br label %67

40:                                               ; preds = %20, %20
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %44, 1
  %46 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  call void @dissect_gsm_map_msisdn(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %67

50:                                               ; preds = %20
  %51 = load i32, ptr %9, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %56, 1
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %54, ptr noundef %55, ptr noundef @ei_sm_rp_da_invalid, ptr noundef @.str.243, i32 noundef %57)
  store i32 1, ptr %14, align 4
  br label %68

59:                                               ; preds = %50
  br label %67

60:                                               ; preds = %20
  br label %61

61:                                               ; preds = %20, %60
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sm_rp_da_invalid, ptr noundef @.str.244, i32 noundef %65)
  store i32 1, ptr %14, align 4
  br label %68

67:                                               ; preds = %59, %40, %31
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %61, %53, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sm_rp_oa_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef null, ptr noundef @ei_sm_rp_oa_invalid, ptr noundef @.str.245)
  store i32 1, ptr %14, align 4
  br label %59

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_gsup_sm_rp_oa_id_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %52 [
    i32 2, label %31
    i32 3, label %31
    i32 255, label %41
    i32 0, label %51
  ]

31:                                               ; preds = %20, %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 1
  %37 = call ptr @tvb_new_subset_length(ptr noundef %32, i32 noundef %34, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  call void @dissect_gsm_map_msisdn(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %58

41:                                               ; preds = %20
  %42 = load i32, ptr %9, align 4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 1
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sm_rp_oa_invalid, ptr noundef @.str.246, i32 noundef %48)
  store i32 1, ptr %14, align 4
  br label %59

50:                                               ; preds = %41
  br label %58

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %20, %51
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_sm_rp_oa_invalid, ptr noundef @.str.247, i32 noundef %56)
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %50, %31
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %52, %44, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sm_rp_ui_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %22 [
    i32 36, label %16
    i32 37, label %16
    i32 38, label %16
    i32 40, label %19
    i32 41, label %19
    i32 42, label %19
  ]

16:                                               ; preds = %6, %6, %6
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 37
  store i32 1, ptr %18, align 4
  br label %23

19:                                               ; preds = %6, %6, %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 37
  store i32 0, ptr %21, align 4
  br label %23

22:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.248, ptr noundef @.str.249, i32 noundef 642, ptr noundef @.str.250) #6
  unreachable

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr @gsm_sms_handle, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_imei_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @tvb_new_subset_length(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr @bssap_imei_handle, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr @bssap_imei_handle, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @call_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_an_apdu_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 1
  %20 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_gsup_an_type, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @gsup_msg_class_types, ptr noundef @.str.239)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.238, ptr noundef %28)
  %29 = load i32, ptr %14, align 4
  switch i32 %29, label %42 [
    i32 1, label %30
    i32 2, label %36
  ]

30:                                               ; preds = %6
  %31 = load ptr, ptr @bssap_handle, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @call_dissector(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %47

36:                                               ; preds = %6
  %37 = load ptr, ptr @ranap_handle, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @call_dissector(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %47

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_gsup_ie_payload, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_name_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i8, ptr @show_name_as_text, align 1, !range !10, !noundef !11
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @tvb_get_stringzpad(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.238, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %29

29:                                               ; preds = %19, %7
  %30 = load i8, ptr %14, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %68 [
    i32 96, label %32
    i32 97, label %50
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_gsup_source_name, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  %39 = load i8, ptr @show_name_as_text, align 1, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_gsup_source_name_text, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %32
  br label %68

50:                                               ; preds = %29
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_gsup_destination_name, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8
  %57 = load i8, ptr @show_name_as_text, align 1, !range !10, !noundef !11
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_gsup_destination_name_text, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %59, %50
  br label %68

68:                                               ; preds = %29, %67, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @bssmap_dissect_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_gsm_map_msisdn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
