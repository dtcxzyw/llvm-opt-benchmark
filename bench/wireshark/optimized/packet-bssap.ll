; ModuleID = 'bench/wireshark/original/packet-bssap.ll'
source_filename = "bench/wireshark/original/packet-bssap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_bssap.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bssap_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @bssap_pdu_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 4, i32 2, ptr @bsap_pdu_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlci_cc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @bssap_cc_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_dlci_cc, %struct._header_field_info { ptr @.str.3, ptr @.str.5, i32 4, i32 2, ptr @bsap_cc_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlci_spare, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_dlci_rsvd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlci_sapi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @bssap_sapi_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_dlci_sapi, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 2, ptr @bsap_sapi_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_message_type, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 4, i32 513, ptr @bssap_plus_message_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_ie, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 513, ptr @bssap_plus_ie_id_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_ie_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_extension, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_no_extension_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_type_of_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @gsm_a_dtap_type_of_number_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_numbering_plan_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @gsm_a_dtap_numbering_plan_id_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_sgsn_number, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_vlr_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_cell_global_id_ie, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_channel_needed_ie, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlink_tnl_pld_cntrl_amd_inf_ie, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_ulink_tnl_pld_cntrl_amd_inf_ie, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_emlpp_prio_ie, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_gprs_erroneous_msg_ie, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_gprs_loc_upd_type_ie, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_Gs_cause_ie, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imei_ie, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imeisv_ie, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_ie, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_det_from_gprs_serv_type_ie, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_det_from_non_gprs_serv_type_ie, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_info_req_ie, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_loc_area_id_ie, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_loc_inf_age_ie, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mm_information_ie, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_id_ie, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_stn_cls_mrk1_ie, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_station_state_ie, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_ptmsi_ie, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_reject_cause_ie, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_service_area_id_ie, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_sgsn_nr_ie, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi_ie, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi_status_ie, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_vlr_number_ie, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_global_cn_id_ie, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_ie_data, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_call_priority, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @bssap_call_priority_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_gprs_loc_upd_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @bssap_plus_GPRS_loc_upd_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_Gs_cause, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @bssap_Gs_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imei, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imeisv, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_det_from_gprs_serv_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @bssap_Gs_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_info_req, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @bssap_info_req_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_loc_inf_age, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_station_state, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @bssap_mobile_station_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_ptmsi, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi_status, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @bssap_tmsi_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tom_prot_disc, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @bssap_tom_prot_disc_values, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_e_bit, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @bssap_E_flag, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tunnel_prio, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_global_cn_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plmn_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_cn_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_cell_global_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_extraneous_data, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_conditional_ie, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bssap_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bssap.pdu_type\00", align 1
@hf_bsap_pdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"bsap.pdu_type\00", align 1
@hf_bssap_dlci_cc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bssap.dlci.cc\00", align 1
@hf_bsap_dlci_cc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"bsap.dlci.cc\00", align 1
@hf_bssap_dlci_spare = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bssap.dlci.spare\00", align 1
@hf_bsap_dlci_rsvd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"bsap.dlci.rsvd\00", align 1
@hf_bssap_dlci_sapi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"bssap.dlci.sapi\00", align 1
@hf_bsap_dlci_sapi = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"bsap.dlci.sapi\00", align 1
@hf_bssap_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"bssap.length\00", align 1
@hf_bssap_plus_message_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"bssap_plus.msg_type\00", align 1
@bssap_plus_message_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @bssap_plus_message_type_values, ptr @.str.183 }, align 8
@hf_bssap_plus_ie = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"IEI\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"bssap_plus.iei\00", align 1
@bssap_plus_ie_id_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @bssap_plus_ie_id_values, ptr @.str.209 }, align 8
@hf_bssap_plus_ie_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"bssap_plus.ie_len\00", align 1
@hf_bssap_extension = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"bssap.extension\00", align 1
@tfs_no_extension_extension = external constant %struct.true_false_string, align 8
@hf_bssap_type_of_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Type of number\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"bssap.type_of_number\00", align 1
@gsm_a_dtap_type_of_number_values = external constant [0 x %struct._value_string], align 8
@hf_bssap_numbering_plan_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"Numbering plan identification\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"bssap.number_plan\00", align 1
@gsm_a_dtap_numbering_plan_id_values = external constant [0 x %struct._value_string], align 8
@hf_bssap_sgsn_number = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"SGSN number\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"bssap.sgsn_number\00", align 1
@hf_bssap_vlr_number = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"VLR number\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"bssap.vlr_number\00", align 1
@hf_bssap_cell_global_id_ie = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"Cell global identity IE\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"bssap.cell_global_id_ie\00", align 1
@hf_bssap_channel_needed_ie = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Channel needed IE\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"bssap.channel_needed_ie\00", align 1
@hf_bssap_dlink_tnl_pld_cntrl_amd_inf_ie = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [44 x i8] c"Downlink Tunnel Payload Control and Info IE\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"bssap.dlink_tnl_pld_cntrl_amd_inf_ie\00", align 1
@hf_bssap_ulink_tnl_pld_cntrl_amd_inf_ie = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [42 x i8] c"Uplink Tunnel Payload Control and Info IE\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"bssap.ulink_tnl_pld_cntrl_amd_inf_ie\00", align 1
@hf_bssap_emlpp_prio_ie = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"eMLPP Priority IE\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"bssap.emlpp_prio_ie\00", align 1
@hf_bssap_gprs_erroneous_msg_ie = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Erroneous message IE\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"bssap.erroneous_msg_ie\00", align 1
@hf_bssap_gprs_loc_upd_type_ie = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"GPRS location update type IE\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"bssap.loc_upd_type_ie\00", align 1
@hf_bssap_Gs_cause_ie = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Gs Cause IE\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"bssap.Gs_cause_ie\00", align 1
@hf_bssap_imei_ie = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"IMEI IE\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"bssap.imei_ie\00", align 1
@hf_bssap_imeisv_ie = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"IMEISV IE\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"bssap.imeisv_ie\00", align 1
@hf_bssap_imsi_ie = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"IMSI IE\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"bssap.imsi_ie\00", align 1
@hf_bssap_imsi_det_from_gprs_serv_type_ie = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [38 x i8] c"IMSI detach from GPRS service type IE\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"bssap.msi_det_from_gprs_serv_type_ie\00", align 1
@hf_bssap_imsi_det_from_non_gprs_serv_type_ie = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [37 x i8] c"IMSI detach from non-GPRS service IE\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"bssap.msi_det_from_non_gprs_serv_type_ie\00", align 1
@hf_bssap_info_req_ie = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Information requested IE\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"bssap.info_req_ie\00", align 1
@hf_bssap_loc_area_id_ie = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Location area identifier IE\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"bssap.loc_area_id_ie\00", align 1
@hf_bssap_loc_inf_age_ie = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"Location information age IE\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"bssap.loc_inf_age_ie\00", align 1
@hf_bssap_mm_information_ie = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"MM information IE\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"bssap.mm_information\00", align 1
@hf_bssap_mobile_id_ie = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"Mobile identity IE\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"bssap.mobile_id_ie\00", align 1
@hf_bssap_mobile_stn_cls_mrk1_ie = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"Mobile station classmark 1 IE\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"bssap.mobile_stn_cls_mrk1_ie\00", align 1
@hf_bssap_mobile_station_state_ie = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"Mobile station state IE\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"bssap.mobile_station_state_ie\00", align 1
@hf_bssap_ptmsi_ie = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"PTMSI IE\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"bssap.ptmsi_ie\00", align 1
@hf_bssap_reject_cause_ie = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"Reject cause IE\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"bssap.reject_cause_ie\00", align 1
@hf_bssap_service_area_id_ie = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"Service area identification IE\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"bssap.service_area_id_ie\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Mobile station classmark 1\00", align 1
@hf_bssap_sgsn_nr_ie = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [15 x i8] c"SGSN number IE\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"bssap.sgsn_nr_ie\00", align 1
@hf_bssap_tmsi_ie = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"TMSI IE\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"bssap.tmsi_ie\00", align 1
@hf_bssap_tmsi_status_ie = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"TMSI status IE\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"bssap.tmsi_status_ie\00", align 1
@hf_bssap_vlr_number_ie = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"VLR number IE\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"bssap.vlr_number_ie\00", align 1
@hf_bssap_global_cn_id_ie = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"Global CN-Id IE\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"bssap.global_cn_id_ie\00", align 1
@hf_bssap_plus_ie_data = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"IE Data\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"bssap.ie_data\00", align 1
@hf_bssap_call_priority = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"eMLPP Priority\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"bssap.call_priority\00", align 1
@hf_bssap_gprs_loc_upd_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"GPRS location update type\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"bssap.gprs_loc_upd_type\00", align 1
@hf_bssap_Gs_cause = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Gs cause\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"bssap.Gs_cause\00", align 1
@hf_bssap_imei = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"bssap.imei\00", align 1
@hf_bssap_imeisv = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"bssap.imeisv\00", align 1
@hf_bssap_imsi_det_from_gprs_serv_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [35 x i8] c"IMSI detach from GPRS service type\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"bssap.imsi_det_from_gprs_serv_type\00", align 1
@hf_bssap_info_req = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Information requested\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"bssap.info_req\00", align 1
@hf_bssap_loc_inf_age = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"AgeOfLocationInformation in minutes\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"bssap.loc_inf_age\00", align 1
@hf_bssap_mobile_station_state = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Mobile station state\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"bssap.mobile_station_state\00", align 1
@hf_bssap_ptmsi = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"PTMSI\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"bssap.ptmsi\00", align 1
@hf_bssap_tmsi = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"bssap.tmsi\00", align 1
@hf_bssap_tmsi_status = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"TMSI status\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"bssap.tmsi_status\00", align 1
@bssap_tmsi_flag = internal constant %struct.true_false_string { ptr @.str.272, ptr @.str.273 }, align 8
@hf_bssap_tom_prot_disc = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"TOM Protocol Discriminator\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"bssap.Tom_prot_disc\00", align 1
@hf_bssap_e_bit = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"E: Cipher Request\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"bssap.e_bit\00", align 1
@bssap_E_flag = internal constant %struct.true_false_string { ptr @.str.279, ptr @.str.280 }, align 8
@hf_bssap_tunnel_prio = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Tunnel Priority\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"bssap.tunnel_prio\00", align 1
@hf_bssap_global_cn_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"Global CN-Id\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"bssap.global_cn_id\00", align 1
@hf_bssap_plmn_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"PLMN-Id\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"bssap.plmn_id\00", align 1
@hf_bssap_cn_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"CN-Id\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"bssap.cn_id\00", align 1
@hf_bssap_cell_global_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Cell global identity\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"bssap.cell_global_id\00", align 1
@hf_bssap_extraneous_data = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"Extraneous data\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"bssap.extraneous_data\00", align 1
@hf_bssap_conditional_ie = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [15 x i8] c"Conditional IE\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"bssap.conditional_ie\00", align 1
@proto_register_bssap.ett = internal global [33 x ptr] [ptr @ett_bssap, ptr @ett_bssap_dlci, ptr @ett_bssap_imsi, ptr @ett_bssap_imsi_det_from_gprs_serv_type, ptr @ett_bssap_imsi_det_from_non_gprs_serv_type, ptr @ett_bssap_info_req, ptr @ett_bssap_loc_area_id, ptr @ett_bssap_loc_inf_age, ptr @ett_bssap_mm_information, ptr @ett_bssap_mobile_id, ptr @ett_bssap_sgsn_nr, ptr @ett_bssap_tmsi, ptr @ett_bssap_tmsi_status, ptr @ett_bssap_vlr_number, ptr @ett_bssap_global_cn, ptr @ett_bssap_gprs_loc_upd, ptr @ett_bassp_Gs_cause, ptr @ett_bassp_imei, ptr @ett_bassp_imeisv, ptr @ett_bssap_cell_global_id, ptr @ett_bssap_cgi, ptr @ett_bssap_channel_needed, ptr @ett_bssap_dlink_tnl_pld_cntrl_amd_inf, ptr @ett_bssap_ulink_tnl_pld_cntrl_amd_inf, ptr @ett_bssap_emlpp_prio, ptr @ett_bssap_erroneous_msg, ptr @ett_bssap_mobile_stn_cls_mrk1, ptr @ett_bssap_mobile_station_state, ptr @ett_bssap_ptmsi, ptr @ett_bssap_reject_cause, ptr @ett_bssap_service_area_id, ptr @ett_bssap_global_cn_id, ptr @ett_bssap_plmn], align 16
@ett_bssap = internal global i32 0, align 4
@ett_bssap_dlci = internal global i32 0, align 4
@ett_bssap_imsi = internal global i32 0, align 4
@ett_bssap_imsi_det_from_gprs_serv_type = internal global i32 0, align 4
@ett_bssap_imsi_det_from_non_gprs_serv_type = internal global i32 0, align 4
@ett_bssap_info_req = internal global i32 0, align 4
@ett_bssap_loc_area_id = internal global i32 0, align 4
@ett_bssap_loc_inf_age = internal global i32 0, align 4
@ett_bssap_mm_information = internal global i32 0, align 4
@ett_bssap_mobile_id = internal global i32 0, align 4
@ett_bssap_sgsn_nr = internal global i32 0, align 4
@ett_bssap_tmsi = internal global i32 0, align 4
@ett_bssap_tmsi_status = internal global i32 0, align 4
@ett_bssap_vlr_number = internal global i32 0, align 4
@ett_bssap_global_cn = internal global i32 0, align 4
@ett_bssap_gprs_loc_upd = internal global i32 0, align 4
@ett_bassp_Gs_cause = internal global i32 0, align 4
@ett_bassp_imei = internal global i32 0, align 4
@ett_bassp_imeisv = internal global i32 0, align 4
@ett_bssap_cell_global_id = internal global i32 0, align 4
@ett_bssap_cgi = internal global i32 0, align 4
@ett_bssap_channel_needed = internal global i32 0, align 4
@ett_bssap_dlink_tnl_pld_cntrl_amd_inf = internal global i32 0, align 4
@ett_bssap_ulink_tnl_pld_cntrl_amd_inf = internal global i32 0, align 4
@ett_bssap_emlpp_prio = internal global i32 0, align 4
@ett_bssap_erroneous_msg = internal global i32 0, align 4
@ett_bssap_mobile_stn_cls_mrk1 = internal global i32 0, align 4
@ett_bssap_mobile_station_state = internal global i32 0, align 4
@ett_bssap_ptmsi = internal global i32 0, align 4
@ett_bssap_reject_cause = internal global i32 0, align 4
@ett_bssap_service_area_id = internal global i32 0, align 4
@ett_bssap_global_cn_id = internal global i32 0, align 4
@ett_bssap_plmn = internal global i32 0, align 4
@proto_register_bssap.default_protocol_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.131, ptr @.str.132, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.133, ptr @.str.134, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.135, ptr @.str.136, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"BSSAP (GSM A-I/F)\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"bsap\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"BSAP (CDMA2000 A-I/F)\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"bssap_le\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"BSSAP-LE (GSM Lb-I/F)\00", align 1
@proto_register_bssap.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssap_unknown_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 150994944, i32 6291456, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssap_unknown_parameter, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 150994944, i32 6291456, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bssap_mandatory_ie, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 150994944, i32 6291456, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bssap_unknown_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [22 x i8] c"bssap.unknown_message\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@ei_bssap_unknown_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"bssap.unknown_parameter\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@ei_bssap_mandatory_ie = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"bssap.mandatory_ie\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Mandatory IE expected\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"BSSAP\00", align 1
@proto_bssap = internal unnamed_addr global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"BSSAP2\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"bssap_plus\00", align 1
@proto_bssap_plus = internal unnamed_addr global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"BSAP\00", align 1
@proto_bsap = internal unnamed_addr global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"BSSAP-LE\00", align 1
@proto_bssap_le = internal unnamed_addr global i32 0, align 4
@bssap_handle = internal unnamed_addr global ptr null, align 8
@bsap_handle = internal unnamed_addr global ptr null, align 8
@bssap_le_handle = internal unnamed_addr global ptr null, align 8
@bssap_plus_handle = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [14 x i8] c"bsap_or_bssap\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"gsm_or_lb_interface\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"default_protocol\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Default protocol\00", align 1
@.str.152 = private unnamed_addr constant [286 x i8] c"The default protocol assumed by the heuristic dissector,which does not easily distinguish between BSSAP (on the GSM A interface between the BSC and the MSC), BSSAP-LE (on the GSM Lb interface between the BSC and the SMLC), and BSAP (on the CDMA2000 A interface between the BS and MSC).\00", align 1
@default_protocol_global = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"ssn\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"BSSAP Message Type\00", align 1
@bssap_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [18 x i8] c"BSAP Message Type\00", align 1
@bsap_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"bssap_le.pdu_type\00", align 1
@bssap_le_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"BSSAP over SCCP\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"bssap_sccp\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"sua\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"BSSAP over SUA\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"bssap_sua\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@rrlp_handle = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [14 x i8] c"gsm_bssmap_le\00", align 1
@gsm_bssmap_le_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [13 x i8] c"gsm_a_bssmap\00", align 1
@gsm_a_bssmap_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"BSS Management\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Direct Transfer\00", align 1
@bssap_pdu_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [14 x i8] c"BS Management\00", align 1
@bsap_pdu_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [22 x i8] c"not further specified\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"FACCH or SDCCH\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@bssap_cc_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [28 x i8] c"default for TIA/EIA/IS-2000\00", align 1
@bsap_cc_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@bssap_sapi_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@bsap_sapi_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [31 x i8] c"bssap_plus_message_type_values\00", align 1
@.str.184 = private unnamed_addr constant [48 x i8] c"Unassigned: treated as an unknown Message type.\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"BSSAP+-PAGING-REQUEST\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"BSSAP+-PAGING-REJECT\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"BSSAP+-DOWNLINK-TUNNEL-REQUEST\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"BSSAP+-UPLINK-TUNNEL-REQUEST\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"BSSAP+-LOCATION-UPDATE-REQUEST\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"BSSAP+-LOCATION-UPDATE-ACCEPT\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"BSSAP+-LOCATION-UPDATE-REJECT\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"BSSAP+-TMSI-REALLOCATION-COMPLETE\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"BSSAP+-ALERT-REQUEST\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"BSSAP+-ALERT-ACK\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"BSSAP+-ALERT-REJECT\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"BSSAP+-MS-ACTIVITY-INDICATION\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"BSSAP+-GPRS-DETACH-INDICATION\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"BSSAP+-GPRS-DETACH-ACK\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"BSSAP+-IMSI-DETACH-INDICATION\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"BSSAP+-IMSI-DETACH-ACK\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"BSSAP+-RESET-INDICATION\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"BSSAP+-RESET-ACK\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"BSSAP+-MS-INFORMATION-REQUEST\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"BSSAP+-MS-INFORMATION-RESPONSE\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"BSSAP+-MM-INFORMATION-REQUEST\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"BSSAP+-MOBILE-STATUS\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"BSSAP+-MS-UNREACHABLE\00", align 1
@bssap_plus_message_type_values = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [24 x i8] c"bssap_plus_ie_id_values\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"Location area identifier\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"Unassigned: treated as an unknown IEI.\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"Mobile identity\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"IMSI detach from non-GPRS service type\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"MM information\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"Cell Global Identity\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Location information age\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"Erroneous message\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c"Downlink Tunnel Payload Control and Info\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"Uplink Tunnel Payload Control and Info\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Service Area Identification\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"TMSI based NRI container\00", align 1
@bssap_plus_ie_id_values = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [20 x i8] c"No priority applied\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Call priority level 4\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"Call priority level 3\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Call priority level 2\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"Call priority level 1\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Call priority level 0\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"Call priority level B\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"Call priority level A\00", align 1
@bssap_call_priority_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [96 x i8] c"Shall not be sent in this version of the protocol. If received, shall be treated as '00000010'.\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"IMSI attach\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"Normal location update\00", align 1
@bssap_plus_GPRS_loc_upd_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [53 x i8] c"Normal, unspecified in this version of the protocol.\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"IMSI detached for GPRS services\00", align 1
@.str.241 = private unnamed_addr constant [45 x i8] c"IMSI detached for GPRS and non-GPRS services\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"IMSI unknown\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"IMSI detached for non-GPRS services\00", align 1
@.str.244 = private unnamed_addr constant [47 x i8] c"IMSI implicitly detached for non-GPRS services\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"MS unreachable\00", align 1
@.str.246 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"Missing mandatory information element\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"Conditional IE error\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"Message unknown\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"Address error\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"TOM functionality not supported\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"Ciphering request cannot be accommodated\00", align 1
@bssap_Gs_cause_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [62 x i8] c"Interpreted as Not supported in this version of the protocol.\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"PTMSI and IMEI\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"PTMSI and IMEISV\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"IMEI and IMEISV\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"PTMSI, IMEI, and IMEISV\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"Mobile location information\00", align 1
@bssap_info_req_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [21 x i8] c"IDLE or PMM-DETACHED\00", align 1
@.str.264 = private unnamed_addr constant [43 x i8] c"STANDBY or PMM-IDLE, 0 PDP contexts active\00", align 1
@.str.265 = private unnamed_addr constant [51 x i8] c"STANDBY or PMM-IDLE, 1 or more PDP contexts active\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"SUSPENDED, 0 PDP contexts active\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"SUSPENDED, 1 or more PDP contexts active\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"READY or PMM-CONNECTED, 0 PDP contexts active\00", align 1
@.str.269 = private unnamed_addr constant [54 x i8] c"READY or PMM-CONNECTED, 1 or more PDP contexts active\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"Information requested not supported\00", align 1
@bssap_mobile_station_state_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [21 x i8] c"Valid TMSI available\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"No valid TMSI available\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"TIA/EIA-136\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"RRLP\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@bssap_tom_prot_disc_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [38 x i8] c"SGSN received the payload in ciphered\00", align 1
@.str.280 = private unnamed_addr constant [50 x i8] c"SGSN did not receive the payload in ciphered form\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1
@.str.284 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.285 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"Data Link Connection Identifier\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"BSSMAP\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"DTAP\00", align 1
@bssap_pdu_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [6 x i8] c"BSMAP\00", align 1
@bsap_pdu_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.293 = private unnamed_addr constant [7 x i8] c"BSSAP+\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"Unknown %u\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"Mandatory IE %s expected but IE %s Found\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bssap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.131)
  store i32 %1, ptr @proto_bssap, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145)
  store i32 %2, ptr @proto_bssap_plus, align 4
  %3 = load i32, ptr @proto_bssap, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.133, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr @proto_bsap, align 4
  %5 = load i32, ptr @proto_bssap, align 4
  %6 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.135, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @proto_bssap_le, align 4
  %7 = load i32, ptr @proto_bssap, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_bssap, i32 noundef %7)
  store ptr %8, ptr @bssap_handle, align 8
  %9 = load i32, ptr @proto_bsap, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_bsap, i32 noundef %9)
  store ptr %10, ptr @bsap_handle, align 8
  %11 = load i32, ptr @proto_bssap_le, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_bssap_le, i32 noundef %11)
  store ptr %12, ptr @bssap_le_handle, align 8
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_bssap_imei_dissector, i32 noundef %13)
  %15 = load i32, ptr @proto_bssap_plus, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.145, ptr noundef nonnull @dissect_bssap_plus, i32 noundef %15)
  store ptr %16, ptr @bssap_plus_handle, align 8
  %17 = load i32, ptr @proto_bssap, align 4
  tail call void @proto_register_field_array(i32 noundef %17, ptr noundef nonnull @proto_register_bssap.hf, i32 noundef 67)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bssap.ett, i32 noundef 33)
  %18 = load i32, ptr @proto_bssap, align 4
  %19 = tail call ptr @expert_register_protocol(i32 noundef %18)
  tail call void @expert_register_field_array(ptr noundef %19, ptr noundef nonnull @proto_register_bssap.ei, i32 noundef 3)
  %20 = load i32, ptr @proto_bssap, align 4
  %21 = tail call ptr @prefs_register_protocol(i32 noundef %20, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef nonnull @.str.148)
  tail call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef nonnull @.str.149)
  tail call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @default_protocol_global, ptr noundef nonnull @proto_register_bssap.default_protocol_options, i1 noundef zeroext false)
  %22 = load i32, ptr @proto_bssap_plus, align 4
  %23 = tail call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef nonnull @.str.153)
  %24 = load i32, ptr @proto_bssap, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.154, i32 noundef %24, i32 noundef 4, i32 noundef 1)
  store ptr %25, ptr @bssap_dissector_table, align 8
  %26 = load i32, ptr @proto_bssap, align 4
  %27 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.155, i32 noundef %26, i32 noundef 4, i32 noundef 1)
  store ptr %27, ptr @bsap_dissector_table, align 8
  %28 = load i32, ptr @proto_bssap, align 4
  %29 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.154, i32 noundef %28, i32 noundef 4, i32 noundef 1)
  store ptr %29, ptr @bssap_le_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 260) i32 @dissect_bssap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.143)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr @proto_bssap, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef %19)
  %23 = tail call fastcc i32 @dissect_bssap_message(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 260) i32 @dissect_bsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.146)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.146)
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr @proto_bssap, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef %19)
  %23 = tail call fastcc i32 @dissect_bssap_message(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 260) i32 @dissect_bssap_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.147)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.147)
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr @proto_bssap, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef %19)
  %23 = tail call fastcc i32 @dissect_bssap_message(ptr noundef %0, ptr noundef %1, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 258) i32 @dissect_bssap_imei_dissector(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = load i32, ptr @hf_bssap_imei_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bassp_imei, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %7)
  %17 = load i32, ptr @hf_bssap_imei, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bssap_plus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.293)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not519 = icmp eq ptr %9, null
  br i1 %.not519, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap_plus, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = load i32, ptr @hf_bssap_plus_message_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bssap_plus_message_type_values_ext, ptr noundef nonnull @.str.294)
  tail call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %22)
  switch i8 %17, label %1296 [
    i8 1, label %23
    i8 2, label %97
    i8 7, label %151
    i8 8, label %232
    i8 9, label %313
    i8 10, label %445
    i8 11, label %505
    i8 12, label %558
    i8 13, label %599
    i8 14, label %626
    i8 15, label %653
    i8 16, label %707
    i8 17, label %748
    i8 18, label %828
    i8 19, label %855
    i8 20, label %942
    i8 21, label %969
    i8 22, label %981
    i8 23, label %993
    i8 24, label %1047
    i8 26, label %1130
    i8 29, label %1164
    i8 31, label %1238
  ]

23:                                               ; preds = %12
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i = icmp eq i8 %24, 1
  br i1 %.not.i, label %32, label %check_ie.exit

check_ie.exit:                                    ; preds = %23
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %27 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %26, ptr noundef %27)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 2
  br label %47

32:                                               ; preds = %23
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %34 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %35 = zext i8 %33 to i32
  %36 = add nuw nsw i32 %35, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @ett_bssap_imsi, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_bssap_plus_ie, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %44 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %35)
  %45 = tail call ptr @dissect_e212_imsi(ptr noundef %44, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %35, i1 noundef zeroext true)
  %46 = add nuw nsw i32 %35, 3
  br label %47

47:                                               ; preds = %check_ie.exit, %32
  %.0983 = phi i32 [ %46, %32 ], [ %31, %check_ie.exit ]
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0983)
  %.not.i520 = icmp eq i8 %48, 2
  br i1 %.not.i520, label %57, label %check_ie.exit521

check_ie.exit521:                                 ; preds = %47
  %49 = zext i8 %48 to i32
  %50 = tail call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %51 = tail call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.0983, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %50, ptr noundef %51)
  %53 = add nuw nsw i32 %.0983, 1
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %53, %55
  br label %59

57:                                               ; preds = %47
  %58 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef %.0983)
  br label %59

59:                                               ; preds = %check_ie.exit521, %57
  %.1 = phi i32 [ %58, %57 ], [ %56, %check_ie.exit521 ]
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %1296, label %62

62:                                               ; preds = %59
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %.not.i522 = icmp eq i8 %63, 3
  br i1 %.not.i522, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %16, i32 noundef %.1)
  br label %66

66:                                               ; preds = %64, %62
  %.2 = phi i32 [ %65, %64 ], [ %.1, %62 ]
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %1296, label %69

69:                                               ; preds = %66
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %.not.i523 = icmp eq i8 %70, 4
  br i1 %.not.i523, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.2)
  br label %73

73:                                               ; preds = %71, %69
  %.3 = phi i32 [ %72, %71 ], [ %.2, %69 ]
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %1296, label %76

76:                                               ; preds = %73
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3)
  %.not.i524 = icmp eq i8 %77, 5
  br i1 %.not.i524, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @dissect_bssap_channel_needed(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.3)
  br label %80

80:                                               ; preds = %78, %76
  %.4 = phi i32 [ %79, %78 ], [ %.3, %76 ]
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %1296, label %83

83:                                               ; preds = %80
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %.not.i525 = icmp eq i8 %84, 6
  br i1 %.not.i525, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call fastcc i32 @dissect_bssap_emlpp_priority(ptr noundef %0, ptr noundef %16, i32 noundef %.4)
  br label %87

87:                                               ; preds = %85, %83
  %.5 = phi i32 [ %86, %85 ], [ %.4, %83 ]
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %1296, label %90

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5)
  %.not.i526 = icmp eq i8 %91, 11
  br i1 %.not.i526, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call fastcc i32 @dissect_bssap_global_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %.5)
  br label %94

94:                                               ; preds = %92, %90
  %.6 = phi i32 [ %93, %92 ], [ %.5, %90 ]
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %1296, label %.sink.split1069

97:                                               ; preds = %12
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i527 = icmp eq i8 %98, 1
  br i1 %.not.i527, label %106, label %check_ie.exit528

check_ie.exit528:                                 ; preds = %97
  %99 = zext i8 %98 to i32
  %100 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %101 = tail call ptr @val_to_str_ext(i32 noundef %99, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %102 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %100, ptr noundef %101)
  %103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 2
  br label %121

106:                                              ; preds = %97
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %108 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %109 = zext i8 %107 to i32
  %110 = add nuw nsw i32 %109, 2
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %108, ptr noundef %0, i32 noundef 1, i32 noundef %110, i32 noundef 0)
  %112 = load i32, ptr @ett_bssap_imsi, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_bssap_plus_ie, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %118 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %109)
  %119 = tail call ptr @dissect_e212_imsi(ptr noundef %118, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %109, i1 noundef zeroext true)
  %120 = add nuw nsw i32 %109, 3
  br label %121

121:                                              ; preds = %check_ie.exit528, %106
  %.7 = phi i32 [ %120, %106 ], [ %105, %check_ie.exit528 ]
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.7)
  %.not.i529 = icmp eq i8 %122, 8
  br i1 %.not.i529, label %131, label %check_ie.exit530

check_ie.exit530:                                 ; preds = %121
  %123 = zext i8 %122 to i32
  %124 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %125 = tail call ptr @val_to_str_ext(i32 noundef %123, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %126 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.7, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %124, ptr noundef %125)
  %127 = add nuw nsw i32 %.7, 1
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %127, %129
  br label %148

131:                                              ; preds = %121
  %132 = add nuw nsw i32 %.7, 1
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %132)
  %134 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %135 = zext i8 %133 to i32
  %136 = add nuw nsw i32 %135, 2
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %134, ptr noundef %0, i32 noundef %.7, i32 noundef %136, i32 noundef 0)
  %138 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %139 = tail call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr @hf_bssap_plus_ie, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %142, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %144 = add nuw nsw i32 %.7, 2
  %145 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef %135, i32 noundef 0)
  %147 = add nuw nsw i32 %144, %135
  br label %148

148:                                              ; preds = %check_ie.exit530, %131
  %.8 = phi i32 [ %147, %131 ], [ %130, %check_ie.exit530 ]
  %149 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8)
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %1296, label %.sink.split1069

151:                                              ; preds = %12
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i531 = icmp eq i8 %152, 1
  br i1 %.not.i531, label %160, label %check_ie.exit532

check_ie.exit532:                                 ; preds = %151
  %153 = zext i8 %152 to i32
  %154 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %155 = tail call ptr @val_to_str_ext(i32 noundef %153, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %156 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %154, ptr noundef %155)
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, 2
  br label %175

160:                                              ; preds = %151
  %161 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %162 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %163 = zext i8 %161 to i32
  %164 = add nuw nsw i32 %163, 2
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %162, ptr noundef %0, i32 noundef 1, i32 noundef %164, i32 noundef 0)
  %166 = load i32, ptr @ett_bssap_imsi, align 4
  %167 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  %168 = load i32, ptr @hf_bssap_plus_ie, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %170, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %172 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %163)
  %173 = tail call ptr @dissect_e212_imsi(ptr noundef %172, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %163, i1 noundef zeroext true)
  %174 = add nuw nsw i32 %163, 3
  br label %175

175:                                              ; preds = %check_ie.exit532, %160
  %.9 = phi i32 [ %174, %160 ], [ %159, %check_ie.exit532 ]
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9)
  %.not.i533 = icmp eq i8 %176, 2
  br i1 %.not.i533, label %185, label %check_ie.exit534

check_ie.exit534:                                 ; preds = %175
  %177 = zext i8 %176 to i32
  %178 = tail call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %179 = tail call ptr @val_to_str_ext(i32 noundef %177, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %180 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.9, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %178, ptr noundef %179)
  %181 = add nuw nsw i32 %.9, 1
  %182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %181, %183
  br label %187

185:                                              ; preds = %175
  %186 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef %.9)
  br label %187

187:                                              ; preds = %check_ie.exit534, %185
  %.10 = phi i32 [ %186, %185 ], [ %184, %check_ie.exit534 ]
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.10)
  %.not.i535 = icmp eq i8 %188, 28
  br i1 %.not.i535, label %197, label %check_ie.exit536

check_ie.exit536:                                 ; preds = %187
  %189 = zext i8 %188 to i32
  %190 = tail call ptr @val_to_str_ext(i32 noundef 28, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %191 = tail call ptr @val_to_str_ext(i32 noundef %189, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %192 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.10, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %190, ptr noundef %191)
  %193 = add i32 %.10, 1
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = add i32 %193, %195
  br label %229

197:                                              ; preds = %187
  %198 = add i32 %.10, 1
  %199 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %198)
  %200 = load i32, ptr @hf_bssap_dlink_tnl_pld_cntrl_amd_inf_ie, align 4
  %201 = zext i8 %199 to i32
  %202 = add nuw nsw i32 %201, 2
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %200, ptr noundef %0, i32 noundef %.10, i32 noundef %202, i32 noundef 0)
  %204 = load i32, ptr @ett_bssap_dlink_tnl_pld_cntrl_amd_inf, align 4
  %205 = tail call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204)
  %206 = load i32, ptr @hf_bssap_plus_ie, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %208, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %210 = add i32 %.10, 2
  %211 = load i32, ptr @hf_bssap_tom_prot_disc, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %214 = load i32, ptr @hf_bssap_e_bit, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %214, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_bssap_tunnel_prio, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %216, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %218 = add nsw i32 %201, -4
  %219 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %210, i32 noundef %218)
  %220 = and i8 %213, 120
  %221 = icmp eq i8 %220, 16
  %222 = load ptr, ptr @rrlp_handle, align 8
  %223 = icmp ne ptr %222, null
  %or.cond.i = select i1 %221, i1 %223, i1 false
  br i1 %or.cond.i, label %224, label %226

224:                                              ; preds = %197
  %225 = tail call i32 @call_dissector(ptr noundef nonnull %222, ptr noundef %219, ptr noundef %1, ptr noundef %205)
  br label %dissect_bssap_dlink_tunnel_payload_control_and_info.exit

226:                                              ; preds = %197
  %227 = tail call i32 @call_data_dissector(ptr noundef %219, ptr noundef %1, ptr noundef %205)
  br label %dissect_bssap_dlink_tunnel_payload_control_and_info.exit

dissect_bssap_dlink_tunnel_payload_control_and_info.exit: ; preds = %224, %226
  %228 = add i32 %210, %201
  br label %229

229:                                              ; preds = %check_ie.exit536, %dissect_bssap_dlink_tunnel_payload_control_and_info.exit
  %.11 = phi i32 [ %228, %dissect_bssap_dlink_tunnel_payload_control_and_info.exit ], [ %196, %check_ie.exit536 ]
  %230 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11)
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %1296, label %.sink.split1069

232:                                              ; preds = %12
  %233 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i537 = icmp eq i8 %233, 1
  br i1 %.not.i537, label %241, label %check_ie.exit538

check_ie.exit538:                                 ; preds = %232
  %234 = zext i8 %233 to i32
  %235 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %236 = tail call ptr @val_to_str_ext(i32 noundef %234, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %237 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %235, ptr noundef %236)
  %238 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %239 = zext i8 %238 to i32
  %240 = add nuw nsw i32 %239, 2
  br label %256

241:                                              ; preds = %232
  %242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %243 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %244 = zext i8 %242 to i32
  %245 = add nuw nsw i32 %244, 2
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %243, ptr noundef %0, i32 noundef 1, i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr @ett_bssap_imsi, align 4
  %248 = tail call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr @hf_bssap_plus_ie, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %251, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %253 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %244)
  %254 = tail call ptr @dissect_e212_imsi(ptr noundef %253, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %244, i1 noundef zeroext true)
  %255 = add nuw nsw i32 %244, 3
  br label %256

256:                                              ; preds = %check_ie.exit538, %241
  %.12 = phi i32 [ %255, %241 ], [ %240, %check_ie.exit538 ]
  %257 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.12)
  %.not.i539 = icmp eq i8 %257, 9
  br i1 %.not.i539, label %266, label %check_ie.exit540

check_ie.exit540:                                 ; preds = %256
  %258 = zext i8 %257 to i32
  %259 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %260 = tail call ptr @val_to_str_ext(i32 noundef %258, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %261 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.12, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %259, ptr noundef %260)
  %262 = add nuw nsw i32 %.12, 1
  %263 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %262, %264
  br label %268

266:                                              ; preds = %256
  %267 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.12)
  br label %268

268:                                              ; preds = %check_ie.exit540, %266
  %.13 = phi i32 [ %267, %266 ], [ %265, %check_ie.exit540 ]
  %269 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.13)
  %.not.i541 = icmp eq i8 %269, 29
  br i1 %.not.i541, label %278, label %check_ie.exit542

check_ie.exit542:                                 ; preds = %268
  %270 = zext i8 %269 to i32
  %271 = tail call ptr @val_to_str_ext(i32 noundef 29, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %272 = tail call ptr @val_to_str_ext(i32 noundef %270, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %273 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.13, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %271, ptr noundef %272)
  %274 = add i32 %.13, 1
  %275 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %274)
  %276 = zext i8 %275 to i32
  %277 = add i32 %274, %276
  br label %310

278:                                              ; preds = %268
  %279 = add i32 %.13, 1
  %280 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %281 = load i32, ptr @hf_bssap_ulink_tnl_pld_cntrl_amd_inf_ie, align 4
  %282 = zext i8 %280 to i32
  %283 = add nuw nsw i32 %282, 2
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %281, ptr noundef %0, i32 noundef %.13, i32 noundef %283, i32 noundef 0)
  %285 = load i32, ptr @ett_bssap_ulink_tnl_pld_cntrl_amd_inf, align 4
  %286 = tail call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr @hf_bssap_plus_ie, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %0, i32 noundef %.13, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %289, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %291 = add i32 %.13, 2
  %292 = load i32, ptr @hf_bssap_tom_prot_disc, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %294 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %291)
  %295 = load i32, ptr @hf_bssap_e_bit, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %295, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr @hf_bssap_tunnel_prio, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %297, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %299 = add nsw i32 %282, -4
  %300 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %291, i32 noundef %299)
  %301 = and i8 %294, 120
  %302 = icmp eq i8 %301, 16
  %303 = load ptr, ptr @rrlp_handle, align 8
  %304 = icmp ne ptr %303, null
  %or.cond.i543 = select i1 %302, i1 %304, i1 false
  br i1 %or.cond.i543, label %305, label %307

305:                                              ; preds = %278
  %306 = tail call i32 @call_dissector(ptr noundef nonnull %303, ptr noundef %300, ptr noundef %1, ptr noundef %286)
  br label %dissect_bssap_ulink_tunnel_payload_control_and_info.exit

307:                                              ; preds = %278
  %308 = tail call i32 @call_data_dissector(ptr noundef %300, ptr noundef %1, ptr noundef %286)
  br label %dissect_bssap_ulink_tunnel_payload_control_and_info.exit

dissect_bssap_ulink_tunnel_payload_control_and_info.exit: ; preds = %305, %307
  %309 = add i32 %291, %282
  br label %310

310:                                              ; preds = %check_ie.exit542, %dissect_bssap_ulink_tunnel_payload_control_and_info.exit
  %.14 = phi i32 [ %309, %dissect_bssap_ulink_tunnel_payload_control_and_info.exit ], [ %277, %check_ie.exit542 ]
  %311 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.14)
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %1296, label %.sink.split1069

313:                                              ; preds = %12
  %314 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i544 = icmp eq i8 %314, 1
  br i1 %.not.i544, label %322, label %check_ie.exit545

check_ie.exit545:                                 ; preds = %313
  %315 = zext i8 %314 to i32
  %316 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %317 = tail call ptr @val_to_str_ext(i32 noundef %315, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %318 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %316, ptr noundef %317)
  %319 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %320 = zext i8 %319 to i32
  %321 = add nuw nsw i32 %320, 2
  br label %337

322:                                              ; preds = %313
  %323 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %324 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %325 = zext i8 %323 to i32
  %326 = add nuw nsw i32 %325, 2
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %324, ptr noundef %0, i32 noundef 1, i32 noundef %326, i32 noundef 0)
  %328 = load i32, ptr @ett_bssap_imsi, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr @hf_bssap_plus_ie, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %332, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %334 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %325)
  %335 = tail call ptr @dissect_e212_imsi(ptr noundef %334, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %325, i1 noundef zeroext true)
  %336 = add nuw nsw i32 %325, 3
  br label %337

337:                                              ; preds = %check_ie.exit545, %322
  %.15 = phi i32 [ %336, %322 ], [ %321, %check_ie.exit545 ]
  %338 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.15)
  %.not.i546 = icmp eq i8 %338, 9
  br i1 %.not.i546, label %347, label %check_ie.exit547

check_ie.exit547:                                 ; preds = %337
  %339 = zext i8 %338 to i32
  %340 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %341 = tail call ptr @val_to_str_ext(i32 noundef %339, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %342 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.15, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %340, ptr noundef %341)
  %343 = add nuw nsw i32 %.15, 1
  %344 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %343)
  %345 = zext i8 %344 to i32
  %346 = add nuw nsw i32 %343, %345
  br label %349

347:                                              ; preds = %337
  %348 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.15)
  br label %349

349:                                              ; preds = %check_ie.exit547, %347
  %.16 = phi i32 [ %348, %347 ], [ %346, %check_ie.exit547 ]
  %350 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.16)
  %.not.i548 = icmp eq i8 %350, 10
  br i1 %.not.i548, label %359, label %check_ie.exit549

check_ie.exit549:                                 ; preds = %349
  %351 = zext i8 %350 to i32
  %352 = tail call ptr @val_to_str_ext(i32 noundef 10, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %353 = tail call ptr @val_to_str_ext(i32 noundef %351, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %354 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.16, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %352, ptr noundef %353)
  %355 = add i32 %.16, 1
  %356 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %358 = add i32 %355, %357
  br label %376

359:                                              ; preds = %349
  %360 = add i32 %.16, 1
  %361 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %360)
  %362 = load i32, ptr @hf_bssap_gprs_loc_upd_type_ie, align 4
  %363 = zext i8 %361 to i32
  %364 = add nuw nsw i32 %363, 2
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %362, ptr noundef %0, i32 noundef %.16, i32 noundef %364, i32 noundef 0)
  %366 = load i32, ptr @ett_bssap_gprs_loc_upd, align 4
  %367 = tail call ptr @proto_item_add_subtree(ptr noundef %365, i32 noundef %366)
  %368 = load i32, ptr @hf_bssap_plus_ie, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %0, i32 noundef %.16, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %370, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %372 = add i32 %.16, 2
  %373 = load i32, ptr @hf_bssap_gprs_loc_upd_type, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef %363, i32 noundef 0)
  %375 = add i32 %372, %363
  br label %376

376:                                              ; preds = %check_ie.exit549, %359
  %.17 = phi i32 [ %375, %359 ], [ %358, %check_ie.exit549 ]
  %377 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.17)
  %.not.i550 = icmp eq i8 %377, 24
  br i1 %.not.i550, label %386, label %check_ie.exit551

check_ie.exit551:                                 ; preds = %376
  %378 = zext i8 %377 to i32
  %379 = tail call ptr @val_to_str_ext(i32 noundef 24, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %380 = tail call ptr @val_to_str_ext(i32 noundef %378, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %381 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.17, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %379, ptr noundef %380)
  %382 = add i32 %.17, 1
  %383 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %382)
  %384 = zext i8 %383 to i32
  %385 = add i32 %382, %384
  br label %388

386:                                              ; preds = %376
  %387 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.17)
  br label %388

388:                                              ; preds = %check_ie.exit551, %386
  %.18 = phi i32 [ %387, %386 ], [ %385, %check_ie.exit551 ]
  %389 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.18)
  %.not.i552 = icmp eq i8 %389, 13
  br i1 %.not.i552, label %398, label %check_ie.exit553

check_ie.exit553:                                 ; preds = %388
  %390 = zext i8 %389 to i32
  %391 = tail call ptr @val_to_str_ext(i32 noundef 13, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %392 = tail call ptr @val_to_str_ext(i32 noundef %390, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %393 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.18, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %391, ptr noundef %392)
  %394 = add i32 %.18, 1
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %394)
  %396 = zext i8 %395 to i32
  %397 = add i32 %394, %396
  br label %414

398:                                              ; preds = %388
  %399 = add i32 %.18, 1
  %400 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %399)
  %401 = load i32, ptr @hf_bssap_mobile_stn_cls_mrk1_ie, align 4
  %402 = zext i8 %400 to i32
  %403 = add nuw nsw i32 %402, 2
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %401, ptr noundef %0, i32 noundef %.18, i32 noundef %403, i32 noundef 0)
  %405 = load i32, ptr @ett_bssap_mobile_stn_cls_mrk1, align 4
  %406 = tail call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405)
  %407 = load i32, ptr @hf_bssap_plus_ie, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %0, i32 noundef %.18, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %409, ptr noundef %0, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %411 = add i32 %.18, 2
  %412 = tail call zeroext i16 @de_ms_cm_1(ptr noundef %0, ptr noundef %406, ptr noundef %1, i32 noundef %411, i32 noundef %402, ptr noundef null, i32 noundef 0)
  %413 = add i32 %411, %402
  br label %414

414:                                              ; preds = %check_ie.exit553, %398
  %.19 = phi i32 [ %413, %398 ], [ %397, %check_ie.exit553 ]
  %415 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.19)
  %416 = icmp slt i32 %415, 1
  br i1 %416, label %1296, label %417

417:                                              ; preds = %414
  %418 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.19)
  %.not.i554 = icmp eq i8 %418, 4
  br i1 %.not.i554, label %419, label %421

419:                                              ; preds = %417
  %420 = tail call fastcc i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.19)
  br label %421

421:                                              ; preds = %419, %417
  %.20 = phi i32 [ %420, %419 ], [ %.19, %417 ]
  %422 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.20)
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %1296, label %424

424:                                              ; preds = %421
  %425 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.20)
  %.not.i555 = icmp eq i8 %425, 7
  br i1 %.not.i555, label %426, label %428

426:                                              ; preds = %424
  %427 = tail call fastcc i32 @dissect_bssap_tmsi_status(ptr noundef %0, ptr noundef %16, i32 noundef %.20)
  br label %428

428:                                              ; preds = %426, %424
  %.21 = phi i32 [ %427, %426 ], [ %.20, %424 ]
  %429 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.21)
  %430 = icmp slt i32 %429, 1
  br i1 %430, label %1296, label %431

431:                                              ; preds = %428
  %432 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.21)
  %.not.i556 = icmp eq i8 %432, 30
  br i1 %.not.i556, label %433, label %435

433:                                              ; preds = %431
  %434 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.21)
  br label %435

435:                                              ; preds = %433, %431
  %.22 = phi i32 [ %434, %433 ], [ %.21, %431 ]
  %436 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.22)
  %437 = icmp slt i32 %436, 1
  br i1 %437, label %1296, label %438

438:                                              ; preds = %435
  %439 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.22)
  %.not.i557 = icmp eq i8 %439, 21
  br i1 %.not.i557, label %440, label %442

440:                                              ; preds = %438
  %441 = tail call fastcc i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %16, i32 noundef %.22)
  br label %442

442:                                              ; preds = %440, %438
  %.23 = phi i32 [ %441, %440 ], [ %.22, %438 ]
  %443 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.23)
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %1296, label %.sink.split1069

445:                                              ; preds = %12
  %446 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i558 = icmp eq i8 %446, 1
  br i1 %.not.i558, label %454, label %check_ie.exit559

check_ie.exit559:                                 ; preds = %445
  %447 = zext i8 %446 to i32
  %448 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %449 = tail call ptr @val_to_str_ext(i32 noundef %447, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %450 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %448, ptr noundef %449)
  %451 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %452 = zext i8 %451 to i32
  %453 = add nuw nsw i32 %452, 2
  br label %469

454:                                              ; preds = %445
  %455 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %456 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %457 = zext i8 %455 to i32
  %458 = add nuw nsw i32 %457, 2
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %456, ptr noundef %0, i32 noundef 1, i32 noundef %458, i32 noundef 0)
  %460 = load i32, ptr @ett_bssap_imsi, align 4
  %461 = tail call ptr @proto_item_add_subtree(ptr noundef %459, i32 noundef %460)
  %462 = load i32, ptr @hf_bssap_plus_ie, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %464 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %464, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %466 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %457)
  %467 = tail call ptr @dissect_e212_imsi(ptr noundef %466, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %457, i1 noundef zeroext true)
  %468 = add nuw nsw i32 %457, 3
  br label %469

469:                                              ; preds = %check_ie.exit559, %454
  %.24 = phi i32 [ %468, %454 ], [ %453, %check_ie.exit559 ]
  %470 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.24)
  %.not.i560 = icmp eq i8 %470, 4
  br i1 %.not.i560, label %479, label %check_ie.exit561

check_ie.exit561:                                 ; preds = %469
  %471 = zext i8 %470 to i32
  %472 = tail call ptr @val_to_str_ext(i32 noundef 4, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %473 = tail call ptr @val_to_str_ext(i32 noundef %471, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %474 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.24, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %472, ptr noundef %473)
  %475 = add nuw nsw i32 %.24, 1
  %476 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %475)
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %475, %477
  br label %495

479:                                              ; preds = %469
  %480 = add nuw nsw i32 %.24, 1
  %481 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %480)
  %482 = load i32, ptr @hf_bssap_loc_area_id_ie, align 4
  %483 = zext i8 %481 to i32
  %484 = add nuw nsw i32 %483, 2
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %482, ptr noundef %0, i32 noundef %.24, i32 noundef %484, i32 noundef 0)
  %486 = load i32, ptr @ett_bssap_loc_area_id, align 4
  %487 = tail call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486)
  %488 = load i32, ptr @hf_bssap_plus_ie, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %490, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %492 = add nuw nsw i32 %.24, 2
  %493 = tail call zeroext i16 @de_lai(ptr noundef %0, ptr noundef %487, ptr noundef %1, i32 noundef %492, i32 noundef %483, ptr noundef null, i32 noundef 0)
  %494 = add nuw nsw i32 %492, %483
  br label %495

495:                                              ; preds = %check_ie.exit561, %479
  %.25 = phi i32 [ %494, %479 ], [ %478, %check_ie.exit561 ]
  %496 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.25)
  %497 = icmp slt i32 %496, 1
  br i1 %497, label %1296, label %498

498:                                              ; preds = %495
  %499 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.25)
  %.not.i562 = icmp eq i8 %499, 14
  br i1 %.not.i562, label %500, label %502

500:                                              ; preds = %498
  %501 = tail call fastcc i32 @dissect_bssap_mobile_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.25)
  br label %502

502:                                              ; preds = %500, %498
  %.26 = phi i32 [ %501, %500 ], [ %.25, %498 ]
  %503 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.26)
  %504 = icmp slt i32 %503, 1
  br i1 %504, label %1296, label %.sink.split1069

505:                                              ; preds = %12
  %506 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i563 = icmp eq i8 %506, 1
  br i1 %.not.i563, label %514, label %check_ie.exit564

check_ie.exit564:                                 ; preds = %505
  %507 = zext i8 %506 to i32
  %508 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %509 = tail call ptr @val_to_str_ext(i32 noundef %507, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %510 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %508, ptr noundef %509)
  %511 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %512 = zext i8 %511 to i32
  %513 = add nuw nsw i32 %512, 2
  br label %529

514:                                              ; preds = %505
  %515 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %516 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %517 = zext i8 %515 to i32
  %518 = add nuw nsw i32 %517, 2
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %516, ptr noundef %0, i32 noundef 1, i32 noundef %518, i32 noundef 0)
  %520 = load i32, ptr @ett_bssap_imsi, align 4
  %521 = tail call ptr @proto_item_add_subtree(ptr noundef %519, i32 noundef %520)
  %522 = load i32, ptr @hf_bssap_plus_ie, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %524 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %524, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %526 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %517)
  %527 = tail call ptr @dissect_e212_imsi(ptr noundef %526, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %517, i1 noundef zeroext true)
  %528 = add nuw nsw i32 %517, 3
  br label %529

529:                                              ; preds = %check_ie.exit564, %514
  %.27 = phi i32 [ %528, %514 ], [ %513, %check_ie.exit564 ]
  %530 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.27)
  %.not.i565 = icmp eq i8 %530, 15
  br i1 %.not.i565, label %539, label %check_ie.exit566

check_ie.exit566:                                 ; preds = %529
  %531 = zext i8 %530 to i32
  %532 = tail call ptr @val_to_str_ext(i32 noundef 15, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %533 = tail call ptr @val_to_str_ext(i32 noundef %531, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %534 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.27, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %532, ptr noundef %533)
  %535 = add nuw nsw i32 %.27, 1
  %536 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %535)
  %537 = zext i8 %536 to i32
  %538 = add nuw nsw i32 %535, %537
  br label %555

539:                                              ; preds = %529
  %540 = add nuw nsw i32 %.27, 1
  %541 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %540)
  %542 = load i32, ptr @hf_bssap_reject_cause_ie, align 4
  %543 = zext i8 %541 to i32
  %544 = add nuw nsw i32 %543, 2
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %542, ptr noundef %0, i32 noundef %.27, i32 noundef %544, i32 noundef 0)
  %546 = load i32, ptr @ett_bssap_reject_cause, align 4
  %547 = tail call ptr @proto_item_add_subtree(ptr noundef %545, i32 noundef %546)
  %548 = load i32, ptr @hf_bssap_plus_ie, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %0, i32 noundef %.27, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %550, ptr noundef %0, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %552 = add nuw nsw i32 %.27, 2
  %553 = tail call zeroext i16 @de_rej_cause(ptr noundef %0, ptr noundef %547, ptr noundef %1, i32 noundef %552, i32 noundef %543, ptr noundef null, i32 noundef 0)
  %554 = add nuw nsw i32 %552, %543
  br label %555

555:                                              ; preds = %check_ie.exit566, %539
  %.28 = phi i32 [ %554, %539 ], [ %538, %check_ie.exit566 ]
  %556 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.28)
  %557 = icmp slt i32 %556, 1
  br i1 %557, label %1296, label %.sink.split1069

558:                                              ; preds = %12
  %559 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i567 = icmp eq i8 %559, 1
  br i1 %.not.i567, label %567, label %check_ie.exit568

check_ie.exit568:                                 ; preds = %558
  %560 = zext i8 %559 to i32
  %561 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %562 = tail call ptr @val_to_str_ext(i32 noundef %560, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %563 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %561, ptr noundef %562)
  %564 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %565 = zext i8 %564 to i32
  %566 = add nuw nsw i32 %565, 2
  br label %582

567:                                              ; preds = %558
  %568 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %569 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %570 = zext i8 %568 to i32
  %571 = add nuw nsw i32 %570, 2
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %569, ptr noundef %0, i32 noundef 1, i32 noundef %571, i32 noundef 0)
  %573 = load i32, ptr @ett_bssap_imsi, align 4
  %574 = tail call ptr @proto_item_add_subtree(ptr noundef %572, i32 noundef %573)
  %575 = load i32, ptr @hf_bssap_plus_ie, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %577, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %579 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %570)
  %580 = tail call ptr @dissect_e212_imsi(ptr noundef %579, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %570, i1 noundef zeroext true)
  %581 = add nuw nsw i32 %570, 3
  br label %582

582:                                              ; preds = %check_ie.exit568, %567
  %.29 = phi i32 [ %581, %567 ], [ %566, %check_ie.exit568 ]
  %583 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.29)
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %1296, label %585

585:                                              ; preds = %582
  %586 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.29)
  %.not.i569 = icmp eq i8 %586, 24
  br i1 %.not.i569, label %587, label %589

587:                                              ; preds = %585
  %588 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.29)
  br label %589

589:                                              ; preds = %587, %585
  %.30 = phi i32 [ %588, %587 ], [ %.29, %585 ]
  %590 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.30)
  %591 = icmp slt i32 %590, 1
  br i1 %591, label %1296, label %592

592:                                              ; preds = %589
  %593 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.30)
  %.not.i570 = icmp eq i8 %593, 30
  br i1 %.not.i570, label %594, label %596

594:                                              ; preds = %592
  %595 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.30)
  br label %596

596:                                              ; preds = %594, %592
  %.31 = phi i32 [ %595, %594 ], [ %.30, %592 ]
  %597 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.31)
  %598 = icmp slt i32 %597, 1
  br i1 %598, label %1296, label %.sink.split1069

599:                                              ; preds = %12
  %600 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i571 = icmp eq i8 %600, 1
  br i1 %.not.i571, label %608, label %check_ie.exit572

check_ie.exit572:                                 ; preds = %599
  %601 = zext i8 %600 to i32
  %602 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %603 = tail call ptr @val_to_str_ext(i32 noundef %601, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %604 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %602, ptr noundef %603)
  %605 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %606, 2
  br label %623

608:                                              ; preds = %599
  %609 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %610 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %611 = zext i8 %609 to i32
  %612 = add nuw nsw i32 %611, 2
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %610, ptr noundef %0, i32 noundef 1, i32 noundef %612, i32 noundef 0)
  %614 = load i32, ptr @ett_bssap_imsi, align 4
  %615 = tail call ptr @proto_item_add_subtree(ptr noundef %613, i32 noundef %614)
  %616 = load i32, ptr @hf_bssap_plus_ie, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %618 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %618, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %620 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %611)
  %621 = tail call ptr @dissect_e212_imsi(ptr noundef %620, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %611, i1 noundef zeroext true)
  %622 = add nuw nsw i32 %611, 3
  br label %623

623:                                              ; preds = %check_ie.exit572, %608
  %.32 = phi i32 [ %622, %608 ], [ %607, %check_ie.exit572 ]
  %624 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.32)
  %625 = icmp slt i32 %624, 1
  br i1 %625, label %1296, label %.sink.split1069

626:                                              ; preds = %12
  %627 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i573 = icmp eq i8 %627, 1
  br i1 %.not.i573, label %635, label %check_ie.exit574

check_ie.exit574:                                 ; preds = %626
  %628 = zext i8 %627 to i32
  %629 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %630 = tail call ptr @val_to_str_ext(i32 noundef %628, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %631 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %629, ptr noundef %630)
  %632 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %633 = zext i8 %632 to i32
  %634 = add nuw nsw i32 %633, 2
  br label %650

635:                                              ; preds = %626
  %636 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %637 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %638 = zext i8 %636 to i32
  %639 = add nuw nsw i32 %638, 2
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %637, ptr noundef %0, i32 noundef 1, i32 noundef %639, i32 noundef 0)
  %641 = load i32, ptr @ett_bssap_imsi, align 4
  %642 = tail call ptr @proto_item_add_subtree(ptr noundef %640, i32 noundef %641)
  %643 = load i32, ptr @hf_bssap_plus_ie, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %645 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %645, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %647 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %638)
  %648 = tail call ptr @dissect_e212_imsi(ptr noundef %647, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %638, i1 noundef zeroext true)
  %649 = add nuw nsw i32 %638, 3
  br label %650

650:                                              ; preds = %check_ie.exit574, %635
  %.33 = phi i32 [ %649, %635 ], [ %634, %check_ie.exit574 ]
  %651 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.33)
  %652 = icmp slt i32 %651, 1
  br i1 %652, label %1296, label %.sink.split1069

653:                                              ; preds = %12
  %654 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i575 = icmp eq i8 %654, 1
  br i1 %.not.i575, label %662, label %check_ie.exit576

check_ie.exit576:                                 ; preds = %653
  %655 = zext i8 %654 to i32
  %656 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %657 = tail call ptr @val_to_str_ext(i32 noundef %655, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %658 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %656, ptr noundef %657)
  %659 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %660 = zext i8 %659 to i32
  %661 = add nuw nsw i32 %660, 2
  br label %677

662:                                              ; preds = %653
  %663 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %664 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %665 = zext i8 %663 to i32
  %666 = add nuw nsw i32 %665, 2
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %664, ptr noundef %0, i32 noundef 1, i32 noundef %666, i32 noundef 0)
  %668 = load i32, ptr @ett_bssap_imsi, align 4
  %669 = tail call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668)
  %670 = load i32, ptr @hf_bssap_plus_ie, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %672 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %672, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %674 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %665)
  %675 = tail call ptr @dissect_e212_imsi(ptr noundef %674, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %665, i1 noundef zeroext true)
  %676 = add nuw nsw i32 %665, 3
  br label %677

677:                                              ; preds = %check_ie.exit576, %662
  %.34 = phi i32 [ %676, %662 ], [ %661, %check_ie.exit576 ]
  %678 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.34)
  %.not.i577 = icmp eq i8 %678, 8
  br i1 %.not.i577, label %687, label %check_ie.exit578

check_ie.exit578:                                 ; preds = %677
  %679 = zext i8 %678 to i32
  %680 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %681 = tail call ptr @val_to_str_ext(i32 noundef %679, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %682 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.34, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %680, ptr noundef %681)
  %683 = add nuw nsw i32 %.34, 1
  %684 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %683)
  %685 = zext i8 %684 to i32
  %686 = add nuw nsw i32 %683, %685
  br label %704

687:                                              ; preds = %677
  %688 = add nuw nsw i32 %.34, 1
  %689 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %688)
  %690 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %691 = zext i8 %689 to i32
  %692 = add nuw nsw i32 %691, 2
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %690, ptr noundef %0, i32 noundef %.34, i32 noundef %692, i32 noundef 0)
  %694 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %695 = tail call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %694)
  %696 = load i32, ptr @hf_bssap_plus_ie, align 4
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %0, i32 noundef %.34, i32 noundef 1, i32 noundef 0)
  %698 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %699 = tail call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %698, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %700 = add nuw nsw i32 %.34, 2
  %701 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %701, ptr noundef %0, i32 noundef %700, i32 noundef %691, i32 noundef 0)
  %703 = add nuw nsw i32 %700, %691
  br label %704

704:                                              ; preds = %check_ie.exit578, %687
  %.35 = phi i32 [ %703, %687 ], [ %686, %check_ie.exit578 ]
  %705 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.35)
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %1296, label %.sink.split1069

707:                                              ; preds = %12
  %708 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i579 = icmp eq i8 %708, 1
  br i1 %.not.i579, label %716, label %check_ie.exit580

check_ie.exit580:                                 ; preds = %707
  %709 = zext i8 %708 to i32
  %710 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %711 = tail call ptr @val_to_str_ext(i32 noundef %709, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %712 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %710, ptr noundef %711)
  %713 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %714 = zext i8 %713 to i32
  %715 = add nuw nsw i32 %714, 2
  br label %731

716:                                              ; preds = %707
  %717 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %718 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %719 = zext i8 %717 to i32
  %720 = add nuw nsw i32 %719, 2
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %718, ptr noundef %0, i32 noundef 1, i32 noundef %720, i32 noundef 0)
  %722 = load i32, ptr @ett_bssap_imsi, align 4
  %723 = tail call ptr @proto_item_add_subtree(ptr noundef %721, i32 noundef %722)
  %724 = load i32, ptr @hf_bssap_plus_ie, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %726 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %726, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %728 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %719)
  %729 = tail call ptr @dissect_e212_imsi(ptr noundef %728, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %719, i1 noundef zeroext true)
  %730 = add nuw nsw i32 %719, 3
  br label %731

731:                                              ; preds = %check_ie.exit580, %716
  %.36 = phi i32 [ %730, %716 ], [ %715, %check_ie.exit580 ]
  %732 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.36)
  %733 = icmp slt i32 %732, 1
  br i1 %733, label %1296, label %734

734:                                              ; preds = %731
  %735 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.36)
  %.not.i581 = icmp eq i8 %735, 24
  br i1 %.not.i581, label %736, label %738

736:                                              ; preds = %734
  %737 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.36)
  br label %738

738:                                              ; preds = %736, %734
  %.37 = phi i32 [ %737, %736 ], [ %.36, %734 ]
  %739 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.37)
  %740 = icmp slt i32 %739, 1
  br i1 %740, label %1296, label %741

741:                                              ; preds = %738
  %742 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.37)
  %.not.i582 = icmp eq i8 %742, 30
  br i1 %.not.i582, label %743, label %745

743:                                              ; preds = %741
  %744 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.37)
  br label %745

745:                                              ; preds = %743, %741
  %.38 = phi i32 [ %744, %743 ], [ %.37, %741 ]
  %746 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.38)
  %747 = icmp slt i32 %746, 1
  br i1 %747, label %1296, label %.sink.split1069

748:                                              ; preds = %12
  %749 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i583 = icmp eq i8 %749, 1
  br i1 %.not.i583, label %757, label %check_ie.exit584

check_ie.exit584:                                 ; preds = %748
  %750 = zext i8 %749 to i32
  %751 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %752 = tail call ptr @val_to_str_ext(i32 noundef %750, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %753 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %751, ptr noundef %752)
  %754 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %755 = zext i8 %754 to i32
  %756 = add nuw nsw i32 %755, 2
  br label %772

757:                                              ; preds = %748
  %758 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %759 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %760 = zext i8 %758 to i32
  %761 = add nuw nsw i32 %760, 2
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %759, ptr noundef %0, i32 noundef 1, i32 noundef %761, i32 noundef 0)
  %763 = load i32, ptr @ett_bssap_imsi, align 4
  %764 = tail call ptr @proto_item_add_subtree(ptr noundef %762, i32 noundef %763)
  %765 = load i32, ptr @hf_bssap_plus_ie, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %767 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %768 = tail call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %767, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %769 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %760)
  %770 = tail call ptr @dissect_e212_imsi(ptr noundef %769, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %760, i1 noundef zeroext true)
  %771 = add nuw nsw i32 %760, 3
  br label %772

772:                                              ; preds = %check_ie.exit584, %757
  %.39 = phi i32 [ %771, %757 ], [ %756, %check_ie.exit584 ]
  %773 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.39)
  %.not.i585 = icmp eq i8 %773, 9
  br i1 %.not.i585, label %782, label %check_ie.exit586

check_ie.exit586:                                 ; preds = %772
  %774 = zext i8 %773 to i32
  %775 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %776 = tail call ptr @val_to_str_ext(i32 noundef %774, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %777 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.39, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %775, ptr noundef %776)
  %778 = add nuw nsw i32 %.39, 1
  %779 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %778)
  %780 = zext i8 %779 to i32
  %781 = add nuw nsw i32 %778, %780
  br label %784

782:                                              ; preds = %772
  %783 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.39)
  br label %784

784:                                              ; preds = %check_ie.exit586, %782
  %.40 = phi i32 [ %783, %782 ], [ %781, %check_ie.exit586 ]
  %785 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.40)
  %.not.i587 = icmp eq i8 %785, 16
  br i1 %.not.i587, label %794, label %check_ie.exit588

check_ie.exit588:                                 ; preds = %784
  %786 = zext i8 %785 to i32
  %787 = tail call ptr @val_to_str_ext(i32 noundef 16, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %788 = tail call ptr @val_to_str_ext(i32 noundef %786, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %789 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.40, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %787, ptr noundef %788)
  %790 = add i32 %.40, 1
  %791 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %790)
  %792 = zext i8 %791 to i32
  %793 = add i32 %790, %792
  br label %811

794:                                              ; preds = %784
  %795 = add i32 %.40, 1
  %796 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %795)
  %797 = load i32, ptr @hf_bssap_imsi_det_from_gprs_serv_type_ie, align 4
  %798 = zext i8 %796 to i32
  %799 = add nuw nsw i32 %798, 2
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %797, ptr noundef %0, i32 noundef %.40, i32 noundef %799, i32 noundef 0)
  %801 = load i32, ptr @ett_bssap_imsi_det_from_gprs_serv_type, align 4
  %802 = tail call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  %803 = load i32, ptr @hf_bssap_plus_ie, align 4
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %0, i32 noundef %.40, i32 noundef 1, i32 noundef 0)
  %805 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %806 = tail call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %805, ptr noundef %0, i32 noundef %795, i32 noundef 1, i32 noundef 0)
  %807 = add i32 %.40, 2
  %808 = load i32, ptr @hf_bssap_imsi_det_from_gprs_serv_type, align 4
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %808, ptr noundef %0, i32 noundef %807, i32 noundef %798, i32 noundef 0)
  %810 = add i32 %807, %798
  br label %811

811:                                              ; preds = %check_ie.exit588, %794
  %.41 = phi i32 [ %810, %794 ], [ %793, %check_ie.exit588 ]
  %812 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.41)
  %813 = icmp slt i32 %812, 1
  br i1 %813, label %1296, label %814

814:                                              ; preds = %811
  %815 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.41)
  %.not.i589 = icmp eq i8 %815, 24
  br i1 %.not.i589, label %816, label %818

816:                                              ; preds = %814
  %817 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.41)
  br label %818

818:                                              ; preds = %816, %814
  %.42 = phi i32 [ %817, %816 ], [ %.41, %814 ]
  %819 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.42)
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %1296, label %821

821:                                              ; preds = %818
  %822 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.42)
  %.not.i590 = icmp eq i8 %822, 30
  br i1 %.not.i590, label %823, label %825

823:                                              ; preds = %821
  %824 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.42)
  br label %825

825:                                              ; preds = %823, %821
  %.43 = phi i32 [ %824, %823 ], [ %.42, %821 ]
  %826 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.43)
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %1296, label %.sink.split1069

828:                                              ; preds = %12
  %829 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i591 = icmp eq i8 %829, 1
  br i1 %.not.i591, label %837, label %check_ie.exit592

check_ie.exit592:                                 ; preds = %828
  %830 = zext i8 %829 to i32
  %831 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %832 = tail call ptr @val_to_str_ext(i32 noundef %830, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %833 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %831, ptr noundef %832)
  %834 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %835 = zext i8 %834 to i32
  %836 = add nuw nsw i32 %835, 2
  br label %852

837:                                              ; preds = %828
  %838 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %839 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %840 = zext i8 %838 to i32
  %841 = add nuw nsw i32 %840, 2
  %842 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %839, ptr noundef %0, i32 noundef 1, i32 noundef %841, i32 noundef 0)
  %843 = load i32, ptr @ett_bssap_imsi, align 4
  %844 = tail call ptr @proto_item_add_subtree(ptr noundef %842, i32 noundef %843)
  %845 = load i32, ptr @hf_bssap_plus_ie, align 4
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %847 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %847, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %849 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %840)
  %850 = tail call ptr @dissect_e212_imsi(ptr noundef %849, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %840, i1 noundef zeroext true)
  %851 = add nuw nsw i32 %840, 3
  br label %852

852:                                              ; preds = %check_ie.exit592, %837
  %.44 = phi i32 [ %851, %837 ], [ %836, %check_ie.exit592 ]
  %853 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.44)
  %854 = icmp slt i32 %853, 1
  br i1 %854, label %1296, label %.sink.split1069

855:                                              ; preds = %12
  %856 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i593 = icmp eq i8 %856, 1
  br i1 %.not.i593, label %864, label %check_ie.exit594

check_ie.exit594:                                 ; preds = %855
  %857 = zext i8 %856 to i32
  %858 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %859 = tail call ptr @val_to_str_ext(i32 noundef %857, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %860 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %858, ptr noundef %859)
  %861 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %862 = zext i8 %861 to i32
  %863 = add nuw nsw i32 %862, 2
  br label %879

864:                                              ; preds = %855
  %865 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %866 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %867 = zext i8 %865 to i32
  %868 = add nuw nsw i32 %867, 2
  %869 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %866, ptr noundef %0, i32 noundef 1, i32 noundef %868, i32 noundef 0)
  %870 = load i32, ptr @ett_bssap_imsi, align 4
  %871 = tail call ptr @proto_item_add_subtree(ptr noundef %869, i32 noundef %870)
  %872 = load i32, ptr @hf_bssap_plus_ie, align 4
  %873 = tail call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %872, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %874 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %871, i32 noundef %874, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %876 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %867)
  %877 = tail call ptr @dissect_e212_imsi(ptr noundef %876, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %867, i1 noundef zeroext true)
  %878 = add nuw nsw i32 %867, 3
  br label %879

879:                                              ; preds = %check_ie.exit594, %864
  %.45 = phi i32 [ %878, %864 ], [ %863, %check_ie.exit594 ]
  %880 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.45)
  %.not.i595 = icmp eq i8 %880, 9
  br i1 %.not.i595, label %889, label %check_ie.exit596

check_ie.exit596:                                 ; preds = %879
  %881 = zext i8 %880 to i32
  %882 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %883 = tail call ptr @val_to_str_ext(i32 noundef %881, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %884 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.45, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %882, ptr noundef %883)
  %885 = add nuw nsw i32 %.45, 1
  %886 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %885)
  %887 = zext i8 %886 to i32
  %888 = add nuw nsw i32 %885, %887
  br label %891

889:                                              ; preds = %879
  %890 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.45)
  br label %891

891:                                              ; preds = %check_ie.exit596, %889
  %.46 = phi i32 [ %890, %889 ], [ %888, %check_ie.exit596 ]
  %892 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.46)
  %.not.i597 = icmp eq i8 %892, 17
  br i1 %.not.i597, label %901, label %check_ie.exit598

check_ie.exit598:                                 ; preds = %891
  %893 = zext i8 %892 to i32
  %894 = tail call ptr @val_to_str_ext(i32 noundef 17, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %895 = tail call ptr @val_to_str_ext(i32 noundef %893, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %896 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.46, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %894, ptr noundef %895)
  %897 = add i32 %.46, 1
  %898 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %897)
  %899 = zext i8 %898 to i32
  %900 = add i32 %897, %899
  br label %918

901:                                              ; preds = %891
  %902 = add i32 %.46, 1
  %903 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %902)
  %904 = load i32, ptr @hf_bssap_imsi_det_from_non_gprs_serv_type_ie, align 4
  %905 = zext i8 %903 to i32
  %906 = add nuw nsw i32 %905, 2
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %904, ptr noundef %0, i32 noundef %.46, i32 noundef %906, i32 noundef 0)
  %908 = load i32, ptr @ett_bssap_imsi_det_from_non_gprs_serv_type, align 4
  %909 = tail call ptr @proto_item_add_subtree(ptr noundef %907, i32 noundef %908)
  %910 = load i32, ptr @hf_bssap_plus_ie, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %0, i32 noundef %.46, i32 noundef 1, i32 noundef 0)
  %912 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %912, ptr noundef %0, i32 noundef %902, i32 noundef 1, i32 noundef 0)
  %914 = add i32 %.46, 2
  %915 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef %905, i32 noundef 0)
  %917 = add i32 %914, %905
  br label %918

918:                                              ; preds = %check_ie.exit598, %901
  %.47 = phi i32 [ %917, %901 ], [ %900, %check_ie.exit598 ]
  %919 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.47)
  %920 = icmp slt i32 %919, 1
  br i1 %920, label %1296, label %921

921:                                              ; preds = %918
  %922 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.47)
  %.not.i599 = icmp eq i8 %922, 24
  br i1 %.not.i599, label %923, label %925

923:                                              ; preds = %921
  %924 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.47)
  br label %925

925:                                              ; preds = %923, %921
  %.48 = phi i32 [ %924, %923 ], [ %.47, %921 ]
  %926 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.48)
  %927 = icmp slt i32 %926, 1
  br i1 %927, label %1296, label %928

928:                                              ; preds = %925
  %929 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.48)
  %.not.i600 = icmp eq i8 %929, 25
  br i1 %.not.i600, label %930, label %932

930:                                              ; preds = %928
  %931 = tail call fastcc i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %16, i32 noundef %.48)
  br label %932

932:                                              ; preds = %930, %928
  %.49 = phi i32 [ %931, %930 ], [ %.48, %928 ]
  %933 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.49)
  %934 = icmp slt i32 %933, 1
  br i1 %934, label %1296, label %935

935:                                              ; preds = %932
  %936 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.49)
  %.not.i601 = icmp eq i8 %936, 30
  br i1 %.not.i601, label %937, label %939

937:                                              ; preds = %935
  %938 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.49)
  br label %939

939:                                              ; preds = %937, %935
  %.50 = phi i32 [ %938, %937 ], [ %.49, %935 ]
  %940 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.50)
  %941 = icmp slt i32 %940, 1
  br i1 %941, label %1296, label %.sink.split1069

942:                                              ; preds = %12
  %943 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i602 = icmp eq i8 %943, 1
  br i1 %.not.i602, label %951, label %check_ie.exit603

check_ie.exit603:                                 ; preds = %942
  %944 = zext i8 %943 to i32
  %945 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %946 = tail call ptr @val_to_str_ext(i32 noundef %944, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %947 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %945, ptr noundef %946)
  %948 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %949 = zext i8 %948 to i32
  %950 = add nuw nsw i32 %949, 2
  br label %966

951:                                              ; preds = %942
  %952 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %953 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %954 = zext i8 %952 to i32
  %955 = add nuw nsw i32 %954, 2
  %956 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %953, ptr noundef %0, i32 noundef 1, i32 noundef %955, i32 noundef 0)
  %957 = load i32, ptr @ett_bssap_imsi, align 4
  %958 = tail call ptr @proto_item_add_subtree(ptr noundef %956, i32 noundef %957)
  %959 = load i32, ptr @hf_bssap_plus_ie, align 4
  %960 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %961 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %961, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %963 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %954)
  %964 = tail call ptr @dissect_e212_imsi(ptr noundef %963, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %954, i1 noundef zeroext true)
  %965 = add nuw nsw i32 %954, 3
  br label %966

966:                                              ; preds = %check_ie.exit603, %951
  %.51 = phi i32 [ %965, %951 ], [ %950, %check_ie.exit603 ]
  %967 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.51)
  %968 = icmp slt i32 %967, 1
  br i1 %968, label %1296, label %.sink.split1069

969:                                              ; preds = %12
  %970 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i604 = icmp eq i8 %970, 9
  br i1 %.not.i604, label %971, label %975

971:                                              ; preds = %969
  %972 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %973 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %972)
  %974 = icmp slt i32 %973, 1
  br i1 %974, label %1296, label %.sink.split1069.sink.split

975:                                              ; preds = %969
  %976 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i605 = icmp eq i8 %976, 2
  br i1 %.not.i605, label %977, label %.sink.split1069

977:                                              ; preds = %975
  %978 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %979 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %978)
  %980 = icmp slt i32 %979, 1
  br i1 %980, label %1296, label %.sink.split1069.sink.split

981:                                              ; preds = %12
  %982 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i606 = icmp eq i8 %982, 9
  br i1 %.not.i606, label %983, label %987

983:                                              ; preds = %981
  %984 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %985 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %984)
  %986 = icmp slt i32 %985, 1
  br i1 %986, label %1296, label %.sink.split1069.sink.split

987:                                              ; preds = %981
  %988 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i607 = icmp eq i8 %988, 2
  br i1 %.not.i607, label %989, label %.sink.split1069

989:                                              ; preds = %987
  %990 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %991 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %990)
  %992 = icmp slt i32 %991, 1
  br i1 %992, label %1296, label %.sink.split1069.sink.split

993:                                              ; preds = %12
  %994 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i608 = icmp eq i8 %994, 1
  br i1 %.not.i608, label %1002, label %check_ie.exit609

check_ie.exit609:                                 ; preds = %993
  %995 = zext i8 %994 to i32
  %996 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %997 = tail call ptr @val_to_str_ext(i32 noundef %995, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %998 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %996, ptr noundef %997)
  %999 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1000 = zext i8 %999 to i32
  %1001 = add nuw nsw i32 %1000, 2
  br label %1017

1002:                                             ; preds = %993
  %1003 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1004 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1005 = zext i8 %1003 to i32
  %1006 = add nuw nsw i32 %1005, 2
  %1007 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1004, ptr noundef %0, i32 noundef 1, i32 noundef %1006, i32 noundef 0)
  %1008 = load i32, ptr @ett_bssap_imsi, align 4
  %1009 = tail call ptr @proto_item_add_subtree(ptr noundef %1007, i32 noundef %1008)
  %1010 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1012 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1013 = tail call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1012, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1014 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1005)
  %1015 = tail call ptr @dissect_e212_imsi(ptr noundef %1014, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %1005, i1 noundef zeroext true)
  %1016 = add nuw nsw i32 %1005, 3
  br label %1017

1017:                                             ; preds = %check_ie.exit609, %1002
  %.54 = phi i32 [ %1016, %1002 ], [ %1001, %check_ie.exit609 ]
  %1018 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.54)
  %.not.i610 = icmp eq i8 %1018, 18
  br i1 %.not.i610, label %1027, label %check_ie.exit611

check_ie.exit611:                                 ; preds = %1017
  %1019 = zext i8 %1018 to i32
  %1020 = tail call ptr @val_to_str_ext(i32 noundef 18, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1021 = tail call ptr @val_to_str_ext(i32 noundef %1019, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1022 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.54, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1020, ptr noundef %1021)
  %1023 = add nuw nsw i32 %.54, 1
  %1024 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1023)
  %1025 = zext i8 %1024 to i32
  %1026 = add nuw nsw i32 %1023, %1025
  br label %1044

1027:                                             ; preds = %1017
  %1028 = add nuw nsw i32 %.54, 1
  %1029 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1028)
  %1030 = load i32, ptr @hf_bssap_info_req_ie, align 4
  %1031 = zext i8 %1029 to i32
  %1032 = add nuw nsw i32 %1031, 2
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1030, ptr noundef %0, i32 noundef %.54, i32 noundef %1032, i32 noundef 0)
  %1034 = load i32, ptr @ett_bssap_info_req, align 4
  %1035 = tail call ptr @proto_item_add_subtree(ptr noundef %1033, i32 noundef %1034)
  %1036 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1037 = tail call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %0, i32 noundef %.54, i32 noundef 1, i32 noundef 0)
  %1038 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1039 = tail call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1038, ptr noundef %0, i32 noundef %1028, i32 noundef 1, i32 noundef 0)
  %1040 = add nuw nsw i32 %.54, 2
  %1041 = load i32, ptr @hf_bssap_info_req, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef %1031, i32 noundef 0)
  %1043 = add nuw nsw i32 %1040, %1031
  br label %1044

1044:                                             ; preds = %check_ie.exit611, %1027
  %.55 = phi i32 [ %1043, %1027 ], [ %1026, %check_ie.exit611 ]
  %1045 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.55)
  %1046 = icmp slt i32 %1045, 1
  br i1 %1046, label %1296, label %.sink.split1069

1047:                                             ; preds = %12
  %1048 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i612 = icmp eq i8 %1048, 1
  br i1 %.not.i612, label %1056, label %check_ie.exit613

check_ie.exit613:                                 ; preds = %1047
  %1049 = zext i8 %1048 to i32
  %1050 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1051 = tail call ptr @val_to_str_ext(i32 noundef %1049, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1052 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1050, ptr noundef %1051)
  %1053 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1054 = zext i8 %1053 to i32
  %1055 = add nuw nsw i32 %1054, 2
  br label %1071

1056:                                             ; preds = %1047
  %1057 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1058 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1059 = zext i8 %1057 to i32
  %1060 = add nuw nsw i32 %1059, 2
  %1061 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1058, ptr noundef %0, i32 noundef 1, i32 noundef %1060, i32 noundef 0)
  %1062 = load i32, ptr @ett_bssap_imsi, align 4
  %1063 = tail call ptr @proto_item_add_subtree(ptr noundef %1061, i32 noundef %1062)
  %1064 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1065 = tail call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1066 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1067 = tail call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1066, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1068 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1059)
  %1069 = tail call ptr @dissect_e212_imsi(ptr noundef %1068, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %1059, i1 noundef zeroext true)
  %1070 = add nuw nsw i32 %1059, 3
  br label %1071

1071:                                             ; preds = %check_ie.exit613, %1056
  %.56 = phi i32 [ %1070, %1056 ], [ %1055, %check_ie.exit613 ]
  %1072 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.56)
  %1073 = icmp slt i32 %1072, 1
  br i1 %1073, label %1296, label %1074

1074:                                             ; preds = %1071
  %1075 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.56)
  %.not.i614 = icmp eq i8 %1075, 3
  br i1 %.not.i614, label %1076, label %1078

1076:                                             ; preds = %1074
  %1077 = tail call fastcc i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %16, i32 noundef %.56)
  br label %1078

1078:                                             ; preds = %1076, %1074
  %.57 = phi i32 [ %1077, %1076 ], [ %.56, %1074 ]
  %1079 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.57)
  %1080 = icmp slt i32 %1079, 1
  br i1 %1080, label %1296, label %1081

1081:                                             ; preds = %1078
  %1082 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.57)
  %.not.i615 = icmp eq i8 %1082, 19
  br i1 %.not.i615, label %1083, label %1085

1083:                                             ; preds = %1081
  %1084 = tail call fastcc i32 @dissect_bssap_ptmsi(ptr noundef %0, ptr noundef %16, i32 noundef %.57)
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.58 = phi i32 [ %1084, %1083 ], [ %.57, %1081 ]
  %1086 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.58)
  %1087 = icmp slt i32 %1086, 1
  br i1 %1087, label %1296, label %1088

1088:                                             ; preds = %1085
  %1089 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.58)
  %.not.i616 = icmp eq i8 %1089, 20
  br i1 %.not.i616, label %1090, label %1092

1090:                                             ; preds = %1088
  %1091 = tail call fastcc i32 @dissect_bssap_imei(ptr noundef %0, ptr noundef %16, i32 noundef %.58)
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.59 = phi i32 [ %1091, %1090 ], [ %.58, %1088 ]
  %1093 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.59)
  %1094 = icmp slt i32 %1093, 1
  br i1 %1094, label %1296, label %1095

1095:                                             ; preds = %1092
  %1096 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.59)
  %.not.i617 = icmp eq i8 %1096, 21
  br i1 %.not.i617, label %1097, label %1099

1097:                                             ; preds = %1095
  %1098 = tail call fastcc i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %16, i32 noundef %.59)
  br label %1099

1099:                                             ; preds = %1097, %1095
  %.60 = phi i32 [ %1098, %1097 ], [ %.59, %1095 ]
  %1100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.60)
  %1101 = icmp slt i32 %1100, 1
  br i1 %1101, label %1296, label %1102

1102:                                             ; preds = %1099
  %1103 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.60)
  %.not.i618 = icmp eq i8 %1103, 24
  br i1 %.not.i618, label %1104, label %1106

1104:                                             ; preds = %1102
  %1105 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.60)
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.61 = phi i32 [ %1105, %1104 ], [ %.60, %1102 ]
  %1107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.61)
  %1108 = icmp slt i32 %1107, 1
  br i1 %1108, label %1296, label %1109

1109:                                             ; preds = %1106
  %1110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.61)
  %.not.i619 = icmp eq i8 %1110, 25
  br i1 %.not.i619, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = tail call fastcc i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %16, i32 noundef %.61)
  br label %1113

1113:                                             ; preds = %1111, %1109
  %.62 = phi i32 [ %1112, %1111 ], [ %.61, %1109 ]
  %1114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62)
  %1115 = icmp slt i32 %1114, 1
  br i1 %1115, label %1296, label %1116

1116:                                             ; preds = %1113
  %1117 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.62)
  %.not.i620 = icmp eq i8 %1117, 26
  br i1 %.not.i620, label %1118, label %1120

1118:                                             ; preds = %1116
  %1119 = tail call fastcc i32 @dissect_bssap_mobile_station_state(ptr noundef %0, ptr noundef %16, i32 noundef %.62)
  br label %1120

1120:                                             ; preds = %1118, %1116
  %.63 = phi i32 [ %1119, %1118 ], [ %.62, %1116 ]
  %1121 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.63)
  %1122 = icmp slt i32 %1121, 1
  br i1 %1122, label %1296, label %1123

1123:                                             ; preds = %1120
  %1124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.63)
  %.not.i621 = icmp eq i8 %1124, 30
  br i1 %.not.i621, label %1125, label %1127

1125:                                             ; preds = %1123
  %1126 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.63)
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.64 = phi i32 [ %1126, %1125 ], [ %.63, %1123 ]
  %1128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.64)
  %1129 = icmp slt i32 %1128, 1
  br i1 %1129, label %1296, label %.sink.split1069

1130:                                             ; preds = %12
  %1131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i622 = icmp eq i8 %1131, 1
  br i1 %.not.i622, label %1139, label %check_ie.exit623

check_ie.exit623:                                 ; preds = %1130
  %1132 = zext i8 %1131 to i32
  %1133 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1134 = tail call ptr @val_to_str_ext(i32 noundef %1132, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1135 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1133, ptr noundef %1134)
  %1136 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1137 = zext i8 %1136 to i32
  %1138 = add nuw nsw i32 %1137, 2
  br label %1154

1139:                                             ; preds = %1130
  %1140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1141 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1142 = zext i8 %1140 to i32
  %1143 = add nuw nsw i32 %1142, 2
  %1144 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1141, ptr noundef %0, i32 noundef 1, i32 noundef %1143, i32 noundef 0)
  %1145 = load i32, ptr @ett_bssap_imsi, align 4
  %1146 = tail call ptr @proto_item_add_subtree(ptr noundef %1144, i32 noundef %1145)
  %1147 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1148 = tail call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1149 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1150 = tail call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1149, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1151 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1142)
  %1152 = tail call ptr @dissect_e212_imsi(ptr noundef %1151, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %1142, i1 noundef zeroext true)
  %1153 = add nuw nsw i32 %1142, 3
  br label %1154

1154:                                             ; preds = %check_ie.exit623, %1139
  %.65 = phi i32 [ %1153, %1139 ], [ %1138, %check_ie.exit623 ]
  %1155 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.65)
  %1156 = icmp slt i32 %1155, 1
  br i1 %1156, label %1296, label %1157

1157:                                             ; preds = %1154
  %1158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.65)
  %.not.i624 = icmp eq i8 %1158, 23
  br i1 %.not.i624, label %1159, label %1161

1159:                                             ; preds = %1157
  %1160 = tail call fastcc i32 @dissect_bssap_MM_information(ptr noundef %0, ptr noundef %16, ptr noundef %1, i32 noundef %.65)
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.66 = phi i32 [ %1160, %1159 ], [ %.65, %1157 ]
  %1162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.66)
  %1163 = icmp slt i32 %1162, 1
  br i1 %1163, label %1296, label %.sink.split1069

1164:                                             ; preds = %12
  %1165 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i625 = icmp eq i8 %1165, 1
  br i1 %.not.i625, label %1166, label %1181

1166:                                             ; preds = %1164
  %1167 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1168 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1169 = zext i8 %1167 to i32
  %1170 = add nuw nsw i32 %1169, 2
  %1171 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1168, ptr noundef %0, i32 noundef 1, i32 noundef %1170, i32 noundef 0)
  %1172 = load i32, ptr @ett_bssap_imsi, align 4
  %1173 = tail call ptr @proto_item_add_subtree(ptr noundef %1171, i32 noundef %1172)
  %1174 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1175 = tail call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1176 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1177 = tail call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1176, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1178 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1169)
  %1179 = tail call ptr @dissect_e212_imsi(ptr noundef %1178, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %1169, i1 noundef zeroext true)
  %1180 = add nuw nsw i32 %1169, 3
  br label %1181

1181:                                             ; preds = %1166, %1164
  %.67 = phi i32 [ %1180, %1166 ], [ 1, %1164 ]
  %1182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.67)
  %.not.i626 = icmp eq i8 %1182, 8
  br i1 %.not.i626, label %1191, label %check_ie.exit627

check_ie.exit627:                                 ; preds = %1181
  %1183 = zext i8 %1182 to i32
  %1184 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1185 = tail call ptr @val_to_str_ext(i32 noundef %1183, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1186 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.67, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1184, ptr noundef %1185)
  %1187 = add nuw nsw i32 %.67, 1
  %1188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1187)
  %1189 = zext i8 %1188 to i32
  %1190 = add nuw nsw i32 %1187, %1189
  br label %1208

1191:                                             ; preds = %1181
  %1192 = add nuw nsw i32 %.67, 1
  %1193 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1192)
  %1194 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %1195 = zext i8 %1193 to i32
  %1196 = add nuw nsw i32 %1195, 2
  %1197 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1194, ptr noundef %0, i32 noundef %.67, i32 noundef %1196, i32 noundef 0)
  %1198 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %1199 = tail call ptr @proto_item_add_subtree(ptr noundef %1197, i32 noundef %1198)
  %1200 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1201 = tail call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %0, i32 noundef %.67, i32 noundef 1, i32 noundef 0)
  %1202 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1203 = tail call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1202, ptr noundef %0, i32 noundef %1192, i32 noundef 1, i32 noundef 0)
  %1204 = add nuw nsw i32 %.67, 2
  %1205 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %1206 = tail call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1205, ptr noundef %0, i32 noundef %1204, i32 noundef %1195, i32 noundef 0)
  %1207 = add nuw nsw i32 %1204, %1195
  br label %1208

1208:                                             ; preds = %check_ie.exit627, %1191
  %.68 = phi i32 [ %1207, %1191 ], [ %1190, %check_ie.exit627 ]
  %1209 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.68)
  %.not.i628 = icmp eq i8 %1209, 27
  br i1 %.not.i628, label %1218, label %check_ie.exit629

check_ie.exit629:                                 ; preds = %1208
  %1210 = zext i8 %1209 to i32
  %1211 = tail call ptr @val_to_str_ext(i32 noundef 27, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1212 = tail call ptr @val_to_str_ext(i32 noundef %1210, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1213 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.68, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1211, ptr noundef %1212)
  %1214 = add nuw nsw i32 %.68, 1
  %1215 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1214)
  %1216 = zext i8 %1215 to i32
  %1217 = add nuw nsw i32 %1214, %1216
  br label %1235

1218:                                             ; preds = %1208
  %1219 = add nuw nsw i32 %.68, 1
  %1220 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1219)
  %1221 = load i32, ptr @hf_bssap_gprs_erroneous_msg_ie, align 4
  %1222 = zext i8 %1220 to i32
  %1223 = add nuw nsw i32 %1222, 2
  %1224 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1221, ptr noundef %0, i32 noundef %.68, i32 noundef %1223, i32 noundef 0)
  %1225 = load i32, ptr @ett_bssap_erroneous_msg, align 4
  %1226 = tail call ptr @proto_item_add_subtree(ptr noundef %1224, i32 noundef %1225)
  %1227 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1228 = tail call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %0, i32 noundef %.68, i32 noundef 1, i32 noundef 0)
  %1229 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1230 = tail call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1229, ptr noundef %0, i32 noundef %1219, i32 noundef 1, i32 noundef 0)
  %1231 = add nuw nsw i32 %.68, 2
  %1232 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %1233 = tail call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1232, ptr noundef %0, i32 noundef %1231, i32 noundef %1222, i32 noundef 0)
  %1234 = add nuw nsw i32 %1231, %1222
  br label %1235

1235:                                             ; preds = %check_ie.exit629, %1218
  %.69 = phi i32 [ %1234, %1218 ], [ %1217, %check_ie.exit629 ]
  %1236 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.69)
  %1237 = icmp slt i32 %1236, 1
  br i1 %1237, label %1296, label %.sink.split1069

1238:                                             ; preds = %12
  %1239 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not.i630 = icmp eq i8 %1239, 1
  br i1 %.not.i630, label %1247, label %check_ie.exit631

check_ie.exit631:                                 ; preds = %1238
  %1240 = zext i8 %1239 to i32
  %1241 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1242 = tail call ptr @val_to_str_ext(i32 noundef %1240, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1243 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1241, ptr noundef %1242)
  %1244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1245 = zext i8 %1244 to i32
  %1246 = add nuw nsw i32 %1245, 2
  br label %1262

1247:                                             ; preds = %1238
  %1248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %1249 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1250 = zext i8 %1248 to i32
  %1251 = add nuw nsw i32 %1250, 2
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1249, ptr noundef %0, i32 noundef 1, i32 noundef %1251, i32 noundef 0)
  %1253 = load i32, ptr @ett_bssap_imsi, align 4
  %1254 = tail call ptr @proto_item_add_subtree(ptr noundef %1252, i32 noundef %1253)
  %1255 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1256 = tail call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1257 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1258 = tail call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1257, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1259 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1250)
  %1260 = tail call ptr @dissect_e212_imsi(ptr noundef %1259, ptr noundef %1, ptr noundef %16, i32 noundef 0, i32 noundef %1250, i1 noundef zeroext true)
  %1261 = add nuw nsw i32 %1250, 3
  br label %1262

1262:                                             ; preds = %check_ie.exit631, %1247
  %.70 = phi i32 [ %1261, %1247 ], [ %1246, %check_ie.exit631 ]
  %1263 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.70)
  %.not.i632 = icmp eq i8 %1263, 8
  br i1 %.not.i632, label %1272, label %check_ie.exit633

check_ie.exit633:                                 ; preds = %1262
  %1264 = zext i8 %1263 to i32
  %1265 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1266 = tail call ptr @val_to_str_ext(i32 noundef %1264, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.294)
  %1267 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.70, i32 noundef 1, ptr noundef nonnull @.str.295, ptr noundef %1265, ptr noundef %1266)
  %1268 = add nuw nsw i32 %.70, 1
  %1269 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1268)
  %1270 = zext i8 %1269 to i32
  %1271 = add nuw nsw i32 %1268, %1270
  br label %1289

1272:                                             ; preds = %1262
  %1273 = add nuw nsw i32 %.70, 1
  %1274 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1273)
  %1275 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %1276 = zext i8 %1274 to i32
  %1277 = add nuw nsw i32 %1276, 2
  %1278 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1275, ptr noundef %0, i32 noundef %.70, i32 noundef %1277, i32 noundef 0)
  %1279 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %1280 = tail call ptr @proto_item_add_subtree(ptr noundef %1278, i32 noundef %1279)
  %1281 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1282 = tail call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %0, i32 noundef %.70, i32 noundef 1, i32 noundef 0)
  %1283 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1284 = tail call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1283, ptr noundef %0, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1285 = add nuw nsw i32 %.70, 2
  %1286 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %1287 = tail call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1286, ptr noundef %0, i32 noundef %1285, i32 noundef %1276, i32 noundef 0)
  %1288 = add nuw nsw i32 %1285, %1276
  br label %1289

1289:                                             ; preds = %check_ie.exit633, %1272
  %.71 = phi i32 [ %1288, %1272 ], [ %1271, %check_ie.exit633 ]
  %1290 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.71)
  %1291 = icmp slt i32 %1290, 1
  br i1 %1291, label %1296, label %.sink.split1069

.sink.split1069.sink.split:                       ; preds = %983, %989, %971, %977
  %.sink1068.sink = phi i32 [ %972, %971 ], [ %978, %977 ], [ %984, %983 ], [ %990, %989 ]
  %1292 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1293 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1292, ptr noundef %0, i32 noundef %.sink1068.sink, i32 noundef -1, i32 noundef 0)
  br label %.sink.split1069

.sink.split1069:                                  ; preds = %.sink.split1069.sink.split, %1289, %1235, %1161, %1127, %1044, %987, %975, %966, %939, %852, %825, %745, %704, %650, %623, %596, %555, %502, %442, %310, %229, %148, %94
  %hf_bssap_extraneous_data.sink = phi ptr [ @hf_bssap_extraneous_data, %94 ], [ @hf_bssap_extraneous_data, %148 ], [ @hf_bssap_extraneous_data, %229 ], [ @hf_bssap_extraneous_data, %310 ], [ @hf_bssap_extraneous_data, %442 ], [ @hf_bssap_extraneous_data, %502 ], [ @hf_bssap_extraneous_data, %555 ], [ @hf_bssap_extraneous_data, %596 ], [ @hf_bssap_extraneous_data, %623 ], [ @hf_bssap_extraneous_data, %650 ], [ @hf_bssap_extraneous_data, %704 ], [ @hf_bssap_extraneous_data, %745 ], [ @hf_bssap_extraneous_data, %825 ], [ @hf_bssap_extraneous_data, %852 ], [ @hf_bssap_extraneous_data, %939 ], [ @hf_bssap_extraneous_data, %966 ], [ @hf_bssap_conditional_ie, %975 ], [ @hf_bssap_conditional_ie, %987 ], [ @hf_bssap_extraneous_data, %1044 ], [ @hf_bssap_extraneous_data, %1127 ], [ @hf_bssap_extraneous_data, %1161 ], [ @hf_bssap_extraneous_data, %1235 ], [ @hf_bssap_extraneous_data, %1289 ], [ @hf_bssap_conditional_ie, %.sink.split1069.sink.split ]
  %.71.sink = phi i32 [ %.6, %94 ], [ %.8, %148 ], [ %.11, %229 ], [ %.14, %310 ], [ %.23, %442 ], [ %.26, %502 ], [ %.28, %555 ], [ %.31, %596 ], [ %.32, %623 ], [ %.33, %650 ], [ %.35, %704 ], [ %.38, %745 ], [ %.43, %825 ], [ %.44, %852 ], [ %.50, %939 ], [ %.51, %966 ], [ 1, %975 ], [ 1, %987 ], [ %.55, %1044 ], [ %.64, %1127 ], [ %.66, %1161 ], [ %.69, %1235 ], [ %.71, %1289 ], [ %.sink1068.sink, %.sink.split1069.sink.split ]
  %1294 = load i32, ptr %hf_bssap_extraneous_data.sink, align 4
  %1295 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1294, ptr noundef %0, i32 noundef %.71.sink, i32 noundef -1, i32 noundef 0)
  br label %1296

1296:                                             ; preds = %12, %.sink.split1069, %1289, %1235, %1161, %1154, %1127, %1120, %1113, %1106, %1099, %1092, %1085, %1078, %1071, %1044, %989, %983, %977, %971, %966, %939, %932, %925, %918, %852, %825, %818, %811, %745, %738, %731, %704, %650, %623, %596, %589, %582, %555, %502, %495, %442, %435, %428, %421, %414, %310, %229, %148, %94, %87, %80, %73, %66, %59
  %1297 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %1297
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bssap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bssap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.157, ptr noundef nonnull @dissect_bssap_heur, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_bssap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_bssap_heur, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_bssap_plus, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.163, i32 noundef %3)
  store ptr %4, ptr @rrlp_handle, align 8
  %5 = load i32, ptr @proto_bssap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.164, i32 noundef %5)
  store ptr %6, ptr @gsm_bssmap_le_dissector_handle, align 8
  %7 = load i32, ptr @proto_bssap, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.165, i32 noundef %7)
  store ptr %8, ptr @gsm_a_bssmap_dissector_handle, align 8
  %9 = load ptr, ptr @bssap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.166, ptr noundef %9)
  %10 = load ptr, ptr @bsap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.166, ptr noundef %10)
  %11 = load ptr, ptr @bssap_le_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.166, ptr noundef %11)
  %12 = load ptr, ptr @bssap_plus_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.166, i32 noundef 98, ptr noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_bssap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %5, label %29 [
    i8 0, label %6
    i8 1, label %16
  ]

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = add i32 %9, -2
  %.not20 = icmp eq i32 %10, %8
  br i1 %.not20, label %11, label %29

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not21 = icmp eq i8 %15, 1
  br i1 %.not21, label %21, label %29

16:                                               ; preds = %4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = add i32 %19, -3
  %.not = icmp eq i32 %20, %18
  br i1 %.not, label %21, label %29

21:                                               ; preds = %16, %11, %14
  %22 = load i32, ptr @default_protocol_global, align 4
  switch i32 %22, label %29 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
  ]

23:                                               ; preds = %21
  %24 = tail call i32 @dissect_bssap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %29

25:                                               ; preds = %21
  %26 = tail call i32 @dissect_bsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %29

27:                                               ; preds = %21
  %28 = tail call i32 @dissect_bssap_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %29

29:                                               ; preds = %21, %23, %25, %27, %4, %16, %14, %6
  %.0 = phi i1 [ false, %6 ], [ false, %14 ], [ false, %16 ], [ false, %4 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 260) i32 @dissect_bssap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_bssap, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  %13 = load i32, ptr @hf_bssap_pdu_type, align 4
  %14 = load i32, ptr @hf_bsap_pdu_type, align 4
  %15 = select i1 %.not, i32 %14, i32 %13
  %16 = zext i8 %10 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16)
  %18 = load i8, ptr %9, align 4
  switch i8 %18, label %41 [
    i8 0, label %19
    i8 1, label %30
  ]

19:                                               ; preds = %5
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_bssap_length, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, 511) 1)
  %26 = zext i8 %25 to i16
  %27 = tail call fastcc zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, i32 noundef 2, i16 noundef zeroext %26, ptr noundef %4)
  %28 = zext i8 %25 to i32
  %29 = add nuw nsw i32 %28, 3
  br label %52

30:                                               ; preds = %5
  %31 = tail call fastcc zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 1, i16 noundef zeroext 1, ptr noundef %4)
  %32 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 1, 512) 2, i32 noundef 1)
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 0)
  %34 = load i32, ptr @hf_bssap_length, align 4
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, 511) 2)
  %38 = zext i8 %37 to i16
  %39 = tail call fastcc zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, i32 noundef 3, i16 noundef zeroext %38, ptr noundef %4)
  %narrow53 = add nuw nsw i16 %38, 4
  %40 = zext nneg i16 %narrow53 to i32
  br label %52

41:                                               ; preds = %5
  %42 = zext i8 %18 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %.not54 = icmp eq i32 %45, 1
  %46 = select i1 %.not54, ptr @bsap_pdu_type_acro_values, ptr @bssap_pdu_type_acro_values
  %47 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull %46, ptr noundef nonnull @.str.282)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.281, ptr noundef %47)
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.284, ptr @.str.285
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_bssap_unknown_message, ptr noundef nonnull @.str.283, i32 noundef %48, ptr noundef nonnull %50)
  br label %52

52:                                               ; preds = %41, %30, %19
  %.0 = phi i32 [ 1, %41 ], [ %29, %19 ], [ %40, %30 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext range(i16 0, 256) i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 3) %4, i32 noundef range(i32 1, 512) %5, i16 noundef returned zeroext range(i16 0, 256) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = zext nneg i16 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %9)
  switch i8 %4, label %default.unreachable24 [
    i8 0, label %11
    i8 1, label %28
    i8 2, label %33
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_bssap, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @ett_bssap_dlci, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.287)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 1
  %21 = zext i8 %18 to i32
  %hf_bsap_dlci_cc.val.i = load i32, ptr @hf_bsap_dlci_cc, align 4
  %hf_bssap_dlci_cc.val.i = load i32, ptr @hf_bssap_dlci_cc, align 4
  %22 = select i1 %.not.i, i32 %hf_bsap_dlci_cc.val.i, i32 %hf_bssap_dlci_cc.val.i
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %22, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %21)
  %hf_bsap_dlci_rsvd.val.i = load i32, ptr @hf_bsap_dlci_rsvd, align 4
  %hf_bssap_dlci_spare.val.i = load i32, ptr @hf_bssap_dlci_spare, align 4
  %24 = select i1 %.not.i, i32 %hf_bsap_dlci_rsvd.val.i, i32 %hf_bssap_dlci_spare.val.i
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %24, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %21)
  %hf_bsap_dlci_sapi.val.i = load i32, ptr @hf_bsap_dlci_sapi, align 4
  %hf_bssap_dlci_sapi.val.i = load i32, ptr @hf_bssap_dlci_sapi, align 4
  %26 = select i1 %.not.i, i32 %hf_bsap_dlci_sapi.val.i, i32 %hf_bssap_dlci_sapi.val.i
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %26, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %21)
  br label %dissect_bssap_data_param.exit

28:                                               ; preds = %8
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %30 = load i32, ptr @hf_bssap_length, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %31)
  br label %dissect_bssap_data_param.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_bssap, align 4
  %37 = tail call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 0)
  %38 = load i8, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %53 [
    i32 0, label %41
    i32 2, label %45
    i32 1, label %49
  ]

41:                                               ; preds = %33
  %42 = load ptr, ptr @bssap_dissector_table, align 8
  %43 = zext i8 %38 to i32
  %44 = tail call i32 @dissector_try_uint_with_data(ptr noundef %42, i32 noundef %43, ptr noundef %10, ptr noundef %1, ptr noundef %3, i1 noundef zeroext true, ptr noundef %7)
  %.not22.i = icmp eq i32 %44, 0
  br i1 %.not22.i, label %53, label %dissect_bssap_data_param.exit

45:                                               ; preds = %33
  %46 = load ptr, ptr @bssap_le_dissector_table, align 8
  %47 = zext i8 %38 to i32
  %48 = tail call i32 @dissector_try_uint_with_data(ptr noundef %46, i32 noundef %47, ptr noundef %10, ptr noundef %1, ptr noundef %3, i1 noundef zeroext true, ptr noundef %7)
  %.not21.i = icmp eq i32 %48, 0
  br i1 %.not21.i, label %53, label %dissect_bssap_data_param.exit

49:                                               ; preds = %33
  %50 = load ptr, ptr @bsap_dissector_table, align 8
  %51 = zext i8 %38 to i32
  %52 = tail call i32 @dissector_try_uint_with_data(ptr noundef %50, i32 noundef %51, ptr noundef %10, ptr noundef %1, ptr noundef %3, i1 noundef zeroext true, ptr noundef %7)
  %.not.i23 = icmp eq i32 %52, 0
  br i1 %.not.i23, label %53, label %dissect_bssap_data_param.exit

53:                                               ; preds = %49, %45, %41, %33
  %54 = tail call i32 @call_data_dissector(ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %dissect_bssap_data_param.exit

default.unreachable24:                            ; preds = %8
  unreachable

dissect_bssap_data_param.exit:                    ; preds = %53, %49, %45, %41, %28, %11
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_imei(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_imei_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bassp_imei, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %16, i32 noundef %7)
  %18 = load i32, ptr @hf_bssap_imei, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %20 = add i32 %16, %7
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_vlr_number_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_vlr_number, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_extension, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_bssap_type_of_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_bssap_numbering_plan_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 3
  %24 = add nsw i32 %7, -1
  %25 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_bssap_vlr_number, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %28 = add i32 %24, %23
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_tmsi_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_tmsi, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_tmsi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_bssap_loc_area_id_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_bssap_loc_area_id, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = tail call zeroext i16 @de_lai(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %8, ptr noundef null, i32 noundef 0)
  %19 = add i32 %17, %8
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_channel_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_bssap_channel_needed_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_bssap_channel_needed, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = tail call zeroext i16 @de_rr_chnl_needed(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %8, ptr noundef null, i32 noundef 0)
  %19 = add i32 %17, %8
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_emlpp_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_emlpp_prio_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_emlpp_prio, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_call_priority, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bssap_global_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_bssap_global_cn_id_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_bssap_global_cn, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_bssap_global_cn_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %8, i32 noundef 0)
  %20 = load i32, ptr @ett_bssap_global_cn_id, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_bssap_plmn_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr @ett_bssap_plmn, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %17, i32 noundef 0, i1 noundef zeroext true)
  %27 = add i32 %3, 5
  %28 = load i32, ptr @hf_bssap_cn_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %3, 7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_sgsn_nr_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_sgsn_nr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_extension, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_bssap_type_of_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_bssap_numbering_plan_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 3
  %24 = add nsw i32 %7, -1
  %25 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_bssap_sgsn_number, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %28 = add i32 %24, %23
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_bssap_cell_global_id_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_bssap_cell_global_id, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_bssap_cell_global_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %8, i32 noundef 0)
  %20 = load i32, ptr @ett_bssap_cgi, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %21, ptr noundef %2, i32 noundef %17, i32 noundef %8, ptr noundef null, i32 noundef 0)
  %23 = add i32 %3, 8
  %24 = tail call zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %21, ptr noundef %2, i32 noundef %23, i32 noundef %8, ptr noundef null, i32 noundef 0)
  %25 = add i32 %3, 10
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_tmsi_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_tmsi_status_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_tmsi_status, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_tmsi_status, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_service_area_id_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_service_area_id, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_imeisv_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bassp_imeisv, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %16, i32 noundef %7)
  %18 = load i32, ptr @hf_bssap_imeisv, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %20 = add i32 %16, %7
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_mobile_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_bssap_mobile_id_ie, align 4
  %9 = add nuw nsw i32 %7, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_bssap_mobile_id, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = tail call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %7, ptr noundef null, i32 noundef 0)
  %19 = add i32 %17, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_loc_inf_age_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_loc_inf_age, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_loc_inf_age, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_ptmsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_ptmsi_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_ptmsi, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_ptmsi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_mobile_station_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_bssap_mobile_station_state_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @ett_bssap_mobile_station_state, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_mobile_station_state, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0)
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_bssap_MM_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_bssap_mm_information_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_bssap_mm_information, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  tail call void @dtap_mm_mm_info(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %8)
  %18 = add i32 %17, %8
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_chnl_needed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_1(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rej_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
