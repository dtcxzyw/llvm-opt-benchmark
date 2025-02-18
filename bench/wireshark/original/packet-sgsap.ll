target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str = private unnamed_addr constant [19 x i8] c"sgsap_elem_strings\00", align 1
@sgsap_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @sgsap_elem_strings, ptr @.str }, align 8
@sgsap_elem_fcn = hidden global [38 x ptr] [ptr null, ptr @de_sgsap_vlr_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_sgsap_sgs_cause, ptr @de_sgsap_mme_name, ptr @de_sgsap_eps_loc_upd_type, ptr @de_sgsap_g_cn_id, ptr null, ptr null, ptr null, ptr null, ptr @de_sgsap_imsi_det_eps, ptr @de_sgsap_imsi_det_non_eps, ptr @de_sgsap_imeisv, ptr @de_sgsap_nas_msg_container, ptr @de_sgsap_mm_info, ptr null, ptr null, ptr null, ptr @de_sgsap_err_msg, ptr null, ptr null, ptr @de_sgsap_lcs_indic, ptr null, ptr @de_sgsap_serv_indic, ptr null, ptr null, ptr null, ptr @de_sgsap_ecgi, ptr @de_sgsap_ue_emm_mode, ptr @de_sgsap_add_paging_ind, ptr null, ptr @de_sgsap_selected_cs_dmn_op, ptr null], align 16
@proto_register_sgsap.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sgsap_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @sgsap_msg_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_elem_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_eps_location_update_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @sgsap_eps_location_update_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_service_indicator_value, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @sgsap_service_indicator_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_sgs_cause, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 513, ptr @sgsap_sgs_cause_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_ue_emm_mode, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @sgsap_ue_emm_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_eci, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 268435455, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_cn_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_imsi_det_eps, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @sgsap_imsi_det_from_eps_serv_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_imsi_det_non_eps, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @sgsap_imsi_det_from_non_eps_serv_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_lcs_indic, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @sgsap_lcs_indic_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_mme_name, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_vlr_name, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_imeisv, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_unknown_msg, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_message_elements, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_csri, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgsap_sel_cs_dmn_op, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sgsap_msg_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"SGSAP Message Type\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"sgsap.msg_type\00", align 1
@sgsap_msg_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @sgsap_msg_strings, ptr @.str.79 }, align 8
@hf_sgsap_elem_id = hidden global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sgsap.elem_id\00", align 1
@hf_sgsap_eps_location_update_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"EPS location update type\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"sgsap.eps_location_update_type\00", align 1
@hf_sgsap_service_indicator_value = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"sgsap.service_indicator\00", align 1
@hf_sgsap_sgs_cause = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"SGs cause\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"sgsap.sgs_cause\00", align 1
@sgsap_sgs_cause_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @sgsap_sgs_cause_values, ptr @.str.114 }, align 8
@hf_sgsap_ue_emm_mode = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"UE EMM mode\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"sgsap.ue_emm_mode\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ECI (E-UTRAN Cell Identifier)\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sgsap.eci\00", align 1
@hf_sgsap_cn_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"CN_ID\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"sgsap.cn_id\00", align 1
@hf_sgsap_imsi_det_eps = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [34 x i8] c"IMSI detach from EPS service type\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"sgsap.imsi_det_eps\00", align 1
@hf_sgsap_imsi_det_non_eps = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"IMSI detach from non-EPS service type\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"sgsap.imsi_det_non_eps\00", align 1
@hf_sgsap_lcs_indic = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"LCS indicator\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"sgsap.lcs_indicator\00", align 1
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
@proto_register_sgsap.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgsap_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 150994944, i32 4194304, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgsap_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 150994944, i32 6291456, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@sgsap_elem_strings = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@de_sgsap_err_msg.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@sgsap_msg_fcn = internal global [32 x ptr] [ptr @sgsap_paging_req, ptr @sgsap_paging_rej, ptr null, ptr null, ptr null, ptr @sgsap_service_req, ptr @sgsap_dl_unitdata, ptr @sgsap_ue_ul_unitdata, ptr @sgsap_imsi_loc_update_req, ptr @sgsap_imsi_loc_update_acc, ptr @sgsap_imsi_loc_update_rej, ptr @sgsap_tmsi_realloc_comp, ptr @sgsap_alert_req, ptr @sgsap_alert_ack, ptr @sgsap_alert_rej, ptr @sgsap_ue_act_ind, ptr @sgsap_eps_det_ind, ptr @sgsap_eps_det_ack, ptr @sgsap_imsi_det_ind, ptr @sgsap_imsi_det_ack, ptr @sgsap_reset_ind, ptr @sgsap_reset_ack, ptr @sgsap_service_abort_req, ptr @sgsap_mo_csfb_ind, ptr null, ptr @sgsap_mm_info_req, ptr @sgsap_release_req, ptr null, ptr @sgsap_status, ptr null, ptr @sgsap_ue_unreachable, ptr null], align 16
@.str.72 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [7 x i8] c" - CLI\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c" - UE Time Zone\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c" - Old location area identifier\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c" - TMSI based NRI container\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c" - New TMSI, or IMSI\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"sgsap_msg_strings\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"SGsAP-PAGING-REQUEST\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"SGsAP-PAGING-REJECT\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"SGsAP-SERVICE-REQUEST\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"SGsAP-DOWNLINK-UNITDATA\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"SGsAP-UPLINK-UNITDATA\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"SGsAP-LOCATION-UPDATE-REQUEST\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"SGsAP-LOCATION-UPDATE-ACCEPT\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"SGsAP-LOCATION-UPDATE-REJECT\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"SGsAP-TMSI-REALLOCATION-COMPLETE\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"SGsAP-ALERT-REQUEST\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"SGsAP-ALERT-ACK\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"SGsAP-ALERT-REJECT\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"SGsAP-UE-ACTIVITY-INDICATION\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"SGsAP-EPS-DETACH-INDICATION\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"SGsAP-EPS-DETACH-ACK\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"SGsAP-IMSI-DETACH-INDICATION\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"SGsAP-IMSI-DETACH-ACK\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"SGsAP-RESET-INDICATION\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"SGsAP-RESET-ACK\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"SGsAP-SERVICE-ABORT-REQUEST\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"SGsAP-MO-CSFB-INDICATION\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"SGsAP-MM-INFORMATION-REQUEST\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"SGsAP-RELEASE-REQUEST\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"SGsAP-STATUS\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"SGsAP-UE-UNREACHABLE\00", align 1
@sgsap_msg_strings = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [50 x i8] c"Shall not be sent in this version of the protocol\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"IMSI attach\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"Normal location update\00", align 1
@sgsap_eps_location_update_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [18 x i8] c"CS call indicator\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"SMS indicator\00", align 1
@sgsap_service_indicator_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [23 x i8] c"sgsap_sgs_cause_values\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"Normal, unspecified in this version of the protocol\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"IMSI detached for EPS services\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"IMSI detached for EPS and non-EPS services\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"IMSI unknown\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"IMSI detached for non-EPS services\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"IMSI implicitly detached for non-EPS services\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"UE unreachable\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"Missing mandatory information element\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"Conditional information element error\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"Message unknown\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"Mobile terminating CS fallback call rejected by the user\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"UE temporarily unreachable\00", align 1
@sgsap_sgs_cause_values = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [9 x i8] c"EMM-IDLE\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"EMM-CONNECTED\00", align 1
@sgsap_ue_emm_mode_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [56 x i8] c"Interpreted as reserved in this version of the protocol\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"Network initiated IMSI detach from EPS services\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"UE initiated IMSI detach from EPS services\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"EPS services not allowed\00", align 1
@sgsap_imsi_det_from_eps_serv_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [56 x i8] c"Explicit UE initiated IMSI detach from non-EPS services\00", align 1
@.str.140 = private unnamed_addr constant [64 x i8] c"Combined UE initiated IMSI detach from EPS and non-EPS services\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"Implicit network initiated IMSI detach from non-EPS services\00", align 1
@sgsap_imsi_det_from_non_eps_serv_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [6 x i8] c"MT-LR\00", align 1
@sgsap_lcs_indic_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @dissect_e212_mcc_mnc(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 5, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 84)
  store ptr %33, ptr %16, align 8
  br label %42

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
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
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %13, align 8
  %57 = call i64 @llvm.objectsize.i64.p0(ptr %56, i1 false, i1 true, i1 true)
  %58 = load ptr, ptr %16, align 8
  %59 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %53, i64 noundef %55, i32 noundef 2, i64 noundef %57, ptr noundef @.str.70, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %42
  br label %61

61:                                               ; preds = %60, %7
  %62 = load i32, ptr %12, align 4
  %63 = trunc i32 %62 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_sgs_cause, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %13, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef @sgsap_sgs_cause_values_ext, ptr noundef @.str.71)
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef %31, i32 noundef 2, i64 noundef %33, ptr noundef @.str.70, ptr noundef %36)
  br label %38

38:                                               ; preds = %25, %7
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = trunc i32 %43 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 84)
  store ptr %33, ptr %16, align 8
  br label %42

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
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
  br i1 %51, label %52, label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %13, align 8
  %57 = call i64 @llvm.objectsize.i64.p0(ptr %56, i1 false, i1 true, i1 true)
  %58 = load ptr, ptr %16, align 8
  %59 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %53, i64 noundef %55, i32 noundef 2, i64 noundef %57, ptr noundef @.str.70, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %42
  br label %61

61:                                               ; preds = %60, %7
  %62 = load i32, ptr %12, align 4
  %63 = trunc i32 %62 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_eps_location_update_type, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %13, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @sgsap_eps_location_update_type_values, ptr noundef @.str.71)
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef %31, i32 noundef 2, i64 noundef %33, ptr noundef @.str.70, ptr noundef %36)
  br label %38

38:                                               ; preds = %25, %7
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = trunc i32 %43 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @dissect_e212_mcc_mnc(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_imeisv, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef -2147483580, ptr noundef %25, ptr noundef %15)
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %12, align 4
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %13, align 8
  %36 = call i64 @llvm.objectsize.i64.p0(ptr %35, i1 false, i1 true, i1 true)
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %30, i64 noundef %34, i32 noundef 2, i64 noundef %36, ptr noundef @.str.70, ptr noundef %37)
  br label %39

39:                                               ; preds = %29, %7
  %40 = load i32, ptr %12, align 4
  %41 = trunc i32 %40 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i16 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i16 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  br i1 %35, label %36, label %48

36:                                               ; preds = %7
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %13, align 8
  %44 = call i64 @llvm.objectsize.i64.p0(ptr %43, i1 false, i1 true, i1 true)
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %40, i64 noundef %42, i32 noundef 2, i64 noundef %44, ptr noundef @.str.70, ptr noundef %45)
  br label %47

47:                                               ; preds = %39, %36
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %149

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #6
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @de_sgsap_err_msg.catch_spec, i64 noundef 1)
  %54 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %54, i64 0, i64 0
  %56 = call i32 @_setjmp(ptr noundef %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %59, ptr %21, align 8
  br label %61

60:                                               ; preds = %51
  store volatile ptr null, ptr %21, align 8
  br label %61

61:                                               ; preds = %60, %58
  %62 = load volatile i32, ptr %22, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load volatile i32, ptr %22, align 4
  %67 = or i32 %66, 2
  store volatile i32 %67, ptr %22, align 4
  br label %68

68:                                               ; preds = %65, %61
  %69 = load volatile i32, ptr %22, align 4
  %70 = and i32 %69, -2
  store volatile i32 %70, ptr %22, align 4
  %71 = load volatile i32, ptr %22, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load volatile ptr, ptr %21, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load volatile i32, ptr %20, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %82, 1
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %76, %73, %68
  %85 = load volatile i32, ptr %22, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %135

87:                                               ; preds = %84
  %88 = load volatile ptr, ptr %21, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %135

90:                                               ; preds = %87
  %91 = load volatile ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.except_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.except_id_t, ptr %92, i32 0, i32 1
  %94 = load volatile i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %120, label %96

96:                                               ; preds = %90
  %97 = load volatile ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.except_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.except_id_t, ptr %98, i32 0, i32 1
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %120, label %102

102:                                              ; preds = %96
  %103 = load volatile ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.except_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.except_id_t, ptr %104, i32 0, i32 1
  %106 = load volatile i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %120, label %108

108:                                              ; preds = %102
  %109 = load volatile ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.except_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.except_id_t, ptr %110, i32 0, i32 1
  %112 = load volatile i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load volatile ptr, ptr %21, align 8
  %116 = getelementptr inbounds nuw %struct.except_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.except_id_t, ptr %116, i32 0, i32 1
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 7
  br i1 %119, label %120, label %135

120:                                              ; preds = %114, %108, %102, %96, %90
  %121 = load volatile i32, ptr %22, align 4
  %122 = or i32 %121, 1
  store volatile i32 %122, ptr %22, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load volatile ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw %struct.except_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.except_id_t, ptr %129, i32 0, i32 1
  %131 = load volatile i64, ptr %130, align 8
  %132 = load volatile ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.except_t, ptr %132, i32 0, i32 1
  %134 = load volatile ptr, ptr %133, align 8
  call void @show_exception(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %120, %114, %87, %84
  %136 = load volatile i32, ptr %22, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load volatile ptr, ptr %21, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %143) #8
  unreachable

144:                                              ; preds = %139, %135
  %145 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.except_t, ptr %145, i32 0, i32 2
  %147 = load volatile ptr, ptr %146, align 8
  call void @except_free(ptr noundef %147)
  %148 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %149

149:                                              ; preds = %144, %48
  %150 = load i32, ptr %12, align 4
  %151 = trunc i32 %150 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i16 %151
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_sgsap_service_indicator_value, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %13, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @sgsap_service_indicator_values, ptr noundef @.str.71)
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %29, i64 noundef %31, i32 noundef 2, i64 noundef %33, ptr noundef @.str.70, ptr noundef %36)
  br label %38

38:                                               ; preds = %25, %7
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %41, %42
  %44 = trunc i32 %43 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
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
  %29 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i1 noundef zeroext true)
  %30 = load i32, ptr %12, align 4
  %31 = trunc i32 %30 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sgsap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [72 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 576, ptr %4) #6
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
  br label %7, !llvm.loop !6

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
  br label %24, !llvm.loop !8

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
  call void @llvm.lifetime.end.p0(i64 576, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.42)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_sgsap, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_sgsap, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %18, align 1
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %14, align 8
  %35 = load i8, ptr %18, align 1
  call void @get_sgsap_msg_params(i8 noundef zeroext %35, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %41, i32 noundef 25, ptr noundef %42)
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_sgsap_unknown_msg, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %82

51:                                               ; preds = %38
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_sgsap_message_elements, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sub i32 %66, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  br label %79

70:                                               ; preds = %51
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = sub i32 %76, %77
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %61
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %82

82:                                               ; preds = %79, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sgsap() #0 {
  %1 = load i32, ptr @proto_sgsap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %1)
  store ptr %2, ptr @gsm_a_dtap_handle, align 8
  %3 = load ptr, ptr @sgsap_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_paging_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 1)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.72, i32 noundef 2, ptr noundef %66, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 32, i32 noundef 12, i32 noundef 28, i32 noundef %75, i32 noundef %76, ptr noundef null)
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
  br label %94

87:                                               ; preds = %71, %68
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 28)
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef @.str.72, i32 noundef 32, ptr noundef %92, ptr noundef @.str.73)
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %13, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %14, align 4
  br label %310

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call zeroext i16 @elem_tlv(ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 9, i32 noundef %102, i32 noundef %103, ptr noundef null)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %12, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %13, align 4
  %113 = sub i32 %112, %111
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %107, %98
  %115 = load i32, ptr %13, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  br label %310

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %13, align 4
  %124 = call zeroext i16 @elem_tlv(ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 25, i32 noundef %122, i32 noundef %123, ptr noundef @.str.74)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %12, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %127, %118
  %135 = load i32, ptr %13, align 4
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 1, ptr %14, align 4
  br label %310

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call zeroext i16 @elem_tlv(ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %142, i32 noundef %143, ptr noundef null)
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %12, align 4
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %138
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %147, %138
  %155 = load i32, ptr %13, align 4
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %14, align 4
  br label %310

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %13, align 4
  %164 = call zeroext i16 @elem_tlv(ptr noundef %159, ptr noundef %160, ptr noundef %161, i8 noundef zeroext 11, i32 noundef 12, i32 noundef 10, i32 noundef %162, i32 noundef %163, ptr noundef null)
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %12, align 4
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %13, align 4
  %173 = sub i32 %172, %171
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %167, %158
  %175 = load i32, ptr %13, align 4
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %14, align 4
  br label %310

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %13, align 4
  %184 = call zeroext i16 @elem_tlv(ptr noundef %179, ptr noundef %180, ptr noundef %181, i8 noundef zeroext 31, i32 noundef 10, i32 noundef 48, i32 noundef %182, i32 noundef %183, ptr noundef null)
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %12, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %13, align 4
  %193 = sub i32 %192, %191
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %13, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 1, ptr %14, align 4
  br label %310

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %13, align 4
  %204 = call zeroext i16 @elem_tlv(ptr noundef %199, ptr noundef %200, ptr noundef %201, i8 noundef zeroext 30, i32 noundef 12, i32 noundef 26, i32 noundef %202, i32 noundef %203, ptr noundef null)
  %205 = zext i16 %204 to i32
  store i32 %205, ptr %12, align 4
  %206 = icmp ugt i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %198
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %13, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %13, align 4
  br label %214

214:                                              ; preds = %207, %198
  %215 = load i32, ptr %13, align 4
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 1, ptr %14, align 4
  br label %310

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %13, align 4
  %224 = call zeroext i16 @elem_tlv(ptr noundef %219, ptr noundef %220, ptr noundef %221, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 50, i32 noundef %222, i32 noundef %223, ptr noundef null)
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %12, align 4
  %226 = icmp ugt i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %218
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %11, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %11, align 4
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %13, align 4
  %233 = sub i32 %232, %231
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %227, %218
  %235 = load i32, ptr %13, align 4
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 1, ptr %14, align 4
  br label %310

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i32, ptr %13, align 4
  %244 = call zeroext i16 @elem_tlv(ptr noundef %239, ptr noundef %240, ptr noundef %241, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 36, i32 noundef %242, i32 noundef %243, ptr noundef null)
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %12, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %238
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %11, align 4
  %251 = load i32, ptr %12, align 4
  %252 = load i32, ptr %13, align 4
  %253 = sub i32 %252, %251
  store i32 %253, ptr %13, align 4
  br label %254

254:                                              ; preds = %247, %238
  %255 = load i32, ptr %13, align 4
  %256 = icmp sle i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i32 1, ptr %14, align 4
  br label %310

258:                                              ; preds = %254
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %13, align 4
  %264 = call zeroext i16 @elem_tlv(ptr noundef %259, ptr noundef %260, ptr noundef %261, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 56, i32 noundef %262, i32 noundef %263, ptr noundef null)
  %265 = zext i16 %264 to i32
  store i32 %265, ptr %12, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %258
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %11, align 4
  %271 = load i32, ptr %12, align 4
  %272 = load i32, ptr %13, align 4
  %273 = sub i32 %272, %271
  store i32 %273, ptr %13, align 4
  br label %274

274:                                              ; preds = %267, %258
  %275 = load i32, ptr %13, align 4
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 1, ptr %14, align 4
  br label %310

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %13, align 4
  %284 = call zeroext i16 @elem_tlv(ptr noundef %279, ptr noundef %280, ptr noundef %281, i8 noundef zeroext 38, i32 noundef 12, i32 noundef 34, i32 noundef %282, i32 noundef %283, ptr noundef null)
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %12, align 4
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %11, align 4
  %291 = load i32, ptr %12, align 4
  %292 = load i32, ptr %13, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %13, align 4
  br label %294

294:                                              ; preds = %287, %278
  %295 = load i32, ptr %13, align 4
  %296 = icmp ugt i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %294
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %11, align 4
  %302 = load i32, ptr %13, align 4
  %303 = sub i32 %302, 0
  %304 = call ptr @proto_tree_add_expert(ptr noundef %298, ptr noundef %299, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %300, i32 noundef %301, i32 noundef %303)
  %305 = load i32, ptr %13, align 4
  %306 = sub i32 %305, 0
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %11, align 4
  br label %309

309:                                              ; preds = %297, %294
  store i32 0, ptr %14, align 4
  br label %310

310:                                              ; preds = %309, %277, %257, %237, %217, %197, %177, %157, %137, %117, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %311 = load i32, ptr %14, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
    i32 1, label %312
  ]

312:                                              ; preds = %310, %310
  ret void

313:                                              ; preds = %310
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 8, ptr noundef %65, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_service_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 32, i32 noundef 12, i32 noundef 28, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 28)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.72, i32 noundef 32, ptr noundef %66, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %204

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i16 @elem_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %76, i32 noundef %77, ptr noundef null)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %72
  %89 = load i32, ptr %13, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %204

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call zeroext i16 @elem_tlv(ptr noundef %93, ptr noundef %94, ptr noundef %95, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 11, i32 noundef %96, i32 noundef %97, ptr noundef @.str.75)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %12, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %101, %92
  %109 = load i32, ptr %13, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  br label %204

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call zeroext i16 @elem_tlv(ptr noundef %113, ptr noundef %114, ptr noundef %115, i8 noundef zeroext 34, i32 noundef 4, i32 noundef 5, i32 noundef %116, i32 noundef %117, ptr noundef null)
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %12, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %121, %112
  %129 = load i32, ptr %13, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %14, align 4
  br label %204

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call zeroext i16 @elem_tlv(ptr noundef %133, ptr noundef %134, ptr noundef %135, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %136, i32 noundef %137, ptr noundef null)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %12, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %13, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %141, %132
  %149 = load i32, ptr %13, align 4
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %14, align 4
  br label %204

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %13, align 4
  %158 = call zeroext i16 @elem_tlv(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %156, i32 noundef %157, ptr noundef null)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %12, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %161, %152
  %169 = load i32, ptr %13, align 4
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 1, ptr %14, align 4
  br label %204

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %13, align 4
  %178 = call zeroext i16 @elem_tlv(ptr noundef %173, ptr noundef %174, ptr noundef %175, i8 noundef zeroext 37, i32 noundef 12, i32 noundef 33, i32 noundef %176, i32 noundef %177, ptr noundef null)
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %12, align 4
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %13, align 4
  %187 = sub i32 %186, %185
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %181, %172
  %189 = load i32, ptr %13, align 4
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %13, align 4
  %197 = sub i32 %196, 0
  %198 = call ptr @proto_tree_add_expert(ptr noundef %192, ptr noundef %193, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %194, i32 noundef %195, i32 noundef %197)
  %199 = load i32, ptr %13, align 4
  %200 = sub i32 %199, 0
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %191, %188
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %203, %171, %151, %131, %111, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %205 = load i32, ptr %14, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 22, ptr noundef %65, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_ue_ul_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 22, i32 noundef 12, i32 noundef 18, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 18)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.72, i32 noundef 22, ptr noundef %66, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %184

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i16 @elem_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %76, i32 noundef %77, ptr noundef null)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %72
  %89 = load i32, ptr %13, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %184

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call zeroext i16 @elem_tlv(ptr noundef %93, ptr noundef %94, ptr noundef %95, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 11, i32 noundef %96, i32 noundef %97, ptr noundef @.str.75)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %12, align 4
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %101, %92
  %109 = load i32, ptr %13, align 4
  %110 = icmp sle i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  br label %184

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call zeroext i16 @elem_tlv(ptr noundef %113, ptr noundef %114, ptr noundef %115, i8 noundef zeroext 34, i32 noundef 4, i32 noundef 5, i32 noundef %116, i32 noundef %117, ptr noundef null)
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %12, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub i32 %126, %125
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %121, %112
  %129 = load i32, ptr %13, align 4
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %14, align 4
  br label %184

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call zeroext i16 @elem_tlv(ptr noundef %133, ptr noundef %134, ptr noundef %135, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %136, i32 noundef %137, ptr noundef null)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %12, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %13, align 4
  %147 = sub i32 %146, %145
  store i32 %147, ptr %13, align 4
  br label %148

148:                                              ; preds = %141, %132
  %149 = load i32, ptr %13, align 4
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 1, ptr %14, align 4
  br label %184

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %13, align 4
  %158 = call zeroext i16 @elem_tlv(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %156, i32 noundef %157, ptr noundef null)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %12, align 4
  %160 = icmp ugt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %161, %152
  %169 = load i32, ptr %13, align 4
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %13, align 4
  %177 = sub i32 %176, 0
  %178 = call ptr @proto_tree_add_expert(ptr noundef %172, ptr noundef %173, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %174, i32 noundef %175, i32 noundef %177)
  %179 = load i32, ptr %13, align 4
  %180 = sub i32 %179, 0
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %11, align 4
  br label %183

183:                                              ; preds = %171, %168
  store i32 0, ptr %14, align 4
  br label %184

184:                                              ; preds = %183, %151, %131, %111, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %185 = load i32, ptr %14, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_loc_update_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.72, i32 noundef 9, ptr noundef %66, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i16 @elem_tlv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 10, i32 noundef 12, i32 noundef 9, i32 noundef %75, i32 noundef %76, ptr noundef null)
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
  br label %94

87:                                               ; preds = %71, %68
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 9)
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef @.str.72, i32 noundef 10, ptr noundef %92, ptr noundef @.str.73)
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i32, ptr %13, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call zeroext i16 @elem_tlv(ptr noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %101, i32 noundef %102, ptr noundef null)
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
  br label %120

113:                                              ; preds = %97, %94
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %119 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef @.str.72, i32 noundef 4, ptr noundef %118, ptr noundef @.str.73)
  br label %120

120:                                              ; preds = %113, %106
  %121 = load i32, ptr %13, align 4
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1, ptr %14, align 4
  br label %276

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %13, align 4
  %130 = call zeroext i16 @elem_tlv(ptr noundef %125, ptr noundef %126, ptr noundef %127, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %128, i32 noundef %129, ptr noundef @.str.76)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %12, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %13, align 4
  br label %140

140:                                              ; preds = %133, %124
  %141 = load i32, ptr %13, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %14, align 4
  br label %276

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call zeroext i16 @elem_tlv(ptr noundef %145, ptr noundef %146, ptr noundef %147, i8 noundef zeroext 7, i32 noundef 5, i32 noundef 5, i32 noundef %148, i32 noundef %149, ptr noundef null)
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %12, align 4
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %144
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sub i32 %158, %157
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %153, %144
  %161 = load i32, ptr %13, align 4
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, ptr %14, align 4
  br label %276

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %13, align 4
  %170 = call zeroext i16 @elem_tlv(ptr noundef %165, ptr noundef %166, ptr noundef %167, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %168, i32 noundef %169, ptr noundef null)
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %12, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %164
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %13, align 4
  %179 = sub i32 %178, %177
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %173, %164
  %181 = load i32, ptr %13, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 1, ptr %14, align 4
  br label %276

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call zeroext i16 @elem_tlv(ptr noundef %185, ptr noundef %186, ptr noundef %187, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %188, i32 noundef %189, ptr noundef null)
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %12, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %184
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %13, align 4
  %199 = sub i32 %198, %197
  store i32 %199, ptr %13, align 4
  br label %200

200:                                              ; preds = %193, %184
  %201 = load i32, ptr %13, align 4
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %14, align 4
  br label %276

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %13, align 4
  %210 = call zeroext i16 @elem_tlv(ptr noundef %205, ptr noundef %206, ptr noundef %207, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %208, i32 noundef %209, ptr noundef null)
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %12, align 4
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %13, align 4
  %219 = sub i32 %218, %217
  store i32 %219, ptr %13, align 4
  br label %220

220:                                              ; preds = %213, %204
  %221 = load i32, ptr %13, align 4
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 1, ptr %14, align 4
  br label %276

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %13, align 4
  %230 = call zeroext i16 @elem_tlv(ptr noundef %225, ptr noundef %226, ptr noundef %227, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 36, i32 noundef %228, i32 noundef %229, ptr noundef @.str.77)
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %12, align 4
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %224
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %11, align 4
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %239 = sub i32 %238, %237
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %233, %224
  %241 = load i32, ptr %13, align 4
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 1, ptr %14, align 4
  br label %276

244:                                              ; preds = %240
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %13, align 4
  %250 = call zeroext i16 @elem_tlv(ptr noundef %245, ptr noundef %246, ptr noundef %247, i8 noundef zeroext 40, i32 noundef 12, i32 noundef 36, i32 noundef %248, i32 noundef %249, ptr noundef null)
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %12, align 4
  %252 = icmp ugt i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %244
  %254 = load i32, ptr %12, align 4
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %11, align 4
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %13, align 4
  %259 = sub i32 %258, %257
  store i32 %259, ptr %13, align 4
  br label %260

260:                                              ; preds = %253, %244
  %261 = load i32, ptr %13, align 4
  %262 = icmp ugt i32 %261, 0
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %11, align 4
  %268 = load i32, ptr %13, align 4
  %269 = sub i32 %268, 0
  %270 = call ptr @proto_tree_add_expert(ptr noundef %264, ptr noundef %265, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %266, i32 noundef %267, i32 noundef %269)
  %271 = load i32, ptr %13, align 4
  %272 = sub i32 %271, 0
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %11, align 4
  br label %275

275:                                              ; preds = %263, %260
  store i32 0, ptr %14, align 4
  br label %276

276:                                              ; preds = %275, %243, %223, %203, %183, %163, %143, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %277 = load i32, ptr %14, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_loc_update_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.72, i32 noundef 4, ptr noundef %66, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %104

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i16 @elem_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext 14, i32 noundef 4, i32 noundef 3, i32 noundef %76, i32 noundef %77, ptr noundef @.str.78)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %72
  %89 = load i32, ptr %13, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = sub i32 %96, 0
  %98 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %94, i32 noundef %95, i32 noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, 0
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %91, %88
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_loc_update_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %13, align 4
  %51 = call zeroext i16 @elem_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 15, i32 noundef 1, i32 noundef 9, i32 noundef %49, i32 noundef %50, ptr noundef null)
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
  br label %68

61:                                               ; preds = %45, %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef @.str.72, i32 noundef 15, ptr noundef %66, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %13, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %14, align 4
  br label %104

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i16 @elem_tlv(ptr noundef %73, ptr noundef %74, ptr noundef %75, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %76, i32 noundef %77, ptr noundef null)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %12, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sub i32 %86, %85
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %72
  %89 = load i32, ptr %13, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = sub i32 %96, 0
  %98 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %94, i32 noundef %95, i32 noundef %97)
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %99, 0
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %91, %88
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 8, ptr noundef %65, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 9, ptr noundef %65, ptr noundef @.str.73)
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
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.72, i32 noundef 16, ptr noundef %91, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 9, ptr noundef %65, ptr noundef @.str.73)
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
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.72, i32 noundef 17, ptr noundef %91, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_reset_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %72

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i16 @elem_tlv(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %20
  %37 = load i32, ptr %13, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i16 @elem_tlv(ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %44, i32 noundef %45, ptr noundef null)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %49, %40
  %57 = load i32, ptr %13, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %64, 0
  %66 = call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %61, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %67, 0
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %59, %56
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_reset_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %72

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i16 @elem_tlv(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %20
  %37 = load i32, ptr %13, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i16 @elem_tlv(ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %44, i32 noundef %45, ptr noundef null)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %54, %53
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %49, %40
  %57 = load i32, ptr %13, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %64, 0
  %66 = call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %61, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %67, 0
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %59, %56
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_mo_csfb_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %98

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @elem_tlv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %50, i32 noundef %51, ptr noundef null)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %55, %46
  %63 = load i32, ptr %13, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  br label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call zeroext i16 @elem_tlv(ptr noundef %67, ptr noundef %68, ptr noundef %69, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %70, i32 noundef %71, ptr noundef null)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %12, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %75, %66
  %83 = load i32, ptr %13, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, 0
  %92 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %88, i32 noundef %89, i32 noundef %91)
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 %93, 0
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %85, %82
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %65, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 23, ptr noundef %65, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_release_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

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
  br label %42

35:                                               ; preds = %19, %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %41 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %40, ptr noundef @.str.73)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load i32, ptr %13, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call zeroext i16 @elem_tlv(ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %50, i32 noundef %51, ptr noundef null)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %55, %46
  %63 = load i32, ptr %13, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %70, 0
  %72 = call ptr @proto_tree_add_expert(ptr noundef %66, ptr noundef %67, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %68, i32 noundef %69, i32 noundef %71)
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %73, 0
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %65, %62
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %98

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i16 @elem_tlv(ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %29, %20
  %37 = load i32, ptr %13, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i16 @elem_tlv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %43, i32 noundef %44, ptr noundef null)
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
  br label %62

55:                                               ; preds = %39, %36
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef @.str.72, i32 noundef 8, ptr noundef %60, ptr noundef @.str.73)
  br label %62

62:                                               ; preds = %55, %48
  %63 = load i32, ptr %13, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  br label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call zeroext i16 @elem_tlv(ptr noundef %67, ptr noundef %68, ptr noundef %69, i8 noundef zeroext 27, i32 noundef 12, i32 noundef 23, i32 noundef %70, i32 noundef %71, ptr noundef null)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %12, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %75, %66
  %83 = load i32, ptr %13, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, 0
  %92 = call ptr @proto_tree_add_expert(ptr noundef %86, ptr noundef %87, ptr noundef @ei_sgsap_extraneous_data, ptr noundef %88, i32 noundef %89, i32 noundef %91)
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 %93, 0
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %85, %82
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %65, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
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
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.72, i32 noundef 1, ptr noundef %39, ptr noundef @.str.73)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sgsap_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.72, i32 noundef 8, ptr noundef %65, ptr noundef @.str.73)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

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
