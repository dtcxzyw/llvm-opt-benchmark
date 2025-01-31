; ModuleID = 'bench/wireshark/original/packet-gsm_gsup.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_gsup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_gsup.pdp_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 33, ptr @.str.3 }, %struct._value_string { i32 87, ptr @.str.4 }, %struct._value_string { i32 141, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"OSP:IHOSS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"IPv4v6\00", align 1
@proto_register_gsup.pdp_org_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"ETSI\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"IETF\00", align 1
@proto_register_gsup.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsup_msg_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @gsup_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_iei, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @gsup_iei_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ie_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ie_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_rand, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sres, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_kc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ik, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_ck, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_autn, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_auts, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_res, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_cn_domain, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @gsup_cndomain_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_supported_rat_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @gsup_rat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_current_rat_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @gsup_rat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_cancel_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @gsup_cancel_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_info_compl, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_freeze_ptmsi, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_apn, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_context_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_charg_char, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_cause, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_session_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_session_state, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @gsup_session_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_mr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_da_id_type, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @osmo_gsup_sms_sm_rp_oda_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_oa_id_type, %struct._header_field_info { ptr @.str.66, ptr @.str.68, i32 4, i32 1, ptr @osmo_gsup_sms_sm_rp_oda_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_cause, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_rp_mms, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_sm_alert_rsn, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @osmo_gsup_sms_sm_alert_rsn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_imei_result, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @gsup_imei_result_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_num_vectors_req, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_msg_class, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @gsup_msg_class_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_an_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @gsup_an_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_source_name, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_source_name_text, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_destination_name, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_destination_name_text, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_spare_bits, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_type_org, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @proto_register_gsup.pdp_org_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_type_nr, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @proto_register_gsup.pdp_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_v4, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsup_pdp_addr_v6, %struct._header_field_info { ptr @.str.97, ptr @.str.99, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsup_msg_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"gsup.msg_type\00", align 1
@gsup_msg_types = internal constant [52 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.118 }, %struct._value_string { i32 5, ptr @.str.119 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.121 }, %struct._value_string { i32 9, ptr @.str.122 }, %struct._value_string { i32 10, ptr @.str.123 }, %struct._value_string { i32 11, ptr @.str.124 }, %struct._value_string { i32 12, ptr @.str.125 }, %struct._value_string { i32 13, ptr @.str.126 }, %struct._value_string { i32 14, ptr @.str.127 }, %struct._value_string { i32 16, ptr @.str.128 }, %struct._value_string { i32 17, ptr @.str.129 }, %struct._value_string { i32 18, ptr @.str.130 }, %struct._value_string { i32 20, ptr @.str.131 }, %struct._value_string { i32 21, ptr @.str.132 }, %struct._value_string { i32 22, ptr @.str.133 }, %struct._value_string { i32 28, ptr @.str.134 }, %struct._value_string { i32 29, ptr @.str.135 }, %struct._value_string { i32 30, ptr @.str.136 }, %struct._value_string { i32 32, ptr @.str.137 }, %struct._value_string { i32 33, ptr @.str.138 }, %struct._value_string { i32 34, ptr @.str.139 }, %struct._value_string { i32 36, ptr @.str.140 }, %struct._value_string { i32 37, ptr @.str.141 }, %struct._value_string { i32 38, ptr @.str.142 }, %struct._value_string { i32 40, ptr @.str.143 }, %struct._value_string { i32 41, ptr @.str.144 }, %struct._value_string { i32 42, ptr @.str.145 }, %struct._value_string { i32 44, ptr @.str.146 }, %struct._value_string { i32 45, ptr @.str.147 }, %struct._value_string { i32 46, ptr @.str.148 }, %struct._value_string { i32 48, ptr @.str.149 }, %struct._value_string { i32 49, ptr @.str.150 }, %struct._value_string { i32 50, ptr @.str.151 }, %struct._value_string { i32 52, ptr @.str.152 }, %struct._value_string { i32 53, ptr @.str.153 }, %struct._value_string { i32 54, ptr @.str.154 }, %struct._value_string { i32 56, ptr @.str.155 }, %struct._value_string { i32 57, ptr @.str.156 }, %struct._value_string { i32 58, ptr @.str.157 }, %struct._value_string { i32 60, ptr @.str.158 }, %struct._value_string { i32 61, ptr @.str.159 }, %struct._value_string { i32 62, ptr @.str.160 }, %struct._value_string { i32 64, ptr @.str.161 }, %struct._value_string { i32 68, ptr @.str.162 }, %struct._value_string { i32 71, ptr @.str.163 }, %struct._value_string { i32 75, ptr @.str.164 }, %struct._value_string { i32 78, ptr @.str.165 }, %struct._value_string { i32 80, ptr @.str.166 }, %struct._value_string { i32 81, ptr @.str.167 }, %struct._value_string { i32 82, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_iei = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"Information Element Identifier\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"gsup.ie.iei\00", align 1
@gsup_iei_types = internal constant [47 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.170 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.171 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.49 }, %struct._value_string { i32 8, ptr @.str.172 }, %struct._value_string { i32 9, ptr @.str.173 }, %struct._value_string { i32 16, ptr @.str.54 }, %struct._value_string { i32 17, ptr @.str.174 }, %struct._value_string { i32 18, ptr @.str.175 }, %struct._value_string { i32 19, ptr @.str.176 }, %struct._value_string { i32 20, ptr @.str.56 }, %struct._value_string { i32 21, ptr @.str.177 }, %struct._value_string { i32 32, ptr @.str.16 }, %struct._value_string { i32 33, ptr @.str.19 }, %struct._value_string { i32 34, ptr @.str.22 }, %struct._value_string { i32 35, ptr @.str.25 }, %struct._value_string { i32 36, ptr @.str.28 }, %struct._value_string { i32 37, ptr @.str.31 }, %struct._value_string { i32 38, ptr @.str.178 }, %struct._value_string { i32 39, ptr @.str.36 }, %struct._value_string { i32 40, ptr @.str.179 }, %struct._value_string { i32 41, ptr @.str.180 }, %struct._value_string { i32 42, ptr @.str.43 }, %struct._value_string { i32 48, ptr @.str.181 }, %struct._value_string { i32 49, ptr @.str.62 }, %struct._value_string { i32 53, ptr @.str.182 }, %struct._value_string { i32 64, ptr @.str.64 }, %struct._value_string { i32 65, ptr @.str.183 }, %struct._value_string { i32 66, ptr @.str.184 }, %struct._value_string { i32 67, ptr @.str.185 }, %struct._value_string { i32 68, ptr @.str.186 }, %struct._value_string { i32 69, ptr @.str.187 }, %struct._value_string { i32 70, ptr @.str.73 }, %struct._value_string { i32 80, ptr @.str.188 }, %struct._value_string { i32 81, ptr @.str.75 }, %struct._value_string { i32 82, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.79 }, %struct._value_string { i32 96, ptr @.str.83 }, %struct._value_string { i32 97, ptr @.str.87 }, %struct._value_string { i32 98, ptr @.str.189 }, %struct._value_string { i32 99, ptr @.str.190 }, %struct._value_string { i32 100, ptr @.str.191 }, %struct._value_string { i32 101, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
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
@gsup_cndomain_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_supported_rat_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Supported RAT Type\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"gsup.supported_rat_type\00", align 1
@gsup_rat_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_current_rat_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Current RAT Type\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"gsup.current_rat_type\00", align 1
@hf_gsup_cancel_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Cancel Type\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"gsup.cancel_type\00", align 1
@gsup_cancel_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
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
@gsup_session_states = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_sm_rp_mr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [29 x i8] c"SM-RP-MR (Message Reference)\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"gsup.sm_rp_mr\00", align 1
@hf_gsup_sm_rp_da_id_type = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"gsup.sm_rp_da.addr_type\00", align 1
@osmo_gsup_sms_sm_rp_oda_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string { i32 255, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
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
@osmo_gsup_sms_sm_alert_rsn_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_imei_result = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"IMEI Check Result\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"gsup.imei_check_res\00", align 1
@gsup_imei_result_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_num_vectors_req = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"Number of Vectors Requested\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"gsup.num_vectors_req\00", align 1
@hf_gsup_msg_class = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"gsup.msg_class\00", align 1
@gsup_msg_class_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string { i32 4, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_gsup_an_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Access Network Type\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"gsup.an_type\00", align 1
@gsup_an_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_gsup.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sm_rp_da_invalid, %struct.expert_field_info { ptr @.str.100, i32 150994944, i32 8388608, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sm_rp_oa_invalid, %struct.expert_field_info { ptr @.str.102, i32 150994944, i32 8388608, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsup_ie_len_invalid, %struct.expert_field_info { ptr @.str.104, i32 150994944, i32 8388608, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@show_name_as_text = internal global i32 1, align 4
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
@.str.169 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Authentication Tuple\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"PDP Information\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"HLR Number\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"PDP Address\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"Access Point Name (APN)\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"PDP Quality of Service (QoS)\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Protocol Configuration Options\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"AUTS\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"CN Domain\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Supported RAT Types\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"Supplementary Service Info\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"SM-RP-DA (Destination Address)\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"SM-RP-OA (Originating Address)\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"SM-RP-UI (SMS TPDU)\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"SM-RP-Cause\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"SM-RP-MMS (More Messages to Send)\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"AN-APDU\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"RR-Cause\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"BSSAP-Cause\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"Session Management Cause\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"GERAN (A)\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"UTRAN (IU)\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"EUTRAN (SGS)\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Withdraw\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"SMSC Address\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"noSM-RP-DA or noSM-RP-OA\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"MS Present\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"Memory Available (SMMA)\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"Subscriber-Management\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"USSD\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Inter-MSC\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"BSSAP\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"RANAP\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"Unknown GSUP Message Type 0x%02x\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"GSUP %s\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"IE: %s\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c", IMSI: %s\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c", MSISDN: %s\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c", '*' (Wildcard)\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@dissect_ss_info_ie.comp_type_tag = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"(GSM MAP) \00", align 1
@.str.231 = private unnamed_addr constant [48 x i8] c"Missing mandatory SM-RP-DA ID type (IE len < 1)\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"Unexpected ID length=%u for noSM-RP-DA\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"Unexpected SM-RP-DA ID (type=0x%02x)\00", align 1
@.str.234 = private unnamed_addr constant [48 x i8] c"Missing mandatory SM-RP-OA ID type (IE len < 1)\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"Unexpected ID length=%u for noSM-RP-OA\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"Unexpected SM-RP-OA ID (type=0x%02x)\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-gsm_gsup.c\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.dissect_gsup_tlvs = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 1], align 4
@switch.table.dissect_gsup_tlvs.1 = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 1, i32 poison, i32 0, i32 0, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsup() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #4
  store i32 %1, ptr @proto_gsup, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsup.hf, i32 noundef 43) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsup.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_gsup, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_gsup, i32 noundef %2) #4
  store ptr %3, ptr @gsup_handle, align 8
  %4 = load i32, ptr @proto_gsup, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_gsup.ei, i32 noundef 3) #4
  %6 = load i32, ptr @proto_gsup, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @show_name_as_text) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.107) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = zext i8 %6 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @gsup_msg_types, ptr noundef nonnull @.str.218) #4
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef %11) #4
  %13 = load i32, ptr @proto_gsup, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.220, ptr noundef %11) #4
  %15 = load i32, ptr @ett_gsup, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = load i32, ptr @hf_gsup_msg_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  tail call fastcc void @dissect_gsup_tlvs(ptr noundef %0, i32 noundef 1, i32 noundef %19, ptr noundef %1, ptr noundef %16, ptr noundef %14, i8 noundef zeroext %6)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %20
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gsup_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.112, i32 noundef 5, ptr noundef %1) #4
  %2 = load i32, ptr @proto_gsup, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.113, i32 noundef %2) #4
  store ptr %3, ptr @gsm_map_handle, align 8
  %4 = load i32, ptr @proto_gsup, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.114, i32 noundef %4) #4
  store ptr %5, ptr @gsm_sms_handle, align 8
  %6 = load i32, ptr @proto_gsup, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.115, i32 noundef %6) #4
  store ptr %7, ptr @bssap_imei_handle, align 8
  %8 = load i32, ptr @proto_gsup, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.116, i32 noundef %8) #4
  store ptr %9, ptr @bssap_handle, align 8
  %10 = load i32, ptr @proto_gsup, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.117, i32 noundef %10) #4
  store ptr %11, ptr @ranap_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  br i1 %18, label %.lr.ph285, label %.loopexit

.lr.ph285:                                        ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %switch.tableidx4 = add i8 %6, -36
  %23 = icmp ult i8 %switch.tableidx4, 7
  %switch.shifted = lshr i8 119, %switch.tableidx4
  %switch.lobit = trunc i8 %switch.shifted to i1
  %24 = zext nneg i8 %switch.tableidx4 to i64
  %switch.gep6 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_gsup_tlvs.1, i64 0, i64 %24
  %switch.tableidx = add i8 %6, -80
  %25 = icmp ult i8 %switch.tableidx, 3
  %26 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_gsup_tlvs, i64 0, i64 %26
  br label %27

27:                                               ; preds = %.lr.ph285, %dissect_sm_rp_da_ie.exit
  %.0272284 = phi i32 [ %1, %.lr.ph285 ], [ %317, %dissect_sm_rp_da_ie.exit ]
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0272284) #4
  %29 = add i32 %.0272284, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  %31 = add i32 %.0272284, 2
  %32 = sub i32 %31, %1
  %33 = zext i8 %30 to i32
  %34 = add i32 %32, %33
  %35 = icmp sgt i32 %34, %2
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_gsup_ie_len_invalid) #4
  br label %.loopexit

38:                                               ; preds = %27
  %39 = add nuw nsw i32 %33, 2
  %40 = load i32, ptr @ett_gsup_ie, align 4
  %41 = zext i8 %28 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef nonnull @gsup_iei_types, ptr noundef nonnull @.str.222) #4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.0272284, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %14, ptr noundef nonnull @.str.221, ptr noundef %42) #4
  %44 = load i32, ptr @hf_gsup_iei, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0272284, i32 noundef 1, i32 noundef 0) #4
  %46 = load i32, ptr @hf_gsup_ie_len, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %33) #4
  switch i8 %28, label %314 [
    i8 3, label %48
    i8 5, label %48
    i8 32, label %49
    i8 33, label %52
    i8 34, label %55
    i8 35, label %58
    i8 36, label %61
    i8 37, label %64
    i8 38, label %67
    i8 39, label %70
    i8 40, label %73
    i8 41, label %.preheader
    i8 42, label %79
    i8 6, label %82
    i8 1, label %85
    i8 8, label %88
    i8 18, label %93
    i8 16, label %112
    i8 20, label %115
    i8 21, label %118
    i8 2, label %122
    i8 4, label %125
    i8 7, label %128
    i8 48, label %131
    i8 49, label %134
    i8 53, label %137
    i8 64, label %154
    i8 65, label %157
    i8 66, label %180
    i8 67, label %199
    i8 68, label %204
    i8 69, label %207
    i8 70, label %210
    i8 80, label %213
    i8 81, label %219
    i8 82, label %222
    i8 10, label %225
    i8 98, label %231
    i8 96, label %250
    i8 97, label %250
    i8 99, label %278
    i8 100, label %280
    i8 101, label %282
    i8 17, label %284
  ]

.preheader:                                       ; preds = %38
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %dissect_sm_rp_da_ie.exit, label %.lr.ph

48:                                               ; preds = %38, %38
  call fastcc void @dissect_gsup_tlvs(ptr noundef %0, i32 noundef %31, i32 noundef %33, ptr noundef %3, ptr noundef %43, ptr noundef %5, i8 noundef zeroext %6)
  br label %dissect_sm_rp_da_ie.exit

49:                                               ; preds = %38
  %50 = load i32, ptr @hf_gsup_rand, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

52:                                               ; preds = %38
  %53 = load i32, ptr @hf_gsup_sres, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

55:                                               ; preds = %38
  %56 = load i32, ptr @hf_gsup_kc, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

58:                                               ; preds = %38
  %59 = load i32, ptr @hf_gsup_ik, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %59, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

61:                                               ; preds = %38
  %62 = load i32, ptr @hf_gsup_ck, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %62, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

64:                                               ; preds = %38
  %65 = load i32, ptr @hf_gsup_autn, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %65, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

67:                                               ; preds = %38
  %68 = load i32, ptr @hf_gsup_auts, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %68, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

70:                                               ; preds = %38
  %71 = load i32, ptr @hf_gsup_res, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %71, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

73:                                               ; preds = %38
  %74 = load i32, ptr @hf_gsup_cn_domain, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %74, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %76 = load i32, ptr @hf_gsup_supported_rat_type, align 4
  %77 = add i32 %31, %indvars.iv
  %78 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %33
  br i1 %exitcond.not, label %dissect_sm_rp_da_ie.exit, label %.lr.ph, !llvm.loop !4

79:                                               ; preds = %38
  %80 = load i32, ptr @hf_gsup_current_rat_type, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %80, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

82:                                               ; preds = %38
  %83 = load i32, ptr @hf_gsup_cancel_type, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %83, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

85:                                               ; preds = %38
  %86 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %3, ptr noundef %43, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  %87 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.223, ptr noundef %86) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.224, ptr noundef %86) #4
  br label %dissect_sm_rp_da_ie.exit

88:                                               ; preds = %38
  %89 = add i32 %.0272284, 3
  %90 = add nsw i32 %33, -1
  %91 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %43, i32 noundef %89, i32 noundef %90, i32 noundef 1) #4
  %92 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.223, ptr noundef %91) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef %91) #4
  br label %dissect_sm_rp_da_ie.exit

93:                                               ; preds = %38
  %94 = icmp eq i8 %30, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #4
  %97 = load i32, ptr @hf_gsup_ie_payload, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %97, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %99 = icmp eq i8 %96, 42
  br i1 %99, label %100, label %dissect_sm_rp_da_ie.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.226) #4
  br label %dissect_sm_rp_da_ie.exit

102:                                              ; preds = %93
  %103 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #4
  %104 = load ptr, ptr %19, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @format_text(ptr noundef %104, ptr noundef %105, i64 noundef %107) #4
  %109 = load i32, ptr @hf_gsup_apn, align 4
  %110 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %109, ptr noundef %0, i32 noundef %31, i32 noundef %33, ptr noundef %108) #4
  %111 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.223, ptr noundef %108) #4
  br label %dissect_sm_rp_da_ie.exit

112:                                              ; preds = %38
  %113 = load i32, ptr @hf_gsup_pdp_context_id, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %113, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

115:                                              ; preds = %38
  %116 = load i32, ptr @hf_gsup_charg_char, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %116, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

118:                                              ; preds = %38
  br i1 %25, label %switch.lookup, label %119

switch.lookup:                                    ; preds = %118
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %22, align 8
  br label %119

119:                                              ; preds = %118, %switch.lookup
  %120 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef %33) #4
  %121 = call zeroext i16 @de_sm_pco(ptr noundef %120, ptr noundef %43, ptr noundef %3, i32 noundef 0, i32 noundef %33, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

122:                                              ; preds = %38
  %123 = load i32, ptr @hf_gsup_cause, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %123, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

125:                                              ; preds = %38
  %126 = load i32, ptr @hf_gsup_pdp_info_compl, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %126, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

128:                                              ; preds = %38
  %129 = load i32, ptr @hf_gsup_freeze_ptmsi, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %129, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

131:                                              ; preds = %38
  %132 = load i32, ptr @hf_gsup_session_id, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %132, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

134:                                              ; preds = %38
  %135 = load i32, ptr @hf_gsup_session_state, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %135, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

137:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13)
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %3) #4
  %138 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 34, ptr noundef nonnull @.str.229) #4
  %139 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %139, i32 noundef 34) #4
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %dissect_ss_info_ie.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.i
  %.021.i = phi i32 [ %151, %.lr.ph.i ], [ %31, %137 ]
  %140 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.021.i, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ss_info_ie.comp_type_tag) #4
  %141 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %140, ptr noundef nonnull %12, ptr noundef nonnull %11) #4
  %142 = sub i32 %141, %.021.i
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %12, align 4
  %145 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.021.i, i32 noundef %144) #4
  %146 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.230) #4
  %147 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %147, i32 noundef 25) #4
  %148 = load ptr, ptr @gsm_map_handle, align 8
  %149 = call i32 @call_dissector(ptr noundef %148, ptr noundef %145, ptr noundef nonnull %3, ptr noundef %43) #4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, %.021.i
  %152 = sub i32 %151, %31
  %153 = icmp ult i32 %152, %33
  br i1 %153, label %.lr.ph.i, label %dissect_ss_info_ie.exit, !llvm.loop !6

dissect_ss_info_ie.exit:                          ; preds = %.lr.ph.i, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13)
  br label %dissect_sm_rp_da_ie.exit

154:                                              ; preds = %38
  %155 = load i32, ptr @hf_gsup_sm_rp_mr, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %155, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

157:                                              ; preds = %38
  %158 = icmp eq i8 %30, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.231) #4
  br label %dissect_sm_rp_da_ie.exit

161:                                              ; preds = %157
  %162 = load i32, ptr @hf_gsup_sm_rp_da_id_type, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %162, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #4
  switch i8 %164, label %177 [
    i8 1, label %165
    i8 2, label %169
    i8 3, label %169
    i8 -1, label %173
  ]

165:                                              ; preds = %161
  %166 = add i32 %.0272284, 3
  %167 = add nsw i32 %33, -1
  %168 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %3, ptr noundef %43, i32 noundef %166, i32 noundef %167, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

169:                                              ; preds = %161, %161
  %170 = add i32 %.0272284, 3
  %171 = add nsw i32 %33, -1
  %172 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %170, i32 noundef %171) #4
  call void @dissect_gsm_map_msisdn(ptr noundef %172, ptr noundef %3, ptr noundef %43) #4
  br label %dissect_sm_rp_da_ie.exit

173:                                              ; preds = %161
  %.not.i276 = icmp eq i8 %30, 1
  br i1 %.not.i276, label %dissect_sm_rp_da_ie.exit, label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %33, -1
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %163, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.232, i32 noundef %175) #4
  br label %dissect_sm_rp_da_ie.exit

177:                                              ; preds = %161
  %178 = zext i8 %164 to i32
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %163, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.233, i32 noundef %178) #4
  br label %dissect_sm_rp_da_ie.exit

180:                                              ; preds = %38
  %181 = icmp eq i8 %30, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.234) #4
  br label %dissect_sm_rp_da_ie.exit

184:                                              ; preds = %180
  %185 = load i32, ptr @hf_gsup_sm_rp_oa_id_type, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %185, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #4
  switch i8 %187, label %196 [
    i8 2, label %188
    i8 3, label %188
    i8 -1, label %192
  ]

188:                                              ; preds = %184, %184
  %189 = add i32 %.0272284, 3
  %190 = add nsw i32 %33, -1
  %191 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %189, i32 noundef %190) #4
  call void @dissect_gsm_map_msisdn(ptr noundef %191, ptr noundef %3, ptr noundef %43) #4
  br label %dissect_sm_rp_da_ie.exit

192:                                              ; preds = %184
  %.not.i277 = icmp eq i8 %30, 1
  br i1 %.not.i277, label %dissect_sm_rp_da_ie.exit, label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %33, -1
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %186, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.235, i32 noundef %194) #4
  br label %dissect_sm_rp_da_ie.exit

196:                                              ; preds = %184
  %197 = zext i8 %187 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %186, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.236, i32 noundef %197) #4
  br label %dissect_sm_rp_da_ie.exit

199:                                              ; preds = %38
  %.not8 = xor i1 %23, true
  %switch.lobit.not = xor i1 %switch.lobit, true
  %brmerge = select i1 %.not8, i1 true, i1 %switch.lobit.not
  br i1 %brmerge, label %200, label %switch.lookup5

200:                                              ; preds = %199
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, i32 noundef 642, ptr noundef nonnull @.str.239) #5
  unreachable

switch.lookup5:                                   ; preds = %199
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  store i32 %switch.load7, ptr %20, align 4
  %201 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33) #4
  %202 = load ptr, ptr @gsm_sms_handle, align 8
  %203 = call i32 @call_dissector(ptr noundef %202, ptr noundef %201, ptr noundef nonnull %3, ptr noundef %43) #4
  br label %dissect_sm_rp_da_ie.exit

204:                                              ; preds = %38
  %205 = load i32, ptr @hf_gsup_sm_rp_cause, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %205, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

207:                                              ; preds = %38
  %208 = load i32, ptr @hf_gsup_sm_rp_mms, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %208, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

210:                                              ; preds = %38
  %211 = load i32, ptr @hf_gsup_sm_alert_rsn, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %211, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

213:                                              ; preds = %38
  %214 = add nuw nsw i32 %33, 1
  %215 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %29, i32 noundef %214) #4
  %216 = load ptr, ptr @bssap_imei_handle, align 8
  %.not.i278 = icmp eq ptr %216, null
  br i1 %.not.i278, label %dissect_sm_rp_da_ie.exit, label %217

217:                                              ; preds = %213
  %218 = call i32 @call_dissector(ptr noundef nonnull %216, ptr noundef %215, ptr noundef %3, ptr noundef %43) #4
  br label %dissect_sm_rp_da_ie.exit

219:                                              ; preds = %38
  %220 = load i32, ptr @hf_gsup_imei_result, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %220, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

222:                                              ; preds = %38
  %223 = load i32, ptr @hf_gsup_num_vectors_req, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %223, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

225:                                              ; preds = %38
  %226 = load i32, ptr @hf_gsup_msg_class, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %226, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef nonnull %17) #4
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr %17, align 4
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef nonnull @gsup_msg_class_types, ptr noundef nonnull @.str.228) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.227, ptr noundef %230) #4
  br label %dissect_sm_rp_da_ie.exit

231:                                              ; preds = %38
  %232 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %233 = add i32 %.0272284, 3
  %234 = add nsw i32 %33, -1
  %235 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %233, i32 noundef %234) #4
  %236 = load i32, ptr @hf_gsup_an_type, align 4
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %236, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #4
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @val_to_str_const(i32 noundef %238, ptr noundef nonnull @gsup_msg_class_types, ptr noundef nonnull @.str.228) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.227, ptr noundef %239) #4
  %240 = load i32, ptr %8, align 4
  switch i32 %240, label %247 [
    i32 1, label %241
    i32 2, label %244
  ]

241:                                              ; preds = %231
  %242 = load ptr, ptr @bssap_handle, align 8
  %243 = call i32 @call_dissector(ptr noundef %242, ptr noundef %235, ptr noundef %3, ptr noundef %43) #4
  br label %dissect_an_apdu_ie.exit

244:                                              ; preds = %231
  %245 = load ptr, ptr @ranap_handle, align 8
  %246 = call i32 @call_dissector(ptr noundef %245, ptr noundef %235, ptr noundef %3, ptr noundef %43) #4
  br label %dissect_an_apdu_ie.exit

247:                                              ; preds = %231
  %248 = load i32, ptr @hf_gsup_ie_payload, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %248, ptr noundef %235, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_an_apdu_ie.exit

dissect_an_apdu_ie.exit:                          ; preds = %241, %244, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_sm_rp_da_ie.exit

250:                                              ; preds = %38, %38
  %251 = load i32, ptr @show_name_as_text, align 4
  %.not.i279 = icmp eq i32 %251, 0
  br i1 %.not.i279, label %256, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = call ptr @tvb_get_stringzpad(ptr noundef %254, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.227, ptr noundef %255) #4
  br label %256

256:                                              ; preds = %252, %250
  %switch = icmp eq i8 %28, 96
  br i1 %switch, label %257, label %265

257:                                              ; preds = %256
  %258 = load i32, ptr @hf_gsup_source_name, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %258, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0) #4
  %260 = load i32, ptr @show_name_as_text, align 4
  %.not25.i = icmp eq i32 %260, 0
  br i1 %.not25.i, label %dissect_sm_rp_da_ie.exit, label %261

261:                                              ; preds = %257
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %.sink.split.i, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %264 = load ptr, ptr %263, align 8
  %.not5.i.i = icmp eq ptr %264, null
  br i1 %.not5.i.i, label %.sink.split.i, label %.sink.split.sink.split.i

265:                                              ; preds = %256
  %266 = load i32, ptr @hf_gsup_destination_name, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %266, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0) #4
  %268 = load i32, ptr @show_name_as_text, align 4
  %.not24.i = icmp eq i32 %268, 0
  br i1 %.not24.i, label %dissect_sm_rp_da_ie.exit, label %269

269:                                              ; preds = %265
  %.not.i26.i = icmp eq ptr %267, null
  br i1 %.not.i26.i, label %.sink.split.i, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not5.i27.i = icmp eq ptr %272, null
  br i1 %.not5.i27.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %270, %262
  %.sink31.i = phi ptr [ %264, %262 ], [ %272, %270 ]
  %hf_gsup_destination_name_text.sink.ph.i = phi ptr [ @hf_gsup_source_name_text, %262 ], [ @hf_gsup_destination_name_text, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sink31.i, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 1
  store i32 %275, ptr %273, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %270, %269, %262, %261
  %hf_gsup_destination_name_text.sink.i = phi ptr [ @hf_gsup_source_name_text, %261 ], [ @hf_gsup_source_name_text, %262 ], [ @hf_gsup_destination_name_text, %269 ], [ @hf_gsup_destination_name_text, %270 ], [ %hf_gsup_destination_name_text.sink.ph.i, %.sink.split.sink.split.i ]
  %276 = load i32, ptr %hf_gsup_destination_name_text.sink.i, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %276, ptr noundef %0, i32 noundef %31, i32 noundef range(i32 0, 256) %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

278:                                              ; preds = %38
  %279 = call zeroext i16 @de_rr_cause(ptr noundef %0, ptr noundef %43, ptr noundef %3, i32 noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

280:                                              ; preds = %38
  %281 = call zeroext i16 @bssmap_dissect_cause(ptr noundef %0, ptr noundef %43, ptr noundef %3, i32 noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

282:                                              ; preds = %38
  %283 = call zeroext i16 @de_sm_cause(ptr noundef %0, ptr noundef %43, ptr noundef %3, i32 noundef %31, i32 noundef %33, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

284:                                              ; preds = %38
  %285 = load i32, ptr @hf_gsup_spare_bits, align 4
  %286 = shl i32 %31, 3
  %287 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef 0) #4
  %288 = load i32, ptr @hf_gsup_pdp_addr_type_org, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %288, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #4
  %290 = load i32, ptr @hf_gsup_pdp_addr_type_nr, align 4
  %291 = add i32 %.0272284, 3
  %292 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0) #4
  %293 = icmp ugt i8 %30, 2
  br i1 %293, label %294, label %dissect_sm_rp_da_ie.exit

294:                                              ; preds = %284
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #4
  %296 = and i8 %295, 15
  %cond = icmp eq i8 %296, 1
  br i1 %cond, label %297, label %dissect_sm_rp_da_ie.exit

297:                                              ; preds = %294
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %291) #4
  switch i8 %298, label %dissect_sm_rp_da_ie.exit [
    i8 33, label %299
    i8 87, label %303
    i8 -115, label %307
  ]

299:                                              ; preds = %297
  %300 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %301 = add i32 %.0272284, 5
  %302 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %300, ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

303:                                              ; preds = %297
  %304 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %305 = add i32 %.0272284, 5
  %306 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

307:                                              ; preds = %297
  %308 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %309 = add i32 %.0272284, 5
  %310 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 4, i32 noundef 0) #4
  %311 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %312 = add i32 %.0272284, 9
  %313 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

314:                                              ; preds = %38
  %315 = load i32, ptr @hf_gsup_ie_payload, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %315, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

dissect_sm_rp_da_ie.exit:                         ; preds = %.lr.ph, %.preheader, %.sink.split.i, %265, %257, %217, %213, %196, %193, %192, %188, %182, %177, %174, %173, %169, %165, %159, %284, %294, %299, %303, %307, %297, %102, %100, %95, %314, %282, %280, %278, %dissect_an_apdu_ie.exit, %225, %222, %219, %210, %207, %204, %switch.lookup5, %154, %dissect_ss_info_ie.exit, %134, %131, %128, %125, %122, %119, %115, %112, %88, %85, %82, %79, %73, %70, %67, %64, %61, %58, %55, %52, %49, %48
  %317 = add i32 %31, %33
  %318 = sub i32 %317, %1
  %319 = icmp slt i32 %318, %2
  br i1 %319, label %27, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %dissect_sm_rp_da_ie.exit, %7, %36
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @bssmap_dissect_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_sm_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dissect_gsm_map_msisdn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
