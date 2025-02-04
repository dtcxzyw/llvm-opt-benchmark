; ModuleID = 'bench/wireshark/original/packet-bssap.c.ll'
source_filename = "bench/wireshark/original/packet-bssap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_bssap.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bssap_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @bssap_pdu_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_pdu_type, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 4, i32 2, ptr @bsap_pdu_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlci_cc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @bssap_cc_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_dlci_cc, %struct._header_field_info { ptr @.str.3, ptr @.str.5, i32 4, i32 2, ptr @bsap_cc_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlci_spare, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_dlci_rsvd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlci_sapi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @bssap_sapi_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bsap_dlci_sapi, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 2, ptr @bsap_sapi_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_message_type, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 4, i32 513, ptr @bssap_plus_message_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_ie, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 513, ptr @bssap_plus_ie_id_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_ie_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_extension, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_no_extension_extension, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_type_of_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @gsm_a_dtap_type_of_number_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_numbering_plan_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @gsm_a_dtap_numbering_plan_id_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_sgsn_number, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_vlr_number, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_cell_global_id_ie, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_channel_needed_ie, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_dlink_tnl_pld_cntrl_amd_inf_ie, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_ulink_tnl_pld_cntrl_amd_inf_ie, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_emlpp_prio_ie, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_gprs_erroneous_msg_ie, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_gprs_loc_upd_type_ie, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_Gs_cause_ie, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imei_ie, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imeisv_ie, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_ie, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_det_from_gprs_serv_type_ie, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_det_from_non_gprs_serv_type_ie, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_info_req_ie, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_loc_area_id_ie, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_loc_inf_age_ie, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mm_information_ie, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_id_ie, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_stn_cls_mrk1_ie, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_station_state_ie, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_ptmsi_ie, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_reject_cause_ie, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_service_area_id_ie, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_sgsn_nr_ie, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi_ie, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi_status_ie, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_vlr_number_ie, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_global_cn_id_ie, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plus_ie_data, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_call_priority, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @bssap_call_priority_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_gprs_loc_upd_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @bssap_plus_GPRS_loc_upd_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_Gs_cause, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @bssap_Gs_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imei, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imeisv, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_imsi_det_from_gprs_serv_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @bssap_Gs_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_info_req, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @bssap_info_req_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_loc_inf_age, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_mobile_station_state, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr @bssap_mobile_station_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_ptmsi, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tmsi_status, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @bssap_tmsi_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tom_prot_disc, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @bssap_tom_prot_disc_values, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_e_bit, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @bssap_E_flag, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_tunnel_prio, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_global_cn_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_plmn_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_cn_id, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_cell_global_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_extraneous_data, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bssap_conditional_ie, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bssap_pdu_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"bssap.pdu_type\00", align 1
@bssap_pdu_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.167 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_bsap_pdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"bsap.pdu_type\00", align 1
@bsap_pdu_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_dlci_cc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bssap.dlci.cc\00", align 1
@bssap_cc_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.171 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@hf_bsap_dlci_cc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"bsap.dlci.cc\00", align 1
@bsap_cc_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_dlci_spare = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bssap.dlci.spare\00", align 1
@hf_bsap_dlci_rsvd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"bsap.dlci.rsvd\00", align 1
@hf_bssap_dlci_sapi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"bssap.dlci.sapi\00", align 1
@bssap_sapi_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_bsap_dlci_sapi = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"bsap.dlci.sapi\00", align 1
@bsap_sapi_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"bssap.length\00", align 1
@hf_bssap_plus_message_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"bssap_plus.msg_type\00", align 1
@bssap_plus_message_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @bssap_plus_message_type_values, ptr @.str.177 }, align 8
@hf_bssap_plus_ie = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"IEI\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"bssap_plus.iei\00", align 1
@bssap_plus_ie_id_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @bssap_plus_ie_id_values, ptr @.str.202 }, align 8
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
@bssap_call_priority_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_gprs_loc_upd_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"GPRS location update type\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"bssap.gprs_loc_upd_type\00", align 1
@bssap_plus_GPRS_loc_upd_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_Gs_cause = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"Gs cause\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"bssap.Gs_cause\00", align 1
@bssap_Gs_cause_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 6, ptr @.str.235 }, %struct._value_string { i32 7, ptr @.str.236 }, %struct._value_string { i32 8, ptr @.str.237 }, %struct._value_string { i32 9, ptr @.str.238 }, %struct._value_string { i32 10, ptr @.str.239 }, %struct._value_string { i32 11, ptr @.str.240 }, %struct._value_string { i32 12, ptr @.str.241 }, %struct._value_string { i32 13, ptr @.str.242 }, %struct._value_string { i32 14, ptr @.str.243 }, %struct._value_string { i32 15, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
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
@bssap_info_req_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.246 }, %struct._value_string { i32 5, ptr @.str.247 }, %struct._value_string { i32 6, ptr @.str.248 }, %struct._value_string { i32 7, ptr @.str.249 }, %struct._value_string { i32 8, ptr @.str.250 }, %struct._value_string { i32 9, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_loc_inf_age = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [36 x i8] c"AgeOfLocationInformation in minutes\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"bssap.loc_inf_age\00", align 1
@hf_bssap_mobile_station_state = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Mobile station state\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"bssap.mobile_station_state\00", align 1
@bssap_mobile_station_state_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.232 }, %struct._value_string { i32 8, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_ptmsi = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [6 x i8] c"PTMSI\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"bssap.ptmsi\00", align 1
@hf_bssap_tmsi = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"bssap.tmsi\00", align 1
@hf_bssap_tmsi_status = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [12 x i8] c"TMSI status\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"bssap.tmsi_status\00", align 1
@bssap_tmsi_flag = internal constant %struct.true_false_string { ptr @.str.259, ptr @.str.260 }, align 8
@hf_bssap_tom_prot_disc = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"TOM Protocol Discriminator\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"bssap.Tom_prot_disc\00", align 1
@bssap_tom_prot_disc_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.261 }, %struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 2, ptr @.str.263 }, %struct._value_string { i32 3, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
@hf_bssap_e_bit = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"E: Cipher Request\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"bssap.e_bit\00", align 1
@bssap_E_flag = internal constant %struct.true_false_string { ptr @.str.265, ptr @.str.266 }, align 8
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
@proto_register_bssap.default_protocol_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.131, ptr @.str.132, i32 0 }, %struct.enum_val_t { ptr @.str.133, ptr @.str.134, i32 1 }, %struct.enum_val_t { ptr @.str.135, ptr @.str.136, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"BSSAP (GSM A-I/F)\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"bsap\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"BSAP (CDMA2000 A-I/F)\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"bssap_le\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"BSSAP-LE (GSM Lb-I/F)\00", align 1
@proto_register_bssap.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bssap_unknown_message, %struct.expert_field_info { ptr @.str.137, i32 150994944, i32 6291456, ptr @.str.138, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bssap_unknown_parameter, %struct.expert_field_info { ptr @.str.139, i32 150994944, i32 6291456, ptr @.str.140, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bssap_mandatory_ie, %struct.expert_field_info { ptr @.str.141, i32 150994944, i32 6291456, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.169 = private unnamed_addr constant [14 x i8] c"BS Management\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"not further specified\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"FACCH or SDCCH\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"default for TIA/EIA/IS-2000\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@bssap_plus_message_type_values = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.178 }, %struct._value_string { i32 1, ptr @.str.179 }, %struct._value_string { i32 2, ptr @.str.180 }, %struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.178 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.181 }, %struct._value_string { i32 8, ptr @.str.182 }, %struct._value_string { i32 9, ptr @.str.183 }, %struct._value_string { i32 10, ptr @.str.184 }, %struct._value_string { i32 11, ptr @.str.185 }, %struct._value_string { i32 12, ptr @.str.186 }, %struct._value_string { i32 13, ptr @.str.187 }, %struct._value_string { i32 14, ptr @.str.188 }, %struct._value_string { i32 15, ptr @.str.189 }, %struct._value_string { i32 16, ptr @.str.190 }, %struct._value_string { i32 17, ptr @.str.191 }, %struct._value_string { i32 18, ptr @.str.192 }, %struct._value_string { i32 19, ptr @.str.193 }, %struct._value_string { i32 20, ptr @.str.194 }, %struct._value_string { i32 21, ptr @.str.195 }, %struct._value_string { i32 22, ptr @.str.196 }, %struct._value_string { i32 23, ptr @.str.197 }, %struct._value_string { i32 24, ptr @.str.198 }, %struct._value_string { i32 25, ptr @.str.178 }, %struct._value_string { i32 26, ptr @.str.199 }, %struct._value_string { i32 27, ptr @.str.178 }, %struct._value_string { i32 28, ptr @.str.178 }, %struct._value_string { i32 29, ptr @.str.200 }, %struct._value_string { i32 30, ptr @.str.178 }, %struct._value_string { i32 31, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [31 x i8] c"bssap_plus_message_type_values\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"Unassigned: treated as an unknown Message type.\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"BSSAP+-PAGING-REQUEST\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"BSSAP+-PAGING-REJECT\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"BSSAP+-DOWNLINK-TUNNEL-REQUEST\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"BSSAP+-UPLINK-TUNNEL-REQUEST\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"BSSAP+-LOCATION-UPDATE-REQUEST\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"BSSAP+-LOCATION-UPDATE-ACCEPT\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"BSSAP+-LOCATION-UPDATE-REJECT\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"BSSAP+-TMSI-REALLOCATION-COMPLETE\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"BSSAP+-ALERT-REQUEST\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"BSSAP+-ALERT-ACK\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"BSSAP+-ALERT-REJECT\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"BSSAP+-MS-ACTIVITY-INDICATION\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"BSSAP+-GPRS-DETACH-INDICATION\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"BSSAP+-GPRS-DETACH-ACK\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"BSSAP+-IMSI-DETACH-INDICATION\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"BSSAP+-IMSI-DETACH-ACK\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"BSSAP+-RESET-INDICATION\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"BSSAP+-RESET-ACK\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"BSSAP+-MS-INFORMATION-REQUEST\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"BSSAP+-MS-INFORMATION-RESPONSE\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"BSSAP+-MM-INFORMATION-REQUEST\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"BSSAP+-MOBILE-STATUS\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"BSSAP+-MS-UNREACHABLE\00", align 1
@bssap_plus_ie_id_values = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.109 }, %struct._value_string { i32 4, ptr @.str.204 }, %struct._value_string { i32 5, ptr @.str.205 }, %struct._value_string { i32 6, ptr @.str.89 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.26 }, %struct._value_string { i32 10, ptr @.str.91 }, %struct._value_string { i32 11, ptr @.str.119 }, %struct._value_string { i32 12, ptr @.str.206 }, %struct._value_string { i32 13, ptr @.str.76 }, %struct._value_string { i32 14, ptr @.str.207 }, %struct._value_string { i32 15, ptr @.str.208 }, %struct._value_string { i32 16, ptr @.str.99 }, %struct._value_string { i32 17, ptr @.str.209 }, %struct._value_string { i32 18, ptr @.str.101 }, %struct._value_string { i32 19, ptr @.str.107 }, %struct._value_string { i32 20, ptr @.str.95 }, %struct._value_string { i32 21, ptr @.str.97 }, %struct._value_string { i32 22, ptr @.str.206 }, %struct._value_string { i32 23, ptr @.str.210 }, %struct._value_string { i32 24, ptr @.str.211 }, %struct._value_string { i32 25, ptr @.str.212 }, %struct._value_string { i32 26, ptr @.str.105 }, %struct._value_string { i32 27, ptr @.str.213 }, %struct._value_string { i32 28, ptr @.str.214 }, %struct._value_string { i32 29, ptr @.str.215 }, %struct._value_string { i32 30, ptr @.str.216 }, %struct._value_string { i32 31, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [24 x i8] c"bssap_plus_ie_id_values\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Location area identifier\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"Unassigned: treated as an unknown IEI.\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Mobile identity\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"IMSI detach from non-GPRS service type\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"MM information\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Cell Global Identity\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Location information age\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Erroneous message\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"Downlink Tunnel Payload Control and Info\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"Uplink Tunnel Payload Control and Info\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Service Area Identification\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"TMSI based NRI container\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"No priority applied\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"Call priority level 4\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Call priority level 3\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"Call priority level 2\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Call priority level 1\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"Call priority level 0\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"Call priority level B\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Call priority level A\00", align 1
@.str.226 = private unnamed_addr constant [96 x i8] c"Shall not be sent in this version of the protocol. If received, shall be treated as '00000010'.\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"IMSI attach\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"Normal location update\00", align 1
@.str.229 = private unnamed_addr constant [53 x i8] c"Normal, unspecified in this version of the protocol.\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"IMSI detached for GPRS services\00", align 1
@.str.231 = private unnamed_addr constant [45 x i8] c"IMSI detached for GPRS and non-GPRS services\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"IMSI unknown\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"IMSI detached for non-GPRS services\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"IMSI implicitly detached for non-GPRS services\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"MS unreachable\00", align 1
@.str.236 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"Missing mandatory information element\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"Conditional IE error\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Message unknown\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Address error\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"TOM functionality not supported\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"Ciphering request cannot be accommodated\00", align 1
@.str.245 = private unnamed_addr constant [62 x i8] c"Interpreted as Not supported in this version of the protocol.\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"PTMSI and IMEI\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"PTMSI and IMEISV\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"IMEI and IMEISV\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"PTMSI, IMEI, and IMEISV\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"Mobile location information\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"IDLE or PMM-DETACHED\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"STANDBY or PMM-IDLE, 0 PDP contexts active\00", align 1
@.str.253 = private unnamed_addr constant [51 x i8] c"STANDBY or PMM-IDLE, 1 or more PDP contexts active\00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"SUSPENDED, 0 PDP contexts active\00", align 1
@.str.255 = private unnamed_addr constant [41 x i8] c"SUSPENDED, 1 or more PDP contexts active\00", align 1
@.str.256 = private unnamed_addr constant [46 x i8] c"READY or PMM-CONNECTED, 0 PDP contexts active\00", align 1
@.str.257 = private unnamed_addr constant [54 x i8] c"READY or PMM-CONNECTED, 1 or more PDP contexts active\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"Information requested not supported\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"Valid TMSI available\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"No valid TMSI available\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"TIA/EIA-136\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"RRLP\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@.str.265 = private unnamed_addr constant [38 x i8] c"SGSN received the payload in ciphered\00", align 1
@.str.266 = private unnamed_addr constant [50 x i8] c"SGSN did not receive the payload in ciphered form\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@bssap_pdu_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.274 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@bsap_pdu_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1
@.str.270 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"Data Link Connection Identifier\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"BSSMAP\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"DTAP\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"BSMAP\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"BSSAP+\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Unknown %u\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"Mandatory IE %s expected but IE %s Found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bssap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.131) #2
  store i32 %1, ptr @proto_bssap, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145) #2
  store i32 %2, ptr @proto_bssap_plus, align 4
  %3 = load i32, ptr @proto_bssap, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.133, i32 noundef %3, i32 noundef 1) #2
  store i32 %4, ptr @proto_bsap, align 4
  %5 = load i32, ptr @proto_bssap, align 4
  %6 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.135, i32 noundef %5, i32 noundef 1) #2
  store i32 %6, ptr @proto_bssap_le, align 4
  %7 = load i32, ptr @proto_bssap, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_bssap, i32 noundef %7) #2
  store ptr %8, ptr @bssap_handle, align 8
  %9 = load i32, ptr @proto_bsap, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_bsap, i32 noundef %9) #2
  store ptr %10, ptr @bsap_handle, align 8
  %11 = load i32, ptr @proto_bssap_le, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_bssap_le, i32 noundef %11) #2
  store ptr %12, ptr @bssap_le_handle, align 8
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_bssap_imei_dissector, i32 noundef %13) #2
  %15 = load i32, ptr @proto_bssap_plus, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.145, ptr noundef nonnull @dissect_bssap_plus, i32 noundef %15) #2
  store ptr %16, ptr @bssap_plus_handle, align 8
  %17 = load i32, ptr @proto_bssap, align 4
  tail call void @proto_register_field_array(i32 noundef %17, ptr noundef nonnull @proto_register_bssap.hf, i32 noundef 67) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bssap.ett, i32 noundef 33) #2
  %18 = load i32, ptr @proto_bssap, align 4
  %19 = tail call ptr @expert_register_protocol(i32 noundef %18) #2
  tail call void @expert_register_field_array(ptr noundef %19, ptr noundef nonnull @proto_register_bssap.ei, i32 noundef 3) #2
  %20 = load i32, ptr @proto_bssap, align 4
  %21 = tail call ptr @prefs_register_protocol(i32 noundef %20, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef nonnull @.str.148) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef nonnull @.str.149) #2
  tail call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @default_protocol_global, ptr noundef nonnull @proto_register_bssap.default_protocol_options, i32 noundef 0) #2
  %22 = load i32, ptr @proto_bssap_plus, align 4
  %23 = tail call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef null) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %23, ptr noundef nonnull @.str.153) #2
  %24 = load i32, ptr @proto_bssap, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.154, i32 noundef %24, i32 noundef 4, i32 noundef 1) #2
  store ptr %25, ptr @bssap_dissector_table, align 8
  %26 = load i32, ptr @proto_bssap, align 4
  %27 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.155, i32 noundef %26, i32 noundef 4, i32 noundef 1) #2
  store ptr %27, ptr @bsap_dissector_table, align 8
  %28 = load i32, ptr @proto_bssap, align 4
  %29 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.154, i32 noundef %28, i32 noundef 4, i32 noundef 1) #2
  store ptr %29, ptr @bssap_le_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 260) i32 @dissect_bssap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.143) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr @proto_bssap, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 0, ptr noundef %19) #2
  %23 = tail call fastcc i32 @dissect_bssap_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 260) i32 @dissect_bsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.146) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.146) #2
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr @proto_bssap, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 0, ptr noundef %19) #2
  %23 = tail call fastcc i32 @dissect_bssap_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 260) i32 @dissect_bssap_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.147) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.147) #2
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 8) #2
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr @proto_bssap, align 4
  tail call void @p_add_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 0, ptr noundef %19) #2
  %23 = tail call fastcc i32 @dissect_bssap_message(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 258) i32 @dissect_bssap_imei_dissector(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %6 = load i32, ptr @hf_bssap_imei_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bassp_imei, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %7) #2
  %17 = load i32, ptr @hf_bssap_imei, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_plus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.277) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not519 = icmp eq ptr %9, null
  br i1 %.not519, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = load i32, ptr @proto_bssap_plus, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_bssap, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = load i32, ptr @hf_bssap_plus_message_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load ptr, ptr %5, align 8
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @bssap_plus_message_type_values_ext, ptr noundef nonnull @.str.278) #2
  tail call void @col_add_str(ptr noundef %20, i32 noundef 25, ptr noundef %22) #2
  switch i8 %17, label %1255 [
    i8 1, label %23
    i8 2, label %95
    i8 7, label %147
    i8 8, label %225
    i8 9, label %303
    i8 10, label %430
    i8 11, label %488
    i8 12, label %539
    i8 13, label %579
    i8 14, label %605
    i8 15, label %631
    i8 16, label %683
    i8 17, label %723
    i8 18, label %800
    i8 19, label %826
    i8 20, label %910
    i8 21, label %936
    i8 22, label %948
    i8 23, label %960
    i8 24, label %1012
    i8 26, label %1094
    i8 29, label %1127
    i8 31, label %1199
  ]

23:                                               ; preds = %12
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i = icmp eq i8 %24, 1
  br i1 %.not.i, label %check_ie.exit, label %check_ie.exit.thread

check_ie.exit.thread:                             ; preds = %23
  %25 = zext i8 %24 to i32
  %26 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %27 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %26, ptr noundef %27) #2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 2
  br label %46

check_ie.exit:                                    ; preds = %23
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %33 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %34 = zext i8 %32 to i32
  %35 = add nuw nsw i32 %34, 2
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef %35, i32 noundef 0) #2
  %37 = load i32, ptr @ett_bssap_imsi, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = load i32, ptr @hf_bssap_plus_ie, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %34) #2
  %44 = tail call ptr @dissect_e212_imsi(ptr noundef %43, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %34, i32 noundef 1) #2
  %45 = add nuw nsw i32 %34, 3
  br label %46

46:                                               ; preds = %check_ie.exit.thread, %check_ie.exit
  %.01129 = phi i32 [ %45, %check_ie.exit ], [ %31, %check_ie.exit.thread ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01129) #2
  %.not.i594 = icmp eq i8 %47, 2
  br i1 %.not.i594, label %check_ie.exit596, label %check_ie.exit596.thread

check_ie.exit596.thread:                          ; preds = %46
  %48 = zext i8 %47 to i32
  %49 = tail call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %50 = tail call ptr @val_to_str_ext(i32 noundef %48, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %51 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.01129, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %49, ptr noundef %50) #2
  %52 = add nuw nsw i32 %.01129, 1
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #2
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  br label %57

check_ie.exit596:                                 ; preds = %46
  %56 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef %.01129)
  br label %57

57:                                               ; preds = %check_ie.exit596.thread, %check_ie.exit596
  %.1 = phi i32 [ %56, %check_ie.exit596 ], [ %55, %check_ie.exit596.thread ]
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %1255, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %.not.i597.not = icmp eq i8 %61, 3
  br i1 %.not.i597.not, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call fastcc i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %16, i32 noundef %.1)
  br label %64

64:                                               ; preds = %62, %60
  %.2 = phi i32 [ %.1, %60 ], [ %63, %62 ]
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %1255, label %67

67:                                               ; preds = %64
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %.not.i598.not = icmp eq i8 %68, 4
  br i1 %.not.i598.not, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call fastcc i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.2)
  br label %71

71:                                               ; preds = %69, %67
  %.3 = phi i32 [ %.2, %67 ], [ %70, %69 ]
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %1255, label %74

74:                                               ; preds = %71
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #2
  %.not.i600.not = icmp eq i8 %75, 5
  br i1 %.not.i600.not, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call fastcc i32 @dissect_bssap_channel_needed(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.3)
  br label %78

78:                                               ; preds = %76, %74
  %.4 = phi i32 [ %.3, %74 ], [ %77, %76 ]
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #2
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %1255, label %81

81:                                               ; preds = %78
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #2
  %.not.i602.not = icmp eq i8 %82, 6
  br i1 %.not.i602.not, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call fastcc i32 @dissect_bssap_emlpp_priority(ptr noundef %0, ptr noundef %16, i32 noundef %.4)
  br label %85

85:                                               ; preds = %83, %81
  %.5 = phi i32 [ %.4, %81 ], [ %84, %83 ]
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #2
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %1255, label %88

88:                                               ; preds = %85
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #2
  %.not.i604.not = icmp eq i8 %89, 11
  br i1 %.not.i604.not, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call fastcc i32 @dissect_bssap_global_cn_id(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %.5)
  br label %92

92:                                               ; preds = %90, %88
  %.6 = phi i32 [ %.5, %88 ], [ %91, %90 ]
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6) #2
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %1255, label %.sink.split1256

95:                                               ; preds = %12
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i606 = icmp eq i8 %96, 1
  br i1 %.not.i606, label %check_ie.exit608, label %check_ie.exit608.thread

check_ie.exit608.thread:                          ; preds = %95
  %97 = zext i8 %96 to i32
  %98 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %99 = tail call ptr @val_to_str_ext(i32 noundef %97, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %100 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %98, ptr noundef %99) #2
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 2
  br label %118

check_ie.exit608:                                 ; preds = %95
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %105 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %106 = zext i8 %104 to i32
  %107 = add nuw nsw i32 %106, 2
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %105, ptr noundef %0, i32 noundef 1, i32 noundef %107, i32 noundef 0) #2
  %109 = load i32, ptr @ett_bssap_imsi, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #2
  %111 = load i32, ptr @hf_bssap_plus_ie, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %113 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %115 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %106) #2
  %116 = tail call ptr @dissect_e212_imsi(ptr noundef %115, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %106, i32 noundef 1) #2
  %117 = add nuw nsw i32 %106, 3
  br label %118

118:                                              ; preds = %check_ie.exit608.thread, %check_ie.exit608
  %.7 = phi i32 [ %117, %check_ie.exit608 ], [ %103, %check_ie.exit608.thread ]
  %119 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7) #2
  %.not.i609 = icmp eq i8 %119, 8
  br i1 %.not.i609, label %check_ie.exit611, label %check_ie.exit611.thread

check_ie.exit611.thread:                          ; preds = %118
  %120 = zext i8 %119 to i32
  %121 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %122 = tail call ptr @val_to_str_ext(i32 noundef %120, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %123 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.7, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %121, ptr noundef %122) #2
  %124 = add nuw nsw i32 %.7, 1
  %125 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %124) #2
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %124, %126
  br label %144

check_ie.exit611:                                 ; preds = %118
  %128 = add nuw nsw i32 %.7, 1
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %128) #2
  %130 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %131 = zext i8 %129 to i32
  %132 = add nuw nsw i32 %131, 2
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %130, ptr noundef %0, i32 noundef %.7, i32 noundef %132, i32 noundef 0) #2
  %134 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #2
  %136 = load i32, ptr @hf_bssap_plus_ie, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0) #2
  %138 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #2
  %140 = add nuw nsw i32 %.7, 2
  %141 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef %131, i32 noundef 0) #2
  %143 = add nuw nsw i32 %140, %131
  br label %144

144:                                              ; preds = %check_ie.exit611.thread, %check_ie.exit611
  %.8 = phi i32 [ %143, %check_ie.exit611 ], [ %127, %check_ie.exit611.thread ]
  %145 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.8) #2
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %1255, label %.sink.split1256

147:                                              ; preds = %12
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i612 = icmp eq i8 %148, 1
  br i1 %.not.i612, label %check_ie.exit614, label %check_ie.exit614.thread

check_ie.exit614.thread:                          ; preds = %147
  %149 = zext i8 %148 to i32
  %150 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %151 = tail call ptr @val_to_str_ext(i32 noundef %149, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %152 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %150, ptr noundef %151) #2
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 2
  br label %170

check_ie.exit614:                                 ; preds = %147
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %157 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %158 = zext i8 %156 to i32
  %159 = add nuw nsw i32 %158, 2
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %157, ptr noundef %0, i32 noundef 1, i32 noundef %159, i32 noundef 0) #2
  %161 = load i32, ptr @ett_bssap_imsi, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #2
  %163 = load i32, ptr @hf_bssap_plus_ie, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %165 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %167 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %158) #2
  %168 = tail call ptr @dissect_e212_imsi(ptr noundef %167, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %158, i32 noundef 1) #2
  %169 = add nuw nsw i32 %158, 3
  br label %170

170:                                              ; preds = %check_ie.exit614.thread, %check_ie.exit614
  %.9 = phi i32 [ %169, %check_ie.exit614 ], [ %155, %check_ie.exit614.thread ]
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9) #2
  %.not.i615 = icmp eq i8 %171, 2
  br i1 %.not.i615, label %check_ie.exit617, label %check_ie.exit617.thread

check_ie.exit617.thread:                          ; preds = %170
  %172 = zext i8 %171 to i32
  %173 = tail call ptr @val_to_str_ext(i32 noundef 2, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %174 = tail call ptr @val_to_str_ext(i32 noundef %172, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %175 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.9, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %173, ptr noundef %174) #2
  %176 = add nuw nsw i32 %.9, 1
  %177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %176) #2
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %176, %178
  br label %181

check_ie.exit617:                                 ; preds = %170
  %180 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef %.9)
  br label %181

181:                                              ; preds = %check_ie.exit617.thread, %check_ie.exit617
  %.10 = phi i32 [ %180, %check_ie.exit617 ], [ %179, %check_ie.exit617.thread ]
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10) #2
  %.not.i618 = icmp eq i8 %182, 28
  br i1 %.not.i618, label %check_ie.exit620, label %check_ie.exit620.thread

check_ie.exit620.thread:                          ; preds = %181
  %183 = zext i8 %182 to i32
  %184 = tail call ptr @val_to_str_ext(i32 noundef 28, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %185 = tail call ptr @val_to_str_ext(i32 noundef %183, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %186 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.10, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %184, ptr noundef %185) #2
  %187 = add i32 %.10, 1
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %187) #2
  %189 = zext i8 %188 to i32
  %190 = add i32 %187, %189
  br label %222

check_ie.exit620:                                 ; preds = %181
  %191 = add i32 %.10, 1
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %191) #2
  %193 = load i32, ptr @hf_bssap_dlink_tnl_pld_cntrl_amd_inf_ie, align 4
  %194 = zext i8 %192 to i32
  %195 = add nuw nsw i32 %194, 2
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %193, ptr noundef %0, i32 noundef %.10, i32 noundef %195, i32 noundef 0) #2
  %197 = load i32, ptr @ett_bssap_dlink_tnl_pld_cntrl_amd_inf, align 4
  %198 = tail call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #2
  %199 = load i32, ptr @hf_bssap_plus_ie, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0) #2
  %201 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0) #2
  %203 = add i32 %.10, 2
  %204 = load i32, ptr @hf_bssap_tom_prot_disc, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #2
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #2
  %207 = load i32, ptr @hf_bssap_e_bit, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %207, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #2
  %209 = load i32, ptr @hf_bssap_tunnel_prio, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %209, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #2
  %211 = add nsw i32 %194, -4
  %212 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %203, i32 noundef %211) #2
  %213 = and i8 %206, 120
  %214 = icmp eq i8 %213, 16
  %215 = load ptr, ptr @rrlp_handle, align 8
  %216 = icmp ne ptr %215, null
  %or.cond.i = select i1 %214, i1 %216, i1 false
  br i1 %or.cond.i, label %217, label %219

217:                                              ; preds = %check_ie.exit620
  %218 = tail call i32 @call_dissector(ptr noundef nonnull %215, ptr noundef %212, ptr noundef nonnull %1, ptr noundef %198) #2
  br label %dissect_bssap_dlink_tunnel_payload_control_and_info.exit

219:                                              ; preds = %check_ie.exit620
  %220 = tail call i32 @call_data_dissector(ptr noundef %212, ptr noundef nonnull %1, ptr noundef %198) #2
  br label %dissect_bssap_dlink_tunnel_payload_control_and_info.exit

dissect_bssap_dlink_tunnel_payload_control_and_info.exit: ; preds = %217, %219
  %221 = add i32 %203, %194
  br label %222

222:                                              ; preds = %check_ie.exit620.thread, %dissect_bssap_dlink_tunnel_payload_control_and_info.exit
  %.11 = phi i32 [ %221, %dissect_bssap_dlink_tunnel_payload_control_and_info.exit ], [ %190, %check_ie.exit620.thread ]
  %223 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11) #2
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %1255, label %.sink.split1256

225:                                              ; preds = %12
  %226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i621 = icmp eq i8 %226, 1
  br i1 %.not.i621, label %check_ie.exit623, label %check_ie.exit623.thread

check_ie.exit623.thread:                          ; preds = %225
  %227 = zext i8 %226 to i32
  %228 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %229 = tail call ptr @val_to_str_ext(i32 noundef %227, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %230 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %228, ptr noundef %229) #2
  %231 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %232 = zext i8 %231 to i32
  %233 = add nuw nsw i32 %232, 2
  br label %248

check_ie.exit623:                                 ; preds = %225
  %234 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %235 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %236 = zext i8 %234 to i32
  %237 = add nuw nsw i32 %236, 2
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %235, ptr noundef %0, i32 noundef 1, i32 noundef %237, i32 noundef 0) #2
  %239 = load i32, ptr @ett_bssap_imsi, align 4
  %240 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #2
  %241 = load i32, ptr @hf_bssap_plus_ie, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %243 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %243, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %245 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %236) #2
  %246 = tail call ptr @dissect_e212_imsi(ptr noundef %245, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %236, i32 noundef 1) #2
  %247 = add nuw nsw i32 %236, 3
  br label %248

248:                                              ; preds = %check_ie.exit623.thread, %check_ie.exit623
  %.12 = phi i32 [ %247, %check_ie.exit623 ], [ %233, %check_ie.exit623.thread ]
  %249 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #2
  %.not.i624 = icmp eq i8 %249, 9
  br i1 %.not.i624, label %check_ie.exit626, label %check_ie.exit626.thread

check_ie.exit626.thread:                          ; preds = %248
  %250 = zext i8 %249 to i32
  %251 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %252 = tail call ptr @val_to_str_ext(i32 noundef %250, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %253 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.12, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %251, ptr noundef %252) #2
  %254 = add nuw nsw i32 %.12, 1
  %255 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %254) #2
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %254, %256
  br label %259

check_ie.exit626:                                 ; preds = %248
  %258 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.12)
  br label %259

259:                                              ; preds = %check_ie.exit626.thread, %check_ie.exit626
  %.13 = phi i32 [ %258, %check_ie.exit626 ], [ %257, %check_ie.exit626.thread ]
  %260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.13) #2
  %.not.i627 = icmp eq i8 %260, 29
  br i1 %.not.i627, label %check_ie.exit629, label %check_ie.exit629.thread

check_ie.exit629.thread:                          ; preds = %259
  %261 = zext i8 %260 to i32
  %262 = tail call ptr @val_to_str_ext(i32 noundef 29, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %263 = tail call ptr @val_to_str_ext(i32 noundef %261, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %264 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.13, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %262, ptr noundef %263) #2
  %265 = add i32 %.13, 1
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %265) #2
  %267 = zext i8 %266 to i32
  %268 = add i32 %265, %267
  br label %300

check_ie.exit629:                                 ; preds = %259
  %269 = add i32 %.13, 1
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #2
  %271 = load i32, ptr @hf_bssap_ulink_tnl_pld_cntrl_amd_inf_ie, align 4
  %272 = zext i8 %270 to i32
  %273 = add nuw nsw i32 %272, 2
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %271, ptr noundef %0, i32 noundef %.13, i32 noundef %273, i32 noundef 0) #2
  %275 = load i32, ptr @ett_bssap_ulink_tnl_pld_cntrl_amd_inf, align 4
  %276 = tail call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275) #2
  %277 = load i32, ptr @hf_bssap_plus_ie, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %0, i32 noundef %.13, i32 noundef 1, i32 noundef 0) #2
  %279 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %279, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0) #2
  %281 = add i32 %.13, 2
  %282 = load i32, ptr @hf_bssap_tom_prot_disc, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #2
  %284 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %281) #2
  %285 = load i32, ptr @hf_bssap_e_bit, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %285, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #2
  %287 = load i32, ptr @hf_bssap_tunnel_prio, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %287, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #2
  %289 = add nsw i32 %272, -4
  %290 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %281, i32 noundef %289) #2
  %291 = and i8 %284, 120
  %292 = icmp eq i8 %291, 16
  %293 = load ptr, ptr @rrlp_handle, align 8
  %294 = icmp ne ptr %293, null
  %or.cond.i630 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond.i630, label %295, label %297

295:                                              ; preds = %check_ie.exit629
  %296 = tail call i32 @call_dissector(ptr noundef nonnull %293, ptr noundef %290, ptr noundef nonnull %1, ptr noundef %276) #2
  br label %dissect_bssap_ulink_tunnel_payload_control_and_info.exit

297:                                              ; preds = %check_ie.exit629
  %298 = tail call i32 @call_data_dissector(ptr noundef %290, ptr noundef nonnull %1, ptr noundef %276) #2
  br label %dissect_bssap_ulink_tunnel_payload_control_and_info.exit

dissect_bssap_ulink_tunnel_payload_control_and_info.exit: ; preds = %295, %297
  %299 = add i32 %281, %272
  br label %300

300:                                              ; preds = %check_ie.exit629.thread, %dissect_bssap_ulink_tunnel_payload_control_and_info.exit
  %.14 = phi i32 [ %299, %dissect_bssap_ulink_tunnel_payload_control_and_info.exit ], [ %268, %check_ie.exit629.thread ]
  %301 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.14) #2
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %1255, label %.sink.split1256

303:                                              ; preds = %12
  %304 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i631 = icmp eq i8 %304, 1
  br i1 %.not.i631, label %check_ie.exit633, label %check_ie.exit633.thread

check_ie.exit633.thread:                          ; preds = %303
  %305 = zext i8 %304 to i32
  %306 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %307 = tail call ptr @val_to_str_ext(i32 noundef %305, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %308 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %306, ptr noundef %307) #2
  %309 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %310 = zext i8 %309 to i32
  %311 = add nuw nsw i32 %310, 2
  br label %326

check_ie.exit633:                                 ; preds = %303
  %312 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %313 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %314 = zext i8 %312 to i32
  %315 = add nuw nsw i32 %314, 2
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %313, ptr noundef %0, i32 noundef 1, i32 noundef %315, i32 noundef 0) #2
  %317 = load i32, ptr @ett_bssap_imsi, align 4
  %318 = tail call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317) #2
  %319 = load i32, ptr @hf_bssap_plus_ie, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %321 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %321, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %323 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %314) #2
  %324 = tail call ptr @dissect_e212_imsi(ptr noundef %323, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %314, i32 noundef 1) #2
  %325 = add nuw nsw i32 %314, 3
  br label %326

326:                                              ; preds = %check_ie.exit633.thread, %check_ie.exit633
  %.15 = phi i32 [ %325, %check_ie.exit633 ], [ %311, %check_ie.exit633.thread ]
  %327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.15) #2
  %.not.i634 = icmp eq i8 %327, 9
  br i1 %.not.i634, label %check_ie.exit636, label %check_ie.exit636.thread

check_ie.exit636.thread:                          ; preds = %326
  %328 = zext i8 %327 to i32
  %329 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %330 = tail call ptr @val_to_str_ext(i32 noundef %328, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %331 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.15, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %329, ptr noundef %330) #2
  %332 = add nuw nsw i32 %.15, 1
  %333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %332) #2
  %334 = zext i8 %333 to i32
  %335 = add nuw nsw i32 %332, %334
  br label %337

check_ie.exit636:                                 ; preds = %326
  %336 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.15)
  br label %337

337:                                              ; preds = %check_ie.exit636.thread, %check_ie.exit636
  %.16 = phi i32 [ %336, %check_ie.exit636 ], [ %335, %check_ie.exit636.thread ]
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.16) #2
  %.not.i637 = icmp eq i8 %338, 10
  br i1 %.not.i637, label %check_ie.exit639, label %check_ie.exit639.thread

check_ie.exit639.thread:                          ; preds = %337
  %339 = zext i8 %338 to i32
  %340 = tail call ptr @val_to_str_ext(i32 noundef 10, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %341 = tail call ptr @val_to_str_ext(i32 noundef %339, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %342 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.16, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %340, ptr noundef %341) #2
  %343 = add i32 %.16, 1
  %344 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %343) #2
  %345 = zext i8 %344 to i32
  %346 = add i32 %343, %345
  br label %363

check_ie.exit639:                                 ; preds = %337
  %347 = add i32 %.16, 1
  %348 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #2
  %349 = load i32, ptr @hf_bssap_gprs_loc_upd_type_ie, align 4
  %350 = zext i8 %348 to i32
  %351 = add nuw nsw i32 %350, 2
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %349, ptr noundef %0, i32 noundef %.16, i32 noundef %351, i32 noundef 0) #2
  %353 = load i32, ptr @ett_bssap_gprs_loc_upd, align 4
  %354 = tail call ptr @proto_item_add_subtree(ptr noundef %352, i32 noundef %353) #2
  %355 = load i32, ptr @hf_bssap_plus_ie, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %0, i32 noundef %.16, i32 noundef 1, i32 noundef 0) #2
  %357 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %357, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #2
  %359 = add i32 %.16, 2
  %360 = load i32, ptr @hf_bssap_gprs_loc_upd_type, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef %350, i32 noundef 0) #2
  %362 = add i32 %359, %350
  br label %363

363:                                              ; preds = %check_ie.exit639.thread, %check_ie.exit639
  %.17 = phi i32 [ %362, %check_ie.exit639 ], [ %346, %check_ie.exit639.thread ]
  %364 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.17) #2
  %.not.i640 = icmp eq i8 %364, 24
  br i1 %.not.i640, label %check_ie.exit642, label %check_ie.exit642.thread

check_ie.exit642.thread:                          ; preds = %363
  %365 = zext i8 %364 to i32
  %366 = tail call ptr @val_to_str_ext(i32 noundef 24, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %367 = tail call ptr @val_to_str_ext(i32 noundef %365, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %368 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.17, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %366, ptr noundef %367) #2
  %369 = add i32 %.17, 1
  %370 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %369) #2
  %371 = zext i8 %370 to i32
  %372 = add i32 %369, %371
  br label %374

check_ie.exit642:                                 ; preds = %363
  %373 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.17)
  br label %374

374:                                              ; preds = %check_ie.exit642.thread, %check_ie.exit642
  %.18 = phi i32 [ %373, %check_ie.exit642 ], [ %372, %check_ie.exit642.thread ]
  %375 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18) #2
  %.not.i643 = icmp eq i8 %375, 13
  br i1 %.not.i643, label %check_ie.exit645, label %check_ie.exit645.thread

check_ie.exit645.thread:                          ; preds = %374
  %376 = zext i8 %375 to i32
  %377 = tail call ptr @val_to_str_ext(i32 noundef 13, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %378 = tail call ptr @val_to_str_ext(i32 noundef %376, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %379 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.18, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %377, ptr noundef %378) #2
  %380 = add i32 %.18, 1
  %381 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %380) #2
  %382 = zext i8 %381 to i32
  %383 = add i32 %380, %382
  br label %399

check_ie.exit645:                                 ; preds = %374
  %384 = add i32 %.18, 1
  %385 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %384) #2
  %386 = load i32, ptr @hf_bssap_mobile_stn_cls_mrk1_ie, align 4
  %387 = zext i8 %385 to i32
  %388 = add nuw nsw i32 %387, 2
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %386, ptr noundef %0, i32 noundef %.18, i32 noundef %388, i32 noundef 0) #2
  %390 = load i32, ptr @ett_bssap_mobile_stn_cls_mrk1, align 4
  %391 = tail call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390) #2
  %392 = load i32, ptr @hf_bssap_plus_ie, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %0, i32 noundef %.18, i32 noundef 1, i32 noundef 0) #2
  %394 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %394, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0) #2
  %396 = add i32 %.18, 2
  %397 = tail call zeroext i16 @de_ms_cm_1(ptr noundef %0, ptr noundef %391, ptr noundef nonnull %1, i32 noundef %396, i32 noundef %387, ptr noundef null, i32 noundef 0) #2
  %398 = add i32 %396, %387
  br label %399

399:                                              ; preds = %check_ie.exit645.thread, %check_ie.exit645
  %.19 = phi i32 [ %398, %check_ie.exit645 ], [ %383, %check_ie.exit645.thread ]
  %400 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.19) #2
  %401 = icmp slt i32 %400, 1
  br i1 %401, label %1255, label %402

402:                                              ; preds = %399
  %403 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.19) #2
  %.not.i646.not = icmp eq i8 %403, 4
  br i1 %.not.i646.not, label %404, label %406

404:                                              ; preds = %402
  %405 = tail call fastcc i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.19)
  br label %406

406:                                              ; preds = %404, %402
  %.20 = phi i32 [ %.19, %402 ], [ %405, %404 ]
  %407 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.20) #2
  %408 = icmp slt i32 %407, 1
  br i1 %408, label %1255, label %409

409:                                              ; preds = %406
  %410 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.20) #2
  %.not.i648.not = icmp eq i8 %410, 7
  br i1 %.not.i648.not, label %411, label %413

411:                                              ; preds = %409
  %412 = tail call fastcc i32 @dissect_bssap_tmsi_status(ptr noundef %0, ptr noundef %16, i32 noundef %.20)
  br label %413

413:                                              ; preds = %411, %409
  %.21 = phi i32 [ %.20, %409 ], [ %412, %411 ]
  %414 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.21) #2
  %415 = icmp slt i32 %414, 1
  br i1 %415, label %1255, label %416

416:                                              ; preds = %413
  %417 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.21) #2
  %.not.i650.not = icmp eq i8 %417, 30
  br i1 %.not.i650.not, label %418, label %420

418:                                              ; preds = %416
  %419 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.21)
  br label %420

420:                                              ; preds = %418, %416
  %.22 = phi i32 [ %.21, %416 ], [ %419, %418 ]
  %421 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.22) #2
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %1255, label %423

423:                                              ; preds = %420
  %424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.22) #2
  %.not.i652.not = icmp eq i8 %424, 21
  br i1 %.not.i652.not, label %425, label %427

425:                                              ; preds = %423
  %426 = tail call fastcc i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %16, i32 noundef %.22)
  br label %427

427:                                              ; preds = %425, %423
  %.23 = phi i32 [ %.22, %423 ], [ %426, %425 ]
  %428 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.23) #2
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %1255, label %.sink.split1256

430:                                              ; preds = %12
  %431 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i654 = icmp eq i8 %431, 1
  br i1 %.not.i654, label %check_ie.exit656, label %check_ie.exit656.thread

check_ie.exit656.thread:                          ; preds = %430
  %432 = zext i8 %431 to i32
  %433 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %434 = tail call ptr @val_to_str_ext(i32 noundef %432, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %435 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %433, ptr noundef %434) #2
  %436 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %437 = zext i8 %436 to i32
  %438 = add nuw nsw i32 %437, 2
  br label %453

check_ie.exit656:                                 ; preds = %430
  %439 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %440 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %441 = zext i8 %439 to i32
  %442 = add nuw nsw i32 %441, 2
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %440, ptr noundef %0, i32 noundef 1, i32 noundef %442, i32 noundef 0) #2
  %444 = load i32, ptr @ett_bssap_imsi, align 4
  %445 = tail call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444) #2
  %446 = load i32, ptr @hf_bssap_plus_ie, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %448 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %448, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %450 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %441) #2
  %451 = tail call ptr @dissect_e212_imsi(ptr noundef %450, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %441, i32 noundef 1) #2
  %452 = add nuw nsw i32 %441, 3
  br label %453

453:                                              ; preds = %check_ie.exit656.thread, %check_ie.exit656
  %.24 = phi i32 [ %452, %check_ie.exit656 ], [ %438, %check_ie.exit656.thread ]
  %454 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.24) #2
  %.not.i657 = icmp eq i8 %454, 4
  br i1 %.not.i657, label %check_ie.exit659, label %check_ie.exit659.thread

check_ie.exit659.thread:                          ; preds = %453
  %455 = zext i8 %454 to i32
  %456 = tail call ptr @val_to_str_ext(i32 noundef 4, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %457 = tail call ptr @val_to_str_ext(i32 noundef %455, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %458 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.24, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %456, ptr noundef %457) #2
  %459 = add nuw nsw i32 %.24, 1
  %460 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %459) #2
  %461 = zext i8 %460 to i32
  %462 = add nuw nsw i32 %459, %461
  br label %478

check_ie.exit659:                                 ; preds = %453
  %463 = add nuw nsw i32 %.24, 1
  %464 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %463) #2
  %465 = load i32, ptr @hf_bssap_loc_area_id_ie, align 4
  %466 = zext i8 %464 to i32
  %467 = add nuw nsw i32 %466, 2
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %465, ptr noundef %0, i32 noundef %.24, i32 noundef %467, i32 noundef 0) #2
  %469 = load i32, ptr @ett_bssap_loc_area_id, align 4
  %470 = tail call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469) #2
  %471 = load i32, ptr @hf_bssap_plus_ie, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %0, i32 noundef %.24, i32 noundef 1, i32 noundef 0) #2
  %473 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %473, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0) #2
  %475 = add nuw nsw i32 %.24, 2
  %476 = tail call zeroext i16 @de_lai(ptr noundef %0, ptr noundef %470, ptr noundef nonnull %1, i32 noundef %475, i32 noundef %466, ptr noundef null, i32 noundef 0) #2
  %477 = add nuw nsw i32 %475, %466
  br label %478

478:                                              ; preds = %check_ie.exit659.thread, %check_ie.exit659
  %.25 = phi i32 [ %477, %check_ie.exit659 ], [ %462, %check_ie.exit659.thread ]
  %479 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.25) #2
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %1255, label %481

481:                                              ; preds = %478
  %482 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.25) #2
  %.not.i660.not = icmp eq i8 %482, 14
  br i1 %.not.i660.not, label %483, label %485

483:                                              ; preds = %481
  %484 = tail call fastcc i32 @dissect_bssap_mobile_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.25)
  br label %485

485:                                              ; preds = %483, %481
  %.26 = phi i32 [ %.25, %481 ], [ %484, %483 ]
  %486 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.26) #2
  %487 = icmp slt i32 %486, 1
  br i1 %487, label %1255, label %.sink.split1256

488:                                              ; preds = %12
  %489 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i662 = icmp eq i8 %489, 1
  br i1 %.not.i662, label %check_ie.exit664, label %check_ie.exit664.thread

check_ie.exit664.thread:                          ; preds = %488
  %490 = zext i8 %489 to i32
  %491 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %492 = tail call ptr @val_to_str_ext(i32 noundef %490, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %493 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %491, ptr noundef %492) #2
  %494 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %495, 2
  br label %511

check_ie.exit664:                                 ; preds = %488
  %497 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %498 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %499 = zext i8 %497 to i32
  %500 = add nuw nsw i32 %499, 2
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %498, ptr noundef %0, i32 noundef 1, i32 noundef %500, i32 noundef 0) #2
  %502 = load i32, ptr @ett_bssap_imsi, align 4
  %503 = tail call ptr @proto_item_add_subtree(ptr noundef %501, i32 noundef %502) #2
  %504 = load i32, ptr @hf_bssap_plus_ie, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %506 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %506, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %508 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %499) #2
  %509 = tail call ptr @dissect_e212_imsi(ptr noundef %508, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %499, i32 noundef 1) #2
  %510 = add nuw nsw i32 %499, 3
  br label %511

511:                                              ; preds = %check_ie.exit664.thread, %check_ie.exit664
  %.27 = phi i32 [ %510, %check_ie.exit664 ], [ %496, %check_ie.exit664.thread ]
  %512 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.27) #2
  %.not.i665 = icmp eq i8 %512, 15
  br i1 %.not.i665, label %check_ie.exit667, label %check_ie.exit667.thread

check_ie.exit667.thread:                          ; preds = %511
  %513 = zext i8 %512 to i32
  %514 = tail call ptr @val_to_str_ext(i32 noundef 15, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %515 = tail call ptr @val_to_str_ext(i32 noundef %513, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %516 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.27, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %514, ptr noundef %515) #2
  %517 = add nuw nsw i32 %.27, 1
  %518 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %517) #2
  %519 = zext i8 %518 to i32
  %520 = add nuw nsw i32 %517, %519
  br label %536

check_ie.exit667:                                 ; preds = %511
  %521 = add nuw nsw i32 %.27, 1
  %522 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %521) #2
  %523 = load i32, ptr @hf_bssap_reject_cause_ie, align 4
  %524 = zext i8 %522 to i32
  %525 = add nuw nsw i32 %524, 2
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %523, ptr noundef %0, i32 noundef %.27, i32 noundef %525, i32 noundef 0) #2
  %527 = load i32, ptr @ett_bssap_reject_cause, align 4
  %528 = tail call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %527) #2
  %529 = load i32, ptr @hf_bssap_plus_ie, align 4
  %530 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %.27, i32 noundef 1, i32 noundef 0) #2
  %531 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %531, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef 0) #2
  %533 = add nuw nsw i32 %.27, 2
  %534 = tail call zeroext i16 @de_rej_cause(ptr noundef %0, ptr noundef %528, ptr noundef nonnull %1, i32 noundef %533, i32 noundef %524, ptr noundef null, i32 noundef 0) #2
  %535 = add nuw nsw i32 %533, %524
  br label %536

536:                                              ; preds = %check_ie.exit667.thread, %check_ie.exit667
  %.28 = phi i32 [ %535, %check_ie.exit667 ], [ %520, %check_ie.exit667.thread ]
  %537 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.28) #2
  %538 = icmp slt i32 %537, 1
  br i1 %538, label %1255, label %.sink.split1256

539:                                              ; preds = %12
  %540 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i668 = icmp eq i8 %540, 1
  br i1 %.not.i668, label %check_ie.exit670, label %check_ie.exit670.thread

check_ie.exit670.thread:                          ; preds = %539
  %541 = zext i8 %540 to i32
  %542 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %543 = tail call ptr @val_to_str_ext(i32 noundef %541, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %544 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %542, ptr noundef %543) #2
  %545 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %546 = zext i8 %545 to i32
  %547 = add nuw nsw i32 %546, 2
  br label %562

check_ie.exit670:                                 ; preds = %539
  %548 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %549 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %550 = zext i8 %548 to i32
  %551 = add nuw nsw i32 %550, 2
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %549, ptr noundef %0, i32 noundef 1, i32 noundef %551, i32 noundef 0) #2
  %553 = load i32, ptr @ett_bssap_imsi, align 4
  %554 = tail call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553) #2
  %555 = load i32, ptr @hf_bssap_plus_ie, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %557 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %557, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %559 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %550) #2
  %560 = tail call ptr @dissect_e212_imsi(ptr noundef %559, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %550, i32 noundef 1) #2
  %561 = add nuw nsw i32 %550, 3
  br label %562

562:                                              ; preds = %check_ie.exit670.thread, %check_ie.exit670
  %.29 = phi i32 [ %561, %check_ie.exit670 ], [ %547, %check_ie.exit670.thread ]
  %563 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.29) #2
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %1255, label %565

565:                                              ; preds = %562
  %566 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.29) #2
  %.not.i671.not = icmp eq i8 %566, 24
  br i1 %.not.i671.not, label %567, label %569

567:                                              ; preds = %565
  %568 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.29)
  br label %569

569:                                              ; preds = %567, %565
  %.30 = phi i32 [ %.29, %565 ], [ %568, %567 ]
  %570 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.30) #2
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %1255, label %572

572:                                              ; preds = %569
  %573 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.30) #2
  %.not.i673.not = icmp eq i8 %573, 30
  br i1 %.not.i673.not, label %574, label %576

574:                                              ; preds = %572
  %575 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.30)
  br label %576

576:                                              ; preds = %574, %572
  %.31 = phi i32 [ %.30, %572 ], [ %575, %574 ]
  %577 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.31) #2
  %578 = icmp slt i32 %577, 1
  br i1 %578, label %1255, label %.sink.split1256

579:                                              ; preds = %12
  %580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i675 = icmp eq i8 %580, 1
  br i1 %.not.i675, label %check_ie.exit677, label %check_ie.exit677.thread

check_ie.exit677.thread:                          ; preds = %579
  %581 = zext i8 %580 to i32
  %582 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %583 = tail call ptr @val_to_str_ext(i32 noundef %581, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %584 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %582, ptr noundef %583) #2
  %585 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %586 = zext i8 %585 to i32
  %587 = add nuw nsw i32 %586, 2
  br label %602

check_ie.exit677:                                 ; preds = %579
  %588 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %589 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %590 = zext i8 %588 to i32
  %591 = add nuw nsw i32 %590, 2
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %589, ptr noundef %0, i32 noundef 1, i32 noundef %591, i32 noundef 0) #2
  %593 = load i32, ptr @ett_bssap_imsi, align 4
  %594 = tail call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593) #2
  %595 = load i32, ptr @hf_bssap_plus_ie, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %597 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %597, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %599 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %590) #2
  %600 = tail call ptr @dissect_e212_imsi(ptr noundef %599, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %590, i32 noundef 1) #2
  %601 = add nuw nsw i32 %590, 3
  br label %602

602:                                              ; preds = %check_ie.exit677.thread, %check_ie.exit677
  %.32 = phi i32 [ %601, %check_ie.exit677 ], [ %587, %check_ie.exit677.thread ]
  %603 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.32) #2
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %1255, label %.sink.split1256

605:                                              ; preds = %12
  %606 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i678 = icmp eq i8 %606, 1
  br i1 %.not.i678, label %check_ie.exit680, label %check_ie.exit680.thread

check_ie.exit680.thread:                          ; preds = %605
  %607 = zext i8 %606 to i32
  %608 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %609 = tail call ptr @val_to_str_ext(i32 noundef %607, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %610 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %608, ptr noundef %609) #2
  %611 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %612 = zext i8 %611 to i32
  %613 = add nuw nsw i32 %612, 2
  br label %628

check_ie.exit680:                                 ; preds = %605
  %614 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %615 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %616 = zext i8 %614 to i32
  %617 = add nuw nsw i32 %616, 2
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %615, ptr noundef %0, i32 noundef 1, i32 noundef %617, i32 noundef 0) #2
  %619 = load i32, ptr @ett_bssap_imsi, align 4
  %620 = tail call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619) #2
  %621 = load i32, ptr @hf_bssap_plus_ie, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %623 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %623, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %625 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %616) #2
  %626 = tail call ptr @dissect_e212_imsi(ptr noundef %625, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %616, i32 noundef 1) #2
  %627 = add nuw nsw i32 %616, 3
  br label %628

628:                                              ; preds = %check_ie.exit680.thread, %check_ie.exit680
  %.33 = phi i32 [ %627, %check_ie.exit680 ], [ %613, %check_ie.exit680.thread ]
  %629 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.33) #2
  %630 = icmp slt i32 %629, 1
  br i1 %630, label %1255, label %.sink.split1256

631:                                              ; preds = %12
  %632 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i681 = icmp eq i8 %632, 1
  br i1 %.not.i681, label %check_ie.exit683, label %check_ie.exit683.thread

check_ie.exit683.thread:                          ; preds = %631
  %633 = zext i8 %632 to i32
  %634 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %635 = tail call ptr @val_to_str_ext(i32 noundef %633, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %636 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %634, ptr noundef %635) #2
  %637 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %638 = zext i8 %637 to i32
  %639 = add nuw nsw i32 %638, 2
  br label %654

check_ie.exit683:                                 ; preds = %631
  %640 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %641 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %642 = zext i8 %640 to i32
  %643 = add nuw nsw i32 %642, 2
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %641, ptr noundef %0, i32 noundef 1, i32 noundef %643, i32 noundef 0) #2
  %645 = load i32, ptr @ett_bssap_imsi, align 4
  %646 = tail call ptr @proto_item_add_subtree(ptr noundef %644, i32 noundef %645) #2
  %647 = load i32, ptr @hf_bssap_plus_ie, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %649 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %649, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %651 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %642) #2
  %652 = tail call ptr @dissect_e212_imsi(ptr noundef %651, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %642, i32 noundef 1) #2
  %653 = add nuw nsw i32 %642, 3
  br label %654

654:                                              ; preds = %check_ie.exit683.thread, %check_ie.exit683
  %.34 = phi i32 [ %653, %check_ie.exit683 ], [ %639, %check_ie.exit683.thread ]
  %655 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.34) #2
  %.not.i684 = icmp eq i8 %655, 8
  br i1 %.not.i684, label %check_ie.exit686, label %check_ie.exit686.thread

check_ie.exit686.thread:                          ; preds = %654
  %656 = zext i8 %655 to i32
  %657 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %658 = tail call ptr @val_to_str_ext(i32 noundef %656, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %659 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.34, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %657, ptr noundef %658) #2
  %660 = add nuw nsw i32 %.34, 1
  %661 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %660) #2
  %662 = zext i8 %661 to i32
  %663 = add nuw nsw i32 %660, %662
  br label %680

check_ie.exit686:                                 ; preds = %654
  %664 = add nuw nsw i32 %.34, 1
  %665 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %664) #2
  %666 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %667 = zext i8 %665 to i32
  %668 = add nuw nsw i32 %667, 2
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %666, ptr noundef %0, i32 noundef %.34, i32 noundef %668, i32 noundef 0) #2
  %670 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %671 = tail call ptr @proto_item_add_subtree(ptr noundef %669, i32 noundef %670) #2
  %672 = load i32, ptr @hf_bssap_plus_ie, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %0, i32 noundef %.34, i32 noundef 1, i32 noundef 0) #2
  %674 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %674, ptr noundef %0, i32 noundef %664, i32 noundef 1, i32 noundef 0) #2
  %676 = add nuw nsw i32 %.34, 2
  %677 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %677, ptr noundef %0, i32 noundef %676, i32 noundef %667, i32 noundef 0) #2
  %679 = add nuw nsw i32 %676, %667
  br label %680

680:                                              ; preds = %check_ie.exit686.thread, %check_ie.exit686
  %.35 = phi i32 [ %679, %check_ie.exit686 ], [ %663, %check_ie.exit686.thread ]
  %681 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.35) #2
  %682 = icmp slt i32 %681, 1
  br i1 %682, label %1255, label %.sink.split1256

683:                                              ; preds = %12
  %684 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i687 = icmp eq i8 %684, 1
  br i1 %.not.i687, label %check_ie.exit689, label %check_ie.exit689.thread

check_ie.exit689.thread:                          ; preds = %683
  %685 = zext i8 %684 to i32
  %686 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %687 = tail call ptr @val_to_str_ext(i32 noundef %685, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %688 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %686, ptr noundef %687) #2
  %689 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %690 = zext i8 %689 to i32
  %691 = add nuw nsw i32 %690, 2
  br label %706

check_ie.exit689:                                 ; preds = %683
  %692 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %693 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %694 = zext i8 %692 to i32
  %695 = add nuw nsw i32 %694, 2
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %693, ptr noundef %0, i32 noundef 1, i32 noundef %695, i32 noundef 0) #2
  %697 = load i32, ptr @ett_bssap_imsi, align 4
  %698 = tail call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697) #2
  %699 = load i32, ptr @hf_bssap_plus_ie, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %701 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %701, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %703 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %694) #2
  %704 = tail call ptr @dissect_e212_imsi(ptr noundef %703, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %694, i32 noundef 1) #2
  %705 = add nuw nsw i32 %694, 3
  br label %706

706:                                              ; preds = %check_ie.exit689.thread, %check_ie.exit689
  %.36 = phi i32 [ %705, %check_ie.exit689 ], [ %691, %check_ie.exit689.thread ]
  %707 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.36) #2
  %708 = icmp slt i32 %707, 1
  br i1 %708, label %1255, label %709

709:                                              ; preds = %706
  %710 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.36) #2
  %.not.i690.not = icmp eq i8 %710, 24
  br i1 %.not.i690.not, label %711, label %713

711:                                              ; preds = %709
  %712 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.36)
  br label %713

713:                                              ; preds = %711, %709
  %.37 = phi i32 [ %.36, %709 ], [ %712, %711 ]
  %714 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.37) #2
  %715 = icmp slt i32 %714, 1
  br i1 %715, label %1255, label %716

716:                                              ; preds = %713
  %717 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.37) #2
  %.not.i692.not = icmp eq i8 %717, 30
  br i1 %.not.i692.not, label %718, label %720

718:                                              ; preds = %716
  %719 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.37)
  br label %720

720:                                              ; preds = %718, %716
  %.38 = phi i32 [ %.37, %716 ], [ %719, %718 ]
  %721 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.38) #2
  %722 = icmp slt i32 %721, 1
  br i1 %722, label %1255, label %.sink.split1256

723:                                              ; preds = %12
  %724 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i694 = icmp eq i8 %724, 1
  br i1 %.not.i694, label %check_ie.exit696, label %check_ie.exit696.thread

check_ie.exit696.thread:                          ; preds = %723
  %725 = zext i8 %724 to i32
  %726 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %727 = tail call ptr @val_to_str_ext(i32 noundef %725, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %728 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %726, ptr noundef %727) #2
  %729 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %730 = zext i8 %729 to i32
  %731 = add nuw nsw i32 %730, 2
  br label %746

check_ie.exit696:                                 ; preds = %723
  %732 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %733 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %734 = zext i8 %732 to i32
  %735 = add nuw nsw i32 %734, 2
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %733, ptr noundef %0, i32 noundef 1, i32 noundef %735, i32 noundef 0) #2
  %737 = load i32, ptr @ett_bssap_imsi, align 4
  %738 = tail call ptr @proto_item_add_subtree(ptr noundef %736, i32 noundef %737) #2
  %739 = load i32, ptr @hf_bssap_plus_ie, align 4
  %740 = tail call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %741 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %741, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %743 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %734) #2
  %744 = tail call ptr @dissect_e212_imsi(ptr noundef %743, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %734, i32 noundef 1) #2
  %745 = add nuw nsw i32 %734, 3
  br label %746

746:                                              ; preds = %check_ie.exit696.thread, %check_ie.exit696
  %.39 = phi i32 [ %745, %check_ie.exit696 ], [ %731, %check_ie.exit696.thread ]
  %747 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.39) #2
  %.not.i697 = icmp eq i8 %747, 9
  br i1 %.not.i697, label %check_ie.exit699, label %check_ie.exit699.thread

check_ie.exit699.thread:                          ; preds = %746
  %748 = zext i8 %747 to i32
  %749 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %750 = tail call ptr @val_to_str_ext(i32 noundef %748, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %751 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.39, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %749, ptr noundef %750) #2
  %752 = add nuw nsw i32 %.39, 1
  %753 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %752) #2
  %754 = zext i8 %753 to i32
  %755 = add nuw nsw i32 %752, %754
  br label %757

check_ie.exit699:                                 ; preds = %746
  %756 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.39)
  br label %757

757:                                              ; preds = %check_ie.exit699.thread, %check_ie.exit699
  %.40 = phi i32 [ %756, %check_ie.exit699 ], [ %755, %check_ie.exit699.thread ]
  %758 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.40) #2
  %.not.i700 = icmp eq i8 %758, 16
  br i1 %.not.i700, label %check_ie.exit702, label %check_ie.exit702.thread

check_ie.exit702.thread:                          ; preds = %757
  %759 = zext i8 %758 to i32
  %760 = tail call ptr @val_to_str_ext(i32 noundef 16, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %761 = tail call ptr @val_to_str_ext(i32 noundef %759, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %762 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.40, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %760, ptr noundef %761) #2
  %763 = add i32 %.40, 1
  %764 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %763) #2
  %765 = zext i8 %764 to i32
  %766 = add i32 %763, %765
  br label %783

check_ie.exit702:                                 ; preds = %757
  %767 = add i32 %.40, 1
  %768 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %767) #2
  %769 = load i32, ptr @hf_bssap_imsi_det_from_gprs_serv_type_ie, align 4
  %770 = zext i8 %768 to i32
  %771 = add nuw nsw i32 %770, 2
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %769, ptr noundef %0, i32 noundef %.40, i32 noundef %771, i32 noundef 0) #2
  %773 = load i32, ptr @ett_bssap_imsi_det_from_gprs_serv_type, align 4
  %774 = tail call ptr @proto_item_add_subtree(ptr noundef %772, i32 noundef %773) #2
  %775 = load i32, ptr @hf_bssap_plus_ie, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %0, i32 noundef %.40, i32 noundef 1, i32 noundef 0) #2
  %777 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %777, ptr noundef %0, i32 noundef %767, i32 noundef 1, i32 noundef 0) #2
  %779 = add i32 %.40, 2
  %780 = load i32, ptr @hf_bssap_imsi_det_from_gprs_serv_type, align 4
  %781 = tail call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %780, ptr noundef %0, i32 noundef %779, i32 noundef %770, i32 noundef 0) #2
  %782 = add i32 %779, %770
  br label %783

783:                                              ; preds = %check_ie.exit702.thread, %check_ie.exit702
  %.41 = phi i32 [ %782, %check_ie.exit702 ], [ %766, %check_ie.exit702.thread ]
  %784 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.41) #2
  %785 = icmp slt i32 %784, 1
  br i1 %785, label %1255, label %786

786:                                              ; preds = %783
  %787 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.41) #2
  %.not.i703.not = icmp eq i8 %787, 24
  br i1 %.not.i703.not, label %788, label %790

788:                                              ; preds = %786
  %789 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.41)
  br label %790

790:                                              ; preds = %788, %786
  %.42 = phi i32 [ %.41, %786 ], [ %789, %788 ]
  %791 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.42) #2
  %792 = icmp slt i32 %791, 1
  br i1 %792, label %1255, label %793

793:                                              ; preds = %790
  %794 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.42) #2
  %.not.i705.not = icmp eq i8 %794, 30
  br i1 %.not.i705.not, label %795, label %797

795:                                              ; preds = %793
  %796 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.42)
  br label %797

797:                                              ; preds = %795, %793
  %.43 = phi i32 [ %.42, %793 ], [ %796, %795 ]
  %798 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.43) #2
  %799 = icmp slt i32 %798, 1
  br i1 %799, label %1255, label %.sink.split1256

800:                                              ; preds = %12
  %801 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i707 = icmp eq i8 %801, 1
  br i1 %.not.i707, label %check_ie.exit709, label %check_ie.exit709.thread

check_ie.exit709.thread:                          ; preds = %800
  %802 = zext i8 %801 to i32
  %803 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %804 = tail call ptr @val_to_str_ext(i32 noundef %802, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %805 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %803, ptr noundef %804) #2
  %806 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %807 = zext i8 %806 to i32
  %808 = add nuw nsw i32 %807, 2
  br label %823

check_ie.exit709:                                 ; preds = %800
  %809 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %810 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %811 = zext i8 %809 to i32
  %812 = add nuw nsw i32 %811, 2
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %810, ptr noundef %0, i32 noundef 1, i32 noundef %812, i32 noundef 0) #2
  %814 = load i32, ptr @ett_bssap_imsi, align 4
  %815 = tail call ptr @proto_item_add_subtree(ptr noundef %813, i32 noundef %814) #2
  %816 = load i32, ptr @hf_bssap_plus_ie, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %818 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %818, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %820 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %811) #2
  %821 = tail call ptr @dissect_e212_imsi(ptr noundef %820, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %811, i32 noundef 1) #2
  %822 = add nuw nsw i32 %811, 3
  br label %823

823:                                              ; preds = %check_ie.exit709.thread, %check_ie.exit709
  %.44 = phi i32 [ %822, %check_ie.exit709 ], [ %808, %check_ie.exit709.thread ]
  %824 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.44) #2
  %825 = icmp slt i32 %824, 1
  br i1 %825, label %1255, label %.sink.split1256

826:                                              ; preds = %12
  %827 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i710 = icmp eq i8 %827, 1
  br i1 %.not.i710, label %check_ie.exit712, label %check_ie.exit712.thread

check_ie.exit712.thread:                          ; preds = %826
  %828 = zext i8 %827 to i32
  %829 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %830 = tail call ptr @val_to_str_ext(i32 noundef %828, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %831 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %829, ptr noundef %830) #2
  %832 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %833 = zext i8 %832 to i32
  %834 = add nuw nsw i32 %833, 2
  br label %849

check_ie.exit712:                                 ; preds = %826
  %835 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %836 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %837 = zext i8 %835 to i32
  %838 = add nuw nsw i32 %837, 2
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %836, ptr noundef %0, i32 noundef 1, i32 noundef %838, i32 noundef 0) #2
  %840 = load i32, ptr @ett_bssap_imsi, align 4
  %841 = tail call ptr @proto_item_add_subtree(ptr noundef %839, i32 noundef %840) #2
  %842 = load i32, ptr @hf_bssap_plus_ie, align 4
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %844 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %844, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %846 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %837) #2
  %847 = tail call ptr @dissect_e212_imsi(ptr noundef %846, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %837, i32 noundef 1) #2
  %848 = add nuw nsw i32 %837, 3
  br label %849

849:                                              ; preds = %check_ie.exit712.thread, %check_ie.exit712
  %.45 = phi i32 [ %848, %check_ie.exit712 ], [ %834, %check_ie.exit712.thread ]
  %850 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.45) #2
  %.not.i713 = icmp eq i8 %850, 9
  br i1 %.not.i713, label %check_ie.exit715, label %check_ie.exit715.thread

check_ie.exit715.thread:                          ; preds = %849
  %851 = zext i8 %850 to i32
  %852 = tail call ptr @val_to_str_ext(i32 noundef 9, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %853 = tail call ptr @val_to_str_ext(i32 noundef %851, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %854 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.45, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %852, ptr noundef %853) #2
  %855 = add nuw nsw i32 %.45, 1
  %856 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %855) #2
  %857 = zext i8 %856 to i32
  %858 = add nuw nsw i32 %855, %857
  br label %860

check_ie.exit715:                                 ; preds = %849
  %859 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef %.45)
  br label %860

860:                                              ; preds = %check_ie.exit715.thread, %check_ie.exit715
  %.46 = phi i32 [ %859, %check_ie.exit715 ], [ %858, %check_ie.exit715.thread ]
  %861 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.46) #2
  %.not.i716 = icmp eq i8 %861, 17
  br i1 %.not.i716, label %check_ie.exit718, label %check_ie.exit718.thread

check_ie.exit718.thread:                          ; preds = %860
  %862 = zext i8 %861 to i32
  %863 = tail call ptr @val_to_str_ext(i32 noundef 17, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %864 = tail call ptr @val_to_str_ext(i32 noundef %862, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %865 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.46, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %863, ptr noundef %864) #2
  %866 = add i32 %.46, 1
  %867 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %866) #2
  %868 = zext i8 %867 to i32
  %869 = add i32 %866, %868
  br label %886

check_ie.exit718:                                 ; preds = %860
  %870 = add i32 %.46, 1
  %871 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %870) #2
  %872 = load i32, ptr @hf_bssap_imsi_det_from_non_gprs_serv_type_ie, align 4
  %873 = zext i8 %871 to i32
  %874 = add nuw nsw i32 %873, 2
  %875 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %872, ptr noundef %0, i32 noundef %.46, i32 noundef %874, i32 noundef 0) #2
  %876 = load i32, ptr @ett_bssap_imsi_det_from_non_gprs_serv_type, align 4
  %877 = tail call ptr @proto_item_add_subtree(ptr noundef %875, i32 noundef %876) #2
  %878 = load i32, ptr @hf_bssap_plus_ie, align 4
  %879 = tail call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %0, i32 noundef %.46, i32 noundef 1, i32 noundef 0) #2
  %880 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %881 = tail call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %880, ptr noundef %0, i32 noundef %870, i32 noundef 1, i32 noundef 0) #2
  %882 = add i32 %.46, 2
  %883 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %883, ptr noundef %0, i32 noundef %882, i32 noundef %873, i32 noundef 0) #2
  %885 = add i32 %882, %873
  br label %886

886:                                              ; preds = %check_ie.exit718.thread, %check_ie.exit718
  %.47 = phi i32 [ %885, %check_ie.exit718 ], [ %869, %check_ie.exit718.thread ]
  %887 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.47) #2
  %888 = icmp slt i32 %887, 1
  br i1 %888, label %1255, label %889

889:                                              ; preds = %886
  %890 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.47) #2
  %.not.i719.not = icmp eq i8 %890, 24
  br i1 %.not.i719.not, label %891, label %893

891:                                              ; preds = %889
  %892 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.47)
  br label %893

893:                                              ; preds = %891, %889
  %.48 = phi i32 [ %.47, %889 ], [ %892, %891 ]
  %894 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.48) #2
  %895 = icmp slt i32 %894, 1
  br i1 %895, label %1255, label %896

896:                                              ; preds = %893
  %897 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.48) #2
  %.not.i721.not = icmp eq i8 %897, 25
  br i1 %.not.i721.not, label %898, label %900

898:                                              ; preds = %896
  %899 = tail call fastcc i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %16, i32 noundef %.48)
  br label %900

900:                                              ; preds = %898, %896
  %.49 = phi i32 [ %.48, %896 ], [ %899, %898 ]
  %901 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.49) #2
  %902 = icmp slt i32 %901, 1
  br i1 %902, label %1255, label %903

903:                                              ; preds = %900
  %904 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.49) #2
  %.not.i723.not = icmp eq i8 %904, 30
  br i1 %.not.i723.not, label %905, label %907

905:                                              ; preds = %903
  %906 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.49)
  br label %907

907:                                              ; preds = %905, %903
  %.50 = phi i32 [ %.49, %903 ], [ %906, %905 ]
  %908 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.50) #2
  %909 = icmp slt i32 %908, 1
  br i1 %909, label %1255, label %.sink.split1256

910:                                              ; preds = %12
  %911 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i725 = icmp eq i8 %911, 1
  br i1 %.not.i725, label %check_ie.exit727, label %check_ie.exit727.thread

check_ie.exit727.thread:                          ; preds = %910
  %912 = zext i8 %911 to i32
  %913 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %914 = tail call ptr @val_to_str_ext(i32 noundef %912, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %915 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %913, ptr noundef %914) #2
  %916 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %917 = zext i8 %916 to i32
  %918 = add nuw nsw i32 %917, 2
  br label %933

check_ie.exit727:                                 ; preds = %910
  %919 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %920 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %921 = zext i8 %919 to i32
  %922 = add nuw nsw i32 %921, 2
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %920, ptr noundef %0, i32 noundef 1, i32 noundef %922, i32 noundef 0) #2
  %924 = load i32, ptr @ett_bssap_imsi, align 4
  %925 = tail call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924) #2
  %926 = load i32, ptr @hf_bssap_plus_ie, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %928 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %928, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %930 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %921) #2
  %931 = tail call ptr @dissect_e212_imsi(ptr noundef %930, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %921, i32 noundef 1) #2
  %932 = add nuw nsw i32 %921, 3
  br label %933

933:                                              ; preds = %check_ie.exit727.thread, %check_ie.exit727
  %.51 = phi i32 [ %932, %check_ie.exit727 ], [ %918, %check_ie.exit727.thread ]
  %934 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.51) #2
  %935 = icmp slt i32 %934, 1
  br i1 %935, label %1255, label %.sink.split1256

936:                                              ; preds = %12
  %937 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i728.not = icmp eq i8 %937, 9
  br i1 %.not.i728.not, label %938, label %942

938:                                              ; preds = %936
  %939 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %940 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %939) #2
  %941 = icmp slt i32 %940, 1
  br i1 %941, label %1255, label %.sink.split1256.sink.split

942:                                              ; preds = %936
  %943 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i730.not = icmp eq i8 %943, 2
  br i1 %.not.i730.not, label %944, label %.sink.split1256

944:                                              ; preds = %942
  %945 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %946 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %945) #2
  %947 = icmp slt i32 %946, 1
  br i1 %947, label %1255, label %.sink.split1256.sink.split

948:                                              ; preds = %12
  %949 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i732.not = icmp eq i8 %949, 9
  br i1 %.not.i732.not, label %950, label %954

950:                                              ; preds = %948
  %951 = tail call fastcc i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %952 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %951) #2
  %953 = icmp slt i32 %952, 1
  br i1 %953, label %1255, label %.sink.split1256.sink.split

954:                                              ; preds = %948
  %955 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i734.not = icmp eq i8 %955, 2
  br i1 %.not.i734.not, label %956, label %.sink.split1256

956:                                              ; preds = %954
  %957 = tail call fastcc i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %958 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %957) #2
  %959 = icmp slt i32 %958, 1
  br i1 %959, label %1255, label %.sink.split1256.sink.split

960:                                              ; preds = %12
  %961 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i736 = icmp eq i8 %961, 1
  br i1 %.not.i736, label %check_ie.exit738, label %check_ie.exit738.thread

check_ie.exit738.thread:                          ; preds = %960
  %962 = zext i8 %961 to i32
  %963 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %964 = tail call ptr @val_to_str_ext(i32 noundef %962, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %965 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %963, ptr noundef %964) #2
  %966 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %967 = zext i8 %966 to i32
  %968 = add nuw nsw i32 %967, 2
  br label %983

check_ie.exit738:                                 ; preds = %960
  %969 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %970 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %971 = zext i8 %969 to i32
  %972 = add nuw nsw i32 %971, 2
  %973 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %970, ptr noundef %0, i32 noundef 1, i32 noundef %972, i32 noundef 0) #2
  %974 = load i32, ptr @ett_bssap_imsi, align 4
  %975 = tail call ptr @proto_item_add_subtree(ptr noundef %973, i32 noundef %974) #2
  %976 = load i32, ptr @hf_bssap_plus_ie, align 4
  %977 = tail call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %978 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %979 = tail call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %978, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %980 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %971) #2
  %981 = tail call ptr @dissect_e212_imsi(ptr noundef %980, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %971, i32 noundef 1) #2
  %982 = add nuw nsw i32 %971, 3
  br label %983

983:                                              ; preds = %check_ie.exit738.thread, %check_ie.exit738
  %.54 = phi i32 [ %982, %check_ie.exit738 ], [ %968, %check_ie.exit738.thread ]
  %984 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.54) #2
  %.not.i739 = icmp eq i8 %984, 18
  br i1 %.not.i739, label %check_ie.exit741, label %check_ie.exit741.thread

check_ie.exit741.thread:                          ; preds = %983
  %985 = zext i8 %984 to i32
  %986 = tail call ptr @val_to_str_ext(i32 noundef 18, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %987 = tail call ptr @val_to_str_ext(i32 noundef %985, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %988 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.54, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %986, ptr noundef %987) #2
  %989 = add nuw nsw i32 %.54, 1
  %990 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %989) #2
  %991 = zext i8 %990 to i32
  %992 = add nuw nsw i32 %989, %991
  br label %1009

check_ie.exit741:                                 ; preds = %983
  %993 = add nuw nsw i32 %.54, 1
  %994 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %993) #2
  %995 = load i32, ptr @hf_bssap_info_req_ie, align 4
  %996 = zext i8 %994 to i32
  %997 = add nuw nsw i32 %996, 2
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %995, ptr noundef %0, i32 noundef %.54, i32 noundef %997, i32 noundef 0) #2
  %999 = load i32, ptr @ett_bssap_info_req, align 4
  %1000 = tail call ptr @proto_item_add_subtree(ptr noundef %998, i32 noundef %999) #2
  %1001 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1002 = tail call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %0, i32 noundef %.54, i32 noundef 1, i32 noundef 0) #2
  %1003 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1004 = tail call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1003, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #2
  %1005 = add nuw nsw i32 %.54, 2
  %1006 = load i32, ptr @hf_bssap_info_req, align 4
  %1007 = tail call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1006, ptr noundef %0, i32 noundef %1005, i32 noundef %996, i32 noundef 0) #2
  %1008 = add nuw nsw i32 %1005, %996
  br label %1009

1009:                                             ; preds = %check_ie.exit741.thread, %check_ie.exit741
  %.55 = phi i32 [ %1008, %check_ie.exit741 ], [ %992, %check_ie.exit741.thread ]
  %1010 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.55) #2
  %1011 = icmp slt i32 %1010, 1
  br i1 %1011, label %1255, label %.sink.split1256

1012:                                             ; preds = %12
  %1013 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i742 = icmp eq i8 %1013, 1
  br i1 %.not.i742, label %check_ie.exit744, label %check_ie.exit744.thread

check_ie.exit744.thread:                          ; preds = %1012
  %1014 = zext i8 %1013 to i32
  %1015 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1016 = tail call ptr @val_to_str_ext(i32 noundef %1014, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1017 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %1015, ptr noundef %1016) #2
  %1018 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1019 = zext i8 %1018 to i32
  %1020 = add nuw nsw i32 %1019, 2
  br label %1035

check_ie.exit744:                                 ; preds = %1012
  %1021 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1022 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1023 = zext i8 %1021 to i32
  %1024 = add nuw nsw i32 %1023, 2
  %1025 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1022, ptr noundef %0, i32 noundef 1, i32 noundef %1024, i32 noundef 0) #2
  %1026 = load i32, ptr @ett_bssap_imsi, align 4
  %1027 = tail call ptr @proto_item_add_subtree(ptr noundef %1025, i32 noundef %1026) #2
  %1028 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1029 = tail call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %1030 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1030, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %1032 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1023) #2
  %1033 = tail call ptr @dissect_e212_imsi(ptr noundef %1032, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %1023, i32 noundef 1) #2
  %1034 = add nuw nsw i32 %1023, 3
  br label %1035

1035:                                             ; preds = %check_ie.exit744.thread, %check_ie.exit744
  %.56 = phi i32 [ %1034, %check_ie.exit744 ], [ %1020, %check_ie.exit744.thread ]
  %1036 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.56) #2
  %1037 = icmp slt i32 %1036, 1
  br i1 %1037, label %1255, label %1038

1038:                                             ; preds = %1035
  %1039 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.56) #2
  %.not.i745.not = icmp eq i8 %1039, 3
  br i1 %.not.i745.not, label %1040, label %1042

1040:                                             ; preds = %1038
  %1041 = tail call fastcc i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %16, i32 noundef %.56)
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.57 = phi i32 [ %.56, %1038 ], [ %1041, %1040 ]
  %1043 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.57) #2
  %1044 = icmp slt i32 %1043, 1
  br i1 %1044, label %1255, label %1045

1045:                                             ; preds = %1042
  %1046 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.57) #2
  %.not.i747.not = icmp eq i8 %1046, 19
  br i1 %.not.i747.not, label %1047, label %1049

1047:                                             ; preds = %1045
  %1048 = tail call fastcc i32 @dissect_bssap_ptmsi(ptr noundef %0, ptr noundef %16, i32 noundef %.57)
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.58 = phi i32 [ %.57, %1045 ], [ %1048, %1047 ]
  %1050 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.58) #2
  %1051 = icmp slt i32 %1050, 1
  br i1 %1051, label %1255, label %1052

1052:                                             ; preds = %1049
  %1053 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.58) #2
  %.not.i749.not = icmp eq i8 %1053, 20
  br i1 %.not.i749.not, label %1054, label %1056

1054:                                             ; preds = %1052
  %1055 = tail call fastcc i32 @dissect_bssap_imei(ptr noundef %0, ptr noundef %16, i32 noundef %.58)
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.59 = phi i32 [ %.58, %1052 ], [ %1055, %1054 ]
  %1057 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.59) #2
  %1058 = icmp slt i32 %1057, 1
  br i1 %1058, label %1255, label %1059

1059:                                             ; preds = %1056
  %1060 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.59) #2
  %.not.i751.not = icmp eq i8 %1060, 21
  br i1 %.not.i751.not, label %1061, label %1063

1061:                                             ; preds = %1059
  %1062 = tail call fastcc i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %16, i32 noundef %.59)
  br label %1063

1063:                                             ; preds = %1061, %1059
  %.60 = phi i32 [ %.59, %1059 ], [ %1062, %1061 ]
  %1064 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.60) #2
  %1065 = icmp slt i32 %1064, 1
  br i1 %1065, label %1255, label %1066

1066:                                             ; preds = %1063
  %1067 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.60) #2
  %.not.i753.not = icmp eq i8 %1067, 24
  br i1 %.not.i753.not, label %1068, label %1070

1068:                                             ; preds = %1066
  %1069 = tail call fastcc i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.60)
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.61 = phi i32 [ %.60, %1066 ], [ %1069, %1068 ]
  %1071 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.61) #2
  %1072 = icmp slt i32 %1071, 1
  br i1 %1072, label %1255, label %1073

1073:                                             ; preds = %1070
  %1074 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.61) #2
  %.not.i755.not = icmp eq i8 %1074, 25
  br i1 %.not.i755.not, label %1075, label %1077

1075:                                             ; preds = %1073
  %1076 = tail call fastcc i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %16, i32 noundef %.61)
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.62 = phi i32 [ %.61, %1073 ], [ %1076, %1075 ]
  %1078 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.62) #2
  %1079 = icmp slt i32 %1078, 1
  br i1 %1079, label %1255, label %1080

1080:                                             ; preds = %1077
  %1081 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.62) #2
  %.not.i757.not = icmp eq i8 %1081, 26
  br i1 %.not.i757.not, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = tail call fastcc i32 @dissect_bssap_mobile_station_state(ptr noundef %0, ptr noundef %16, i32 noundef %.62)
  br label %1084

1084:                                             ; preds = %1082, %1080
  %.63 = phi i32 [ %.62, %1080 ], [ %1083, %1082 ]
  %1085 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.63) #2
  %1086 = icmp slt i32 %1085, 1
  br i1 %1086, label %1255, label %1087

1087:                                             ; preds = %1084
  %1088 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.63) #2
  %.not.i759.not = icmp eq i8 %1088, 30
  br i1 %.not.i759.not, label %1089, label %1091

1089:                                             ; preds = %1087
  %1090 = tail call fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %16, i32 noundef %.63)
  br label %1091

1091:                                             ; preds = %1089, %1087
  %.64 = phi i32 [ %.63, %1087 ], [ %1090, %1089 ]
  %1092 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.64) #2
  %1093 = icmp slt i32 %1092, 1
  br i1 %1093, label %1255, label %.sink.split1256

1094:                                             ; preds = %12
  %1095 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i761 = icmp eq i8 %1095, 1
  br i1 %.not.i761, label %check_ie.exit763, label %check_ie.exit763.thread

check_ie.exit763.thread:                          ; preds = %1094
  %1096 = zext i8 %1095 to i32
  %1097 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1098 = tail call ptr @val_to_str_ext(i32 noundef %1096, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1099 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %1097, ptr noundef %1098) #2
  %1100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1101 = zext i8 %1100 to i32
  %1102 = add nuw nsw i32 %1101, 2
  br label %1117

check_ie.exit763:                                 ; preds = %1094
  %1103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1104 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1105 = zext i8 %1103 to i32
  %1106 = add nuw nsw i32 %1105, 2
  %1107 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1104, ptr noundef %0, i32 noundef 1, i32 noundef %1106, i32 noundef 0) #2
  %1108 = load i32, ptr @ett_bssap_imsi, align 4
  %1109 = tail call ptr @proto_item_add_subtree(ptr noundef %1107, i32 noundef %1108) #2
  %1110 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1111 = tail call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %1112 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1113 = tail call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1112, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %1114 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1105) #2
  %1115 = tail call ptr @dissect_e212_imsi(ptr noundef %1114, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %1105, i32 noundef 1) #2
  %1116 = add nuw nsw i32 %1105, 3
  br label %1117

1117:                                             ; preds = %check_ie.exit763.thread, %check_ie.exit763
  %.65 = phi i32 [ %1116, %check_ie.exit763 ], [ %1102, %check_ie.exit763.thread ]
  %1118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.65) #2
  %1119 = icmp slt i32 %1118, 1
  br i1 %1119, label %1255, label %1120

1120:                                             ; preds = %1117
  %1121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.65) #2
  %.not.i764.not = icmp eq i8 %1121, 23
  br i1 %.not.i764.not, label %1122, label %1124

1122:                                             ; preds = %1120
  %1123 = tail call fastcc i32 @dissect_bssap_MM_information(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %1, i32 noundef %.65)
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.66 = phi i32 [ %.65, %1120 ], [ %1123, %1122 ]
  %1125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.66) #2
  %1126 = icmp slt i32 %1125, 1
  br i1 %1126, label %1255, label %.sink.split1256

1127:                                             ; preds = %12
  %1128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i766.not = icmp eq i8 %1128, 1
  br i1 %.not.i766.not, label %1129, label %1144

1129:                                             ; preds = %1127
  %1130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1131 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1132 = zext i8 %1130 to i32
  %1133 = add nuw nsw i32 %1132, 2
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1131, ptr noundef %0, i32 noundef 1, i32 noundef %1133, i32 noundef 0) #2
  %1135 = load i32, ptr @ett_bssap_imsi, align 4
  %1136 = tail call ptr @proto_item_add_subtree(ptr noundef %1134, i32 noundef %1135) #2
  %1137 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1138 = tail call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %1139 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1140 = tail call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1139, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %1141 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1132) #2
  %1142 = tail call ptr @dissect_e212_imsi(ptr noundef %1141, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %1132, i32 noundef 1) #2
  %1143 = add nuw nsw i32 %1132, 3
  br label %1144

1144:                                             ; preds = %1129, %1127
  %.67 = phi i32 [ 1, %1127 ], [ %1143, %1129 ]
  %1145 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.67) #2
  %.not.i768 = icmp eq i8 %1145, 8
  br i1 %.not.i768, label %check_ie.exit770, label %check_ie.exit770.thread

check_ie.exit770.thread:                          ; preds = %1144
  %1146 = zext i8 %1145 to i32
  %1147 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1148 = tail call ptr @val_to_str_ext(i32 noundef %1146, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1149 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.67, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %1147, ptr noundef %1148) #2
  %1150 = add nuw nsw i32 %.67, 1
  %1151 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1150) #2
  %1152 = zext i8 %1151 to i32
  %1153 = add nuw nsw i32 %1150, %1152
  br label %1170

check_ie.exit770:                                 ; preds = %1144
  %1154 = add nuw nsw i32 %.67, 1
  %1155 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1154) #2
  %1156 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %1157 = zext i8 %1155 to i32
  %1158 = add nuw nsw i32 %1157, 2
  %1159 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1156, ptr noundef %0, i32 noundef %.67, i32 noundef %1158, i32 noundef 0) #2
  %1160 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %1161 = tail call ptr @proto_item_add_subtree(ptr noundef %1159, i32 noundef %1160) #2
  %1162 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1163 = tail call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %0, i32 noundef %.67, i32 noundef 1, i32 noundef 0) #2
  %1164 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1165 = tail call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1164, ptr noundef %0, i32 noundef %1154, i32 noundef 1, i32 noundef 0) #2
  %1166 = add nuw nsw i32 %.67, 2
  %1167 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %1168 = tail call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1167, ptr noundef %0, i32 noundef %1166, i32 noundef %1157, i32 noundef 0) #2
  %1169 = add nuw nsw i32 %1166, %1157
  br label %1170

1170:                                             ; preds = %check_ie.exit770.thread, %check_ie.exit770
  %.68 = phi i32 [ %1169, %check_ie.exit770 ], [ %1153, %check_ie.exit770.thread ]
  %1171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.68) #2
  %.not.i771 = icmp eq i8 %1171, 27
  br i1 %.not.i771, label %check_ie.exit773, label %check_ie.exit773.thread

check_ie.exit773.thread:                          ; preds = %1170
  %1172 = zext i8 %1171 to i32
  %1173 = tail call ptr @val_to_str_ext(i32 noundef 27, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1174 = tail call ptr @val_to_str_ext(i32 noundef %1172, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1175 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.68, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %1173, ptr noundef %1174) #2
  %1176 = add nuw nsw i32 %.68, 1
  %1177 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1176) #2
  %1178 = zext i8 %1177 to i32
  %1179 = add nuw nsw i32 %1176, %1178
  br label %1196

check_ie.exit773:                                 ; preds = %1170
  %1180 = add nuw nsw i32 %.68, 1
  %1181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1180) #2
  %1182 = load i32, ptr @hf_bssap_gprs_erroneous_msg_ie, align 4
  %1183 = zext i8 %1181 to i32
  %1184 = add nuw nsw i32 %1183, 2
  %1185 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1182, ptr noundef %0, i32 noundef %.68, i32 noundef %1184, i32 noundef 0) #2
  %1186 = load i32, ptr @ett_bssap_erroneous_msg, align 4
  %1187 = tail call ptr @proto_item_add_subtree(ptr noundef %1185, i32 noundef %1186) #2
  %1188 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1189 = tail call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %0, i32 noundef %.68, i32 noundef 1, i32 noundef 0) #2
  %1190 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1191 = tail call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1190, ptr noundef %0, i32 noundef %1180, i32 noundef 1, i32 noundef 0) #2
  %1192 = add nuw nsw i32 %.68, 2
  %1193 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1193, ptr noundef %0, i32 noundef %1192, i32 noundef %1183, i32 noundef 0) #2
  %1195 = add nuw nsw i32 %1192, %1183
  br label %1196

1196:                                             ; preds = %check_ie.exit773.thread, %check_ie.exit773
  %.69 = phi i32 [ %1195, %check_ie.exit773 ], [ %1179, %check_ie.exit773.thread ]
  %1197 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.69) #2
  %1198 = icmp slt i32 %1197, 1
  br i1 %1198, label %1255, label %.sink.split1256

1199:                                             ; preds = %12
  %1200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not.i774 = icmp eq i8 %1200, 1
  br i1 %.not.i774, label %check_ie.exit776, label %check_ie.exit776.thread

check_ie.exit776.thread:                          ; preds = %1199
  %1201 = zext i8 %1200 to i32
  %1202 = tail call ptr @val_to_str_ext(i32 noundef 1, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1203 = tail call ptr @val_to_str_ext(i32 noundef %1201, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1204 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %1202, ptr noundef %1203) #2
  %1205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1206 = zext i8 %1205 to i32
  %1207 = add nuw nsw i32 %1206, 2
  br label %1222

check_ie.exit776:                                 ; preds = %1199
  %1208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %1209 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %1210 = zext i8 %1208 to i32
  %1211 = add nuw nsw i32 %1210, 2
  %1212 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1209, ptr noundef %0, i32 noundef 1, i32 noundef %1211, i32 noundef 0) #2
  %1213 = load i32, ptr @ett_bssap_imsi, align 4
  %1214 = tail call ptr @proto_item_add_subtree(ptr noundef %1212, i32 noundef %1213) #2
  %1215 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1216 = tail call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %1217 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1218 = tail call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1217, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %1219 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 3, i32 noundef %1210) #2
  %1220 = tail call ptr @dissect_e212_imsi(ptr noundef %1219, ptr noundef nonnull %1, ptr noundef %16, i32 noundef 0, i32 noundef %1210, i32 noundef 1) #2
  %1221 = add nuw nsw i32 %1210, 3
  br label %1222

1222:                                             ; preds = %check_ie.exit776.thread, %check_ie.exit776
  %.70 = phi i32 [ %1221, %check_ie.exit776 ], [ %1207, %check_ie.exit776.thread ]
  %1223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.70) #2
  %.not.i777 = icmp eq i8 %1223, 8
  br i1 %.not.i777, label %check_ie.exit779, label %check_ie.exit779.thread

check_ie.exit779.thread:                          ; preds = %1222
  %1224 = zext i8 %1223 to i32
  %1225 = tail call ptr @val_to_str_ext(i32 noundef 8, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1226 = tail call ptr @val_to_str_ext(i32 noundef %1224, ptr noundef nonnull @bssap_plus_ie_id_values_ext, ptr noundef nonnull @.str.278) #2
  %1227 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_bssap_mandatory_ie, ptr noundef %0, i32 noundef %.70, i32 noundef 1, ptr noundef nonnull @.str.279, ptr noundef %1225, ptr noundef %1226) #2
  %1228 = add nuw nsw i32 %.70, 1
  %1229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1228) #2
  %1230 = zext i8 %1229 to i32
  %1231 = add nuw nsw i32 %1228, %1230
  br label %1248

check_ie.exit779:                                 ; preds = %1222
  %1232 = add nuw nsw i32 %.70, 1
  %1233 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1232) #2
  %1234 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %1235 = zext i8 %1233 to i32
  %1236 = add nuw nsw i32 %1235, 2
  %1237 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %1234, ptr noundef %0, i32 noundef %.70, i32 noundef %1236, i32 noundef 0) #2
  %1238 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %1239 = tail call ptr @proto_item_add_subtree(ptr noundef %1237, i32 noundef %1238) #2
  %1240 = load i32, ptr @hf_bssap_plus_ie, align 4
  %1241 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %0, i32 noundef %.70, i32 noundef 1, i32 noundef 0) #2
  %1242 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %1243 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1242, ptr noundef %0, i32 noundef %1232, i32 noundef 1, i32 noundef 0) #2
  %1244 = add nuw nsw i32 %.70, 2
  %1245 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %1246 = tail call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1245, ptr noundef %0, i32 noundef %1244, i32 noundef %1235, i32 noundef 0) #2
  %1247 = add nuw nsw i32 %1244, %1235
  br label %1248

1248:                                             ; preds = %check_ie.exit779.thread, %check_ie.exit779
  %.71 = phi i32 [ %1247, %check_ie.exit779 ], [ %1231, %check_ie.exit779.thread ]
  %1249 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.71) #2
  %1250 = icmp slt i32 %1249, 1
  br i1 %1250, label %1255, label %.sink.split1256

.sink.split1256.sink.split:                       ; preds = %950, %956, %938, %944
  %.sink1255.sink = phi i32 [ %939, %938 ], [ %945, %944 ], [ %951, %950 ], [ %957, %956 ]
  %1251 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1252 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1251, ptr noundef %0, i32 noundef %.sink1255.sink, i32 noundef -1, i32 noundef 0) #2
  br label %.sink.split1256

.sink.split1256:                                  ; preds = %.sink.split1256.sink.split, %1248, %1196, %1124, %1091, %1009, %954, %942, %933, %907, %823, %797, %720, %680, %628, %602, %576, %536, %485, %427, %300, %222, %144, %92
  %hf_bssap_extraneous_data.sink = phi ptr [ @hf_bssap_extraneous_data, %92 ], [ @hf_bssap_extraneous_data, %144 ], [ @hf_bssap_extraneous_data, %222 ], [ @hf_bssap_extraneous_data, %300 ], [ @hf_bssap_extraneous_data, %427 ], [ @hf_bssap_extraneous_data, %485 ], [ @hf_bssap_extraneous_data, %536 ], [ @hf_bssap_extraneous_data, %576 ], [ @hf_bssap_extraneous_data, %602 ], [ @hf_bssap_extraneous_data, %628 ], [ @hf_bssap_extraneous_data, %680 ], [ @hf_bssap_extraneous_data, %720 ], [ @hf_bssap_extraneous_data, %797 ], [ @hf_bssap_extraneous_data, %823 ], [ @hf_bssap_extraneous_data, %907 ], [ @hf_bssap_extraneous_data, %933 ], [ @hf_bssap_conditional_ie, %942 ], [ @hf_bssap_conditional_ie, %954 ], [ @hf_bssap_extraneous_data, %1009 ], [ @hf_bssap_extraneous_data, %1091 ], [ @hf_bssap_extraneous_data, %1124 ], [ @hf_bssap_extraneous_data, %1196 ], [ @hf_bssap_extraneous_data, %1248 ], [ @hf_bssap_conditional_ie, %.sink.split1256.sink.split ]
  %.71.sink = phi i32 [ %.6, %92 ], [ %.8, %144 ], [ %.11, %222 ], [ %.14, %300 ], [ %.23, %427 ], [ %.26, %485 ], [ %.28, %536 ], [ %.31, %576 ], [ %.32, %602 ], [ %.33, %628 ], [ %.35, %680 ], [ %.38, %720 ], [ %.43, %797 ], [ %.44, %823 ], [ %.50, %907 ], [ %.51, %933 ], [ 1, %942 ], [ 1, %954 ], [ %.55, %1009 ], [ %.64, %1091 ], [ %.66, %1124 ], [ %.69, %1196 ], [ %.71, %1248 ], [ %.sink1255.sink, %.sink.split1256.sink.split ]
  %1253 = load i32, ptr %hf_bssap_extraneous_data.sink, align 4
  %1254 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1253, ptr noundef %0, i32 noundef %.71.sink, i32 noundef -1, i32 noundef 0) #2
  br label %1255

1255:                                             ; preds = %12, %.sink.split1256, %1248, %1196, %1124, %1117, %1091, %1084, %1077, %1070, %1063, %1056, %1049, %1042, %1035, %1009, %956, %950, %944, %938, %933, %907, %900, %893, %886, %823, %797, %790, %783, %720, %713, %706, %680, %628, %602, %576, %569, %562, %536, %485, %478, %427, %420, %413, %406, %399, %300, %222, %144, %92, %85, %78, %71, %64, %57
  %1256 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %1256
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bssap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bssap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.157, ptr noundef nonnull @dissect_bssap_heur, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_bssap, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_bssap_heur, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, i32 noundef %2, i32 noundef 1) #2
  %3 = load i32, ptr @proto_bssap_plus, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.163, i32 noundef %3) #2
  store ptr %4, ptr @rrlp_handle, align 8
  %5 = load i32, ptr @proto_bssap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.164, i32 noundef %5) #2
  store ptr %6, ptr @gsm_bssmap_le_dissector_handle, align 8
  %7 = load i32, ptr @proto_bssap, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.165, i32 noundef %7) #2
  store ptr %8, ptr @gsm_a_bssmap_dissector_handle, align 8
  %9 = load ptr, ptr @bssap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.166, ptr noundef %9) #2
  %10 = load ptr, ptr @bsap_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.166, ptr noundef %10) #2
  %11 = load ptr, ptr @bssap_le_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.166, ptr noundef %11) #2
  %12 = load ptr, ptr @bssap_plus_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.166, i32 noundef 98, ptr noundef %12) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_bssap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  switch i8 %5, label %29 [
    i8 0, label %6
    i8 1, label %16
  ]

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %10 = add i32 %9, -2
  %.not19 = icmp eq i32 %10, %8
  br i1 %.not19, label %11, label %29

11:                                               ; preds = %6
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not20 = icmp eq i8 %15, 1
  br i1 %.not20, label %21, label %29

16:                                               ; preds = %4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
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
  %.0 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 0, %16 ], [ 0, %4 ], [ 1, %27 ], [ 1, %25 ], [ 1, %23 ], [ 1, %21 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 260) i32 @dissect_bssap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_bssap, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  %13 = load i32, ptr @hf_bssap_pdu_type, align 4
  %14 = load i32, ptr @hf_bsap_pdu_type, align 4
  %15 = select i1 %.not, i32 %14, i32 %13
  %16 = zext i8 %10 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16) #2
  %18 = load i8, ptr %9, align 4
  switch i8 %18, label %41 [
    i8 0, label %19
    i8 1, label %30
  ]

19:                                               ; preds = %5
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0) #2
  %22 = load i32, ptr @hf_bssap_length, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef %23) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 511) 1) #2
  %26 = zext i8 %25 to i16
  %27 = tail call fastcc zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, i32 noundef 2, i16 noundef zeroext %26, ptr noundef %4)
  %28 = zext i8 %25 to i32
  %29 = add nuw nsw i32 %28, 3
  br label %52

30:                                               ; preds = %5
  %31 = tail call fastcc zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 1, i16 noundef zeroext 1, ptr noundef %4)
  %32 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef range(i32 1, 512) 2, i32 noundef 1) #2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0) #2
  %34 = load i32, ptr @hf_bssap_length, align 4
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef %35) #2
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 511) 2) #2
  %38 = zext i8 %37 to i16
  %39 = tail call fastcc zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 2, i32 noundef 3, i16 noundef zeroext %38, ptr noundef %4)
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
  %47 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull %46, ptr noundef nonnull @.str.268) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.267, ptr noundef %47) #2
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.270, ptr @.str.271
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_bssap_unknown_message, ptr noundef nonnull @.str.269, i32 noundef %48, ptr noundef nonnull %50) #2
  br label %52

52:                                               ; preds = %41, %30, %19
  %.0 = phi i32 [ 1, %41 ], [ %40, %30 ], [ %29, %19 ]
  ret i32 %.0
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext range(i16 0, 256) i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 3) %4, i32 noundef range(i32 1, 512) %5, i16 noundef returned zeroext range(i16 0, 256) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = zext nneg i16 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %9) #2
  switch i8 %4, label %default.unreachable24 [
    i8 0, label %11
    i8 1, label %28
    i8 2, label %33
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @proto_bssap, align 4
  %15 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 0) #2
  %16 = load i32, ptr @ett_bssap_dlci, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.273) #2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #2
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 1
  %21 = zext i8 %18 to i32
  %hf_bsap_dlci_cc.val.i = load i32, ptr @hf_bsap_dlci_cc, align 4
  %hf_bssap_dlci_cc.val.i = load i32, ptr @hf_bssap_dlci_cc, align 4
  %22 = select i1 %.not.i, i32 %hf_bsap_dlci_cc.val.i, i32 %hf_bssap_dlci_cc.val.i
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %22, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %21) #2
  %hf_bsap_dlci_rsvd.val.i = load i32, ptr @hf_bsap_dlci_rsvd, align 4
  %hf_bssap_dlci_spare.val.i = load i32, ptr @hf_bssap_dlci_spare, align 4
  %24 = select i1 %.not.i, i32 %hf_bsap_dlci_rsvd.val.i, i32 %hf_bssap_dlci_spare.val.i
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %24, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %21) #2
  %hf_bsap_dlci_sapi.val.i = load i32, ptr @hf_bsap_dlci_sapi, align 4
  %hf_bssap_dlci_sapi.val.i = load i32, ptr @hf_bssap_dlci_sapi, align 4
  %26 = select i1 %.not.i, i32 %hf_bsap_dlci_sapi.val.i, i32 %hf_bssap_dlci_sapi.val.i
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %26, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %21) #2
  br label %dissect_bssap_data_param.exit

28:                                               ; preds = %8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0) #2
  %30 = load i32, ptr @hf_bssap_length, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %10, i32 noundef 0, i32 noundef %9, i32 noundef %31) #2
  br label %dissect_bssap_data_param.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_bssap, align 4
  %37 = tail call ptr @p_get_proto_data(ptr noundef %35, ptr noundef %1, i32 noundef %36, i32 noundef 0) #2
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
  %44 = tail call i32 @dissector_try_uint_new(ptr noundef %42, i32 noundef %43, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1, ptr noundef %7) #2
  %.not22.i = icmp eq i32 %44, 0
  br i1 %.not22.i, label %53, label %dissect_bssap_data_param.exit

45:                                               ; preds = %33
  %46 = load ptr, ptr @bssap_le_dissector_table, align 8
  %47 = zext i8 %38 to i32
  %48 = tail call i32 @dissector_try_uint_new(ptr noundef %46, i32 noundef %47, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1, ptr noundef %7) #2
  %.not21.i = icmp eq i32 %48, 0
  br i1 %.not21.i, label %53, label %dissect_bssap_data_param.exit

49:                                               ; preds = %33
  %50 = load ptr, ptr @bsap_dissector_table, align 8
  %51 = zext i8 %38 to i32
  %52 = tail call i32 @dissector_try_uint_new(ptr noundef %50, i32 noundef %51, ptr noundef %10, ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1, ptr noundef %7) #2
  %.not.i23 = icmp eq i32 %52, 0
  br i1 %.not.i23, label %53, label %dissect_bssap_data_param.exit

53:                                               ; preds = %49, %45, %41, %33
  %54 = tail call i32 @call_data_dissector(ptr noundef %10, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_bssap_data_param.exit

default.unreachable24:                            ; preds = %8
  unreachable

dissect_bssap_data_param.exit:                    ; preds = %53, %49, %45, %41, %28, %11
  ret i16 %6
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_imei(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_imei_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bassp_imei, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %16, i32 noundef %7) #2
  %18 = load i32, ptr @hf_bssap_imei, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580) #2
  %20 = add i32 %16, %7
  ret i32 %20
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_vlr_number_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_vlr_number, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_extension, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_bssap_type_of_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_bssap_numbering_plan_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %23 = add i32 %2, 3
  %24 = add nsw i32 %7, -1
  %25 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_bssap_vlr_number, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580) #2
  %28 = add i32 %24, %23
  ret i32 %28
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_tmsi_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_tmsi, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_tmsi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = load i32, ptr @hf_bssap_loc_area_id_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_bssap_loc_area_id, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = tail call zeroext i16 @de_lai(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %8, ptr noundef null, i32 noundef 0) #2
  %19 = add i32 %17, %8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_channel_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = load i32, ptr @hf_bssap_channel_needed_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_bssap_channel_needed, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = tail call zeroext i16 @de_rr_chnl_needed(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %8, ptr noundef null, i32 noundef 0) #2
  %19 = add i32 %17, %8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_emlpp_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_emlpp_prio_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_emlpp_prio, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_call_priority, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bssap_global_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = load i32, ptr @hf_bssap_global_cn_id_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_bssap_global_cn, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_bssap_global_cn_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %8, i32 noundef 0) #2
  %20 = load i32, ptr @ett_bssap_global_cn_id, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_bssap_plmn_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0) #2
  %24 = load i32, ptr @ett_bssap_plmn, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %17, i32 noundef 0, i32 noundef 1) #2
  %27 = add i32 %3, 5
  %28 = load i32, ptr @hf_bssap_cn_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #2
  %30 = add i32 %3, 7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_sgsn_nr_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_sgsn_nr, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_extension, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_bssap_type_of_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_bssap_numbering_plan_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #2
  %23 = add i32 %2, 3
  %24 = add nsw i32 %7, -1
  %25 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_bssap_sgsn_number, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580) #2
  %28 = add i32 %24, %23
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = load i32, ptr @hf_bssap_cell_global_id_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_bssap_cell_global_id, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_bssap_cell_global_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %8, i32 noundef 0) #2
  %20 = load i32, ptr @ett_bssap_cgi, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %21, ptr noundef %2, i32 noundef %17, i32 noundef %8, ptr noundef null, i32 noundef 0) #2
  %23 = add i32 %3, 8
  %24 = tail call zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %21, ptr noundef %2, i32 noundef %23, i32 noundef %8, ptr noundef null, i32 noundef 0) #2
  %25 = add i32 %3, 10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_tmsi_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_tmsi_status_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_tmsi_status, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_tmsi_status, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_service_area_id_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_service_area_id, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_imeisv_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bassp_imeisv, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %16, i32 noundef %7) #2
  %18 = load i32, ptr @hf_bssap_imeisv, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580) #2
  %20 = add i32 %16, %7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_mobile_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_bssap_mobile_id_ie, align 4
  %9 = add nuw nsw i32 %7, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_bssap_mobile_id, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  %18 = tail call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %7, ptr noundef null, i32 noundef 0) #2
  %19 = add i32 %17, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_loc_inf_age_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_loc_inf_age, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_loc_inf_age, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_ptmsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_ptmsi_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_ptmsi, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_ptmsi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_mobile_station_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = add i32 %2, 1
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #2
  %6 = load i32, ptr @hf_bssap_mobile_station_state_ie, align 4
  %7 = zext i8 %5 to i32
  %8 = add nuw nsw i32 %7, 2
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef 0) #2
  %10 = load i32, ptr @ett_bssap_mobile_station_state, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_bssap_plus_ie, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %16 = add i32 %2, 2
  %17 = load i32, ptr @hf_bssap_mobile_station_state, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %7, i32 noundef 0) #2
  %19 = add i32 %16, %7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_bssap_MM_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add i32 %3, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = load i32, ptr @hf_bssap_mm_information_ie, align 4
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #2
  %11 = load i32, ptr @ett_bssap_mm_information, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_bssap_plus_ie, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %17 = add i32 %3, 2
  tail call void @dtap_mm_mm_info(ptr noundef %0, ptr noundef %12, ptr noundef %2, i32 noundef %17, i32 noundef %8) #2
  %18 = add i32 %17, %8
  ret i32 %18
}

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rr_chnl_needed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_ms_cm_1(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_rej_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
