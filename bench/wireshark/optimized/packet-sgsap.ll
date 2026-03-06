; ModuleID = 'bench/wireshark/original/packet-sgsap.ll'
source_filename = "bench/wireshark/original/packet-sgsap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@hf_sgsap_eci = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"sgsap_elem_strings\00", align 1
@sgsap_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @sgsap_elem_strings, ptr @.str }, align 8
@sgsap_elem_fcn = hidden local_unnamed_addr global [38 x ptr] [ptr null, ptr @de_sgsap_vlr_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_sgsap_sgs_cause, ptr @de_sgsap_mme_name, ptr @de_sgsap_eps_loc_upd_type, ptr @de_sgsap_g_cn_id, ptr null, ptr null, ptr null, ptr null, ptr @de_sgsap_imsi_det_eps, ptr @de_sgsap_imsi_det_non_eps, ptr @de_sgsap_imeisv, ptr @de_sgsap_nas_msg_container, ptr @de_sgsap_mm_info, ptr null, ptr null, ptr null, ptr @de_sgsap_err_msg, ptr null, ptr null, ptr @de_sgsap_lcs_indic, ptr null, ptr @de_sgsap_serv_indic, ptr null, ptr null, ptr null, ptr @de_sgsap_ecgi, ptr @de_sgsap_ue_emm_mode, ptr @de_sgsap_add_paging_ind, ptr null, ptr @de_sgsap_selected_cs_dmn_op, ptr null], align 16
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
@proto_sgsap = internal unnamed_addr global i32 0, align 4
@sgsap_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal unnamed_addr global ptr null, align 8
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
@sgsap_msg_fcn = internal unnamed_addr constant [32 x ptr] [ptr @sgsap_paging_req, ptr @sgsap_paging_rej, ptr null, ptr null, ptr null, ptr @sgsap_service_req, ptr @sgsap_dl_unitdata, ptr @sgsap_ue_ul_unitdata, ptr @sgsap_imsi_loc_update_req, ptr @sgsap_imsi_loc_update_acc, ptr @sgsap_imsi_loc_update_rej, ptr @sgsap_tmsi_realloc_comp, ptr @sgsap_alert_req, ptr @sgsap_alert_ack, ptr @sgsap_alert_rej, ptr @sgsap_ue_act_ind, ptr @sgsap_eps_det_ind, ptr @sgsap_eps_det_ack, ptr @sgsap_imsi_det_ind, ptr @sgsap_imsi_det_ack, ptr @sgsap_reset_ind, ptr @sgsap_reset_ack, ptr @sgsap_service_abort_req, ptr @sgsap_mo_csfb_ind, ptr null, ptr @sgsap_mm_info_req, ptr @sgsap_release_req, ptr null, ptr @sgsap_status, ptr null, ptr @sgsap_ue_unreachable, ptr null], align 16
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
define hidden noundef zeroext i16 @de_sgsap_ecgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 5, i1 noundef zeroext true)
  %9 = add i32 %3, 3
  %10 = load i32, ptr @hf_sgsap_eci, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  ret i16 7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_vlr_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = icmp ult i8 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %. = select i1 %10, i32 84, i32 0
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %.)
  %14 = load i32, ptr @hf_sgsap_vlr_name, align 4
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %13)
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %17, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %13)
  br label %19

19:                                               ; preds = %8, %16, %7
  %20 = trunc i32 %4 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_sgs_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = load i32, ptr @hf_sgsap_sgs_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = sext i32 %6 to i64
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %13, ptr noundef nonnull @sgsap_sgs_cause_values_ext, ptr noundef nonnull @.str.71)
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_mme_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = icmp ult i8 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %. = select i1 %10, i32 84, i32 0
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %.)
  %14 = load i32, ptr @hf_sgsap_mme_name, align 4
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %13)
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %8
  %17 = sext i32 %6 to i64
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %17, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %13)
  br label %19

19:                                               ; preds = %8, %16, %7
  %20 = trunc i32 %4 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_eps_loc_upd_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = load i32, ptr @hf_sgsap_eps_location_update_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = sext i32 %6 to i64
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @sgsap_eps_location_update_type_values, ptr noundef nonnull @.str.71)
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_g_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  %9 = add i32 %3, 3
  %10 = load i32, ptr @hf_sgsap_cn_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_imsi_det_eps(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = load i32, ptr @hf_sgsap_imsi_det_eps, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_imsi_det_non_eps(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = load i32, ptr @hf_sgsap_imsi_det_non_eps, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_imeisv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 %6) #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_sgsap_imeisv, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef -2147483580, ptr noundef %11, ptr noundef nonnull %8)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = shl i32 %4, 2
  %15 = add i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_nas_msg_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @call_dissector(ptr noundef nonnull %9, ptr noundef %8, ptr noundef %2, ptr noundef %1)
  br label %12

12:                                               ; preds = %10, %7
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_mm_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  tail call void @dtap_mm_mm_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_err_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %15 = load i32, ptr @hf_sgsap_msg_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = zext i8 %14 to i32
  %18 = call ptr @try_val_to_str_idx_ext(i32 noundef %17, ptr noundef nonnull @sgsap_msg_strings_ext, ptr noundef nonnull %8)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread, label %get_sgsap_msg_params.exit

.thread:                                          ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

get_sgsap_msg_params.exit:                        ; preds = %7
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @sgsap_msg_fcn, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %26, label %23

23:                                               ; preds = %get_sgsap_msg_params.exit
  %24 = sext i32 %6 to i64
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %24, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef nonnull %18)
  br label %26

26:                                               ; preds = %23, %get_sgsap_msg_params.exit
  %27 = and i64 %20, 2305843009213693951
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, 2835349532
  %.not.not = icmp eq i64 %29, 0
  br i1 %.not.not, label %30, label %82

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = add i32 %3, 1
  store volatile i32 %31, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @de_sgsap_err_msg.catch_spec, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %33 = call i32 @_setjmp(ptr noundef nonnull %32) #6
  %.not39 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not39, ptr null, ptr %34
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %35 = and i32 %.0..0..0..0., 1
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %38, label %36

36:                                               ; preds = %30
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %37 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %30
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %39 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %39, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %40 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %42 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %.0..0..0..0.19 = load volatile i32, ptr %9, align 4
  %44 = add i32 %4, -1
  call void %22(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0..0..0..0.19, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %41, %38
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %46 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %.not41 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not41, label %74, label %48

48:                                               ; preds = %47
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %66 = load volatile i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 7
  br i1 %67, label %68, label %74

68:                                               ; preds = %64, %60, %56, %52, %48
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %69 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %69, ptr %11, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %71 = load volatile i64, ptr %70, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %1, i64 noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %64, %47, %45
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %75 = and i32 %.0..0..0..0.7, 1
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %76, label %78

76:                                               ; preds = %74
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not43 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not43, label %78, label %77

77:                                               ; preds = %76
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #7
  unreachable

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %80 = load volatile ptr, ptr %79, align 8
  call void @except_free(ptr noundef %80)
  %81 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %.thread, %78, %26
  %83 = trunc i32 %4 to i16
  ret i16 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_lcs_indic(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = load i32, ptr @hf_sgsap_lcs_indic, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_serv_indic(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = load i32, ptr @hf_sgsap_service_indicator_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %12 = sext i32 %6 to i64
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @sgsap_service_indicator_values, ptr noundef nonnull @.str.71)
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_ue_emm_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = load i32, ptr @hf_sgsap_ue_emm_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_add_paging_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = load i32, ptr @hf_sgsap_csri, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_sgsap_selected_cs_dmn_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = load i32, ptr @hf_sgsap_sel_cs_dmn_op, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @ett_sgsap_sel_cs_dmn_op, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %11, i32 noundef %3, i32 noundef 1, i1 noundef zeroext true)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sgsap() local_unnamed_addr #0 {
  %1 = alloca [72 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_sgsap, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_sgsap_sel_cs_dmn_op, ptr %2, align 8
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv18 = phi i64 [ 2, %0 ], [ %indvars.iv.next19, %3 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [4 x i8], ptr @ett_sgsap_elem, i64 %indvars.iv
  %5 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv18
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !6

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 40, %3 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %3 ]
  %6 = getelementptr [4 x i8], ptr @ett_sgsap_msg, i64 %indvars.iv23
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv25
  store ptr %6, ptr %7, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next24, 32
  br i1 %exitcond30.not, label %8, label %.preheader, !llvm.loop !8

8:                                                ; preds = %.preheader
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  store i32 %9, ptr @proto_sgsap, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_sgsap.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 72)
  %10 = load i32, ptr @proto_sgsap, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_sgsap.ei, i32 noundef 2)
  %12 = load i32, ptr @proto_sgsap, align 4
  %13 = call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_sgsap, i32 noundef %12)
  store ptr %13, ptr @sgsap_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sgsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.42)
  %9 = load i32, ptr @proto_sgsap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_sgsap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = zext i8 %13 to i32
  %15 = call ptr @try_val_to_str_idx_ext(i32 noundef %14, ptr noundef nonnull @sgsap_msg_strings_ext, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %27, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_sgsap_msg_type, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr @sgsap_msg_fcn, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %7, align 8
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull %15)
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = and i64 %19, 2305843009213693951
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, 2835349532
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %34, label %30

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i32, ptr @hf_sgsap_unknown_msg, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %36

30:                                               ; preds = %16
  %31 = load i32, ptr @hf_sgsap_message_elements, align 4
  %32 = add i32 %6, -1
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef %32, i32 noundef 0)
  br label %36

34:                                               ; preds = %16
  %35 = add i32 %6, -1
  call void %21(ptr noundef %0, ptr noundef %12, ptr noundef %1, i32 noundef 1, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %34, %27
  %37 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sgsap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sgsap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %1)
  store ptr %2, ptr @gsm_a_dtap_handle, align 8
  %3 = load ptr, ptr @sgsap_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_paging_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.0151 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %.0151, i32 noundef %.0, ptr noundef null)
  %.not178 = icmp eq i16 %19, 0
  br i1 %.not178, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0151, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 1)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0151, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 2, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.1152 = phi i32 [ %22, %20 ], [ %.0151, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 12, i32 noundef 28, i32 noundef %.1152, i32 noundef %.1, ptr noundef null)
  %.not179 = icmp eq i16 %30, 0
  br i1 %.not179, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.1152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 28)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1152, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 32, ptr noundef %36, ptr noundef nonnull @.str.73)
  br label %38

38:                                               ; preds = %35, %31
  %.2153 = phi i32 [ %33, %31 ], [ %.1152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp slt i32 %.2, 1
  br i1 %39, label %101, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 9, i32 noundef %.2153, i32 noundef %.2, ptr noundef null)
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %.2, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %101, label %45

45:                                               ; preds = %40
  %46 = add i32 %.2153, %42
  %47 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 25, i32 noundef %46, i32 noundef %43, ptr noundef nonnull @.str.74)
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %43, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %101, label %51

51:                                               ; preds = %45
  %52 = add i32 %46, %48
  %53 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %52, i32 noundef %49, ptr noundef null)
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %49, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %101, label %57

57:                                               ; preds = %51
  %58 = add i32 %52, %54
  %59 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11, i32 noundef 12, i32 noundef 10, i32 noundef %58, i32 noundef %55, ptr noundef null)
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %101, label %63

63:                                               ; preds = %57
  %64 = add i32 %58, %60
  %65 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 10, i32 noundef 48, i32 noundef %64, i32 noundef %61, ptr noundef null)
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %61, %66
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %101, label %69

69:                                               ; preds = %63
  %70 = add i32 %64, %66
  %71 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 12, i32 noundef 26, i32 noundef %70, i32 noundef %67, ptr noundef null)
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %67, %72
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %69
  %76 = add i32 %70, %72
  %77 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 50, i32 noundef %76, i32 noundef %73, ptr noundef null)
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %73, %78
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %101, label %81

81:                                               ; preds = %75
  %82 = add i32 %76, %78
  %83 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 36, i32 noundef %82, i32 noundef %79, ptr noundef null)
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %79, %84
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  %88 = add i32 %82, %84
  %89 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 56, i32 noundef %88, i32 noundef %85, ptr noundef null)
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %85, %90
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, %90
  %95 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 38, i32 noundef 12, i32 noundef 34, i32 noundef %94, i32 noundef %91, ptr noundef null)
  %96 = zext i16 %95 to i32
  %.not190 = icmp eq i32 %91, %96
  br i1 %.not190, label %101, label %97

97:                                               ; preds = %93
  %98 = sub nsw i32 %91, %96
  %99 = add i32 %94, %96
  %100 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %99, i32 noundef %98)
  br label %101

101:                                              ; preds = %93, %97, %87, %81, %75, %69, %63, %57, %51, %45, %40, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_paging_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.037 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %.037, i32 noundef %.0, ptr noundef null)
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.037, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.037, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.138 = phi i32 [ %22, %20 ], [ %.037, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.138, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_service_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.097 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 12, i32 noundef 28, i32 noundef %.097, i32 noundef %.0, ptr noundef null)
  %.not114 = icmp eq i16 %19, 0
  br i1 %.not114, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.097, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 28)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.097, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 32, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.198 = phi i32 [ %22, %20 ], [ %.097, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %.198, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = add i32 %.198, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 11, i32 noundef %35, i32 noundef %32, ptr noundef nonnull @.str.75)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %66, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 34, i32 noundef 4, i32 noundef 5, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %53, i32 noundef %50, ptr noundef null)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 37, i32 noundef 12, i32 noundef 33, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %.not121 = icmp eq i32 %56, %61
  br i1 %.not121, label %66, label %62

62:                                               ; preds = %58
  %63 = sub nsw i32 %56, %61
  %64 = add i32 %59, %61
  %65 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %64, i32 noundef %63)
  br label %66

66:                                               ; preds = %58, %62, %52, %46, %40, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_dl_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.037 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 22, i32 noundef 12, i32 noundef 18, i32 noundef %.037, i32 noundef %.0, ptr noundef null)
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.037, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 18)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.037, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 22, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.138 = phi i32 [ %22, %20 ], [ %.037, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.138, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_ue_ul_unitdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.087 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 22, i32 noundef 12, i32 noundef 18, i32 noundef %.087, i32 noundef %.0, ptr noundef null)
  %.not102 = icmp eq i16 %19, 0
  br i1 %.not102, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.087, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 18)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.087, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 22, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.188 = phi i32 [ %22, %20 ], [ %.087, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %60, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %.188, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  %35 = add i32 %.188, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 11, i32 noundef %35, i32 noundef %32, ptr noundef nonnull @.str.75)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %60, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 34, i32 noundef 4, i32 noundef 5, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %60, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %53, i32 noundef %50, ptr noundef null)
  %55 = zext i16 %54 to i32
  %.not108 = icmp eq i32 %50, %55
  br i1 %.not108, label %60, label %56

56:                                               ; preds = %52
  %57 = sub nsw i32 %50, %55
  %58 = add i32 %53, %55
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %58, i32 noundef %57)
  br label %60

60:                                               ; preds = %52, %56, %46, %40, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_loc_update_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.0135 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %.0135, i32 noundef %.0, ptr noundef null)
  %.not158 = icmp eq i16 %19, 0
  br i1 %.not158, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0135, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0135, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 9, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.1136 = phi i32 [ %22, %20 ], [ %.0135, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 12, i32 noundef 9, i32 noundef %.1136, i32 noundef %.1, ptr noundef null)
  %.not159 = icmp eq i16 %30, 0
  br i1 %.not159, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.1136, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 9)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1136, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 10, ptr noundef %36, ptr noundef nonnull @.str.73)
  br label %38

38:                                               ; preds = %35, %31
  %.2137 = phi i32 [ %33, %31 ], [ %.1136, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp sgt i32 %.2, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %.2137, i32 noundef %.2, ptr noundef null)
  %.not160 = icmp eq i16 %41, 0
  br i1 %.not160, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.2137, %43
  %45 = sub nsw i32 %.2, %43
  br label %49

46:                                               ; preds = %40, %38
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.2137, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 4, ptr noundef %47, ptr noundef nonnull @.str.73)
  br label %49

49:                                               ; preds = %46, %42
  %.3138 = phi i32 [ %44, %42 ], [ %.2137, %46 ]
  %.3 = phi i32 [ %45, %42 ], [ %.2, %46 ]
  %50 = icmp slt i32 %.3, 1
  br i1 %50, label %94, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %.3138, i32 noundef %.3, ptr noundef nonnull @.str.76)
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %.3, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %94, label %56

56:                                               ; preds = %51
  %57 = add i32 %.3138, %53
  %58 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 5, i32 noundef 5, i32 noundef %57, i32 noundef %54, ptr noundef null)
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %94, label %62

62:                                               ; preds = %56
  %63 = add i32 %57, %59
  %64 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 12, i32 noundef 17, i32 noundef %63, i32 noundef %60, ptr noundef null)
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %60, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %94, label %68

68:                                               ; preds = %62
  %69 = add i32 %63, %65
  %70 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %69, i32 noundef %66, ptr noundef null)
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %94, label %74

74:                                               ; preds = %68
  %75 = add i32 %69, %71
  %76 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %75, i32 noundef %72, ptr noundef null)
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  %81 = add i32 %75, %77
  %82 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 36, i32 noundef %81, i32 noundef %78, ptr noundef nonnull @.str.77)
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %78, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = add i32 %81, %83
  %88 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 12, i32 noundef 36, i32 noundef %87, i32 noundef %84, ptr noundef null)
  %89 = zext i16 %88 to i32
  %.not168 = icmp eq i32 %84, %89
  br i1 %.not168, label %94, label %90

90:                                               ; preds = %86
  %91 = sub nsw i32 %84, %89
  %92 = add i32 %87, %89
  %93 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %92, i32 noundef %91)
  br label %94

94:                                               ; preds = %86, %90, %80, %74, %68, %62, %56, %51, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_loc_update_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.047 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %.047, i32 noundef %.0, ptr noundef null)
  %.not54 = icmp eq i16 %19, 0
  br i1 %.not54, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.047, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 4, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.148 = phi i32 [ %22, %20 ], [ %.047, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 4, i32 noundef 3, i32 noundef %.148, i32 noundef %.1, ptr noundef nonnull @.str.78)
  %31 = zext i16 %30 to i32
  %.not56 = icmp eq i32 %.1, %31
  br i1 %.not56, label %36, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %.1, %31
  %34 = add i32 %.148, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %34, i32 noundef %33)
  br label %36

36:                                               ; preds = %29, %32, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_loc_update_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.047 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 15, i32 noundef 1, i32 noundef 9, i32 noundef %.047, i32 noundef %.0, ptr noundef null)
  %.not54 = icmp eq i16 %19, 0
  br i1 %.not54, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.047, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 15, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.148 = phi i32 [ %22, %20 ], [ %.047, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 4, i32 noundef 2, i32 noundef %.148, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %.not56 = icmp eq i32 %.1, %31
  br i1 %.not56, label %36, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %.1, %31
  %34 = add i32 %.148, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %34, i32 noundef %33)
  br label %36

36:                                               ; preds = %29, %32, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_tmsi_realloc_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_alert_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_alert_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_alert_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.037 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %.037, i32 noundef %.0, ptr noundef null)
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.037, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.037, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.138 = phi i32 [ %22, %20 ], [ %.037, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.138, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_ue_act_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_eps_det_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %.051, i32 noundef %.0, ptr noundef null)
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.051, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 9, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.152 = phi i32 [ %22, %20 ], [ %.051, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16, i32 noundef 12, i32 noundef 15, i32 noundef %.152, i32 noundef %.1, ptr noundef null)
  %.not59 = icmp eq i16 %30, 0
  br i1 %.not59, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 15)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.152, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 16, ptr noundef %36, ptr noundef nonnull @.str.73)
  br label %38

38:                                               ; preds = %35, %31
  %.253 = phi i32 [ %33, %31 ], [ %.152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not60 = icmp eq i32 %.2, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.253, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_eps_det_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_det_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %.051, i32 noundef %.0, ptr noundef null)
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.051, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 8)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 9, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.152 = phi i32 [ %22, %20 ], [ %.051, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 17, i32 noundef 12, i32 noundef 16, i32 noundef %.152, i32 noundef %.1, ptr noundef null)
  %.not59 = icmp eq i16 %30, 0
  br i1 %.not59, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 16)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.152, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 17, ptr noundef %36, ptr noundef nonnull @.str.73)
  br label %38

38:                                               ; preds = %35, %31
  %.253 = phi i32 [ %33, %31 ], [ %.152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not60 = icmp eq i32 %.2, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.253, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_imsi_det_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_reset_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %.not35 = icmp eq i32 %10, %15
  br i1 %.not35, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %10, %15
  %18 = add i32 %13, %15
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  br label %20

20:                                               ; preds = %12, %16, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_reset_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 12, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 12, i32 noundef 1, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %.not35 = icmp eq i32 %10, %15
  br i1 %.not35, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %10, %15
  %18 = add i32 %13, %15
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  br label %20

20:                                               ; preds = %12, %16, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_service_abort_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_mo_csfb_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.043 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 10, i32 noundef 40, i32 noundef %.043, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %.043, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 12, i32 noundef 32, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not52 = icmp eq i32 %21, %26
  br i1 %.not52, label %31, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %21, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %23, %27, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_mm_info_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.037 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 12, i32 noundef 19, i32 noundef %.037, i32 noundef %.0, ptr noundef null)
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.037, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 19)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.037, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 23, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.138 = phi i32 [ %22, %20 ], [ %.037, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.138, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_release_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = sub nsw i32 %4, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %10, i32 noundef %11, ptr noundef null)
  %.not50 = icmp eq i16 %14, 0
  br i1 %.not50, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i16 %14 to i32
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %11, %16
  br label %22

19:                                               ; preds = %13, %7
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef %20, ptr noundef nonnull @.str.73)
  br label %22

22:                                               ; preds = %19, %15
  %.144 = phi i32 [ %17, %15 ], [ %10, %19 ]
  %.1 = phi i32 [ %18, %15 ], [ %11, %19 ]
  %23 = icmp slt i32 %.1, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 12, i32 noundef 23, i32 noundef %.144, i32 noundef %.1, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not52 = icmp eq i32 %.1, %26
  br i1 %.not52, label %31, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 %.1, %26
  %29 = add i32 %.144, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %24, %27, %22, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sgsap_ue_unreachable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.73)
  br label %16

16:                                               ; preds = %13, %9
  %.037 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 12, i32 noundef 7, i32 noundef %.037, i32 noundef %.0, ptr noundef null)
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.037, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 12, i32 noundef 7)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_missing_mandatory_element, ptr noundef %0, i32 noundef %.037, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef %25, ptr noundef nonnull @.str.73)
  br label %27

27:                                               ; preds = %24, %20
  %.138 = phi i32 [ %22, %20 ], [ %.037, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_sgsap_extraneous_data, ptr noundef %0, i32 noundef %.138, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn }

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
