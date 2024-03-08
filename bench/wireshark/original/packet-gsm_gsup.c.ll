target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_gsup = internal global i32 0, align 4
@gsup_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"show_name_as_text\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Show Names as text\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"Show GSUP Source/Destination names as text in the Packet Details pane\00", align 1
@show_name_as_text = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsup() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.107)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @gsup_msg_types, ptr noundef @.str.218)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.219, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_gsup, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef @.str.220, ptr noundef %38)
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
  ret i32 %61
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %16, align 4
  br label %30

30:                                               ; preds = %566, %7
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %571

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %17, align 1
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %18, align 1
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %16, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sub i32 %47, %48
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %49, %51
  %53 = load i32, ptr %11, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %36
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_gsup_ie_len_invalid)
  %59 = load i32, ptr %16, align 4
  %60 = sub i32 %59, 2
  store i32 %60, ptr %8, align 4
  br label %573

61:                                               ; preds = %36
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %64, 2
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 2
  %69 = load i32, ptr @ett_gsup_ie, align 4
  %70 = load i8, ptr %17, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @gsup_iei_types, ptr noundef @.str.222)
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef %19, ptr noundef @.str.221, ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @hf_gsup_iei, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sub i32 %77, 2
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @hf_gsup_ie_len, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sub i32 %83, 1
  %85 = load i8, ptr %18, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %558 [
    i32 3, label %90
    i32 5, label %90
    i32 32, label %100
    i32 33, label %108
    i32 34, label %116
    i32 35, label %124
    i32 36, label %132
    i32 37, label %140
    i32 38, label %148
    i32 39, label %156
    i32 40, label %164
    i32 41, label %172
    i32 42, label %192
    i32 6, label %200
    i32 1, label %208
    i32 8, label %220
    i32 18, label %233
    i32 16, label %278
    i32 20, label %286
    i32 21, label %294
    i32 2, label %316
    i32 4, label %324
    i32 7, label %332
    i32 48, label %340
    i32 49, label %348
    i32 53, label %356
    i32 64, label %363
    i32 65, label %371
    i32 66, label %378
    i32 67, label %385
    i32 68, label %393
    i32 69, label %401
    i32 70, label %409
    i32 80, label %417
    i32 81, label %424
    i32 82, label %432
    i32 10, label %440
    i32 98, label %451
    i32 96, label %459
    i32 97, label %459
    i32 99, label %468
    i32 100, label %476
    i32 101, label %484
    i32 17, label %492
    i32 9, label %557
    i32 19, label %557
  ]

90:                                               ; preds = %61, %61
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load i8, ptr %18, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %15, align 1
  %99 = call i32 @dissect_gsup_tlvs(ptr noundef %91, i32 noundef %92, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext %98)
  br label %566

100:                                              ; preds = %61
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_gsup_rand, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load i8, ptr %18, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  br label %566

108:                                              ; preds = %61
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr @hf_gsup_sres, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %566

116:                                              ; preds = %61
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr @hf_gsup_kc, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %566

124:                                              ; preds = %61
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr @hf_gsup_ik, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %566

132:                                              ; preds = %61
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr @hf_gsup_ck, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %566

140:                                              ; preds = %61
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_gsup_autn, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %16, align 4
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  br label %566

148:                                              ; preds = %61
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_gsup_auts, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %16, align 4
  %153 = load i8, ptr %18, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  br label %566

156:                                              ; preds = %61
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_gsup_res, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i8, ptr %18, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i32 noundef 0)
  br label %566

164:                                              ; preds = %61
  %165 = load ptr, ptr %20, align 8
  %166 = load i32, ptr @hf_gsup_cn_domain, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i8, ptr %18, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %170, i32 noundef 0)
  br label %566

172:                                              ; preds = %61
  store i8 0, ptr %25, align 1
  br label %173

173:                                              ; preds = %188, %172
  %174 = load i8, ptr %25, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %18, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %173
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr @hf_gsup_supported_rat_type, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load i8, ptr %25, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %183, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  br label %188

188:                                              ; preds = %179
  %189 = load i8, ptr %25, align 1
  %190 = add i8 %189, 1
  store i8 %190, ptr %25, align 1
  br label %173, !llvm.loop !4

191:                                              ; preds = %173
  br label %566

192:                                              ; preds = %61
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr @hf_gsup_current_rat_type, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load i8, ptr %18, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %198, i32 noundef 0)
  br label %566

200:                                              ; preds = %61
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr @hf_gsup_cancel_type, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %566

208:                                              ; preds = %61
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load i8, ptr %18, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @dissect_e212_imsi(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.223, ptr noundef %217)
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.224, ptr noundef %219)
  br label %566

220:                                              ; preds = %61
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 1
  %225 = load i8, ptr %18, align 1
  %226 = zext i8 %225 to i32
  %227 = sub i32 %226, 1
  %228 = call ptr @dissect_e164_msisdn(ptr noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %227, i32 noundef 1)
  store ptr %228, ptr %22, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.223, ptr noundef %230)
  %231 = load ptr, ptr %14, align 8
  %232 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.225, ptr noundef %232)
  br label %566

233:                                              ; preds = %61
  %234 = load i8, ptr %18, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %239)
  store i8 %240, ptr %27, align 1
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr @hf_gsup_ie_payload, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load i8, ptr %18, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef 0)
  %248 = load i8, ptr %27, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 42
  br i1 %250, label %251, label %253

251:                                              ; preds = %237
  %252 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef @.str.226)
  br label %253

253:                                              ; preds = %251, %237
  br label %277

254:                                              ; preds = %233
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %16, align 4
  %257 = load i8, ptr %18, align 1
  %258 = zext i8 %257 to i32
  %259 = call i32 @get_dns_name(ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0, ptr noundef %21, ptr noundef %23)
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 50
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = load i32, ptr %23, align 4
  %265 = sext i32 %264 to i64
  %266 = call ptr @format_text(ptr noundef %262, ptr noundef %263, i64 noundef %265)
  store ptr %266, ptr %28, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr @hf_gsup_apn, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %16, align 4
  %271 = load i8, ptr %18, align 1
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %28, align 8
  %274 = call ptr @proto_tree_add_string(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %19, align 8
  %276 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.223, ptr noundef %276)
  br label %277

277:                                              ; preds = %254, %253
  br label %566

278:                                              ; preds = %61
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr @hf_gsup_pdp_context_id, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %16, align 4
  %283 = load i8, ptr %18, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  br label %566

286:                                              ; preds = %61
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @hf_gsup_charg_char, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %16, align 4
  %291 = load i8, ptr %18, align 1
  %292 = zext i8 %291 to i32
  %293 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %292, i32 noundef 0)
  br label %566

294:                                              ; preds = %61
  %295 = load i8, ptr %15, align 1
  %296 = zext i8 %295 to i32
  switch i32 %296, label %303 [
    i32 80, label %297
    i32 81, label %300
    i32 82, label %300
  ]

297:                                              ; preds = %294
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 45
  store i32 0, ptr %299, align 8
  br label %304

300:                                              ; preds = %294, %294
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 45
  store i32 1, ptr %302, align 8
  br label %304

303:                                              ; preds = %294
  br label %304

304:                                              ; preds = %303, %300, %297
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %16, align 4
  %307 = load i8, ptr %18, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr @tvb_new_subset_length(ptr noundef %305, i32 noundef %306, i32 noundef %308)
  store ptr %309, ptr %26, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load i8, ptr %18, align 1
  %314 = zext i8 %313 to i32
  %315 = call zeroext i16 @de_sm_pco(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef 0, i32 noundef %314, ptr noundef null, i32 noundef 0)
  br label %566

316:                                              ; preds = %61
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr @hf_gsup_cause, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %16, align 4
  %321 = load i8, ptr %18, align 1
  %322 = zext i8 %321 to i32
  %323 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %322, i32 noundef 0)
  br label %566

324:                                              ; preds = %61
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr @hf_gsup_pdp_info_compl, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %16, align 4
  %329 = load i8, ptr %18, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %330, i32 noundef 0)
  br label %566

332:                                              ; preds = %61
  %333 = load ptr, ptr %20, align 8
  %334 = load i32, ptr @hf_gsup_freeze_ptmsi, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %16, align 4
  %337 = load i8, ptr %18, align 1
  %338 = zext i8 %337 to i32
  %339 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %338, i32 noundef 0)
  br label %566

340:                                              ; preds = %61
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr @hf_gsup_session_id, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %16, align 4
  %345 = load i8, ptr %18, align 1
  %346 = zext i8 %345 to i32
  %347 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %346, i32 noundef 0)
  br label %566

348:                                              ; preds = %61
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr @hf_gsup_session_state, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %16, align 4
  %353 = load i8, ptr %18, align 1
  %354 = zext i8 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %354, i32 noundef 0)
  br label %566

356:                                              ; preds = %61
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %16, align 4
  %360 = load i8, ptr %18, align 1
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %20, align 8
  call void @dissect_ss_info_ie(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %361, ptr noundef %362)
  br label %566

363:                                              ; preds = %61
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr @hf_gsup_sm_rp_mr, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %16, align 4
  %368 = load i8, ptr %18, align 1
  %369 = zext i8 %368 to i32
  %370 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %369, i32 noundef 0)
  br label %566

371:                                              ; preds = %61
  %372 = load ptr, ptr %9, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %16, align 4
  %375 = load i8, ptr %18, align 1
  %376 = zext i8 %375 to i32
  %377 = load ptr, ptr %20, align 8
  call void @dissect_sm_rp_da_ie(ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %376, ptr noundef %377)
  br label %566

378:                                              ; preds = %61
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %16, align 4
  %382 = load i8, ptr %18, align 1
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %20, align 8
  call void @dissect_sm_rp_oa_ie(ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %383, ptr noundef %384)
  br label %566

385:                                              ; preds = %61
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load i32, ptr %16, align 4
  %389 = load i8, ptr %18, align 1
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr %20, align 8
  %392 = load i8, ptr %15, align 1
  call void @dissect_sm_rp_ui_ie(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, ptr noundef %391, i8 noundef zeroext %392)
  br label %566

393:                                              ; preds = %61
  %394 = load ptr, ptr %20, align 8
  %395 = load i32, ptr @hf_gsup_sm_rp_cause, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %16, align 4
  %398 = load i8, ptr %18, align 1
  %399 = zext i8 %398 to i32
  %400 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %399, i32 noundef 0)
  br label %566

401:                                              ; preds = %61
  %402 = load ptr, ptr %20, align 8
  %403 = load i32, ptr @hf_gsup_sm_rp_mms, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %16, align 4
  %406 = load i8, ptr %18, align 1
  %407 = zext i8 %406 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %407, i32 noundef 0)
  br label %566

409:                                              ; preds = %61
  %410 = load ptr, ptr %20, align 8
  %411 = load i32, ptr @hf_gsup_sm_alert_rsn, align 4
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %16, align 4
  %414 = load i8, ptr %18, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %415, i32 noundef 0)
  br label %566

417:                                              ; preds = %61
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %16, align 4
  %421 = load i8, ptr %18, align 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %20, align 8
  call void @dissect_imei_ie(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %422, ptr noundef %423)
  br label %566

424:                                              ; preds = %61
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr @hf_gsup_imei_result, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %16, align 4
  %429 = load i8, ptr %18, align 1
  %430 = zext i8 %429 to i32
  %431 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %430, i32 noundef 0)
  br label %566

432:                                              ; preds = %61
  %433 = load ptr, ptr %20, align 8
  %434 = load i32, ptr @hf_gsup_num_vectors_req, align 4
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %16, align 4
  %437 = load i8, ptr %18, align 1
  %438 = zext i8 %437 to i32
  %439 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %438, i32 noundef 0)
  br label %566

440:                                              ; preds = %61
  %441 = load ptr, ptr %20, align 8
  %442 = load i32, ptr @hf_gsup_msg_class, align 4
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %16, align 4
  %445 = load i8, ptr %18, align 1
  %446 = zext i8 %445 to i32
  %447 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %446, i32 noundef 0, ptr noundef %24)
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %24, align 4
  %450 = call ptr @val_to_str_const(i32 noundef %449, ptr noundef @gsup_msg_class_types, ptr noundef @.str.228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.227, ptr noundef %450)
  br label %566

451:                                              ; preds = %61
  %452 = load ptr, ptr %9, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr %16, align 4
  %455 = load i8, ptr %18, align 1
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %20, align 8
  %458 = load ptr, ptr %19, align 8
  call void @dissect_an_apdu_ie(ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %456, ptr noundef %457, ptr noundef %458)
  br label %566

459:                                              ; preds = %61, %61
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = load i32, ptr %16, align 4
  %463 = load i8, ptr %18, align 1
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %20, align 8
  %466 = load ptr, ptr %19, align 8
  %467 = load i8, ptr %17, align 1
  call void @dissect_name_ie(ptr noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %464, ptr noundef %465, ptr noundef %466, i8 noundef zeroext %467)
  br label %566

468:                                              ; preds = %61
  %469 = load ptr, ptr %9, align 8
  %470 = load ptr, ptr %20, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load i32, ptr %16, align 4
  %473 = load i8, ptr %18, align 1
  %474 = zext i8 %473 to i32
  %475 = call zeroext i16 @de_rr_cause(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %474, ptr noundef null, i32 noundef 0)
  br label %566

476:                                              ; preds = %61
  %477 = load ptr, ptr %9, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr %16, align 4
  %481 = load i8, ptr %18, align 1
  %482 = zext i8 %481 to i32
  %483 = call zeroext i16 @bssmap_dissect_cause(ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %482, ptr noundef null, i32 noundef 0)
  br label %566

484:                                              ; preds = %61
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %20, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr %16, align 4
  %489 = load i8, ptr %18, align 1
  %490 = zext i8 %489 to i32
  %491 = call zeroext i16 @de_sm_cause(ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %490, ptr noundef null, i32 noundef 0)
  br label %566

492:                                              ; preds = %61
  %493 = load ptr, ptr %20, align 8
  %494 = load i32, ptr @hf_gsup_spare_bits, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %16, align 4
  %497 = shl i32 %496, 3
  %498 = call ptr @proto_tree_add_bits_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  %499 = load ptr, ptr %20, align 8
  %500 = load i32, ptr @hf_gsup_pdp_addr_type_org, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %16, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load ptr, ptr %20, align 8
  %505 = load i32, ptr @hf_gsup_pdp_addr_type_nr, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %16, align 4
  %508 = add i32 %507, 1
  %509 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = load i8, ptr %18, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp sgt i32 %511, 2
  br i1 %512, label %513, label %556

513:                                              ; preds = %492
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %16, align 4
  %516 = call zeroext i8 @tvb_get_guint8(ptr noundef %514, i32 noundef %515)
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, 15
  switch i32 %518, label %554 [
    i32 1, label %519
  ]

519:                                              ; preds = %513
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %16, align 4
  %522 = add i32 %521, 1
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %520, i32 noundef %522)
  %524 = zext i8 %523 to i32
  switch i32 %524, label %552 [
    i32 33, label %525
    i32 87, label %532
    i32 141, label %539
  ]

525:                                              ; preds = %519
  %526 = load ptr, ptr %20, align 8
  %527 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %16, align 4
  %530 = add i32 %529, 3
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 4, i32 noundef 0)
  br label %553

532:                                              ; preds = %519
  %533 = load ptr, ptr %20, align 8
  %534 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %16, align 4
  %537 = add i32 %536, 3
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 16, i32 noundef 0)
  br label %553

539:                                              ; preds = %519
  %540 = load ptr, ptr %20, align 8
  %541 = load i32, ptr @hf_gsup_pdp_addr_v4, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr %16, align 4
  %544 = add i32 %543, 3
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  %546 = load ptr, ptr %20, align 8
  %547 = load i32, ptr @hf_gsup_pdp_addr_v6, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr %16, align 4
  %550 = add i32 %549, 7
  %551 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 16, i32 noundef 0)
  br label %553

552:                                              ; preds = %519
  br label %553

553:                                              ; preds = %552, %539, %532, %525
  br label %555

554:                                              ; preds = %513
  br label %555

555:                                              ; preds = %554, %553
  br label %556

556:                                              ; preds = %555, %492
  br label %566

557:                                              ; preds = %61, %61
  br label %558

558:                                              ; preds = %557, %61
  %559 = load ptr, ptr %20, align 8
  %560 = load i32, ptr @hf_gsup_ie_payload, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %16, align 4
  %563 = load i8, ptr %18, align 1
  %564 = zext i8 %563 to i32
  %565 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %564, i32 noundef 0)
  br label %566

566:                                              ; preds = %558, %556, %484, %476, %468, %459, %451, %440, %432, %424, %417, %409, %401, %393, %385, %378, %371, %363, %356, %348, %340, %332, %324, %316, %304, %286, %278, %277, %220, %208, %200, %192, %191, %164, %156, %148, %140, %132, %124, %116, %108, %100, %90
  %567 = load i8, ptr %18, align 1
  %568 = zext i8 %567 to i32
  %569 = load i32, ptr %16, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %16, align 4
  br label %30, !llvm.loop !6

571:                                              ; preds = %30
  %572 = load i32, ptr %16, align 4
  store i32 %572, ptr %8, align 4
  br label %573

573:                                              ; preds = %571, %55
  %574 = load i32, ptr %8, align 4
  ret i32 %574
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %18, i32 noundef 0, i1 noundef zeroext true, ptr noundef %20)
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.229)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_fence(ptr noundef %27, i32 noundef 34)
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
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.230)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
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
  br label %28, !llvm.loop !7

65:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sm_rp_da_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef null, ptr noundef @ei_sm_rp_da_invalid, ptr noundef @.str.231)
  br label %66

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_gsup_sm_rp_da_id_type, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %60 [
    i32 1, label %30
    i32 2, label %39
    i32 3, label %39
    i32 255, label %49
    i32 0, label %59
  ]

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = call ptr @dissect_e212_imsi(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  br label %66

39:                                               ; preds = %19, %19
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  %45 = call ptr @tvb_new_subset_length(ptr noundef %40, i32 noundef %42, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  call void @dissect_gsm_map_msisdn(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %66

49:                                               ; preds = %19
  %50 = load i32, ptr %9, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %55, 1
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_sm_rp_da_invalid, ptr noundef @.str.232, i32 noundef %56)
  br label %66

58:                                               ; preds = %49
  br label %66

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sm_rp_da_invalid, ptr noundef @.str.233, i32 noundef %64)
  br label %66

66:                                               ; preds = %60, %58, %52, %39, %30, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sm_rp_oa_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef null, ptr noundef @ei_sm_rp_oa_invalid, ptr noundef @.str.234)
  br label %57

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_gsup_sm_rp_oa_id_type, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %51 [
    i32 2, label %30
    i32 3, label %30
    i32 255, label %40
    i32 0, label %50
  ]

30:                                               ; preds = %19, %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  %34 = load i32, ptr %9, align 4
  %35 = sub i32 %34, 1
  %36 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  call void @dissect_gsm_map_msisdn(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %57

40:                                               ; preds = %19
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 1
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_sm_rp_oa_invalid, ptr noundef @.str.235, i32 noundef %47)
  br label %57

49:                                               ; preds = %40
  br label %57

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50, %19
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %52, ptr noundef %53, ptr noundef @ei_sm_rp_oa_invalid, ptr noundef @.str.236, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %49, %43, %30, %16
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 36
  store i32 1, ptr %18, align 4
  br label %23

19:                                               ; preds = %6, %6, %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 36
  store i32 0, ptr %21, align 4
  br label %23

22:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.237, ptr noundef @.str.238, i32 noundef 642, ptr noundef @.str.239) #3
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 1
  %20 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_gsup_an_type, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @gsup_msg_class_types, ptr noundef @.str.228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.227, ptr noundef %28)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %17 = load i32, ptr @show_name_as_text, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @tvb_get_stringzpad(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.227, ptr noundef %28)
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
  %39 = load i32, ptr @show_name_as_text, align 4
  %40 = icmp ne i32 %39, 0
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
  %57 = load i32, ptr @show_name_as_text, align 4
  %58 = icmp ne i32 %57, 0
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

68:                                               ; preds = %67, %49, %29
  ret void
}

declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @bssmap_dissect_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_sm_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @dissect_gsm_map_msisdn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
