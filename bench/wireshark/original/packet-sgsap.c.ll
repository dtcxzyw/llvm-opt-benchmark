target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@hf_sgsap_eci = internal global i32 0, align 4
@sgsap_elem_strings = internal constant [38 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 5, ptr @.str.51 }, %struct._value_string { i32 6, ptr @.str.52 }, %struct._value_string { i32 7, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.23 }, %struct._value_string { i32 9, ptr @.str.5 }, %struct._value_string { i32 10, ptr @.str.53 }, %struct._value_string { i32 11, ptr @.str.54 }, %struct._value_string { i32 12, ptr @.str.54 }, %struct._value_string { i32 13, ptr @.str.55 }, %struct._value_string { i32 14, ptr @.str.56 }, %struct._value_string { i32 15, ptr @.str.17 }, %struct._value_string { i32 16, ptr @.str.19 }, %struct._value_string { i32 17, ptr @.str.27 }, %struct._value_string { i32 18, ptr @.str.57 }, %struct._value_string { i32 19, ptr @.str.58 }, %struct._value_string { i32 20, ptr @.str.54 }, %struct._value_string { i32 21, ptr @.str.54 }, %struct._value_string { i32 22, ptr @.str.54 }, %struct._value_string { i32 23, ptr @.str.59 }, %struct._value_string { i32 24, ptr @.str.60 }, %struct._value_string { i32 25, ptr @.str.61 }, %struct._value_string { i32 26, ptr @.str.21 }, %struct._value_string { i32 27, ptr @.str.62 }, %struct._value_string { i32 28, ptr @.str.7 }, %struct._value_string { i32 29, ptr @.str.63 }, %struct._value_string { i32 30, ptr @.str.64 }, %struct._value_string { i32 31, ptr @.str.65 }, %struct._value_string { i32 32, ptr @.str.66 }, %struct._value_string { i32 33, ptr @.str.11 }, %struct._value_string { i32 34, ptr @.str.67 }, %struct._value_string { i32 35, ptr @.str.68 }, %struct._value_string { i32 36, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"sgsap_elem_strings\00", align 1
@sgsap_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @sgsap_elem_strings, ptr @.str }, align 8
@sgsap_elem_fcn = hidden global [38 x ptr] [ptr null, ptr @de_sgsap_vlr_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_sgsap_sgs_cause, ptr @de_sgsap_mme_name, ptr @de_sgsap_eps_loc_upd_type, ptr @de_sgsap_g_cn_id, ptr null, ptr null, ptr null, ptr null, ptr @de_sgsap_imsi_det_eps, ptr @de_sgsap_imsi_det_non_eps, ptr @de_sgsap_imeisv, ptr @de_sgsap_nas_msg_container, ptr @de_sgsap_mm_info, ptr null, ptr null, ptr null, ptr @de_sgsap_err_msg, ptr null, ptr null, ptr @de_sgsap_lcs_indic, ptr null, ptr @de_sgsap_serv_indic, ptr null, ptr null, ptr null, ptr @de_sgsap_ecgi, ptr @de_sgsap_ue_emm_mode, ptr @de_sgsap_add_paging_ind, ptr null, ptr @de_sgsap_selected_cs_dmn_op, ptr null], align 16
@proto_register_sgsap.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sgsap_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @sgsap_msg_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_elem_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_eps_location_update_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @sgsap_eps_location_update_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_service_indicator_value, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @sgsap_service_indicator_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_sgs_cause, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 513, ptr @sgsap_sgs_cause_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_ue_emm_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @sgsap_ue_emm_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_eci, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 268435455, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_cn_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_imsi_det_eps, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @sgsap_imsi_det_from_eps_serv_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_imsi_det_non_eps, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @sgsap_imsi_det_from_non_eps_serv_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_lcs_indic, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @sgsap_lcs_indic_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_mme_name, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_vlr_name, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_imeisv, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_unknown_msg, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_message_elements, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_csri, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_sel_cs_dmn_op, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sgsap_msg_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"SGSAP Message Type\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"sgsap.msg_type\00", align 1
@sgsap_msg_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @sgsap_msg_strings, ptr @.str.78 }, align 8
@hf_sgsap_elem_id = hidden global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sgsap.elem_id\00", align 1
@hf_sgsap_eps_location_update_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"EPS location update type\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"sgsap.eps_location_update_type\00", align 1
@sgsap_eps_location_update_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_sgsap_service_indicator_value = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"sgsap.service_indicator\00", align 1
@sgsap_service_indicator_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_sgsap_sgs_cause = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"SGs cause\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"sgsap.sgs_cause\00", align 1
@sgsap_sgs_cause_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @sgsap_sgs_cause_values, ptr @.str.110 }, align 8
@hf_sgsap_ue_emm_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"UE EMM mode\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"sgsap.ue_emm_mode\00", align 1
@sgsap_ue_emm_mode_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [30 x i8] c"ECI (E-UTRAN Cell Identifier)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sgsap.eci\00", align 1
@hf_sgsap_cn_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"CN_ID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"sgsap.cn_id\00", align 1
@hf_sgsap_imsi_det_eps = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [34 x i8] c"IMSI detach from EPS service type\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"sgsap.imsi_det_eps\00", align 1
@sgsap_imsi_det_from_eps_serv_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_sgsap_imsi_det_non_eps = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"IMSI detach from non-EPS service type\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"sgsap.imsi_det_non_eps\00", align 1
@sgsap_imsi_det_from_non_eps_serv_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_sgsap_lcs_indic = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"LCS indicator\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"sgsap.lcs_indicator\00", align 1
@sgsap_lcs_indic_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_sgsap_mme_name = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"MME name\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"sgsap.mme_name\00", align 1
@hf_sgsap_vlr_name = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"VLR name\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"sgsap.vlr_name\00", align 1
@hf_sgsap_imeisv = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"sgsap.imeisv\00", align 1
@hf_sgsap_unknown_msg = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"sgsap.unknown_msg\00", align 1
@hf_sgsap_message_elements = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"sgsap.message_elements\00", align 1
@hf_sgsap_csri = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"CS restoration indicator (CSRI)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"sgsap.csri\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sgsap_sel_cs_dmn_op = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"Selected CS domain operator\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"sgsap.sel_cs_dmn_op\00", align 1
@proto_register_sgsap.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sgsap_extraneous_data, %struct.expert_field_info { ptr @.str.37, i32 150994944, i32 4194304, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sgsap_missing_mandatory_element, %struct.expert_field_info { ptr @.str.39, i32 150994944, i32 6291456, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sgsap_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"sgsap.extraneous_data\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@ei_sgsap_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [32 x i8] c"sgsap.missing_mandatory_element\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ett_sgsap = internal global i32 0, align 4
@ett_sgsap_sel_cs_dmn_op = internal global i32 0, align 4
@ett_sgsap_elem = hidden global [38 x i32] zeroinitializer, align 16
@ett_sgsap_msg = internal global [32 x i32] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [29 x i8] c"SGs Application Part (SGsAP)\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"SGSAP\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"sgsap\00", align 1
@proto_sgsap = internal global i32 0, align 4
@sgsap_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"29118\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Location area identifier\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"eMLPP Priority\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"TMSI status\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Global CN-Id\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Mobile identity\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"NAS message container\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"MM information\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Erroneous message\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"LCS client identity\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SS code\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"UE Time Zone\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Mobile Station Classmark 2\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Tracking Area Identity\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"E-UTRAN Cell Global Identity\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Additional paging indicators\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"TMSI based NRI container\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@de_sgsap_err_msg.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@sgsap_msg_fcn = internal global [32 x ptr] [ptr @sgsap_paging_req, ptr @sgsap_paging_rej, ptr null, ptr null, ptr null, ptr @sgsap_service_req, ptr @sgsap_dl_unitdata, ptr @sgsap_ue_ul_unitdata, ptr @sgsap_imsi_loc_update_req, ptr @sgsap_imsi_loc_update_acc, ptr @sgsap_imsi_loc_update_rej, ptr @sgsap_tmsi_realloc_comp, ptr @sgsap_alert_req, ptr @sgsap_alert_ack, ptr @sgsap_alert_rej, ptr @sgsap_ue_act_ind, ptr @sgsap_eps_det_ind, ptr @sgsap_eps_det_ack, ptr @sgsap_imsi_det_ind, ptr @sgsap_imsi_det_ack, ptr @sgsap_reset_ind, ptr @sgsap_reset_ack, ptr @sgsap_service_abort_req, ptr @sgsap_mo_csfb_ind, ptr null, ptr @sgsap_mm_info_req, ptr @sgsap_release_req, ptr null, ptr @sgsap_status, ptr null, ptr @sgsap_ue_unreachable, ptr null], align 16
@.str.71 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" - CLI\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c" - UE Time Zone\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c" - Old location area identifier\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c" - TMSI based NRI container\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c" - New TMSI, or IMSI\00", align 1
@sgsap_msg_strings = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string { i32 4, ptr @.str.81 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string { i32 9, ptr @.str.85 }, %struct._value_string { i32 10, ptr @.str.86 }, %struct._value_string { i32 11, ptr @.str.87 }, %struct._value_string { i32 12, ptr @.str.88 }, %struct._value_string { i32 13, ptr @.str.89 }, %struct._value_string { i32 14, ptr @.str.90 }, %struct._value_string { i32 15, ptr @.str.91 }, %struct._value_string { i32 16, ptr @.str.92 }, %struct._value_string { i32 17, ptr @.str.93 }, %struct._value_string { i32 18, ptr @.str.94 }, %struct._value_string { i32 19, ptr @.str.95 }, %struct._value_string { i32 20, ptr @.str.96 }, %struct._value_string { i32 21, ptr @.str.97 }, %struct._value_string { i32 22, ptr @.str.98 }, %struct._value_string { i32 23, ptr @.str.99 }, %struct._value_string { i32 24, ptr @.str.100 }, %struct._value_string { i32 25, ptr @.str.81 }, %struct._value_string { i32 26, ptr @.str.101 }, %struct._value_string { i32 27, ptr @.str.102 }, %struct._value_string { i32 28, ptr @.str.81 }, %struct._value_string { i32 29, ptr @.str.103 }, %struct._value_string { i32 30, ptr @.str.81 }, %struct._value_string { i32 31, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [18 x i8] c"sgsap_msg_strings\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"SGsAP-PAGING-REQUEST\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"SGsAP-PAGING-REJECT\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"SGsAP-SERVICE-REQUEST\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"SGsAP-DOWNLINK-UNITDATA\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"SGsAP-UPLINK-UNITDATA\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"SGsAP-LOCATION-UPDATE-REQUEST\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"SGsAP-LOCATION-UPDATE-ACCEPT\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"SGsAP-LOCATION-UPDATE-REJECT\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"SGsAP-TMSI-REALLOCATION-COMPLETE\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"SGsAP-ALERT-REQUEST\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"SGsAP-ALERT-ACK\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"SGsAP-ALERT-REJECT\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"SGsAP-UE-ACTIVITY-INDICATION\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"SGsAP-EPS-DETACH-INDICATION\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"SGsAP-EPS-DETACH-ACK\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"SGsAP-IMSI-DETACH-INDICATION\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"SGsAP-IMSI-DETACH-ACK\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"SGsAP-RESET-INDICATION\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"SGsAP-RESET-ACK\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"SGsAP-SERVICE-ABORT-REQUEST\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"SGsAP-MO-CSFB-INDICATION\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"SGsAP-MM-INFORMATION-REQUEST\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"SGsAP-RELEASE-REQUEST\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"SGsAP-STATUS\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"SGsAP-UE-UNREACHABLE\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"Shall not be sent in this version of the protocol\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"IMSI attach\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Normal location update\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"CS call indicator\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"SMS indicator\00", align 1
@sgsap_sgs_cause_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.118 }, %struct._value_string { i32 8, ptr @.str.119 }, %struct._value_string { i32 9, ptr @.str.120 }, %struct._value_string { i32 10, ptr @.str.121 }, %struct._value_string { i32 11, ptr @.str.122 }, %struct._value_string { i32 12, ptr @.str.123 }, %struct._value_string { i32 13, ptr @.str.124 }, %struct._value_string { i32 14, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [23 x i8] c"sgsap_sgs_cause_values\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"Normal, unspecified in this version of the protocol\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"IMSI detached for EPS services\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"IMSI detached for EPS and non-EPS services\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"IMSI unknown\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"IMSI detached for non-EPS services\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"IMSI implicitly detached for non-EPS services\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"UE unreachable\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"Missing mandatory information element\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"Conditional information element error\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Message unknown\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"Mobile terminating CS fallback call rejected by the user\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"UE temporarily unreachable\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"EMM-IDLE\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"EMM-CONNECTED\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"Interpreted as reserved in this version of the protocol\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Network initiated IMSI detach from EPS services\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"UE initiated IMSI detach from EPS services\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"EPS services not allowed\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"Explicit UE initiated IMSI detach from non-EPS services\00", align 1
@.str.133 = private unnamed_addr constant [64 x i8] c"Combined UE initiated IMSI detach from EPS and non-EPS services\00", align 1
@.str.134 = private unnamed_addr constant [61 x i8] c"Implicit network initiated IMSI detach from non-EPS services\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"MT-LR\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @de_sgsap_ecgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @dissect_e212_mcc_mnc(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 5, i32 noundef 1)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_sgsap_eci, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  %34 = trunc i32 %33 to i16
  ret i16 %34
}

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_vlr_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 84)
  store ptr %33, ptr %16, align 8
  br label %42

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_sgsap_vlr_name, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %55, ptr noundef @.str.69, ptr noundef %56) #5
  br label %58

58:                                               ; preds = %52, %42
  br label %59

59:                                               ; preds = %58, %7
  %60 = load i32, ptr %12, align 4
  %61 = trunc i32 %60 to i16
  ret i16 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_sgs_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_sgs_cause, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8, ptr %16, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef @sgsap_sgs_cause_values_ext, ptr noundef @.str.70)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.69, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %25, %7
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_mme_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 84)
  store ptr %33, ptr %16, align 8
  br label %42

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_sgsap_mme_name, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %55, ptr noundef @.str.69, ptr noundef %56) #5
  br label %58

58:                                               ; preds = %52, %42
  br label %59

59:                                               ; preds = %58, %7
  %60 = load i32, ptr %12, align 4
  %61 = trunc i32 %60 to i16
  ret i16 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_eps_loc_upd_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_eps_location_update_type, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8, ptr %16, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @sgsap_eps_location_update_type_values, ptr noundef @.str.70)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.69, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %25, %7
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_g_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @dissect_e212_mcc_mnc(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 1)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_sgsap_cn_id, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %31, %32
  %34 = trunc i32 %33 to i16
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_imsi_det_eps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_sgsap_imsi_det_eps, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_imsi_det_non_eps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_sgsap_imsi_det_non_eps, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_imeisv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_imeisv, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef -2147483580, ptr noundef %25, ptr noundef %15)
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %12, align 4
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %34, ptr noundef @.str.69, ptr noundef %35) #5
  br label %37

37:                                               ; preds = %29, %7
  %38 = load i32, ptr %12, align 4
  %39 = trunc i32 %38 to i16
  ret i16 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_nas_msg_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %7
  %31 = load i32, ptr %12, align 4
  %32 = trunc i32 %31 to i16
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_mm_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  call void @dtap_mm_mm_info(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %12, align 4
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_err_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %19, align 1
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_sgsap_msg_type, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %19, align 1
  call void @get_sgsap_msg_params(i8 noundef zeroext %33, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %7
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.69, ptr noundef %43) #5
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45, %7
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %147

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store volatile i32 %51, ptr %20, align 4
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @de_sgsap_err_msg.catch_spec, i64 noundef 1)
  %52 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %53 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %52, i64 0, i64 0
  %54 = call i32 @_setjmp(ptr noundef %53) #6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %57, ptr %21, align 8
  br label %59

58:                                               ; preds = %49
  store volatile ptr null, ptr %21, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = load volatile i32, ptr %22, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load volatile i32, ptr %22, align 4
  %65 = or i32 %64, 2
  store volatile i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = load volatile i32, ptr %22, align 4
  %68 = and i32 %67, -2
  store volatile i32 %68, ptr %22, align 4
  %69 = load volatile i32, ptr %22, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load volatile ptr, ptr %21, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load volatile i32, ptr %20, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %80, 1
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %71, %66
  %83 = load volatile i32, ptr %22, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %133

85:                                               ; preds = %82
  %86 = load volatile ptr, ptr %21, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %133

88:                                               ; preds = %85
  %89 = load volatile ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.except_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.except_id_t, ptr %90, i32 0, i32 1
  %92 = load volatile i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %118, label %94

94:                                               ; preds = %88
  %95 = load volatile ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.except_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.except_id_t, ptr %96, i32 0, i32 1
  %98 = load volatile i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %118, label %100

100:                                              ; preds = %94
  %101 = load volatile ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.except_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.except_id_t, ptr %102, i32 0, i32 1
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %118, label %106

106:                                              ; preds = %100
  %107 = load volatile ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.except_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.except_id_t, ptr %108, i32 0, i32 1
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load volatile ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.except_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.except_id_t, ptr %114, i32 0, i32 1
  %116 = load volatile i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 7
  br i1 %117, label %118, label %133

118:                                              ; preds = %112, %106, %100, %94, %88
  %119 = load volatile i32, ptr %22, align 4
  %120 = or i32 %119, 1
  store volatile i32 %120, ptr %22, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load volatile ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.except_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.except_id_t, ptr %127, i32 0, i32 1
  %129 = load volatile i64, ptr %128, align 8
  %130 = load volatile ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.except_t, ptr %130, i32 0, i32 1
  %132 = load volatile ptr, ptr %131, align 8
  call void @show_exception(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %122, %118, %112, %85, %82
  %134 = load volatile i32, ptr %22, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load volatile ptr, ptr %21, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %141) #7
  unreachable

142:                                              ; preds = %137, %133
  %143 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  %144 = getelementptr inbounds %struct.except_t, ptr %143, i32 0, i32 2
  %145 = load volatile ptr, ptr %144, align 8
  call void @except_free(ptr noundef %145)
  %146 = call ptr @except_pop()
  br label %147

147:                                              ; preds = %142, %46
  %148 = load i32, ptr %12, align 4
  %149 = trunc i32 %148 to i16
  ret i16 %149
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_lcs_indic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_sgsap_lcs_indic, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_serv_indic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_service_indicator_value, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = load i8, ptr %16, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @sgsap_service_indicator_values, ptr noundef @.str.70)
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.69, ptr noundef %34) #5
  br label %36

36:                                               ; preds = %25, %7
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %39, %40
  %42 = trunc i32 %41 to i16
  ret i16 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_ue_emm_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_sgsap_ue_emm_mode, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %15, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = trunc i32 %26 to i16
  ret i16 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_add_paging_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_sgsap_csri, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %12, align 4
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_sgsap_selected_cs_dmn_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_sgsap_sel_cs_dmn_op, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr @ett_sgsap_sel_cs_dmn_op, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 1)
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i16
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sgsap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [72 x ptr], align 16
  %5 = getelementptr [72 x ptr], ptr %4, i64 0, i64 0
  store ptr @ett_sgsap, ptr %5, align 16
  %6 = getelementptr [72 x ptr], ptr %4, i64 0, i64 1
  store ptr @ett_sgsap_sel_cs_dmn_op, ptr %6, align 8
  store i32 2, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %18, %0
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 38
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [38 x i32], ptr @ett_sgsap_elem, i64 0, i64 %13
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [72 x ptr], ptr %4, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %7, !llvm.loop !4

23:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 32
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [32 x i32], ptr @ett_sgsap_msg, i64 0, i64 %30
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [72 x ptr], ptr %4, i64 0, i64 %33
  store ptr %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  %41 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %41, ptr @proto_sgsap, align 4
  %42 = load i32, ptr @proto_sgsap, align 4
  call void @proto_register_field_array(i32 noundef %42, ptr noundef @proto_register_sgsap.hf, i32 noundef 18)
  %43 = getelementptr inbounds [72 x ptr], ptr %4, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %43, i32 noundef 72)
  %44 = load i32, ptr @proto_sgsap, align 4
  %45 = call ptr @expert_register_protocol(i32 noundef %44)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %46, ptr noundef @proto_register_sgsap.ei, i32 noundef 2)
  %47 = load i32, ptr @proto_sgsap, align 4
  %48 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_sgsap, i32 noundef %47)
  store ptr %48, ptr @sgsap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sgsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.42)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_sgsap, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_sgsap, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %18, align 1
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %14, align 8
  %34 = load i8, ptr %18, align 1
  call void @get_sgsap_msg_params(i8 noundef zeroext %34, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.136, ptr noundef %41)
  br label %50

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_sgsap_unknown_msg, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %81

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_sgsap_message_elements, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, i32 noundef 0)
  br label %78

69:                                               ; preds = %50
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %75, %76
  call void %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %69, %60
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %78, %42
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sgsap() #0 {
  %1 = load i32, ptr @proto_sgsap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %1)
  store ptr %2, ptr @gsm_a_dtap_handle, align 8
  %3 = load ptr, ptr @sgsap_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_sgsap_msg_params(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 255
  %15 = call ptr @try_val_to_str_idx_ext(i32 noundef %14, ptr noundef @sgsap_msg_strings_ext, ptr noundef %11)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr @hf_sgsap_msg_type, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [32 x i32], ptr @ett_sgsap_msg, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [32 x ptr], ptr @sgsap_msg_fcn, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %5
  ret void
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #4

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sgsap_paging_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 1)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 2, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i16 @elem_tlv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 32, i32 noundef 12, i32 noundef 28, i32 noundef %74, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %13, align 4
  br label %93

86:                                               ; preds = %70, %67
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 28)
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.71, i32 noundef 32, ptr noundef %91, ptr noundef @.str.72)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load i32, ptr %13, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %308

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call zeroext i16 @elem_tlv(ptr noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 9, i32 noundef %101, i32 noundef %102, ptr noundef null)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %12, align 4
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = sub i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %106, %97
  %114 = load i32, ptr %13, align 4
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %308

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %13, align 4
  %123 = call zeroext i16 @elem_tlv(ptr noundef %118, ptr noundef %119, ptr noundef %120, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 25, i32 noundef %121, i32 noundef %122, ptr noundef @.str.73)
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %12, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %117
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %13, align 4
  br label %133

133:                                              ; preds = %126, %117
  %134 = load i32, ptr %13, align 4
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %308

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call zeroext i16 @elem_tlv(ptr noundef %138, ptr noundef %139, ptr noundef %140, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %141, i32 noundef %142, ptr noundef null)
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %12, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %137
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %13, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %146, %137
  %154 = load i32, ptr %13, align 4
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %308

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call zeroext i16 @elem_tlv(ptr noundef %158, ptr noundef %159, ptr noundef %160, i8 noundef zeroext 11, i32 noundef 12, i32 noundef 10, i32 noundef %161, i32 noundef %162, ptr noundef null)
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %12, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, %170
  store i32 %172, ptr %13, align 4
  br label %173

173:                                              ; preds = %166, %157
  %174 = load i32, ptr %13, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %308

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %13, align 4
  %183 = call zeroext i16 @elem_tlv(ptr noundef %178, ptr noundef %179, ptr noundef %180, i8 noundef zeroext 31, i32 noundef 10, i32 noundef 48, i32 noundef %181, i32 noundef %182, ptr noundef null)
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %12, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %177
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %13, align 4
  br label %193

193:                                              ; preds = %186, %177
  %194 = load i32, ptr %13, align 4
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %308

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %13, align 4
  %203 = call zeroext i16 @elem_tlv(ptr noundef %198, ptr noundef %199, ptr noundef %200, i8 noundef zeroext 30, i32 noundef 12, i32 noundef 26, i32 noundef %201, i32 noundef %202, ptr noundef null)
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %12, align 4
  %205 = icmp ugt i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %197
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %13, align 4
  %212 = sub i32 %211, %210
  store i32 %212, ptr %13, align 4
  br label %213

213:                                              ; preds = %206, %197
  %214 = load i32, ptr %13, align 4
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %308

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %13, align 4
  %223 = call zeroext i16 @elem_tlv(ptr noundef %218, ptr noundef %219, ptr noundef %220, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 50, i32 noundef %221, i32 noundef %222, ptr noundef null)
  %224 = zext i16 %223 to i32
  store i32 %224, ptr %12, align 4
  %225 = icmp ugt i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %217
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %11, align 4
  %230 = load i32, ptr %12, align 4
  %231 = load i32, ptr %13, align 4
  %232 = sub i32 %231, %230
  store i32 %232, ptr %13, align 4
  br label %233

233:                                              ; preds = %226, %217
  %234 = load i32, ptr %13, align 4
  %235 = icmp sle i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %308

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i32, ptr %13, align 4
  %243 = call zeroext i16 @elem_tlv(ptr noundef %238, ptr noundef %239, ptr noundef %240, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 36, i32 noundef %241, i32 noundef %242, ptr noundef null)
  %244 = zext i16 %243 to i32
  store i32 %244, ptr %12, align 4
  %245 = icmp ugt i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %237
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %11, align 4
  %250 = load i32, ptr %12, align 4
  %251 = load i32, ptr %13, align 4
  %252 = sub i32 %251, %250
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %246, %237
  %254 = load i32, ptr %13, align 4
  %255 = icmp sle i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %308

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %13, align 4
  %263 = call zeroext i16 @elem_tlv(ptr noundef %258, ptr noundef %259, ptr noundef %260, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 56, i32 noundef %261, i32 noundef %262, ptr noundef null)
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %12, align 4
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %11, align 4
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %13, align 4
  %272 = sub i32 %271, %270
  store i32 %272, ptr %13, align 4
  br label %273

273:                                              ; preds = %266, %257
  %274 = load i32, ptr %13, align 4
  %275 = icmp sle i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %308

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load i32, ptr %13, align 4
  %283 = call zeroext i16 @elem_tlv(ptr noundef %278, ptr noundef %279, ptr noundef %280, i8 noundef zeroext 38, i32 noundef 12, i32 noundef 34, i32 noundef %281, i32 noundef %282, ptr noundef null)
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %12, align 4
  %285 = icmp ugt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %277
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %12, align 4
  %291 = load i32, ptr %13, align 4
  %292 = sub i32 %291, %290
  store i32 %292, ptr %13, align 4
  br label %293

293:                                              ; preds = %286, %277
  %294 = load i32, ptr %13, align 4
  %295 = icmp ugt i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %11, align 4
  %301 = load i32, ptr %13, align 4
  %302 = sub i32 %301, 0
  %303 = call ptr @proto_tree_add_expert(ptr noundef %297, ptr noundef %298, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %299, i32 noundef %300, i32 noundef %302)
  %304 = load i32, ptr %13, align 4
  %305 = sub i32 %304, 0
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, %305
  store i32 %307, ptr %11, align 4
  br label %308

308:                                              ; preds = %296, %293, %276, %256, %236, %216, %196, %176, %156, %136, %116, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_paging_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 8, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 0
  %77 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %72, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 0
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_service_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 32, i32 noundef 12, i32 noundef 28, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 28)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 32, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %202

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load i32, ptr %13, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %202

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i16 @elem_tlv(ptr noundef %92, ptr noundef %93, ptr noundef %94, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 11, i32 noundef %95, i32 noundef %96, ptr noundef @.str.74)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %12, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %100, %91
  %108 = load i32, ptr %13, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %202

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %13, align 4
  %117 = call zeroext i16 @elem_tlv(ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext 34, i32 noundef 4, i32 noundef 5, i32 noundef %115, i32 noundef %116, ptr noundef null)
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %12, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %120, %111
  %128 = load i32, ptr %13, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %202

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i16 @elem_tlv(ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %135, i32 noundef %136, ptr noundef null)
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %12, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %140, %131
  %148 = load i32, ptr %13, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %202

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %13, align 4
  %157 = call zeroext i16 @elem_tlv(ptr noundef %152, ptr noundef %153, ptr noundef %154, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %155, i32 noundef %156, ptr noundef null)
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %12, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %160, %151
  %168 = load i32, ptr %13, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %202

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %13, align 4
  %177 = call zeroext i16 @elem_tlv(ptr noundef %172, ptr noundef %173, ptr noundef %174, i8 noundef zeroext 37, i32 noundef 12, i32 noundef 33, i32 noundef %175, i32 noundef %176, ptr noundef null)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %12, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = sub i32 %185, %184
  store i32 %186, ptr %13, align 4
  br label %187

187:                                              ; preds = %180, %171
  %188 = load i32, ptr %13, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %13, align 4
  %196 = sub i32 %195, 0
  %197 = call ptr @proto_tree_add_expert(ptr noundef %191, ptr noundef %192, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %193, i32 noundef %194, i32 noundef %196)
  %198 = load i32, ptr %13, align 4
  %199 = sub i32 %198, 0
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %190, %187, %170, %150, %130, %110, %90, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_dl_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 22, i32 noundef 12, i32 noundef 18, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 18)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 22, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 0
  %77 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %72, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 0
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_ue_ul_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 22, i32 noundef 12, i32 noundef 18, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 18)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 22, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %182

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load i32, ptr %13, align 4
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %182

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i16 @elem_tlv(ptr noundef %92, ptr noundef %93, ptr noundef %94, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 11, i32 noundef %95, i32 noundef %96, ptr noundef @.str.74)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %12, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %105, %104
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %100, %91
  %108 = load i32, ptr %13, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %182

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %13, align 4
  %117 = call zeroext i16 @elem_tlv(ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext 34, i32 noundef 4, i32 noundef 5, i32 noundef %115, i32 noundef %116, ptr noundef null)
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %12, align 4
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %111
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %13, align 4
  br label %127

127:                                              ; preds = %120, %111
  %128 = load i32, ptr %13, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %182

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %13, align 4
  %137 = call zeroext i16 @elem_tlv(ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %135, i32 noundef %136, ptr noundef null)
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %12, align 4
  %139 = icmp ugt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %131
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %13, align 4
  br label %147

147:                                              ; preds = %140, %131
  %148 = load i32, ptr %13, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %182

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %13, align 4
  %157 = call zeroext i16 @elem_tlv(ptr noundef %152, ptr noundef %153, ptr noundef %154, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %155, i32 noundef %156, ptr noundef null)
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %12, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %13, align 4
  br label %167

167:                                              ; preds = %160, %151
  %168 = load i32, ptr %13, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 %175, 0
  %177 = call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef %172, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %173, i32 noundef %174, i32 noundef %176)
  %178 = load i32, ptr %13, align 4
  %179 = sub i32 %178, 0
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %11, align 4
  br label %182

182:                                              ; preds = %170, %167, %150, %130, %110, %90, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_imsi_loc_update_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 9, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i16 @elem_tlv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 10, i32 noundef 12, i32 noundef 9, i32 noundef %74, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %13, align 4
  br label %93

86:                                               ; preds = %70, %67
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 9)
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.71, i32 noundef 10, ptr noundef %91, ptr noundef @.str.72)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load i32, ptr %13, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = call zeroext i16 @elem_tlv(ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %100, i32 noundef %101, ptr noundef null)
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %12, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 %110, %109
  store i32 %111, ptr %13, align 4
  br label %119

112:                                              ; preds = %96, %93
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %118 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %115, i32 noundef %116, i32 noundef 0, ptr noundef @.str.71, i32 noundef 4, ptr noundef %117, ptr noundef @.str.72)
  br label %119

119:                                              ; preds = %112, %105
  %120 = load i32, ptr %13, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %274

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %13, align 4
  %129 = call zeroext i16 @elem_tlv(ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %127, i32 noundef %128, ptr noundef @.str.75)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %12, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %132, %123
  %140 = load i32, ptr %13, align 4
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %274

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %13, align 4
  %149 = call zeroext i16 @elem_tlv(ptr noundef %144, ptr noundef %145, ptr noundef %146, i8 noundef zeroext 7, i32 noundef 5, i32 noundef 5, i32 noundef %147, i32 noundef %148, ptr noundef null)
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %12, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sub i32 %157, %156
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %152, %143
  %160 = load i32, ptr %13, align 4
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %274

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %13, align 4
  %169 = call zeroext i16 @elem_tlv(ptr noundef %164, ptr noundef %165, ptr noundef %166, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %167, i32 noundef %168, ptr noundef null)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %12, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %163
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %13, align 4
  %178 = sub i32 %177, %176
  store i32 %178, ptr %13, align 4
  br label %179

179:                                              ; preds = %172, %163
  %180 = load i32, ptr %13, align 4
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %274

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %13, align 4
  %189 = call zeroext i16 @elem_tlv(ptr noundef %184, ptr noundef %185, ptr noundef %186, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %187, i32 noundef %188, ptr noundef null)
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %12, align 4
  %191 = icmp ugt i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %13, align 4
  %198 = sub i32 %197, %196
  store i32 %198, ptr %13, align 4
  br label %199

199:                                              ; preds = %192, %183
  %200 = load i32, ptr %13, align 4
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %274

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %13, align 4
  %209 = call zeroext i16 @elem_tlv(ptr noundef %204, ptr noundef %205, ptr noundef %206, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %207, i32 noundef %208, ptr noundef null)
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %12, align 4
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %203
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %11, align 4
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = sub i32 %217, %216
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %212, %203
  %220 = load i32, ptr %13, align 4
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %274

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %13, align 4
  %229 = call zeroext i16 @elem_tlv(ptr noundef %224, ptr noundef %225, ptr noundef %226, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 36, i32 noundef %227, i32 noundef %228, ptr noundef @.str.76)
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %12, align 4
  %231 = icmp ugt i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %223
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %13, align 4
  %238 = sub i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %232, %223
  %240 = load i32, ptr %13, align 4
  %241 = icmp sle i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %274

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %13, align 4
  %249 = call zeroext i16 @elem_tlv(ptr noundef %244, ptr noundef %245, ptr noundef %246, i8 noundef zeroext 40, i32 noundef 12, i32 noundef 36, i32 noundef %247, i32 noundef %248, ptr noundef null)
  %250 = zext i16 %249 to i32
  store i32 %250, ptr %12, align 4
  %251 = icmp ugt i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %11, align 4
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %13, align 4
  %258 = sub i32 %257, %256
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %252, %243
  %260 = load i32, ptr %13, align 4
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %259
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %13, align 4
  %268 = sub i32 %267, 0
  %269 = call ptr @proto_tree_add_expert(ptr noundef %263, ptr noundef %264, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %265, i32 noundef %266, i32 noundef %268)
  %270 = load i32, ptr %13, align 4
  %271 = sub i32 %270, 0
  %272 = load i32, ptr %11, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %262, %259, %242, %222, %202, %182, %162, %142, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_imsi_loc_update_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 4, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %102

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 14, i32 noundef 4, i32 noundef 3, i32 noundef %75, i32 noundef %76, ptr noundef @.str.77)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load i32, ptr %13, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %95, 0
  %97 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 0
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %90, %87, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_imsi_loc_update_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 15, i32 noundef 1, i32 noundef 9, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 15, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %102

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %75, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %80, %71
  %88 = load i32, ptr %13, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 %95, 0
  %97 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %98 = load i32, ptr %13, align 4
  %99 = sub i32 %98, 0
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %90, %87, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_tmsi_realloc_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_alert_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_alert_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_alert_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 8, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 0
  %77 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %72, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 0
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_ue_act_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_eps_det_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 9, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i16 @elem_tlv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 16, i32 noundef 12, i32 noundef 15, i32 noundef %74, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %13, align 4
  br label %93

86:                                               ; preds = %70, %67
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 15)
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.71, i32 noundef 16, ptr noundef %91, ptr noundef @.str.72)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load i32, ptr %13, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %101, 0
  %103 = call ptr @proto_tree_add_expert(ptr noundef %97, ptr noundef %98, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %99, i32 noundef %100, i32 noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = sub i32 %104, 0
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %96, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_eps_det_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_imsi_det_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 9, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i16 @elem_tlv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext 17, i32 noundef 12, i32 noundef 16, i32 noundef %74, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %13, align 4
  br label %93

86:                                               ; preds = %70, %67
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 16)
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.71, i32 noundef 17, ptr noundef %91, ptr noundef @.str.72)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load i32, ptr %13, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %101, 0
  %103 = call ptr @proto_tree_add_expert(ptr noundef %97, ptr noundef %98, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %99, i32 noundef %100, i32 noundef %102)
  %104 = load i32, ptr %13, align 4
  %105 = sub i32 %104, 0
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %11, align 4
  br label %108

108:                                              ; preds = %96, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_imsi_det_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_reset_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %70

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = load i32, ptr %13, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %70

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i16 @elem_tlv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %43, i32 noundef %44, ptr noundef null)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %13, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %63, 0
  %65 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %61, i32 noundef %62, i32 noundef %64)
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, 0
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %58, %55, %38, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_reset_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %70

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = load i32, ptr %13, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %70

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i16 @elem_tlv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %43, i32 noundef %44, ptr noundef null)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %48, %39
  %56 = load i32, ptr %13, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %13, align 4
  %64 = sub i32 %63, 0
  %65 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %61, i32 noundef %62, i32 noundef %64)
  %66 = load i32, ptr %13, align 4
  %67 = sub i32 %66, 0
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %58, %55, %38, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_service_abort_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = sub i32 %49, 0
  %51 = call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %46, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 0
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_mo_csfb_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %96

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %49, i32 noundef %50, ptr noundef null)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %13, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %96

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = call zeroext i16 @elem_tlv(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %69, i32 noundef %70, ptr noundef null)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %74, %65
  %82 = load i32, ptr %13, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %89, 0
  %91 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 0
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %84, %81, %64, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_mm_info_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 23, i32 noundef 12, i32 noundef 19, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 19)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 23, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 0
  %77 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %72, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 0
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_release_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %76

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %49, i32 noundef %50, ptr noundef null)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %13, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %69, 0
  %71 = call ptr @proto_tree_add_expert(ptr noundef %65, ptr noundef %66, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %67, i32 noundef %68, i32 noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %72, 0
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %64, %61, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %96

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i16 @elem_tlv(ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %42, i32 noundef %43, ptr noundef null)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %13, align 4
  br label %61

54:                                               ; preds = %38, %35
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef @.str.71, i32 noundef 8, ptr noundef %59, ptr noundef @.str.72)
  br label %61

61:                                               ; preds = %54, %47
  %62 = load i32, ptr %13, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %96

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = call zeroext i16 @elem_tlv(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext 27, i32 noundef 12, i32 noundef 23, i32 noundef %69, i32 noundef %70, ptr noundef null)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %74, %65
  %82 = load i32, ptr %13, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %89, 0
  %91 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 0
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %84, %81, %64, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sgsap_ue_unreachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call zeroext i16 @elem_tlv(ptr noundef %19, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %18, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.71, i32 noundef 1, ptr noundef %39, ptr noundef @.str.72)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i16 @elem_tlv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.71, i32 noundef 8, ptr noundef %65, ptr noundef @.str.72)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %13, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 0
  %77 = call ptr @proto_tree_add_expert(ptr noundef %71, ptr noundef %72, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 0
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  ret void
}

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
