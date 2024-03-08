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
@switch.table.dissect_gsup_tlvs.1 = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], align 4

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
define internal i32 @dissect_gsup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %3, i64 408
  %20 = getelementptr inbounds i8, ptr %3, i64 348
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 384
  %switch.tableidx4 = add i8 %6, -36
  %23 = icmp ult i8 %switch.tableidx4, 7
  %switch.shifted = lshr i8 119, %switch.tableidx4
  %24 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %24, 0
  %25 = zext nneg i8 %switch.tableidx4 to i64
  %switch.gep6 = getelementptr inbounds [7 x i32], ptr @switch.table.dissect_gsup_tlvs.1, i64 0, i64 %25
  %switch.tableidx = add i8 %6, -80
  %26 = icmp ult i8 %switch.tableidx, 3
  %27 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_gsup_tlvs, i64 0, i64 %27
  br label %28

28:                                               ; preds = %.lr.ph285, %dissect_sm_rp_da_ie.exit
  %.0272284 = phi i32 [ %1, %.lr.ph285 ], [ %318, %dissect_sm_rp_da_ie.exit ]
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0272284) #4
  %30 = add i32 %.0272284, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #4
  %32 = add i32 %.0272284, 2
  %33 = sub i32 %32, %1
  %34 = zext i8 %31 to i32
  %35 = add i32 %33, %34
  %36 = icmp sgt i32 %35, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_gsup_ie_len_invalid) #4
  br label %.loopexit

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %34, 2
  %41 = load i32, ptr @ett_gsup_ie, align 4
  %42 = zext i8 %29 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @gsup_iei_types, ptr noundef nonnull @.str.222) #4
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %0, i32 noundef %.0272284, i32 noundef %40, i32 noundef %41, ptr noundef nonnull %14, ptr noundef nonnull @.str.221, ptr noundef %43) #4
  %45 = load i32, ptr @hf_gsup_iei, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.0272284, i32 noundef 1, i32 noundef 0) #4
  %47 = load i32, ptr @hf_gsup_ie_len, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %34) #4
  switch i8 %29, label %315 [
    i8 3, label %49
    i8 5, label %49
    i8 32, label %50
    i8 33, label %53
    i8 34, label %56
    i8 35, label %59
    i8 36, label %62
    i8 37, label %65
    i8 38, label %68
    i8 39, label %71
    i8 40, label %74
    i8 41, label %.preheader
    i8 42, label %80
    i8 6, label %83
    i8 1, label %86
    i8 8, label %89
    i8 18, label %94
    i8 16, label %113
    i8 20, label %116
    i8 21, label %119
    i8 2, label %123
    i8 4, label %126
    i8 7, label %129
    i8 48, label %132
    i8 49, label %135
    i8 53, label %138
    i8 64, label %155
    i8 65, label %158
    i8 66, label %181
    i8 67, label %200
    i8 68, label %205
    i8 69, label %208
    i8 70, label %211
    i8 80, label %214
    i8 81, label %220
    i8 82, label %223
    i8 10, label %226
    i8 98, label %232
    i8 96, label %251
    i8 97, label %251
    i8 99, label %279
    i8 100, label %281
    i8 101, label %283
    i8 17, label %285
  ]

.preheader:                                       ; preds = %39
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %dissect_sm_rp_da_ie.exit, label %.lr.ph

49:                                               ; preds = %39, %39
  call fastcc void @dissect_gsup_tlvs(ptr noundef %0, i32 noundef %32, i32 noundef %34, ptr noundef %3, ptr noundef %44, ptr noundef %5, i8 noundef zeroext %6)
  br label %dissect_sm_rp_da_ie.exit

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_gsup_rand, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

53:                                               ; preds = %39
  %54 = load i32, ptr @hf_gsup_sres, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

56:                                               ; preds = %39
  %57 = load i32, ptr @hf_gsup_kc, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %57, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

59:                                               ; preds = %39
  %60 = load i32, ptr @hf_gsup_ik, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %60, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

62:                                               ; preds = %39
  %63 = load i32, ptr @hf_gsup_ck, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %63, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

65:                                               ; preds = %39
  %66 = load i32, ptr @hf_gsup_autn, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %66, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

68:                                               ; preds = %39
  %69 = load i32, ptr @hf_gsup_auts, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %69, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

71:                                               ; preds = %39
  %72 = load i32, ptr @hf_gsup_res, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %72, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

74:                                               ; preds = %39
  %75 = load i32, ptr @hf_gsup_cn_domain, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %75, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %77 = load i32, ptr @hf_gsup_supported_rat_type, align 4
  %78 = add i32 %32, %indvars.iv
  %79 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %34
  br i1 %exitcond.not, label %dissect_sm_rp_da_ie.exit, label %.lr.ph, !llvm.loop !4

80:                                               ; preds = %39
  %81 = load i32, ptr @hf_gsup_current_rat_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %81, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

83:                                               ; preds = %39
  %84 = load i32, ptr @hf_gsup_cancel_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %84, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

86:                                               ; preds = %39
  %87 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %3, ptr noundef %44, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  %88 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.223, ptr noundef %87) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.224, ptr noundef %87) #4
  br label %dissect_sm_rp_da_ie.exit

89:                                               ; preds = %39
  %90 = add i32 %.0272284, 3
  %91 = add nsw i32 %34, -1
  %92 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %44, i32 noundef %90, i32 noundef %91, i32 noundef 1) #4
  %93 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.223, ptr noundef %92) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef %92) #4
  br label %dissect_sm_rp_da_ie.exit

94:                                               ; preds = %39
  %95 = icmp eq i8 %31, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #4
  %98 = load i32, ptr @hf_gsup_ie_payload, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %98, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %100 = icmp eq i8 %97, 42
  br i1 %100, label %101, label %dissect_sm_rp_da_ie.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef nonnull @.str.226) #4
  br label %dissect_sm_rp_da_ie.exit

103:                                              ; preds = %94
  %104 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #4
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = call ptr @format_text(ptr noundef %105, ptr noundef %106, i64 noundef %108) #4
  %110 = load i32, ptr @hf_gsup_apn, align 4
  %111 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %110, ptr noundef %0, i32 noundef %32, i32 noundef %34, ptr noundef %109) #4
  %112 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.223, ptr noundef %109) #4
  br label %dissect_sm_rp_da_ie.exit

113:                                              ; preds = %39
  %114 = load i32, ptr @hf_gsup_pdp_context_id, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %114, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

116:                                              ; preds = %39
  %117 = load i32, ptr @hf_gsup_charg_char, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %117, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

119:                                              ; preds = %39
  br i1 %26, label %switch.lookup, label %120

switch.lookup:                                    ; preds = %119
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %22, align 8
  br label %120

120:                                              ; preds = %119, %switch.lookup
  %121 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %32, i32 noundef %34) #4
  %122 = call zeroext i16 @de_sm_pco(ptr noundef %121, ptr noundef %44, ptr noundef %3, i32 noundef 0, i32 noundef %34, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

123:                                              ; preds = %39
  %124 = load i32, ptr @hf_gsup_cause, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %124, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

126:                                              ; preds = %39
  %127 = load i32, ptr @hf_gsup_pdp_info_compl, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %127, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

129:                                              ; preds = %39
  %130 = load i32, ptr @hf_gsup_freeze_ptmsi, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %130, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

132:                                              ; preds = %39
  %133 = load i32, ptr @hf_gsup_session_id, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %133, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

135:                                              ; preds = %39
  %136 = load i32, ptr @hf_gsup_session_state, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %136, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

138:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13)
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %13, i32 noundef 0, i1 noundef zeroext true, ptr noundef %3) #4
  %139 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %139, i32 noundef 34, ptr noundef nonnull @.str.229) #4
  %140 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %140, i32 noundef 34) #4
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %dissect_ss_info_ie.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.021.i = phi i32 [ %152, %.lr.ph.i ], [ %32, %138 ]
  %141 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.021.i, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ss_info_ie.comp_type_tag) #4
  %142 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %141, ptr noundef nonnull %12, ptr noundef nonnull %11) #4
  %143 = sub i32 %142, %.021.i
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %12, align 4
  %146 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.021.i, i32 noundef %145) #4
  %147 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.230) #4
  %148 = load ptr, ptr %21, align 8
  call void @col_set_fence(ptr noundef %148, i32 noundef 25) #4
  %149 = load ptr, ptr @gsm_map_handle, align 8
  %150 = call i32 @call_dissector(ptr noundef %149, ptr noundef %146, ptr noundef nonnull %3, ptr noundef %44) #4
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, %.021.i
  %153 = sub i32 %152, %32
  %154 = icmp ult i32 %153, %34
  br i1 %154, label %.lr.ph.i, label %dissect_ss_info_ie.exit, !llvm.loop !6

dissect_ss_info_ie.exit:                          ; preds = %.lr.ph.i, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13)
  br label %dissect_sm_rp_da_ie.exit

155:                                              ; preds = %39
  %156 = load i32, ptr @hf_gsup_sm_rp_mr, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %156, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

158:                                              ; preds = %39
  %159 = icmp eq i8 %31, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.231) #4
  br label %dissect_sm_rp_da_ie.exit

162:                                              ; preds = %158
  %163 = load i32, ptr @hf_gsup_sm_rp_da_id_type, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %163, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #4
  switch i8 %165, label %178 [
    i8 1, label %166
    i8 2, label %170
    i8 3, label %170
    i8 -1, label %174
  ]

166:                                              ; preds = %162
  %167 = add i32 %.0272284, 3
  %168 = add nsw i32 %34, -1
  %169 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %3, ptr noundef %44, i32 noundef %167, i32 noundef %168, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

170:                                              ; preds = %162, %162
  %171 = add i32 %.0272284, 3
  %172 = add nsw i32 %34, -1
  %173 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %171, i32 noundef %172) #4
  call void @dissect_gsm_map_msisdn(ptr noundef %173, ptr noundef %3, ptr noundef %44) #4
  br label %dissect_sm_rp_da_ie.exit

174:                                              ; preds = %162
  %.not.i276 = icmp eq i8 %31, 1
  br i1 %.not.i276, label %dissect_sm_rp_da_ie.exit, label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %34, -1
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %164, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.232, i32 noundef %176) #4
  br label %dissect_sm_rp_da_ie.exit

178:                                              ; preds = %162
  %179 = zext i8 %165 to i32
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %164, ptr noundef nonnull @ei_sm_rp_da_invalid, ptr noundef nonnull @.str.233, i32 noundef %179) #4
  br label %dissect_sm_rp_da_ie.exit

181:                                              ; preds = %39
  %182 = icmp eq i8 %31, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.234) #4
  br label %dissect_sm_rp_da_ie.exit

185:                                              ; preds = %181
  %186 = load i32, ptr @hf_gsup_sm_rp_oa_id_type, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %186, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #4
  switch i8 %188, label %197 [
    i8 2, label %189
    i8 3, label %189
    i8 -1, label %193
  ]

189:                                              ; preds = %185, %185
  %190 = add i32 %.0272284, 3
  %191 = add nsw i32 %34, -1
  %192 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %190, i32 noundef %191) #4
  call void @dissect_gsm_map_msisdn(ptr noundef %192, ptr noundef %3, ptr noundef %44) #4
  br label %dissect_sm_rp_da_ie.exit

193:                                              ; preds = %185
  %.not.i277 = icmp eq i8 %31, 1
  br i1 %.not.i277, label %dissect_sm_rp_da_ie.exit, label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %34, -1
  %196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %187, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.235, i32 noundef %195) #4
  br label %dissect_sm_rp_da_ie.exit

197:                                              ; preds = %185
  %198 = zext i8 %188 to i32
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %187, ptr noundef nonnull @ei_sm_rp_oa_invalid, ptr noundef nonnull @.str.236, i32 noundef %198) #4
  br label %dissect_sm_rp_da_ie.exit

200:                                              ; preds = %39
  %.not8 = xor i1 %23, true
  %brmerge = select i1 %.not8, i1 true, i1 %switch.lobit.not
  br i1 %brmerge, label %201, label %switch.lookup5

201:                                              ; preds = %200
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, i32 noundef 642, ptr noundef nonnull @.str.239) #5
  unreachable

switch.lookup5:                                   ; preds = %200
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  store i32 %switch.load7, ptr %20, align 4
  %202 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %32, i32 noundef %34) #4
  %203 = load ptr, ptr @gsm_sms_handle, align 8
  %204 = call i32 @call_dissector(ptr noundef %203, ptr noundef %202, ptr noundef nonnull %3, ptr noundef %44) #4
  br label %dissect_sm_rp_da_ie.exit

205:                                              ; preds = %39
  %206 = load i32, ptr @hf_gsup_sm_rp_cause, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %206, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

208:                                              ; preds = %39
  %209 = load i32, ptr @hf_gsup_sm_rp_mms, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %209, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

211:                                              ; preds = %39
  %212 = load i32, ptr @hf_gsup_sm_alert_rsn, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %212, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

214:                                              ; preds = %39
  %215 = add nuw nsw i32 %34, 1
  %216 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %215) #4
  %217 = load ptr, ptr @bssap_imei_handle, align 8
  %.not.i278 = icmp eq ptr %217, null
  br i1 %.not.i278, label %dissect_sm_rp_da_ie.exit, label %218

218:                                              ; preds = %214
  %219 = call i32 @call_dissector(ptr noundef nonnull %217, ptr noundef %216, ptr noundef %3, ptr noundef %44) #4
  br label %dissect_sm_rp_da_ie.exit

220:                                              ; preds = %39
  %221 = load i32, ptr @hf_gsup_imei_result, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %221, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

223:                                              ; preds = %39
  %224 = load i32, ptr @hf_gsup_num_vectors_req, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %224, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

226:                                              ; preds = %39
  %227 = load i32, ptr @hf_gsup_msg_class, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %227, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0, ptr noundef nonnull %17) #4
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %17, align 4
  %231 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef nonnull @gsup_msg_class_types, ptr noundef nonnull @.str.228) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef nonnull @.str.227, ptr noundef %231) #4
  br label %dissect_sm_rp_da_ie.exit

232:                                              ; preds = %39
  %233 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %234 = add i32 %.0272284, 3
  %235 = add nsw i32 %34, -1
  %236 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %234, i32 noundef %235) #4
  %237 = load i32, ptr @hf_gsup_an_type, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %237, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #4
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @val_to_str_const(i32 noundef %239, ptr noundef nonnull @gsup_msg_class_types, ptr noundef nonnull @.str.228) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef nonnull @.str.227, ptr noundef %240) #4
  %241 = load i32, ptr %8, align 4
  switch i32 %241, label %248 [
    i32 1, label %242
    i32 2, label %245
  ]

242:                                              ; preds = %232
  %243 = load ptr, ptr @bssap_handle, align 8
  %244 = call i32 @call_dissector(ptr noundef %243, ptr noundef %236, ptr noundef %3, ptr noundef %44) #4
  br label %dissect_an_apdu_ie.exit

245:                                              ; preds = %232
  %246 = load ptr, ptr @ranap_handle, align 8
  %247 = call i32 @call_dissector(ptr noundef %246, ptr noundef %236, ptr noundef %3, ptr noundef %44) #4
  br label %dissect_an_apdu_ie.exit

248:                                              ; preds = %232
  %249 = load i32, ptr @hf_gsup_ie_payload, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %249, ptr noundef %236, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  br label %dissect_an_apdu_ie.exit

dissect_an_apdu_ie.exit:                          ; preds = %242, %245, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_sm_rp_da_ie.exit

251:                                              ; preds = %39, %39
  %252 = load i32, ptr @show_name_as_text, align 4
  %.not.i279 = icmp eq i32 %252, 0
  br i1 %.not.i279, label %257, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = call ptr @tvb_get_stringzpad(ptr noundef %255, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef nonnull @.str.227, ptr noundef %256) #4
  br label %257

257:                                              ; preds = %253, %251
  switch i8 %29, label %dissect_sm_rp_da_ie.exit [
    i8 96, label %258
    i8 97, label %266
  ]

258:                                              ; preds = %257
  %259 = load i32, ptr @hf_gsup_source_name, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %259, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  %261 = load i32, ptr @show_name_as_text, align 4
  %.not25.i = icmp eq i32 %261, 0
  br i1 %.not25.i, label %dissect_sm_rp_da_ie.exit, label %262

262:                                              ; preds = %258
  %.not.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i, label %.sink.split.i, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %260, i64 32
  %265 = load ptr, ptr %264, align 8
  %.not5.i.i = icmp eq ptr %265, null
  br i1 %.not5.i.i, label %.sink.split.i, label %.sink.split.sink.split.i

266:                                              ; preds = %257
  %267 = load i32, ptr @hf_gsup_destination_name, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %267, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  %269 = load i32, ptr @show_name_as_text, align 4
  %.not24.i = icmp eq i32 %269, 0
  br i1 %.not24.i, label %dissect_sm_rp_da_ie.exit, label %270

270:                                              ; preds = %266
  %.not.i26.i = icmp eq ptr %268, null
  br i1 %.not.i26.i, label %.sink.split.i, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %268, i64 32
  %273 = load ptr, ptr %272, align 8
  %.not5.i27.i = icmp eq ptr %273, null
  br i1 %.not5.i27.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %271, %263
  %.sink31.i = phi ptr [ %265, %263 ], [ %273, %271 ]
  %hf_gsup_destination_name_text.sink.ph.i = phi ptr [ @hf_gsup_source_name_text, %263 ], [ @hf_gsup_destination_name_text, %271 ]
  %274 = getelementptr inbounds i8, ptr %.sink31.i, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 1
  store i32 %276, ptr %274, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %271, %270, %263, %262
  %hf_gsup_destination_name_text.sink.i = phi ptr [ @hf_gsup_source_name_text, %262 ], [ @hf_gsup_source_name_text, %263 ], [ @hf_gsup_destination_name_text, %270 ], [ @hf_gsup_destination_name_text, %271 ], [ %hf_gsup_destination_name_text.sink.ph.i, %.sink.split.sink.split.i ]
  %277 = load i32, ptr %hf_gsup_destination_name_text.sink.i, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %277, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

279:                                              ; preds = %39
  %280 = call zeroext i16 @de_rr_cause(ptr noundef %0, ptr noundef %44, ptr noundef %3, i32 noundef %32, i32 noundef %34, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

281:                                              ; preds = %39
  %282 = call zeroext i16 @bssmap_dissect_cause(ptr noundef %0, ptr noundef %44, ptr noundef %3, i32 noundef %32, i32 noundef %34, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

283:                                              ; preds = %39
  %284 = call zeroext i16 @de_sm_cause(ptr noundef %0, ptr noundef %44, ptr noundef %3, i32 noundef %32, i32 noundef %34, ptr noundef null, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

285:                                              ; preds = %39
  %286 = load i32, ptr @hf_gsup_spare_bits, align 4
  %287 = shl i32 %32, 3
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %44, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef 4, i32 noundef 0) #4
  %289 = load i32, ptr @hf_gsup_pdp_addr_type_org, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %289, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #4
  %291 = load i32, ptr @hf_gsup_pdp_addr_type_nr, align 4
  %292 = add i32 %.0272284, 3
  %293 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %291, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0) #4
  %294 = icmp ugt i8 %31, 2
  br i1 %294, label %295, label %dissect_sm_rp_da_ie.exit

295:                                              ; preds = %285
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #4
  %297 = and i8 %296, 15
  %cond = icmp eq i8 %297, 1
  br i1 %cond, label %298, label %dissect_sm_rp_da_ie.exit

298:                                              ; preds = %295
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %292) #4
  switch i8 %299, label %dissect_sm_rp_da_ie.exit [
    i8 33, label %300
    i8 87, label %304
    i8 -115, label %308
  ]

300:                                              ; preds = %298
  %301 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %302 = add i32 %.0272284, 5
  %303 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

304:                                              ; preds = %298
  %305 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %306 = add i32 %.0272284, 5
  %307 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

308:                                              ; preds = %298
  %309 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %310 = add i32 %.0272284, 5
  %311 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %312 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %313 = add i32 %.0272284, 9
  %314 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

315:                                              ; preds = %39
  %316 = load i32, ptr @hf_gsup_ie_payload, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %316, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef 0) #4
  br label %dissect_sm_rp_da_ie.exit

dissect_sm_rp_da_ie.exit:                         ; preds = %.lr.ph, %.preheader, %.sink.split.i, %266, %258, %257, %218, %214, %197, %194, %193, %189, %183, %178, %175, %174, %170, %166, %160, %285, %295, %300, %304, %308, %298, %103, %101, %96, %315, %283, %281, %279, %dissect_an_apdu_ie.exit, %226, %223, %220, %211, %208, %205, %switch.lookup5, %155, %dissect_ss_info_ie.exit, %135, %132, %129, %126, %123, %120, %116, %113, %89, %86, %83, %80, %74, %71, %68, %65, %62, %59, %56, %53, %50, %49
  %318 = add i32 %32, %34
  %319 = sub i32 %318, %1
  %320 = icmp slt i32 %319, %2
  br i1 %320, label %28, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %dissect_sm_rp_da_ie.exit, %7, %37
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
