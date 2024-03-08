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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.bssap_info_t = type { i8, i32 }

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
@proto_bssap = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"BSSAP2\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"bssap_plus\00", align 1
@proto_bssap_plus = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"BSAP\00", align 1
@proto_bsap = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [9 x i8] c"BSSAP-LE\00", align 1
@proto_bssap_le = internal global i32 0, align 4
@bssap_handle = internal global ptr null, align 8
@bsap_handle = internal global ptr null, align 8
@bssap_le_handle = internal global ptr null, align 8
@bssap_plus_handle = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [14 x i8] c"bsap_or_bssap\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"gsm_or_lb_interface\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"default_protocol\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Default protocol\00", align 1
@.str.152 = private unnamed_addr constant [286 x i8] c"The default protocol assumed by the heuristic dissector,which does not easily distinguish between BSSAP (on the GSM A interface between the BSC and the MSC), BSSAP-LE (on the GSM Lb interface between the BSC and the SMLC), and BSAP (on the CDMA2000 A interface between the BS and MSC).\00", align 1
@default_protocol_global = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c"ssn\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"BSSAP Message Type\00", align 1
@bssap_dissector_table = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [18 x i8] c"BSAP Message Type\00", align 1
@bsap_dissector_table = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"bssap_le.pdu_type\00", align 1
@bssap_le_dissector_table = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"BSSAP over SCCP\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"bssap_sccp\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"sua\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"BSSAP over SUA\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"bssap_sua\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"rrlp\00", align 1
@rrlp_handle = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [14 x i8] c"gsm_bssmap_le\00", align 1
@gsm_bssmap_le_dissector_handle = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [13 x i8] c"gsm_a_bssmap\00", align 1
@gsm_a_bssmap_dissector_handle = internal global ptr null, align 8
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
@.str.272 = private unnamed_addr constant [35 x i8] c"Unknown parameter 0x%x (%u byte%s)\00", align 1
@.str.273 = private unnamed_addr constant [32 x i8] c"Data Link Connection Identifier\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"BSSMAP\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"DTAP\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"BSMAP\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"BSSAP+\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Unknown %u\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"Mandatory IE %s expected but IE %s Found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bssap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.143, ptr noundef @.str.143, ptr noundef @.str.131)
  store i32 %4, ptr @proto_bssap, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.144, ptr noundef @.str.144, ptr noundef @.str.145)
  store i32 %5, ptr @proto_bssap_plus, align 4
  %6 = load i32, ptr @proto_bssap, align 4
  %7 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.146, ptr noundef @.str.146, ptr noundef @.str.133, i32 noundef %6, i32 noundef 1)
  store i32 %7, ptr @proto_bsap, align 4
  %8 = load i32, ptr @proto_bssap, align 4
  %9 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.147, ptr noundef @.str.147, ptr noundef @.str.135, i32 noundef %8, i32 noundef 1)
  store i32 %9, ptr @proto_bssap_le, align 4
  %10 = load i32, ptr @proto_bssap, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_bssap, i32 noundef %10)
  store ptr %11, ptr @bssap_handle, align 8
  %12 = load i32, ptr @proto_bsap, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.133, ptr noundef @dissect_bsap, i32 noundef %12)
  store ptr %13, ptr @bsap_handle, align 8
  %14 = load i32, ptr @proto_bssap_le, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_bssap_le, i32 noundef %14)
  store ptr %15, ptr @bssap_le_handle, align 8
  %16 = load i32, ptr @proto_bssap, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_bssap_imei_dissector, i32 noundef %16)
  %18 = load i32, ptr @proto_bssap_plus, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.145, ptr noundef @dissect_bssap_plus, i32 noundef %18)
  store ptr %19, ptr @bssap_plus_handle, align 8
  %20 = load i32, ptr @proto_bssap, align 4
  call void @proto_register_field_array(i32 noundef %20, ptr noundef @proto_register_bssap.hf, i32 noundef 67)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bssap.ett, i32 noundef 33)
  %21 = load i32, ptr @proto_bssap, align 4
  %22 = call ptr @expert_register_protocol(i32 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %23, ptr noundef @proto_register_bssap.ei, i32 noundef 3)
  %24 = load i32, ptr @proto_bssap, align 4
  %25 = call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef null)
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %26, ptr noundef @.str.148)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef @.str.149)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %28, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @default_protocol_global, ptr noundef @proto_register_bssap.default_protocol_options, i32 noundef 0)
  %29 = load i32, ptr @proto_bssap_plus, align 4
  %30 = call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.153)
  %32 = load i32, ptr @proto_bssap, align 4
  %33 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.154, i32 noundef %32, i32 noundef 4, i32 noundef 1)
  store ptr %33, ptr @bssap_dissector_table, align 8
  %34 = load i32, ptr @proto_bssap, align 4
  %35 = call ptr @register_dissector_table(ptr noundef @.str.2, ptr noundef @.str.155, i32 noundef %34, i32 noundef 4, i32 noundef 1)
  store ptr %35, ptr @bsap_dissector_table, align 8
  %36 = load i32, ptr @proto_bssap, align 4
  %37 = call ptr @register_dissector_table(ptr noundef @.str.156, ptr noundef @.str.154, i32 noundef %36, i32 noundef 4, i32 noundef 1)
  store ptr %37, ptr @bssap_le_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.143)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_bssap, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_bssap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.bssap_info_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @proto_bssap, align 4
  %50 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @dissect_bssap_message(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bsap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.146)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_bssap, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.146)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_bssap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.bssap_info_t, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @proto_bssap, align 4
  %50 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @dissect_bssap_message(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_le(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.147)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %19, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_bssap, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.147)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_bssap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.bssap_info_t, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @proto_bssap, align 4
  %50 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @dissect_bssap_message(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_imei_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @dissect_bssap_imei(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_plus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.277)
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._sccp_msg_info_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %31, i32 0, i32 9
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %21, %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_bssap_plus, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @ett_bssap, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_bssap_plus_message_type, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_ext(i32 noundef %55, ptr noundef @bssap_plus_message_type_values_ext, ptr noundef @.str.278)
  call void @col_add_str(ptr noundef %53, i32 noundef 25, ptr noundef %56)
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %1462 [
    i32 1, label %59
    i32 2, label %189
    i32 7, label %226
    i32 8, label %275
    i32 9, label %324
    i32 10, label %469
    i32 11, label %526
    i32 12, label %564
    i32 13, label %627
    i32 14, label %653
    i32 15, label %679
    i32 16, label %716
    i32 17, label %779
    i32 18, label %864
    i32 19, label %890
    i32 20, label %993
    i32 21, label %1019
    i32 22, label %1072
    i32 23, label %1125
    i32 24, label %1162
    i32 26, label %1333
    i32 29, label %1378
    i32 31, label %1425
  ]

59:                                               ; preds = %33
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @check_ie(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %13, i8 noundef zeroext 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @dissect_bssap_imsi(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @check_ie(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %13, i8 noundef zeroext 2)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @dissect_bssap_vlr_number(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %71
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %1466

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @check_optional_ie(ptr noundef %91, i32 noundef %92, i8 noundef zeroext 3)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @dissect_bssap_tmsi(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_reported_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  br label %1466

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @check_optional_ie(ptr noundef %109, i32 noundef %110, i8 noundef zeroext 4)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call i32 @dissect_bssap_loc_area_id(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %121)
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  store i32 %126, ptr %5, align 4
  br label %1466

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i32 @check_optional_ie(ptr noundef %128, i32 noundef %129, i8 noundef zeroext 5)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call i32 @dissect_bssap_channel_needed(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_reported_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  br label %1466

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @check_optional_ie(ptr noundef %147, i32 noundef %148, i8 noundef zeroext 6)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call i32 @dissect_bssap_emlpp_priority(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %157, i32 noundef %158)
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_reported_length(ptr noundef %162)
  store i32 %163, ptr %5, align 4
  br label %1466

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call i32 @check_optional_ie(ptr noundef %165, i32 noundef %166, i8 noundef zeroext 11)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call i32 @dissect_bssap_global_cn_id(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %177)
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @tvb_reported_length(ptr noundef %181)
  store i32 %182, ptr %5, align 4
  br label %1466

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef 0)
  br label %1463

189:                                              ; preds = %33
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @check_ie(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %13, i8 noundef zeroext 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call i32 @dissect_bssap_imsi(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %195, %189
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @check_ie(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %13, i8 noundef zeroext 8)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call i32 @dissect_bssap_Gs_cause(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %13, align 4
  br label %212

212:                                              ; preds = %207, %201
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %213, i32 noundef %214)
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @tvb_reported_length(ptr noundef %218)
  store i32 %219, ptr %5, align 4
  br label %1466

220:                                              ; preds = %212
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %13, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef -1, i32 noundef 0)
  br label %1463

226:                                              ; preds = %33
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @check_ie(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %13, i8 noundef zeroext 1)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call i32 @dissect_bssap_imsi(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %13, align 4
  br label %238

238:                                              ; preds = %232, %226
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @check_ie(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %13, i8 noundef zeroext 2)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call i32 @dissect_bssap_vlr_number(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %13, align 4
  br label %249

249:                                              ; preds = %244, %238
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @check_ie(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %13, i8 noundef zeroext 28)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %13, align 4
  %260 = call i32 @dissect_bssap_dlink_tunnel_payload_control_and_info(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %13, align 4
  br label %261

261:                                              ; preds = %255, %249
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call i32 @tvb_reported_length_remaining(ptr noundef %262, i32 noundef %263)
  %265 = icmp sle i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @tvb_reported_length(ptr noundef %267)
  store i32 %268, ptr %5, align 4
  br label %1466

269:                                              ; preds = %261
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef -1, i32 noundef 0)
  br label %1463

275:                                              ; preds = %33
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 @check_ie(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %13, i8 noundef zeroext 1)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call i32 @dissect_bssap_imsi(ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %13, align 4
  br label %287

287:                                              ; preds = %281, %275
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @check_ie(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %13, i8 noundef zeroext 9)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %13, align 4
  %297 = call i32 @dissect_bssap_sgsn_number(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %13, align 4
  br label %298

298:                                              ; preds = %293, %287
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = call i32 @check_ie(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %13, i8 noundef zeroext 29)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call i32 @dissect_bssap_ulink_tunnel_payload_control_and_info(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %13, align 4
  br label %310

310:                                              ; preds = %304, %298
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = call i32 @tvb_reported_length_remaining(ptr noundef %311, i32 noundef %312)
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @tvb_reported_length(ptr noundef %316)
  store i32 %317, ptr %5, align 4
  br label %1466

318:                                              ; preds = %310
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %13, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef -1, i32 noundef 0)
  br label %1463

324:                                              ; preds = %33
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = call i32 @check_ie(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %13, i8 noundef zeroext 1)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %13, align 4
  %335 = call i32 @dissect_bssap_imsi(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334)
  store i32 %335, ptr %13, align 4
  br label %336

336:                                              ; preds = %330, %324
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = call i32 @check_ie(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %13, i8 noundef zeroext 9)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %336
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %13, align 4
  %346 = call i32 @dissect_bssap_sgsn_number(ptr noundef %343, ptr noundef %344, i32 noundef %345)
  store i32 %346, ptr %13, align 4
  br label %347

347:                                              ; preds = %342, %336
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = call i32 @check_ie(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %13, i8 noundef zeroext 10)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %13, align 4
  %357 = call i32 @dissect_bssap_gprs_location_update_type(ptr noundef %354, ptr noundef %355, i32 noundef %356)
  store i32 %357, ptr %13, align 4
  br label %358

358:                                              ; preds = %353, %347
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = call i32 @check_ie(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %13, i8 noundef zeroext 24)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %358
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %13, align 4
  %369 = call i32 @dissect_bssap_cell_global_id(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368)
  store i32 %369, ptr %13, align 4
  br label %370

370:                                              ; preds = %364, %358
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = call i32 @check_ie(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %13, i8 noundef zeroext 13)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %13, align 4
  %381 = call i32 @dissect_bssap_mobile_stn_cls_mrk1(ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %13, align 4
  br label %382

382:                                              ; preds = %376, %370
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %13, align 4
  %385 = call i32 @tvb_reported_length_remaining(ptr noundef %383, i32 noundef %384)
  %386 = icmp sle i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @tvb_reported_length(ptr noundef %388)
  store i32 %389, ptr %5, align 4
  br label %1466

390:                                              ; preds = %382
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %13, align 4
  %393 = call i32 @check_optional_ie(ptr noundef %391, i32 noundef %392, i8 noundef zeroext 4)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %13, align 4
  %400 = call i32 @dissect_bssap_loc_area_id(ptr noundef %396, ptr noundef %397, ptr noundef %398, i32 noundef %399)
  store i32 %400, ptr %13, align 4
  br label %401

401:                                              ; preds = %395, %390
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %402, i32 noundef %403)
  %405 = icmp sle i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load ptr, ptr %6, align 8
  %408 = call i32 @tvb_reported_length(ptr noundef %407)
  store i32 %408, ptr %5, align 4
  br label %1466

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %13, align 4
  %412 = call i32 @check_optional_ie(ptr noundef %410, i32 noundef %411, i8 noundef zeroext 7)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %409
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %13, align 4
  %418 = call i32 @dissect_bssap_tmsi_status(ptr noundef %415, ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %13, align 4
  br label %419

419:                                              ; preds = %414, %409
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call i32 @tvb_reported_length_remaining(ptr noundef %420, i32 noundef %421)
  %423 = icmp sle i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = call i32 @tvb_reported_length(ptr noundef %425)
  store i32 %426, ptr %5, align 4
  br label %1466

427:                                              ; preds = %419
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %13, align 4
  %430 = call i32 @check_optional_ie(ptr noundef %428, i32 noundef %429, i8 noundef zeroext 30)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %13, align 4
  %436 = call i32 @dissect_bssap_service_area_id(ptr noundef %433, ptr noundef %434, i32 noundef %435)
  store i32 %436, ptr %13, align 4
  br label %437

437:                                              ; preds = %432, %427
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %13, align 4
  %440 = call i32 @tvb_reported_length_remaining(ptr noundef %438, i32 noundef %439)
  %441 = icmp sle i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load ptr, ptr %6, align 8
  %444 = call i32 @tvb_reported_length(ptr noundef %443)
  store i32 %444, ptr %5, align 4
  br label %1466

445:                                              ; preds = %437
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %13, align 4
  %448 = call i32 @check_optional_ie(ptr noundef %446, i32 noundef %447, i8 noundef zeroext 21)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %13, align 4
  %454 = call i32 @dissect_bssap_imeisv(ptr noundef %451, ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %13, align 4
  br label %455

455:                                              ; preds = %450, %445
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %13, align 4
  %458 = call i32 @tvb_reported_length_remaining(ptr noundef %456, i32 noundef %457)
  %459 = icmp sle i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8
  %462 = call i32 @tvb_reported_length(ptr noundef %461)
  store i32 %462, ptr %5, align 4
  br label %1466

463:                                              ; preds = %455
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %13, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef -1, i32 noundef 0)
  br label %1463

469:                                              ; preds = %33
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call i32 @check_ie(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %13, i8 noundef zeroext 1)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %469
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %13, align 4
  %480 = call i32 @dissect_bssap_imsi(ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef %479)
  store i32 %480, ptr %13, align 4
  br label %481

481:                                              ; preds = %475, %469
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = call i32 @check_ie(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %13, i8 noundef zeroext 4)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %493

487:                                              ; preds = %481
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %13, align 4
  %492 = call i32 @dissect_bssap_loc_area_id(ptr noundef %488, ptr noundef %489, ptr noundef %490, i32 noundef %491)
  store i32 %492, ptr %13, align 4
  br label %493

493:                                              ; preds = %487, %481
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %13, align 4
  %496 = call i32 @tvb_reported_length_remaining(ptr noundef %494, i32 noundef %495)
  %497 = icmp sle i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %6, align 8
  %500 = call i32 @tvb_reported_length(ptr noundef %499)
  store i32 %500, ptr %5, align 4
  br label %1466

501:                                              ; preds = %493
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %13, align 4
  %504 = call i32 @check_optional_ie(ptr noundef %502, i32 noundef %503, i8 noundef zeroext 14)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %13, align 4
  %511 = call i32 @dissect_bssap_mobile_id(ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510)
  store i32 %511, ptr %13, align 4
  br label %512

512:                                              ; preds = %506, %501
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %13, align 4
  %515 = call i32 @tvb_reported_length_remaining(ptr noundef %513, i32 noundef %514)
  %516 = icmp sle i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = load ptr, ptr %6, align 8
  %519 = call i32 @tvb_reported_length(ptr noundef %518)
  store i32 %519, ptr %5, align 4
  br label %1466

520:                                              ; preds = %512
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %13, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef -1, i32 noundef 0)
  br label %1463

526:                                              ; preds = %33
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = call i32 @check_ie(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %13, i8 noundef zeroext 1)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %526
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %13, align 4
  %537 = call i32 @dissect_bssap_imsi(ptr noundef %533, ptr noundef %534, ptr noundef %535, i32 noundef %536)
  store i32 %537, ptr %13, align 4
  br label %538

538:                                              ; preds = %532, %526
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = call i32 @check_ie(ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %13, i8 noundef zeroext 15)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %538
  %545 = load ptr, ptr %6, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = load i32, ptr %13, align 4
  %549 = call i32 @dissect_bssap_reject_cause(ptr noundef %545, ptr noundef %546, ptr noundef %547, i32 noundef %548)
  store i32 %549, ptr %13, align 4
  br label %550

550:                                              ; preds = %544, %538
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %13, align 4
  %553 = call i32 @tvb_reported_length_remaining(ptr noundef %551, i32 noundef %552)
  %554 = icmp sle i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8
  %557 = call i32 @tvb_reported_length(ptr noundef %556)
  store i32 %557, ptr %5, align 4
  br label %1466

558:                                              ; preds = %550
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %13, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef -1, i32 noundef 0)
  br label %1463

564:                                              ; preds = %33
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = call i32 @check_ie(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %13, i8 noundef zeroext 1)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %564
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %13, align 4
  %575 = call i32 @dissect_bssap_imsi(ptr noundef %571, ptr noundef %572, ptr noundef %573, i32 noundef %574)
  store i32 %575, ptr %13, align 4
  br label %576

576:                                              ; preds = %570, %564
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %13, align 4
  %579 = call i32 @tvb_reported_length_remaining(ptr noundef %577, i32 noundef %578)
  %580 = icmp sle i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = load ptr, ptr %6, align 8
  %583 = call i32 @tvb_reported_length(ptr noundef %582)
  store i32 %583, ptr %5, align 4
  br label %1466

584:                                              ; preds = %576
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %13, align 4
  %587 = call i32 @check_optional_ie(ptr noundef %585, i32 noundef %586, i8 noundef zeroext 24)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %584
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr %13, align 4
  %594 = call i32 @dissect_bssap_cell_global_id(ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %593)
  store i32 %594, ptr %13, align 4
  br label %595

595:                                              ; preds = %589, %584
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %13, align 4
  %598 = call i32 @tvb_reported_length_remaining(ptr noundef %596, i32 noundef %597)
  %599 = icmp sle i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = load ptr, ptr %6, align 8
  %602 = call i32 @tvb_reported_length(ptr noundef %601)
  store i32 %602, ptr %5, align 4
  br label %1466

603:                                              ; preds = %595
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr %13, align 4
  %606 = call i32 @check_optional_ie(ptr noundef %604, i32 noundef %605, i8 noundef zeroext 30)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = load i32, ptr %13, align 4
  %612 = call i32 @dissect_bssap_service_area_id(ptr noundef %609, ptr noundef %610, i32 noundef %611)
  store i32 %612, ptr %13, align 4
  br label %613

613:                                              ; preds = %608, %603
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %13, align 4
  %616 = call i32 @tvb_reported_length_remaining(ptr noundef %614, i32 noundef %615)
  %617 = icmp sle i32 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %613
  %619 = load ptr, ptr %6, align 8
  %620 = call i32 @tvb_reported_length(ptr noundef %619)
  store i32 %620, ptr %5, align 4
  br label %1466

621:                                              ; preds = %613
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %13, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef -1, i32 noundef 0)
  br label %1463

627:                                              ; preds = %33
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = call i32 @check_ie(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %13, i8 noundef zeroext 1)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %639

633:                                              ; preds = %627
  %634 = load ptr, ptr %6, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %13, align 4
  %638 = call i32 @dissect_bssap_imsi(ptr noundef %634, ptr noundef %635, ptr noundef %636, i32 noundef %637)
  store i32 %638, ptr %13, align 4
  br label %639

639:                                              ; preds = %633, %627
  %640 = load ptr, ptr %6, align 8
  %641 = load i32, ptr %13, align 4
  %642 = call i32 @tvb_reported_length_remaining(ptr noundef %640, i32 noundef %641)
  %643 = icmp sle i32 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %639
  %645 = load ptr, ptr %6, align 8
  %646 = call i32 @tvb_reported_length(ptr noundef %645)
  store i32 %646, ptr %5, align 4
  br label %1466

647:                                              ; preds = %639
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %13, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef -1, i32 noundef 0)
  br label %1463

653:                                              ; preds = %33
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = call i32 @check_ie(ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %13, i8 noundef zeroext 1)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %653
  %660 = load ptr, ptr %6, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %13, align 4
  %664 = call i32 @dissect_bssap_imsi(ptr noundef %660, ptr noundef %661, ptr noundef %662, i32 noundef %663)
  store i32 %664, ptr %13, align 4
  br label %665

665:                                              ; preds = %659, %653
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %13, align 4
  %668 = call i32 @tvb_reported_length_remaining(ptr noundef %666, i32 noundef %667)
  %669 = icmp sle i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load ptr, ptr %6, align 8
  %672 = call i32 @tvb_reported_length(ptr noundef %671)
  store i32 %672, ptr %5, align 4
  br label %1466

673:                                              ; preds = %665
  %674 = load ptr, ptr %8, align 8
  %675 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %13, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef -1, i32 noundef 0)
  br label %1463

679:                                              ; preds = %33
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = call i32 @check_ie(ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %13, i8 noundef zeroext 1)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %679
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %13, align 4
  %690 = call i32 @dissect_bssap_imsi(ptr noundef %686, ptr noundef %687, ptr noundef %688, i32 noundef %689)
  store i32 %690, ptr %13, align 4
  br label %691

691:                                              ; preds = %685, %679
  %692 = load ptr, ptr %6, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = load ptr, ptr %8, align 8
  %695 = call i32 @check_ie(ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %13, i8 noundef zeroext 8)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %702

697:                                              ; preds = %691
  %698 = load ptr, ptr %6, align 8
  %699 = load ptr, ptr %11, align 8
  %700 = load i32, ptr %13, align 4
  %701 = call i32 @dissect_bssap_Gs_cause(ptr noundef %698, ptr noundef %699, i32 noundef %700)
  store i32 %701, ptr %13, align 4
  br label %702

702:                                              ; preds = %697, %691
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %13, align 4
  %705 = call i32 @tvb_reported_length_remaining(ptr noundef %703, i32 noundef %704)
  %706 = icmp sle i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = load ptr, ptr %6, align 8
  %709 = call i32 @tvb_reported_length(ptr noundef %708)
  store i32 %709, ptr %5, align 4
  br label %1466

710:                                              ; preds = %702
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %13, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef -1, i32 noundef 0)
  br label %1463

716:                                              ; preds = %33
  %717 = load ptr, ptr %6, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = call i32 @check_ie(ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %13, i8 noundef zeroext 1)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %716
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %13, align 4
  %727 = call i32 @dissect_bssap_imsi(ptr noundef %723, ptr noundef %724, ptr noundef %725, i32 noundef %726)
  store i32 %727, ptr %13, align 4
  br label %728

728:                                              ; preds = %722, %716
  %729 = load ptr, ptr %6, align 8
  %730 = load i32, ptr %13, align 4
  %731 = call i32 @tvb_reported_length_remaining(ptr noundef %729, i32 noundef %730)
  %732 = icmp sle i32 %731, 0
  br i1 %732, label %733, label %736

733:                                              ; preds = %728
  %734 = load ptr, ptr %6, align 8
  %735 = call i32 @tvb_reported_length(ptr noundef %734)
  store i32 %735, ptr %5, align 4
  br label %1466

736:                                              ; preds = %728
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %13, align 4
  %739 = call i32 @check_optional_ie(ptr noundef %737, i32 noundef %738, i8 noundef zeroext 24)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %736
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %11, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %13, align 4
  %746 = call i32 @dissect_bssap_cell_global_id(ptr noundef %742, ptr noundef %743, ptr noundef %744, i32 noundef %745)
  store i32 %746, ptr %13, align 4
  br label %747

747:                                              ; preds = %741, %736
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %13, align 4
  %750 = call i32 @tvb_reported_length_remaining(ptr noundef %748, i32 noundef %749)
  %751 = icmp sle i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %747
  %753 = load ptr, ptr %6, align 8
  %754 = call i32 @tvb_reported_length(ptr noundef %753)
  store i32 %754, ptr %5, align 4
  br label %1466

755:                                              ; preds = %747
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %13, align 4
  %758 = call i32 @check_optional_ie(ptr noundef %756, i32 noundef %757, i8 noundef zeroext 30)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %755
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %11, align 8
  %763 = load i32, ptr %13, align 4
  %764 = call i32 @dissect_bssap_service_area_id(ptr noundef %761, ptr noundef %762, i32 noundef %763)
  store i32 %764, ptr %13, align 4
  br label %765

765:                                              ; preds = %760, %755
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %13, align 4
  %768 = call i32 @tvb_reported_length_remaining(ptr noundef %766, i32 noundef %767)
  %769 = icmp sle i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %765
  %771 = load ptr, ptr %6, align 8
  %772 = call i32 @tvb_reported_length(ptr noundef %771)
  store i32 %772, ptr %5, align 4
  br label %1466

773:                                              ; preds = %765
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %13, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef -1, i32 noundef 0)
  br label %1463

779:                                              ; preds = %33
  %780 = load ptr, ptr %6, align 8
  %781 = load ptr, ptr %7, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = call i32 @check_ie(ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %13, i8 noundef zeroext 1)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %779
  %786 = load ptr, ptr %6, align 8
  %787 = load ptr, ptr %11, align 8
  %788 = load ptr, ptr %7, align 8
  %789 = load i32, ptr %13, align 4
  %790 = call i32 @dissect_bssap_imsi(ptr noundef %786, ptr noundef %787, ptr noundef %788, i32 noundef %789)
  store i32 %790, ptr %13, align 4
  br label %791

791:                                              ; preds = %785, %779
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = load ptr, ptr %8, align 8
  %795 = call i32 @check_ie(ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %13, i8 noundef zeroext 9)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %802

797:                                              ; preds = %791
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr %13, align 4
  %801 = call i32 @dissect_bssap_sgsn_number(ptr noundef %798, ptr noundef %799, i32 noundef %800)
  store i32 %801, ptr %13, align 4
  br label %802

802:                                              ; preds = %797, %791
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %8, align 8
  %806 = call i32 @check_ie(ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %13, i8 noundef zeroext 16)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %802
  %809 = load ptr, ptr %6, align 8
  %810 = load ptr, ptr %11, align 8
  %811 = load i32, ptr %13, align 4
  %812 = call i32 @dissect_bssap_imsi_det_from_gprs_serv_type(ptr noundef %809, ptr noundef %810, i32 noundef %811)
  store i32 %812, ptr %13, align 4
  br label %813

813:                                              ; preds = %808, %802
  %814 = load ptr, ptr %6, align 8
  %815 = load i32, ptr %13, align 4
  %816 = call i32 @tvb_reported_length_remaining(ptr noundef %814, i32 noundef %815)
  %817 = icmp sle i32 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %813
  %819 = load ptr, ptr %6, align 8
  %820 = call i32 @tvb_reported_length(ptr noundef %819)
  store i32 %820, ptr %5, align 4
  br label %1466

821:                                              ; preds = %813
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %13, align 4
  %824 = call i32 @check_optional_ie(ptr noundef %822, i32 noundef %823, i8 noundef zeroext 24)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = load ptr, ptr %6, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = load ptr, ptr %7, align 8
  %830 = load i32, ptr %13, align 4
  %831 = call i32 @dissect_bssap_cell_global_id(ptr noundef %827, ptr noundef %828, ptr noundef %829, i32 noundef %830)
  store i32 %831, ptr %13, align 4
  br label %832

832:                                              ; preds = %826, %821
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %13, align 4
  %835 = call i32 @tvb_reported_length_remaining(ptr noundef %833, i32 noundef %834)
  %836 = icmp sle i32 %835, 0
  br i1 %836, label %837, label %840

837:                                              ; preds = %832
  %838 = load ptr, ptr %6, align 8
  %839 = call i32 @tvb_reported_length(ptr noundef %838)
  store i32 %839, ptr %5, align 4
  br label %1466

840:                                              ; preds = %832
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %13, align 4
  %843 = call i32 @check_optional_ie(ptr noundef %841, i32 noundef %842, i8 noundef zeroext 30)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %850

845:                                              ; preds = %840
  %846 = load ptr, ptr %6, align 8
  %847 = load ptr, ptr %11, align 8
  %848 = load i32, ptr %13, align 4
  %849 = call i32 @dissect_bssap_service_area_id(ptr noundef %846, ptr noundef %847, i32 noundef %848)
  store i32 %849, ptr %13, align 4
  br label %850

850:                                              ; preds = %845, %840
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %13, align 4
  %853 = call i32 @tvb_reported_length_remaining(ptr noundef %851, i32 noundef %852)
  %854 = icmp sle i32 %853, 0
  br i1 %854, label %855, label %858

855:                                              ; preds = %850
  %856 = load ptr, ptr %6, align 8
  %857 = call i32 @tvb_reported_length(ptr noundef %856)
  store i32 %857, ptr %5, align 4
  br label %1466

858:                                              ; preds = %850
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %13, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef -1, i32 noundef 0)
  br label %1463

864:                                              ; preds = %33
  %865 = load ptr, ptr %6, align 8
  %866 = load ptr, ptr %7, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = call i32 @check_ie(ptr noundef %865, ptr noundef %866, ptr noundef %867, ptr noundef %13, i8 noundef zeroext 1)
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %876

870:                                              ; preds = %864
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %11, align 8
  %873 = load ptr, ptr %7, align 8
  %874 = load i32, ptr %13, align 4
  %875 = call i32 @dissect_bssap_imsi(ptr noundef %871, ptr noundef %872, ptr noundef %873, i32 noundef %874)
  store i32 %875, ptr %13, align 4
  br label %876

876:                                              ; preds = %870, %864
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %13, align 4
  %879 = call i32 @tvb_reported_length_remaining(ptr noundef %877, i32 noundef %878)
  %880 = icmp sle i32 %879, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %876
  %882 = load ptr, ptr %6, align 8
  %883 = call i32 @tvb_reported_length(ptr noundef %882)
  store i32 %883, ptr %5, align 4
  br label %1466

884:                                              ; preds = %876
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %13, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef -1, i32 noundef 0)
  br label %1463

890:                                              ; preds = %33
  %891 = load ptr, ptr %6, align 8
  %892 = load ptr, ptr %7, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = call i32 @check_ie(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %13, i8 noundef zeroext 1)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %902

896:                                              ; preds = %890
  %897 = load ptr, ptr %6, align 8
  %898 = load ptr, ptr %11, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load i32, ptr %13, align 4
  %901 = call i32 @dissect_bssap_imsi(ptr noundef %897, ptr noundef %898, ptr noundef %899, i32 noundef %900)
  store i32 %901, ptr %13, align 4
  br label %902

902:                                              ; preds = %896, %890
  %903 = load ptr, ptr %6, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = load ptr, ptr %8, align 8
  %906 = call i32 @check_ie(ptr noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %13, i8 noundef zeroext 9)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %913

908:                                              ; preds = %902
  %909 = load ptr, ptr %6, align 8
  %910 = load ptr, ptr %11, align 8
  %911 = load i32, ptr %13, align 4
  %912 = call i32 @dissect_bssap_sgsn_number(ptr noundef %909, ptr noundef %910, i32 noundef %911)
  store i32 %912, ptr %13, align 4
  br label %913

913:                                              ; preds = %908, %902
  %914 = load ptr, ptr %6, align 8
  %915 = load ptr, ptr %7, align 8
  %916 = load ptr, ptr %8, align 8
  %917 = call i32 @check_ie(ptr noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %13, i8 noundef zeroext 17)
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %924

919:                                              ; preds = %913
  %920 = load ptr, ptr %6, align 8
  %921 = load ptr, ptr %11, align 8
  %922 = load i32, ptr %13, align 4
  %923 = call i32 @dissect_bssap_imsi_det_from_non_gprs_serv_type(ptr noundef %920, ptr noundef %921, i32 noundef %922)
  store i32 %923, ptr %13, align 4
  br label %924

924:                                              ; preds = %919, %913
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr %13, align 4
  %927 = call i32 @tvb_reported_length_remaining(ptr noundef %925, i32 noundef %926)
  %928 = icmp sle i32 %927, 0
  br i1 %928, label %929, label %932

929:                                              ; preds = %924
  %930 = load ptr, ptr %6, align 8
  %931 = call i32 @tvb_reported_length(ptr noundef %930)
  store i32 %931, ptr %5, align 4
  br label %1466

932:                                              ; preds = %924
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %13, align 4
  %935 = call i32 @check_optional_ie(ptr noundef %933, i32 noundef %934, i8 noundef zeroext 24)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %943

937:                                              ; preds = %932
  %938 = load ptr, ptr %6, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = load ptr, ptr %7, align 8
  %941 = load i32, ptr %13, align 4
  %942 = call i32 @dissect_bssap_cell_global_id(ptr noundef %938, ptr noundef %939, ptr noundef %940, i32 noundef %941)
  store i32 %942, ptr %13, align 4
  br label %943

943:                                              ; preds = %937, %932
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %13, align 4
  %946 = call i32 @tvb_reported_length_remaining(ptr noundef %944, i32 noundef %945)
  %947 = icmp sle i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %943
  %949 = load ptr, ptr %6, align 8
  %950 = call i32 @tvb_reported_length(ptr noundef %949)
  store i32 %950, ptr %5, align 4
  br label %1466

951:                                              ; preds = %943
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %13, align 4
  %954 = call i32 @check_optional_ie(ptr noundef %952, i32 noundef %953, i8 noundef zeroext 25)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %951
  %957 = load ptr, ptr %6, align 8
  %958 = load ptr, ptr %11, align 8
  %959 = load i32, ptr %13, align 4
  %960 = call i32 @dissect_bssap_location_information_age(ptr noundef %957, ptr noundef %958, i32 noundef %959)
  store i32 %960, ptr %13, align 4
  br label %961

961:                                              ; preds = %956, %951
  %962 = load ptr, ptr %6, align 8
  %963 = load i32, ptr %13, align 4
  %964 = call i32 @tvb_reported_length_remaining(ptr noundef %962, i32 noundef %963)
  %965 = icmp sle i32 %964, 0
  br i1 %965, label %966, label %969

966:                                              ; preds = %961
  %967 = load ptr, ptr %6, align 8
  %968 = call i32 @tvb_reported_length(ptr noundef %967)
  store i32 %968, ptr %5, align 4
  br label %1466

969:                                              ; preds = %961
  %970 = load ptr, ptr %6, align 8
  %971 = load i32, ptr %13, align 4
  %972 = call i32 @check_optional_ie(ptr noundef %970, i32 noundef %971, i8 noundef zeroext 30)
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %979

974:                                              ; preds = %969
  %975 = load ptr, ptr %6, align 8
  %976 = load ptr, ptr %11, align 8
  %977 = load i32, ptr %13, align 4
  %978 = call i32 @dissect_bssap_service_area_id(ptr noundef %975, ptr noundef %976, i32 noundef %977)
  store i32 %978, ptr %13, align 4
  br label %979

979:                                              ; preds = %974, %969
  %980 = load ptr, ptr %6, align 8
  %981 = load i32, ptr %13, align 4
  %982 = call i32 @tvb_reported_length_remaining(ptr noundef %980, i32 noundef %981)
  %983 = icmp sle i32 %982, 0
  br i1 %983, label %984, label %987

984:                                              ; preds = %979
  %985 = load ptr, ptr %6, align 8
  %986 = call i32 @tvb_reported_length(ptr noundef %985)
  store i32 %986, ptr %5, align 4
  br label %1466

987:                                              ; preds = %979
  %988 = load ptr, ptr %8, align 8
  %989 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %13, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef -1, i32 noundef 0)
  br label %1463

993:                                              ; preds = %33
  %994 = load ptr, ptr %6, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %8, align 8
  %997 = call i32 @check_ie(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %13, i8 noundef zeroext 1)
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1005

999:                                              ; preds = %993
  %1000 = load ptr, ptr %6, align 8
  %1001 = load ptr, ptr %11, align 8
  %1002 = load ptr, ptr %7, align 8
  %1003 = load i32, ptr %13, align 4
  %1004 = call i32 @dissect_bssap_imsi(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, i32 noundef %1003)
  store i32 %1004, ptr %13, align 4
  br label %1005

1005:                                             ; preds = %999, %993
  %1006 = load ptr, ptr %6, align 8
  %1007 = load i32, ptr %13, align 4
  %1008 = call i32 @tvb_reported_length_remaining(ptr noundef %1006, i32 noundef %1007)
  %1009 = icmp sle i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %6, align 8
  %1012 = call i32 @tvb_reported_length(ptr noundef %1011)
  store i32 %1012, ptr %5, align 4
  br label %1466

1013:                                             ; preds = %1005
  %1014 = load ptr, ptr %8, align 8
  %1015 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %13, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef -1, i32 noundef 0)
  br label %1463

1019:                                             ; preds = %33
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %13, align 4
  %1022 = call i32 @check_optional_ie(ptr noundef %1020, i32 noundef %1021, i8 noundef zeroext 9)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1042

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %6, align 8
  %1026 = load ptr, ptr %11, align 8
  %1027 = load i32, ptr %13, align 4
  %1028 = call i32 @dissect_bssap_sgsn_number(ptr noundef %1025, ptr noundef %1026, i32 noundef %1027)
  store i32 %1028, ptr %13, align 4
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %13, align 4
  %1031 = call i32 @tvb_reported_length_remaining(ptr noundef %1029, i32 noundef %1030)
  %1032 = icmp sle i32 %1031, 0
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %6, align 8
  %1035 = call i32 @tvb_reported_length(ptr noundef %1034)
  store i32 %1035, ptr %5, align 4
  br label %1466

1036:                                             ; preds = %1024
  %1037 = load ptr, ptr %8, align 8
  %1038 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i32, ptr %13, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef -1, i32 noundef 0)
  br label %1066

1042:                                             ; preds = %1019
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %13, align 4
  %1045 = call i32 @check_optional_ie(ptr noundef %1043, i32 noundef %1044, i8 noundef zeroext 2)
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1065

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %6, align 8
  %1049 = load ptr, ptr %11, align 8
  %1050 = load i32, ptr %13, align 4
  %1051 = call i32 @dissect_bssap_vlr_number(ptr noundef %1048, ptr noundef %1049, i32 noundef %1050)
  store i32 %1051, ptr %13, align 4
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %13, align 4
  %1054 = call i32 @tvb_reported_length_remaining(ptr noundef %1052, i32 noundef %1053)
  %1055 = icmp sle i32 %1054, 0
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %6, align 8
  %1058 = call i32 @tvb_reported_length(ptr noundef %1057)
  store i32 %1058, ptr %5, align 4
  br label %1466

1059:                                             ; preds = %1047
  %1060 = load ptr, ptr %8, align 8
  %1061 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %13, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef -1, i32 noundef 0)
  br label %1065

1065:                                             ; preds = %1059, %1042
  br label %1066

1066:                                             ; preds = %1065, %1036
  %1067 = load ptr, ptr %8, align 8
  %1068 = load i32, ptr @hf_bssap_conditional_ie, align 4
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %13, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef -1, i32 noundef 0)
  br label %1463

1072:                                             ; preds = %33
  %1073 = load ptr, ptr %6, align 8
  %1074 = load i32, ptr %13, align 4
  %1075 = call i32 @check_optional_ie(ptr noundef %1073, i32 noundef %1074, i8 noundef zeroext 9)
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1095

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %11, align 8
  %1080 = load i32, ptr %13, align 4
  %1081 = call i32 @dissect_bssap_sgsn_number(ptr noundef %1078, ptr noundef %1079, i32 noundef %1080)
  store i32 %1081, ptr %13, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %13, align 4
  %1084 = call i32 @tvb_reported_length_remaining(ptr noundef %1082, i32 noundef %1083)
  %1085 = icmp sle i32 %1084, 0
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %6, align 8
  %1088 = call i32 @tvb_reported_length(ptr noundef %1087)
  store i32 %1088, ptr %5, align 4
  br label %1466

1089:                                             ; preds = %1077
  %1090 = load ptr, ptr %8, align 8
  %1091 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr %13, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef -1, i32 noundef 0)
  br label %1119

1095:                                             ; preds = %1072
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %13, align 4
  %1098 = call i32 @check_optional_ie(ptr noundef %1096, i32 noundef %1097, i8 noundef zeroext 2)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1118

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %6, align 8
  %1102 = load ptr, ptr %11, align 8
  %1103 = load i32, ptr %13, align 4
  %1104 = call i32 @dissect_bssap_vlr_number(ptr noundef %1101, ptr noundef %1102, i32 noundef %1103)
  store i32 %1104, ptr %13, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = load i32, ptr %13, align 4
  %1107 = call i32 @tvb_reported_length_remaining(ptr noundef %1105, i32 noundef %1106)
  %1108 = icmp sle i32 %1107, 0
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %6, align 8
  %1111 = call i32 @tvb_reported_length(ptr noundef %1110)
  store i32 %1111, ptr %5, align 4
  br label %1466

1112:                                             ; preds = %1100
  %1113 = load ptr, ptr %8, align 8
  %1114 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1115 = load ptr, ptr %6, align 8
  %1116 = load i32, ptr %13, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef -1, i32 noundef 0)
  br label %1118

1118:                                             ; preds = %1112, %1095
  br label %1119

1119:                                             ; preds = %1118, %1089
  %1120 = load ptr, ptr %8, align 8
  %1121 = load i32, ptr @hf_bssap_conditional_ie, align 4
  %1122 = load ptr, ptr %6, align 8
  %1123 = load i32, ptr %13, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef -1, i32 noundef 0)
  br label %1463

1125:                                             ; preds = %33
  %1126 = load ptr, ptr %6, align 8
  %1127 = load ptr, ptr %7, align 8
  %1128 = load ptr, ptr %8, align 8
  %1129 = call i32 @check_ie(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %13, i8 noundef zeroext 1)
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %6, align 8
  %1133 = load ptr, ptr %11, align 8
  %1134 = load ptr, ptr %7, align 8
  %1135 = load i32, ptr %13, align 4
  %1136 = call i32 @dissect_bssap_imsi(ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, i32 noundef %1135)
  store i32 %1136, ptr %13, align 4
  br label %1137

1137:                                             ; preds = %1131, %1125
  %1138 = load ptr, ptr %6, align 8
  %1139 = load ptr, ptr %7, align 8
  %1140 = load ptr, ptr %8, align 8
  %1141 = call i32 @check_ie(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %13, i8 noundef zeroext 18)
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %6, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = load i32, ptr %13, align 4
  %1147 = call i32 @dissect_bssap_info_req(ptr noundef %1144, ptr noundef %1145, i32 noundef %1146)
  store i32 %1147, ptr %13, align 4
  br label %1148

1148:                                             ; preds = %1143, %1137
  %1149 = load ptr, ptr %6, align 8
  %1150 = load i32, ptr %13, align 4
  %1151 = call i32 @tvb_reported_length_remaining(ptr noundef %1149, i32 noundef %1150)
  %1152 = icmp sle i32 %1151, 0
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %6, align 8
  %1155 = call i32 @tvb_reported_length(ptr noundef %1154)
  store i32 %1155, ptr %5, align 4
  br label %1466

1156:                                             ; preds = %1148
  %1157 = load ptr, ptr %8, align 8
  %1158 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1159 = load ptr, ptr %6, align 8
  %1160 = load i32, ptr %13, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef -1, i32 noundef 0)
  br label %1463

1162:                                             ; preds = %33
  %1163 = load ptr, ptr %6, align 8
  %1164 = load ptr, ptr %7, align 8
  %1165 = load ptr, ptr %8, align 8
  %1166 = call i32 @check_ie(ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %13, i8 noundef zeroext 1)
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %6, align 8
  %1170 = load ptr, ptr %11, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = load i32, ptr %13, align 4
  %1173 = call i32 @dissect_bssap_imsi(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, i32 noundef %1172)
  store i32 %1173, ptr %13, align 4
  br label %1174

1174:                                             ; preds = %1168, %1162
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %13, align 4
  %1177 = call i32 @tvb_reported_length_remaining(ptr noundef %1175, i32 noundef %1176)
  %1178 = icmp sle i32 %1177, 0
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %6, align 8
  %1181 = call i32 @tvb_reported_length(ptr noundef %1180)
  store i32 %1181, ptr %5, align 4
  br label %1466

1182:                                             ; preds = %1174
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %13, align 4
  %1185 = call i32 @check_optional_ie(ptr noundef %1183, i32 noundef %1184, i8 noundef zeroext 3)
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %6, align 8
  %1189 = load ptr, ptr %11, align 8
  %1190 = load i32, ptr %13, align 4
  %1191 = call i32 @dissect_bssap_tmsi(ptr noundef %1188, ptr noundef %1189, i32 noundef %1190)
  store i32 %1191, ptr %13, align 4
  br label %1192

1192:                                             ; preds = %1187, %1182
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %13, align 4
  %1195 = call i32 @tvb_reported_length_remaining(ptr noundef %1193, i32 noundef %1194)
  %1196 = icmp sle i32 %1195, 0
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %6, align 8
  %1199 = call i32 @tvb_reported_length(ptr noundef %1198)
  store i32 %1199, ptr %5, align 4
  br label %1466

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %6, align 8
  %1202 = load i32, ptr %13, align 4
  %1203 = call i32 @check_optional_ie(ptr noundef %1201, i32 noundef %1202, i8 noundef zeroext 19)
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1210

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %11, align 8
  %1208 = load i32, ptr %13, align 4
  %1209 = call i32 @dissect_bssap_ptmsi(ptr noundef %1206, ptr noundef %1207, i32 noundef %1208)
  store i32 %1209, ptr %13, align 4
  br label %1210

1210:                                             ; preds = %1205, %1200
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %13, align 4
  %1213 = call i32 @tvb_reported_length_remaining(ptr noundef %1211, i32 noundef %1212)
  %1214 = icmp sle i32 %1213, 0
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %6, align 8
  %1217 = call i32 @tvb_reported_length(ptr noundef %1216)
  store i32 %1217, ptr %5, align 4
  br label %1466

1218:                                             ; preds = %1210
  %1219 = load ptr, ptr %6, align 8
  %1220 = load i32, ptr %13, align 4
  %1221 = call i32 @check_optional_ie(ptr noundef %1219, i32 noundef %1220, i8 noundef zeroext 20)
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %6, align 8
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr %13, align 4
  %1227 = call i32 @dissect_bssap_imei(ptr noundef %1224, ptr noundef %1225, i32 noundef %1226)
  store i32 %1227, ptr %13, align 4
  br label %1228

1228:                                             ; preds = %1223, %1218
  %1229 = load ptr, ptr %6, align 8
  %1230 = load i32, ptr %13, align 4
  %1231 = call i32 @tvb_reported_length_remaining(ptr noundef %1229, i32 noundef %1230)
  %1232 = icmp sle i32 %1231, 0
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %6, align 8
  %1235 = call i32 @tvb_reported_length(ptr noundef %1234)
  store i32 %1235, ptr %5, align 4
  br label %1466

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %13, align 4
  %1239 = call i32 @check_optional_ie(ptr noundef %1237, i32 noundef %1238, i8 noundef zeroext 21)
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %6, align 8
  %1243 = load ptr, ptr %11, align 8
  %1244 = load i32, ptr %13, align 4
  %1245 = call i32 @dissect_bssap_imeisv(ptr noundef %1242, ptr noundef %1243, i32 noundef %1244)
  store i32 %1245, ptr %13, align 4
  br label %1246

1246:                                             ; preds = %1241, %1236
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i32, ptr %13, align 4
  %1249 = call i32 @tvb_reported_length_remaining(ptr noundef %1247, i32 noundef %1248)
  %1250 = icmp sle i32 %1249, 0
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %6, align 8
  %1253 = call i32 @tvb_reported_length(ptr noundef %1252)
  store i32 %1253, ptr %5, align 4
  br label %1466

1254:                                             ; preds = %1246
  %1255 = load ptr, ptr %6, align 8
  %1256 = load i32, ptr %13, align 4
  %1257 = call i32 @check_optional_ie(ptr noundef %1255, i32 noundef %1256, i8 noundef zeroext 24)
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %6, align 8
  %1261 = load ptr, ptr %11, align 8
  %1262 = load ptr, ptr %7, align 8
  %1263 = load i32, ptr %13, align 4
  %1264 = call i32 @dissect_bssap_cell_global_id(ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, i32 noundef %1263)
  store i32 %1264, ptr %13, align 4
  br label %1265

1265:                                             ; preds = %1259, %1254
  %1266 = load ptr, ptr %6, align 8
  %1267 = load i32, ptr %13, align 4
  %1268 = call i32 @tvb_reported_length_remaining(ptr noundef %1266, i32 noundef %1267)
  %1269 = icmp sle i32 %1268, 0
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %6, align 8
  %1272 = call i32 @tvb_reported_length(ptr noundef %1271)
  store i32 %1272, ptr %5, align 4
  br label %1466

1273:                                             ; preds = %1265
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %13, align 4
  %1276 = call i32 @check_optional_ie(ptr noundef %1274, i32 noundef %1275, i8 noundef zeroext 25)
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %6, align 8
  %1280 = load ptr, ptr %11, align 8
  %1281 = load i32, ptr %13, align 4
  %1282 = call i32 @dissect_bssap_location_information_age(ptr noundef %1279, ptr noundef %1280, i32 noundef %1281)
  store i32 %1282, ptr %13, align 4
  br label %1283

1283:                                             ; preds = %1278, %1273
  %1284 = load ptr, ptr %6, align 8
  %1285 = load i32, ptr %13, align 4
  %1286 = call i32 @tvb_reported_length_remaining(ptr noundef %1284, i32 noundef %1285)
  %1287 = icmp sle i32 %1286, 0
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %6, align 8
  %1290 = call i32 @tvb_reported_length(ptr noundef %1289)
  store i32 %1290, ptr %5, align 4
  br label %1466

1291:                                             ; preds = %1283
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr %13, align 4
  %1294 = call i32 @check_optional_ie(ptr noundef %1292, i32 noundef %1293, i8 noundef zeroext 26)
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1291
  %1297 = load ptr, ptr %6, align 8
  %1298 = load ptr, ptr %11, align 8
  %1299 = load i32, ptr %13, align 4
  %1300 = call i32 @dissect_bssap_mobile_station_state(ptr noundef %1297, ptr noundef %1298, i32 noundef %1299)
  store i32 %1300, ptr %13, align 4
  br label %1301

1301:                                             ; preds = %1296, %1291
  %1302 = load ptr, ptr %6, align 8
  %1303 = load i32, ptr %13, align 4
  %1304 = call i32 @tvb_reported_length_remaining(ptr noundef %1302, i32 noundef %1303)
  %1305 = icmp sle i32 %1304, 0
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %6, align 8
  %1308 = call i32 @tvb_reported_length(ptr noundef %1307)
  store i32 %1308, ptr %5, align 4
  br label %1466

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %6, align 8
  %1311 = load i32, ptr %13, align 4
  %1312 = call i32 @check_optional_ie(ptr noundef %1310, i32 noundef %1311, i8 noundef zeroext 30)
  %1313 = icmp ne i32 %1312, 0
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %6, align 8
  %1316 = load ptr, ptr %11, align 8
  %1317 = load i32, ptr %13, align 4
  %1318 = call i32 @dissect_bssap_service_area_id(ptr noundef %1315, ptr noundef %1316, i32 noundef %1317)
  store i32 %1318, ptr %13, align 4
  br label %1319

1319:                                             ; preds = %1314, %1309
  %1320 = load ptr, ptr %6, align 8
  %1321 = load i32, ptr %13, align 4
  %1322 = call i32 @tvb_reported_length_remaining(ptr noundef %1320, i32 noundef %1321)
  %1323 = icmp sle i32 %1322, 0
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %6, align 8
  %1326 = call i32 @tvb_reported_length(ptr noundef %1325)
  store i32 %1326, ptr %5, align 4
  br label %1466

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %8, align 8
  %1329 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1330 = load ptr, ptr %6, align 8
  %1331 = load i32, ptr %13, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef -1, i32 noundef 0)
  br label %1463

1333:                                             ; preds = %33
  %1334 = load ptr, ptr %6, align 8
  %1335 = load ptr, ptr %7, align 8
  %1336 = load ptr, ptr %8, align 8
  %1337 = call i32 @check_ie(ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %13, i8 noundef zeroext 1)
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1345

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %6, align 8
  %1341 = load ptr, ptr %11, align 8
  %1342 = load ptr, ptr %7, align 8
  %1343 = load i32, ptr %13, align 4
  %1344 = call i32 @dissect_bssap_imsi(ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, i32 noundef %1343)
  store i32 %1344, ptr %13, align 4
  br label %1345

1345:                                             ; preds = %1339, %1333
  %1346 = load ptr, ptr %6, align 8
  %1347 = load i32, ptr %13, align 4
  %1348 = call i32 @tvb_reported_length_remaining(ptr noundef %1346, i32 noundef %1347)
  %1349 = icmp sle i32 %1348, 0
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %6, align 8
  %1352 = call i32 @tvb_reported_length(ptr noundef %1351)
  store i32 %1352, ptr %5, align 4
  br label %1466

1353:                                             ; preds = %1345
  %1354 = load ptr, ptr %6, align 8
  %1355 = load i32, ptr %13, align 4
  %1356 = call i32 @check_optional_ie(ptr noundef %1354, i32 noundef %1355, i8 noundef zeroext 23)
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %6, align 8
  %1360 = load ptr, ptr %11, align 8
  %1361 = load ptr, ptr %7, align 8
  %1362 = load i32, ptr %13, align 4
  %1363 = call i32 @dissect_bssap_MM_information(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, i32 noundef %1362)
  store i32 %1363, ptr %13, align 4
  br label %1364

1364:                                             ; preds = %1358, %1353
  %1365 = load ptr, ptr %6, align 8
  %1366 = load i32, ptr %13, align 4
  %1367 = call i32 @tvb_reported_length_remaining(ptr noundef %1365, i32 noundef %1366)
  %1368 = icmp sle i32 %1367, 0
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %6, align 8
  %1371 = call i32 @tvb_reported_length(ptr noundef %1370)
  store i32 %1371, ptr %5, align 4
  br label %1466

1372:                                             ; preds = %1364
  %1373 = load ptr, ptr %8, align 8
  %1374 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1375 = load ptr, ptr %6, align 8
  %1376 = load i32, ptr %13, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef -1, i32 noundef 0)
  br label %1463

1378:                                             ; preds = %33
  %1379 = load ptr, ptr %6, align 8
  %1380 = load i32, ptr %13, align 4
  %1381 = call i32 @check_optional_ie(ptr noundef %1379, i32 noundef %1380, i8 noundef zeroext 1)
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %6, align 8
  %1385 = load ptr, ptr %11, align 8
  %1386 = load ptr, ptr %7, align 8
  %1387 = load i32, ptr %13, align 4
  %1388 = call i32 @dissect_bssap_imsi(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, i32 noundef %1387)
  store i32 %1388, ptr %13, align 4
  br label %1389

1389:                                             ; preds = %1383, %1378
  %1390 = load ptr, ptr %6, align 8
  %1391 = load ptr, ptr %7, align 8
  %1392 = load ptr, ptr %8, align 8
  %1393 = call i32 @check_ie(ptr noundef %1390, ptr noundef %1391, ptr noundef %1392, ptr noundef %13, i8 noundef zeroext 8)
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1400

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %6, align 8
  %1397 = load ptr, ptr %11, align 8
  %1398 = load i32, ptr %13, align 4
  %1399 = call i32 @dissect_bssap_Gs_cause(ptr noundef %1396, ptr noundef %1397, i32 noundef %1398)
  store i32 %1399, ptr %13, align 4
  br label %1400

1400:                                             ; preds = %1395, %1389
  %1401 = load ptr, ptr %6, align 8
  %1402 = load ptr, ptr %7, align 8
  %1403 = load ptr, ptr %8, align 8
  %1404 = call i32 @check_ie(ptr noundef %1401, ptr noundef %1402, ptr noundef %1403, ptr noundef %13, i8 noundef zeroext 27)
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1411

1406:                                             ; preds = %1400
  %1407 = load ptr, ptr %6, align 8
  %1408 = load ptr, ptr %11, align 8
  %1409 = load i32, ptr %13, align 4
  %1410 = call i32 @dissect_bssap_gprs_erroneous_msg(ptr noundef %1407, ptr noundef %1408, i32 noundef %1409)
  store i32 %1410, ptr %13, align 4
  br label %1411

1411:                                             ; preds = %1406, %1400
  %1412 = load ptr, ptr %6, align 8
  %1413 = load i32, ptr %13, align 4
  %1414 = call i32 @tvb_reported_length_remaining(ptr noundef %1412, i32 noundef %1413)
  %1415 = icmp sle i32 %1414, 0
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1411
  %1417 = load ptr, ptr %6, align 8
  %1418 = call i32 @tvb_reported_length(ptr noundef %1417)
  store i32 %1418, ptr %5, align 4
  br label %1466

1419:                                             ; preds = %1411
  %1420 = load ptr, ptr %8, align 8
  %1421 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1422 = load ptr, ptr %6, align 8
  %1423 = load i32, ptr %13, align 4
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1423, i32 noundef -1, i32 noundef 0)
  br label %1463

1425:                                             ; preds = %33
  %1426 = load ptr, ptr %6, align 8
  %1427 = load ptr, ptr %7, align 8
  %1428 = load ptr, ptr %8, align 8
  %1429 = call i32 @check_ie(ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %13, i8 noundef zeroext 1)
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1425
  %1432 = load ptr, ptr %6, align 8
  %1433 = load ptr, ptr %11, align 8
  %1434 = load ptr, ptr %7, align 8
  %1435 = load i32, ptr %13, align 4
  %1436 = call i32 @dissect_bssap_imsi(ptr noundef %1432, ptr noundef %1433, ptr noundef %1434, i32 noundef %1435)
  store i32 %1436, ptr %13, align 4
  br label %1437

1437:                                             ; preds = %1431, %1425
  %1438 = load ptr, ptr %6, align 8
  %1439 = load ptr, ptr %7, align 8
  %1440 = load ptr, ptr %8, align 8
  %1441 = call i32 @check_ie(ptr noundef %1438, ptr noundef %1439, ptr noundef %1440, ptr noundef %13, i8 noundef zeroext 8)
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1443, label %1448

1443:                                             ; preds = %1437
  %1444 = load ptr, ptr %6, align 8
  %1445 = load ptr, ptr %11, align 8
  %1446 = load i32, ptr %13, align 4
  %1447 = call i32 @dissect_bssap_Gs_cause(ptr noundef %1444, ptr noundef %1445, i32 noundef %1446)
  store i32 %1447, ptr %13, align 4
  br label %1448

1448:                                             ; preds = %1443, %1437
  %1449 = load ptr, ptr %6, align 8
  %1450 = load i32, ptr %13, align 4
  %1451 = call i32 @tvb_reported_length_remaining(ptr noundef %1449, i32 noundef %1450)
  %1452 = icmp sle i32 %1451, 0
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %6, align 8
  %1455 = call i32 @tvb_reported_length(ptr noundef %1454)
  store i32 %1455, ptr %5, align 4
  br label %1466

1456:                                             ; preds = %1448
  %1457 = load ptr, ptr %8, align 8
  %1458 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1459 = load ptr, ptr %6, align 8
  %1460 = load i32, ptr %13, align 4
  %1461 = call ptr @proto_tree_add_item(ptr noundef %1457, i32 noundef %1458, ptr noundef %1459, i32 noundef %1460, i32 noundef -1, i32 noundef 0)
  br label %1463

1462:                                             ; preds = %33
  br label %1463

1463:                                             ; preds = %1462, %1456, %1419, %1372, %1327, %1156, %1119, %1066, %1013, %987, %884, %858, %773, %710, %673, %647, %621, %558, %520, %463, %318, %269, %220, %183
  %1464 = load ptr, ptr %6, align 8
  %1465 = call i32 @tvb_reported_length(ptr noundef %1464)
  store i32 %1465, ptr %5, align 4
  br label %1466

1466:                                             ; preds = %1463, %1453, %1416, %1369, %1350, %1324, %1306, %1288, %1270, %1251, %1233, %1215, %1197, %1179, %1153, %1109, %1086, %1056, %1033, %1010, %984, %966, %948, %929, %881, %855, %837, %818, %770, %752, %733, %707, %670, %644, %618, %600, %581, %555, %517, %498, %460, %442, %424, %406, %387, %315, %266, %217, %180, %161, %143, %124, %105, %87
  %1467 = load i32, ptr %5, align 4
  ret i32 %1467
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bssap() #0 {
  %1 = load i32, ptr @proto_bssap, align 4
  call void @heur_dissector_add(ptr noundef @.str.157, ptr noundef @dissect_bssap_heur, ptr noundef @.str.158, ptr noundef @.str.159, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_bssap, align 4
  call void @heur_dissector_add(ptr noundef @.str.160, ptr noundef @dissect_bssap_heur, ptr noundef @.str.161, ptr noundef @.str.162, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_bssap_plus, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.163, i32 noundef %3)
  store ptr %4, ptr @rrlp_handle, align 8
  %5 = load i32, ptr @proto_bssap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.164, i32 noundef %5)
  store ptr %6, ptr @gsm_bssmap_le_dissector_handle, align 8
  %7 = load i32, ptr @proto_bssap, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.165, i32 noundef %7)
  store ptr %8, ptr @gsm_a_bssmap_dissector_handle, align 8
  %9 = load ptr, ptr @bssap_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.166, ptr noundef %9)
  %10 = load ptr, ptr @bsap_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.166, ptr noundef %10)
  %11 = load ptr, ptr @bssap_le_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.166, ptr noundef %11)
  %12 = load ptr, ptr @bssap_plus_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.166, i32 noundef 98, ptr noundef %12)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %34
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 1)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = sub i32 %18, 2
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %66

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 2)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 3)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %66

33:                                               ; preds = %27, %22
  br label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 2)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = sub i32 %39, 3
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %66

43:                                               ; preds = %34
  br label %45

44:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

45:                                               ; preds = %43, %33
  %46 = load i32, ptr @default_protocol_global, align 4
  switch i32 %46, label %65 [
    i32 0, label %47
    i32 1, label %53
    i32 2, label %59
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_bssap(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %65

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_bsap(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dissect_bssap_le(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %53, %47, %45
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %44, %42, %32, %21
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_bssap, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.bssap_info_t, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 4
  store i32 1, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.bssap_info_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr @hf_bssap_pdu_type, align 4
  br label %34

32:                                               ; preds = %5
  %33 = load i32, ptr @hf_bsap_pdu_type, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.bssap_info_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.bssap_info_t, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  switch i32 %45, label %100 [
    i32 0, label %46
    i32 1, label %68
  ]

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i16 @dissect_bssap_parameter(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext 1, i32 noundef %51, i16 noundef zeroext 1, ptr noundef %52)
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 1
  %63 = load ptr, ptr %10, align 8
  %64 = call zeroext i16 @dissect_bssap_var_parameter(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext 2, i32 noundef %62, ptr noundef %63)
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %11, align 4
  br label %123

68:                                               ; preds = %34
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = call zeroext i16 @dissect_bssap_parameter(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext 0, i32 noundef %73, i16 noundef zeroext 1, ptr noundef %74)
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = call zeroext i16 @dissect_bssap_parameter(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i8 noundef zeroext 1, i32 noundef %83, i16 noundef zeroext 1, ptr noundef %84)
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %93, 1
  %95 = load ptr, ptr %10, align 8
  %96 = call zeroext i16 @dissect_bssap_var_parameter(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext 2, i32 noundef %94, ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  br label %123

100:                                              ; preds = %34
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.bssap_info_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.bssap_info_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, ptr @bssap_pdu_type_acro_values, ptr @bsap_pdu_type_acro_values
  %113 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef %112, ptr noundef @.str.268)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.267, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, ptr @.str.270, ptr @.str.271
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_bssap_unknown_message, ptr noundef @.str.269, i32 noundef %118, ptr noundef %121)
  br label %123

123:                                              ; preds = %100, %68, %46
  %124 = load i32, ptr %11, align 4
  ret i32 %124
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_bssap_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i16 %6, ptr %15, align 2
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %14, align 4
  %20 = load i16, ptr %15, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef %19, i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %40 [
    i32 0, label %25
    i32 1, label %30
    i32 2, label %34
  ]

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %15, align 2
  call void @dissect_bssap_dlci_param(ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29)
  br label %55

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i16, ptr %15, align 2
  call void @dissect_bssap_length_param(ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33)
  br label %55

34:                                               ; preds = %8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %16, align 8
  call void @dissect_bssap_data_param(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %55

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.270, ptr @.str.271
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_bssap_unknown_parameter, ptr noundef %43, i32 noundef 0, i32 noundef %45, ptr noundef @.str.272, i32 noundef %47, i32 noundef %49, ptr noundef %53)
  br label %55

55:                                               ; preds = %40, %34, %30, %25
  %56 = load i16, ptr %15, align 2
  ret i16 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @dissect_bssap_var_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i16
  store i16 %20, ptr %15, align 2
  store i8 1, ptr %16, align 1
  %21 = load i8, ptr %16, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %12, align 1
  %30 = load i32, ptr %13, align 4
  %31 = load i16, ptr %15, align 2
  %32 = load ptr, ptr %14, align 8
  %33 = call zeroext i16 @dissect_bssap_parameter(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, i32 noundef %30, i16 noundef zeroext %31, ptr noundef %32)
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %35, %37
  %39 = trunc i32 %38 to i16
  ret i16 %39
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bssap_dlci_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @proto_bssap, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @ett_bssap_dlci, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.273)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.bssap_info_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_bssap_dlci_cc, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_bssap_dlci_spare, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_bssap_dlci_sapi, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, i32 noundef %53)
  br label %80

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_bsap_dlci_cc, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = load i8, ptr %10, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_bsap_dlci_rsvd, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_bsap_dlci_sapi, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef %76, i32 noundef %78)
  br label %80

80:                                               ; preds = %55, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bssap_length_param(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_bssap_length, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %14, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bssap_data_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_bssap, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.bssap_info_t, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.bssap_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %61 [
    i32 0, label %25
    i32 2, label %37
    i32 1, label %49
  ]

25:                                               ; preds = %5
  %26 = load ptr, ptr @bssap_dissector_table, align 8
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @dissector_try_uint_new(ptr noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %66

36:                                               ; preds = %25
  br label %61

37:                                               ; preds = %5
  %38 = load ptr, ptr @bssap_le_dissector_table, align 8
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @dissector_try_uint_new(ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %66

48:                                               ; preds = %37
  br label %61

49:                                               ; preds = %5
  %50 = load ptr, ptr @bsap_dissector_table, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @dissector_try_uint_new(ptr noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %66

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %48, %36, %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @call_data_dissector(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %59, %47, %35
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_imei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_bssap_imei_ie, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_bassp_imei, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_bssap_plus_ie, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @tvb_new_subset_length(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bssap_imei, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %49 = load i32, ptr %6, align 4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %49, %51
  ret i32 %52
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_ext(i32 noundef %30, ptr noundef @bssap_plus_ie_id_values_ext, ptr noundef @.str.278)
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef @bssap_plus_ie_id_values_ext, ptr noundef @.str.278)
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_bssap_mandatory_ie, ptr noundef %26, i32 noundef %28, i32 noundef 1, ptr noundef @.str.279, ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %13, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = add i32 %44, %46
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %50

49:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %23
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_bssap_imsi_ie, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 2
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_bssap_imsi, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_bssap_plus_ie, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @tvb_new_subset_length(ptr noundef %42, i32 noundef %43, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @dissect_e212_imsi(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, i32 noundef 1)
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %53, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_vlr_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_bssap_vlr_number_ie, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_bssap_vlr_number, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_bssap_plus_ie, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_bssap_extension, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bssap_type_of_number, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_bssap_numbering_plan_id, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 1
  %62 = call ptr @tvb_new_subset_length(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_bssap_vlr_number, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %67 = load i32, ptr %6, align 4
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = sub i32 %70, 1
  ret i32 %71
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_optional_ie(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_tmsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_tmsi_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_tmsi, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_tmsi, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_loc_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_bssap_loc_area_id_ie, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bssap_loc_area_id, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bssap_plus_ie, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i16 @de_lai(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef null, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %48, %50
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_channel_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_bssap_channel_needed_ie, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bssap_channel_needed, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bssap_plus_ie, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i16 @de_rr_chnl_needed(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef null, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %48, %50
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_emlpp_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_emlpp_prio_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_emlpp_prio, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_call_priority, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_global_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %15, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_bssap_global_cn_id_ie, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_bssap_global_cn, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_bssap_plus_ie, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_bssap_global_cn_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @ett_bssap_global_cn_id, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_bssap_plmn_id, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @ett_bssap_plmn, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @dissect_e212_mcc_mnc(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, i32 noundef 1)
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 3
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_bssap_cn_id, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_Gs_cause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_Gs_cause_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bassp_Gs_cause, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_Gs_cause, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_dlink_tunnel_payload_control_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_bssap_dlink_tnl_pld_cntrl_amd_inf_ie, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_bssap_dlink_tnl_pld_cntrl_amd_inf, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bssap_plus_ie, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_bssap_tom_prot_disc, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 120
  %55 = ashr i32 %54, 3
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_bssap_e_bit, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_bssap_tunnel_prio, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 4
  %72 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %85

76:                                               ; preds = %4
  %77 = load ptr, ptr @rrlp_handle, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr @rrlp_handle, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @call_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %90

85:                                               ; preds = %76, %4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %79
  %91 = load i32, ptr %8, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 %91, %93
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_sgsn_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_bssap_sgsn_nr_ie, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_bssap_sgsn_nr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_bssap_plus_ie, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_bssap_extension, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bssap_type_of_number, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_bssap_numbering_plan_id, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 1
  %62 = call ptr @tvb_new_subset_length(ptr noundef %57, i32 noundef %58, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_bssap_sgsn_number, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %67 = load i32, ptr %6, align 4
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = sub i32 %70, 1
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_ulink_tunnel_payload_control_and_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_bssap_ulink_tnl_pld_cntrl_amd_inf_ie, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_bssap_ulink_tnl_pld_cntrl_amd_inf, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_bssap_plus_ie, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_bssap_tom_prot_disc, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 120
  %55 = ashr i32 %54, 3
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_bssap_e_bit, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_bssap_tunnel_prio, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 4
  %72 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %68, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %85

76:                                               ; preds = %4
  %77 = load ptr, ptr @rrlp_handle, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr @rrlp_handle, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @call_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %90

85:                                               ; preds = %76, %4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %79
  %91 = load i32, ptr %8, align 4
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 %91, %93
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_gprs_location_update_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_gprs_loc_upd_type_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_gprs_loc_upd, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_gprs_loc_upd_type, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_cell_global_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_bssap_cell_global_id_ie, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_bssap_cell_global_id, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_bssap_plus_ie, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_bssap_cell_global_id, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_bssap_cgi, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = call zeroext i16 @de_gmm_rai(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef null, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = call zeroext i16 @de_cell_id(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, ptr noundef null, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_mobile_stn_cls_mrk1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_bssap_mobile_stn_cls_mrk1_ie, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bssap_mobile_stn_cls_mrk1, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bssap_plus_ie, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i16 @de_ms_cm_1(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef null, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %48, %50
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_tmsi_status(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_tmsi_status_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_tmsi_status, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_tmsi_status, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_service_area_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_service_area_id_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_service_area_id, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_imeisv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_bssap_imeisv_ie, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @ett_bassp_imeisv, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_bssap_plus_ie, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @tvb_new_subset_length(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_bssap_imeisv, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef -2147483580)
  %49 = load i32, ptr %6, align 4
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %49, %51
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_mobile_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_bssap_mobile_id_ie, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bssap_mobile_id, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bssap_plus_ie, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i16 @de_mid(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %47, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_reject_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_bssap_reject_cause_ie, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bssap_reject_cause, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bssap_plus_ie, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call zeroext i16 @de_rej_cause(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef null, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %48, %50
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_imsi_det_from_gprs_serv_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_imsi_det_from_gprs_serv_type_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_imsi_det_from_gprs_serv_type, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_imsi_det_from_gprs_serv_type, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_imsi_det_from_non_gprs_serv_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_imsi_det_from_non_gprs_serv_type_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_imsi_det_from_non_gprs_serv_type, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_location_information_age(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_loc_inf_age_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_loc_inf_age, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_loc_inf_age, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_info_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_info_req_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_info_req, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_info_req, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_ptmsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_ptmsi_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_ptmsi, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_ptmsi, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_mobile_station_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_mobile_station_state_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_mobile_station_state, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_mobile_station_state, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_MM_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_bssap_mm_information_ie, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bssap_mm_information, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_bssap_plus_ie, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  call void @dtap_mm_mm_info(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46)
  %47 = load i32, ptr %8, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %47, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bssap_gprs_erroneous_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_bssap_gprs_erroneous_msg_ie, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_bssap_erroneous_msg, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_bssap_plus_ie, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_bssap_plus_ie_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_bssap_plus_ie_data, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 %46, %48
  ret i32 %49
}

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rr_chnl_needed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_ms_cm_1(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @de_rej_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
