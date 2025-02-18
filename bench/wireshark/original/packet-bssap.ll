target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sccp_msg_info_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.bssap_info_t = type { i8, i32 }

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
@.str.286 = private unnamed_addr constant [35 x i8] c"Unknown parameter 0x%x (%u byte%s)\00", align 1
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
define hidden void @proto_register_bssap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
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
  call void @prefs_register_enum_preference(ptr noundef %28, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @default_protocol_global, ptr noundef @proto_register_bssap.default_protocol_options, i1 noundef zeroext false)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.143)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 9
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #5
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.146)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 9
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #5
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.147)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %29, i32 0, i32 9
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #5
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.293)
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct._sccp_msg_info_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._sccp_assoc_info_t, ptr %32, i32 0, i32 9
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %22, %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_bssap_plus, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_bssap, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %12, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_bssap_plus_message_type, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_ext(i32 noundef %56, ptr noundef @bssap_plus_message_type_values_ext, ptr noundef @.str.294)
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %57)
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %1389 [
    i32 1, label %60
    i32 2, label %183
    i32 7, label %218
    i32 8, label %264
    i32 9, label %310
    i32 10, label %446
    i32 11, label %500
    i32 12, label %536
    i32 13, label %596
    i32 14, label %621
    i32 15, label %646
    i32 16, label %681
    i32 17, label %741
    i32 18, label %821
    i32 19, label %846
    i32 20, label %943
    i32 21, label %968
    i32 22, label %1019
    i32 23, label %1070
    i32 24, label %1105
    i32 26, label %1267
    i32 29, label %1310
    i32 31, label %1354
  ]

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call zeroext i1 @check_ie(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call i32 @dissect_bssap_imsi(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @check_ie(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %13, i8 noundef zeroext 2)
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @dissect_bssap_vlr_number(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call zeroext i1 @check_optional_ie(ptr noundef %90, i32 noundef %91, i8 noundef zeroext 3)
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @dissect_bssap_tmsi(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %13, align 4
  br label %98

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call zeroext i1 @check_optional_ie(ptr noundef %107, i32 noundef %108, i8 noundef zeroext 4)
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @dissect_bssap_loc_area_id(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %110, %106
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call zeroext i1 @check_optional_ie(ptr noundef %125, i32 noundef %126, i8 noundef zeroext 5)
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @dissect_bssap_channel_needed(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %128, %124
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call i32 @tvb_reported_length_remaining(ptr noundef %135, i32 noundef %136)
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_reported_length(ptr noundef %140)
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call zeroext i1 @check_optional_ie(ptr noundef %143, i32 noundef %144, i8 noundef zeroext 6)
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @dissect_bssap_emlpp_priority(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %146, %142
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %153)
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @tvb_reported_length(ptr noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call zeroext i1 @check_optional_ie(ptr noundef %160, i32 noundef %161, i8 noundef zeroext 11)
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call i32 @dissect_bssap_global_cn_id(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %163, %159
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @tvb_reported_length(ptr noundef %175)
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef -1, i32 noundef 0)
  br label %1390

183:                                              ; preds = %34
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call zeroext i1 @check_ie(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @dissect_bssap_imsi(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %188, %183
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = call zeroext i1 @check_ie(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %13, i8 noundef zeroext 8)
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call i32 @dissect_bssap_Gs_cause(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %13, align 4
  br label %204

204:                                              ; preds = %199, %194
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %205, i32 noundef %206)
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @tvb_reported_length(ptr noundef %210)
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

212:                                              ; preds = %204
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %13, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef -1, i32 noundef 0)
  br label %1390

218:                                              ; preds = %34
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = call zeroext i1 @check_ie(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call i32 @dissect_bssap_imsi(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %13, align 4
  br label %229

229:                                              ; preds = %223, %218
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call zeroext i1 @check_ie(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %13, i8 noundef zeroext 2)
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call i32 @dissect_bssap_vlr_number(ptr noundef %235, ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %13, align 4
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call zeroext i1 @check_ie(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %13, i8 noundef zeroext 28)
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %13, align 4
  %249 = call i32 @dissect_bssap_dlink_tunnel_payload_control_and_info(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %13, align 4
  br label %250

250:                                              ; preds = %244, %239
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %13, align 4
  %253 = call i32 @tvb_reported_length_remaining(ptr noundef %251, i32 noundef %252)
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_reported_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

258:                                              ; preds = %250
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef -1, i32 noundef 0)
  br label %1390

264:                                              ; preds = %34
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = call zeroext i1 @check_ie(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call i32 @dissect_bssap_imsi(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %13, align 4
  br label %275

275:                                              ; preds = %269, %264
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call zeroext i1 @check_ie(ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %13, i8 noundef zeroext 9)
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call i32 @dissect_bssap_sgsn_number(ptr noundef %281, ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %13, align 4
  br label %285

285:                                              ; preds = %280, %275
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = call zeroext i1 @check_ie(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %13, i8 noundef zeroext 29)
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %13, align 4
  %295 = call i32 @dissect_bssap_ulink_tunnel_payload_control_and_info(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294)
  store i32 %295, ptr %13, align 4
  br label %296

296:                                              ; preds = %290, %285
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %13, align 4
  %299 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef %298)
  %300 = icmp sle i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = call i32 @tvb_reported_length(ptr noundef %302)
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

304:                                              ; preds = %296
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef -1, i32 noundef 0)
  br label %1390

310:                                              ; preds = %34
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = call zeroext i1 @check_ie(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %13, align 4
  %320 = call i32 @dissect_bssap_imsi(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %13, align 4
  br label %321

321:                                              ; preds = %315, %310
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = call zeroext i1 @check_ie(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %13, i8 noundef zeroext 9)
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call i32 @dissect_bssap_sgsn_number(ptr noundef %327, ptr noundef %328, i32 noundef %329)
  store i32 %330, ptr %13, align 4
  br label %331

331:                                              ; preds = %326, %321
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = call zeroext i1 @check_ie(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %13, i8 noundef zeroext 10)
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call i32 @dissect_bssap_gprs_location_update_type(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  store i32 %340, ptr %13, align 4
  br label %341

341:                                              ; preds = %336, %331
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = call zeroext i1 @check_ie(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %13, i8 noundef zeroext 24)
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %13, align 4
  %351 = call i32 @dissect_bssap_cell_global_id(ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %13, align 4
  br label %352

352:                                              ; preds = %346, %341
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = call zeroext i1 @check_ie(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %13, i8 noundef zeroext 13)
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %13, align 4
  %362 = call i32 @dissect_bssap_mobile_stn_cls_mrk1(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %13, align 4
  br label %363

363:                                              ; preds = %357, %352
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %13, align 4
  %366 = call i32 @tvb_reported_length_remaining(ptr noundef %364, i32 noundef %365)
  %367 = icmp sle i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8
  %370 = call i32 @tvb_reported_length(ptr noundef %369)
  store i32 %370, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

371:                                              ; preds = %363
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %13, align 4
  %374 = call zeroext i1 @check_optional_ie(ptr noundef %372, i32 noundef %373, i8 noundef zeroext 4)
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %13, align 4
  %380 = call i32 @dissect_bssap_loc_area_id(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %13, align 4
  br label %381

381:                                              ; preds = %375, %371
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %13, align 4
  %384 = call i32 @tvb_reported_length_remaining(ptr noundef %382, i32 noundef %383)
  %385 = icmp sle i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @tvb_reported_length(ptr noundef %387)
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

389:                                              ; preds = %381
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %13, align 4
  %392 = call zeroext i1 @check_optional_ie(ptr noundef %390, i32 noundef %391, i8 noundef zeroext 7)
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %13, align 4
  %397 = call i32 @dissect_bssap_tmsi_status(ptr noundef %394, ptr noundef %395, i32 noundef %396)
  store i32 %397, ptr %13, align 4
  br label %398

398:                                              ; preds = %393, %389
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %13, align 4
  %401 = call i32 @tvb_reported_length_remaining(ptr noundef %399, i32 noundef %400)
  %402 = icmp sle i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr %6, align 8
  %405 = call i32 @tvb_reported_length(ptr noundef %404)
  store i32 %405, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

406:                                              ; preds = %398
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %13, align 4
  %409 = call zeroext i1 @check_optional_ie(ptr noundef %407, i32 noundef %408, i8 noundef zeroext 30)
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %13, align 4
  %414 = call i32 @dissect_bssap_service_area_id(ptr noundef %411, ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %13, align 4
  br label %415

415:                                              ; preds = %410, %406
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %13, align 4
  %418 = call i32 @tvb_reported_length_remaining(ptr noundef %416, i32 noundef %417)
  %419 = icmp sle i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  %421 = load ptr, ptr %6, align 8
  %422 = call i32 @tvb_reported_length(ptr noundef %421)
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

423:                                              ; preds = %415
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %13, align 4
  %426 = call zeroext i1 @check_optional_ie(ptr noundef %424, i32 noundef %425, i8 noundef zeroext 21)
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %13, align 4
  %431 = call i32 @dissect_bssap_imeisv(ptr noundef %428, ptr noundef %429, i32 noundef %430)
  store i32 %431, ptr %13, align 4
  br label %432

432:                                              ; preds = %427, %423
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %13, align 4
  %435 = call i32 @tvb_reported_length_remaining(ptr noundef %433, i32 noundef %434)
  %436 = icmp sle i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load ptr, ptr %6, align 8
  %439 = call i32 @tvb_reported_length(ptr noundef %438)
  store i32 %439, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

440:                                              ; preds = %432
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %13, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef -1, i32 noundef 0)
  br label %1390

446:                                              ; preds = %34
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = call zeroext i1 @check_ie(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %450, label %451, label %457

451:                                              ; preds = %446
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %13, align 4
  %456 = call i32 @dissect_bssap_imsi(ptr noundef %452, ptr noundef %453, ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %13, align 4
  br label %457

457:                                              ; preds = %451, %446
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = call zeroext i1 @check_ie(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %13, i8 noundef zeroext 4)
  br i1 %461, label %462, label %468

462:                                              ; preds = %457
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr %13, align 4
  %467 = call i32 @dissect_bssap_loc_area_id(ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %13, align 4
  br label %468

468:                                              ; preds = %462, %457
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %13, align 4
  %471 = call i32 @tvb_reported_length_remaining(ptr noundef %469, i32 noundef %470)
  %472 = icmp sle i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load ptr, ptr %6, align 8
  %475 = call i32 @tvb_reported_length(ptr noundef %474)
  store i32 %475, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

476:                                              ; preds = %468
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %13, align 4
  %479 = call zeroext i1 @check_optional_ie(ptr noundef %477, i32 noundef %478, i8 noundef zeroext 14)
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %13, align 4
  %485 = call i32 @dissect_bssap_mobile_id(ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484)
  store i32 %485, ptr %13, align 4
  br label %486

486:                                              ; preds = %480, %476
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %13, align 4
  %489 = call i32 @tvb_reported_length_remaining(ptr noundef %487, i32 noundef %488)
  %490 = icmp sle i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %486
  %492 = load ptr, ptr %6, align 8
  %493 = call i32 @tvb_reported_length(ptr noundef %492)
  store i32 %493, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

494:                                              ; preds = %486
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %13, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef -1, i32 noundef 0)
  br label %1390

500:                                              ; preds = %34
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = call zeroext i1 @check_ie(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = load i32, ptr %13, align 4
  %510 = call i32 @dissect_bssap_imsi(ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %13, align 4
  br label %511

511:                                              ; preds = %505, %500
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = call zeroext i1 @check_ie(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %13, i8 noundef zeroext 15)
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %13, align 4
  %521 = call i32 @dissect_bssap_reject_cause(ptr noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef %520)
  store i32 %521, ptr %13, align 4
  br label %522

522:                                              ; preds = %516, %511
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %13, align 4
  %525 = call i32 @tvb_reported_length_remaining(ptr noundef %523, i32 noundef %524)
  %526 = icmp sle i32 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = load ptr, ptr %6, align 8
  %529 = call i32 @tvb_reported_length(ptr noundef %528)
  store i32 %529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

530:                                              ; preds = %522
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %13, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef -1, i32 noundef 0)
  br label %1390

536:                                              ; preds = %34
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = call zeroext i1 @check_ie(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %540, label %541, label %547

541:                                              ; preds = %536
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %13, align 4
  %546 = call i32 @dissect_bssap_imsi(ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545)
  store i32 %546, ptr %13, align 4
  br label %547

547:                                              ; preds = %541, %536
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %13, align 4
  %550 = call i32 @tvb_reported_length_remaining(ptr noundef %548, i32 noundef %549)
  %551 = icmp sle i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %547
  %553 = load ptr, ptr %6, align 8
  %554 = call i32 @tvb_reported_length(ptr noundef %553)
  store i32 %554, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

555:                                              ; preds = %547
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %13, align 4
  %558 = call zeroext i1 @check_optional_ie(ptr noundef %556, i32 noundef %557, i8 noundef zeroext 24)
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr %13, align 4
  %564 = call i32 @dissect_bssap_cell_global_id(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563)
  store i32 %564, ptr %13, align 4
  br label %565

565:                                              ; preds = %559, %555
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %13, align 4
  %568 = call i32 @tvb_reported_length_remaining(ptr noundef %566, i32 noundef %567)
  %569 = icmp sle i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %565
  %571 = load ptr, ptr %6, align 8
  %572 = call i32 @tvb_reported_length(ptr noundef %571)
  store i32 %572, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

573:                                              ; preds = %565
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %13, align 4
  %576 = call zeroext i1 @check_optional_ie(ptr noundef %574, i32 noundef %575, i8 noundef zeroext 30)
  br i1 %576, label %577, label %582

577:                                              ; preds = %573
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = load i32, ptr %13, align 4
  %581 = call i32 @dissect_bssap_service_area_id(ptr noundef %578, ptr noundef %579, i32 noundef %580)
  store i32 %581, ptr %13, align 4
  br label %582

582:                                              ; preds = %577, %573
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %13, align 4
  %585 = call i32 @tvb_reported_length_remaining(ptr noundef %583, i32 noundef %584)
  %586 = icmp sle i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %582
  %588 = load ptr, ptr %6, align 8
  %589 = call i32 @tvb_reported_length(ptr noundef %588)
  store i32 %589, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

590:                                              ; preds = %582
  %591 = load ptr, ptr %8, align 8
  %592 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %13, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef -1, i32 noundef 0)
  br label %1390

596:                                              ; preds = %34
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %7, align 8
  %599 = load ptr, ptr %8, align 8
  %600 = call zeroext i1 @check_ie(ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %600, label %601, label %607

601:                                              ; preds = %596
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %13, align 4
  %606 = call i32 @dissect_bssap_imsi(ptr noundef %602, ptr noundef %603, ptr noundef %604, i32 noundef %605)
  store i32 %606, ptr %13, align 4
  br label %607

607:                                              ; preds = %601, %596
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %13, align 4
  %610 = call i32 @tvb_reported_length_remaining(ptr noundef %608, i32 noundef %609)
  %611 = icmp sle i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load ptr, ptr %6, align 8
  %614 = call i32 @tvb_reported_length(ptr noundef %613)
  store i32 %614, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

615:                                              ; preds = %607
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %13, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef -1, i32 noundef 0)
  br label %1390

621:                                              ; preds = %34
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = call zeroext i1 @check_ie(ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %625, label %626, label %632

626:                                              ; preds = %621
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = load i32, ptr %13, align 4
  %631 = call i32 @dissect_bssap_imsi(ptr noundef %627, ptr noundef %628, ptr noundef %629, i32 noundef %630)
  store i32 %631, ptr %13, align 4
  br label %632

632:                                              ; preds = %626, %621
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %13, align 4
  %635 = call i32 @tvb_reported_length_remaining(ptr noundef %633, i32 noundef %634)
  %636 = icmp sle i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr %6, align 8
  %639 = call i32 @tvb_reported_length(ptr noundef %638)
  store i32 %639, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

640:                                              ; preds = %632
  %641 = load ptr, ptr %8, align 8
  %642 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %13, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef -1, i32 noundef 0)
  br label %1390

646:                                              ; preds = %34
  %647 = load ptr, ptr %6, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = call zeroext i1 @check_ie(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = load i32, ptr %13, align 4
  %656 = call i32 @dissect_bssap_imsi(ptr noundef %652, ptr noundef %653, ptr noundef %654, i32 noundef %655)
  store i32 %656, ptr %13, align 4
  br label %657

657:                                              ; preds = %651, %646
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %7, align 8
  %660 = load ptr, ptr %8, align 8
  %661 = call zeroext i1 @check_ie(ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %13, i8 noundef zeroext 8)
  br i1 %661, label %662, label %667

662:                                              ; preds = %657
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = load i32, ptr %13, align 4
  %666 = call i32 @dissect_bssap_Gs_cause(ptr noundef %663, ptr noundef %664, i32 noundef %665)
  store i32 %666, ptr %13, align 4
  br label %667

667:                                              ; preds = %662, %657
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %13, align 4
  %670 = call i32 @tvb_reported_length_remaining(ptr noundef %668, i32 noundef %669)
  %671 = icmp sle i32 %670, 0
  br i1 %671, label %672, label %675

672:                                              ; preds = %667
  %673 = load ptr, ptr %6, align 8
  %674 = call i32 @tvb_reported_length(ptr noundef %673)
  store i32 %674, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

675:                                              ; preds = %667
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %13, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef -1, i32 noundef 0)
  br label %1390

681:                                              ; preds = %34
  %682 = load ptr, ptr %6, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %8, align 8
  %685 = call zeroext i1 @check_ie(ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = load ptr, ptr %6, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %13, align 4
  %691 = call i32 @dissect_bssap_imsi(ptr noundef %687, ptr noundef %688, ptr noundef %689, i32 noundef %690)
  store i32 %691, ptr %13, align 4
  br label %692

692:                                              ; preds = %686, %681
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %13, align 4
  %695 = call i32 @tvb_reported_length_remaining(ptr noundef %693, i32 noundef %694)
  %696 = icmp sle i32 %695, 0
  br i1 %696, label %697, label %700

697:                                              ; preds = %692
  %698 = load ptr, ptr %6, align 8
  %699 = call i32 @tvb_reported_length(ptr noundef %698)
  store i32 %699, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

700:                                              ; preds = %692
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %13, align 4
  %703 = call zeroext i1 @check_optional_ie(ptr noundef %701, i32 noundef %702, i8 noundef zeroext 24)
  br i1 %703, label %704, label %710

704:                                              ; preds = %700
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %11, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = load i32, ptr %13, align 4
  %709 = call i32 @dissect_bssap_cell_global_id(ptr noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %708)
  store i32 %709, ptr %13, align 4
  br label %710

710:                                              ; preds = %704, %700
  %711 = load ptr, ptr %6, align 8
  %712 = load i32, ptr %13, align 4
  %713 = call i32 @tvb_reported_length_remaining(ptr noundef %711, i32 noundef %712)
  %714 = icmp sle i32 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %710
  %716 = load ptr, ptr %6, align 8
  %717 = call i32 @tvb_reported_length(ptr noundef %716)
  store i32 %717, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

718:                                              ; preds = %710
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %13, align 4
  %721 = call zeroext i1 @check_optional_ie(ptr noundef %719, i32 noundef %720, i8 noundef zeroext 30)
  br i1 %721, label %722, label %727

722:                                              ; preds = %718
  %723 = load ptr, ptr %6, align 8
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %13, align 4
  %726 = call i32 @dissect_bssap_service_area_id(ptr noundef %723, ptr noundef %724, i32 noundef %725)
  store i32 %726, ptr %13, align 4
  br label %727

727:                                              ; preds = %722, %718
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %13, align 4
  %730 = call i32 @tvb_reported_length_remaining(ptr noundef %728, i32 noundef %729)
  %731 = icmp sle i32 %730, 0
  br i1 %731, label %732, label %735

732:                                              ; preds = %727
  %733 = load ptr, ptr %6, align 8
  %734 = call i32 @tvb_reported_length(ptr noundef %733)
  store i32 %734, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

735:                                              ; preds = %727
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %13, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef -1, i32 noundef 0)
  br label %1390

741:                                              ; preds = %34
  %742 = load ptr, ptr %6, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load ptr, ptr %8, align 8
  %745 = call zeroext i1 @check_ie(ptr noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %745, label %746, label %752

746:                                              ; preds = %741
  %747 = load ptr, ptr %6, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = load i32, ptr %13, align 4
  %751 = call i32 @dissect_bssap_imsi(ptr noundef %747, ptr noundef %748, ptr noundef %749, i32 noundef %750)
  store i32 %751, ptr %13, align 4
  br label %752

752:                                              ; preds = %746, %741
  %753 = load ptr, ptr %6, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = call zeroext i1 @check_ie(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %13, i8 noundef zeroext 9)
  br i1 %756, label %757, label %762

757:                                              ; preds = %752
  %758 = load ptr, ptr %6, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = load i32, ptr %13, align 4
  %761 = call i32 @dissect_bssap_sgsn_number(ptr noundef %758, ptr noundef %759, i32 noundef %760)
  store i32 %761, ptr %13, align 4
  br label %762

762:                                              ; preds = %757, %752
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = call zeroext i1 @check_ie(ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %13, i8 noundef zeroext 16)
  br i1 %766, label %767, label %772

767:                                              ; preds = %762
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr %13, align 4
  %771 = call i32 @dissect_bssap_imsi_det_from_gprs_serv_type(ptr noundef %768, ptr noundef %769, i32 noundef %770)
  store i32 %771, ptr %13, align 4
  br label %772

772:                                              ; preds = %767, %762
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %13, align 4
  %775 = call i32 @tvb_reported_length_remaining(ptr noundef %773, i32 noundef %774)
  %776 = icmp sle i32 %775, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %772
  %778 = load ptr, ptr %6, align 8
  %779 = call i32 @tvb_reported_length(ptr noundef %778)
  store i32 %779, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

780:                                              ; preds = %772
  %781 = load ptr, ptr %6, align 8
  %782 = load i32, ptr %13, align 4
  %783 = call zeroext i1 @check_optional_ie(ptr noundef %781, i32 noundef %782, i8 noundef zeroext 24)
  br i1 %783, label %784, label %790

784:                                              ; preds = %780
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %11, align 8
  %787 = load ptr, ptr %7, align 8
  %788 = load i32, ptr %13, align 4
  %789 = call i32 @dissect_bssap_cell_global_id(ptr noundef %785, ptr noundef %786, ptr noundef %787, i32 noundef %788)
  store i32 %789, ptr %13, align 4
  br label %790

790:                                              ; preds = %784, %780
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %13, align 4
  %793 = call i32 @tvb_reported_length_remaining(ptr noundef %791, i32 noundef %792)
  %794 = icmp sle i32 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %790
  %796 = load ptr, ptr %6, align 8
  %797 = call i32 @tvb_reported_length(ptr noundef %796)
  store i32 %797, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

798:                                              ; preds = %790
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %13, align 4
  %801 = call zeroext i1 @check_optional_ie(ptr noundef %799, i32 noundef %800, i8 noundef zeroext 30)
  br i1 %801, label %802, label %807

802:                                              ; preds = %798
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr %13, align 4
  %806 = call i32 @dissect_bssap_service_area_id(ptr noundef %803, ptr noundef %804, i32 noundef %805)
  store i32 %806, ptr %13, align 4
  br label %807

807:                                              ; preds = %802, %798
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %13, align 4
  %810 = call i32 @tvb_reported_length_remaining(ptr noundef %808, i32 noundef %809)
  %811 = icmp sle i32 %810, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %807
  %813 = load ptr, ptr %6, align 8
  %814 = call i32 @tvb_reported_length(ptr noundef %813)
  store i32 %814, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

815:                                              ; preds = %807
  %816 = load ptr, ptr %8, align 8
  %817 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %13, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef -1, i32 noundef 0)
  br label %1390

821:                                              ; preds = %34
  %822 = load ptr, ptr %6, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = load ptr, ptr %8, align 8
  %825 = call zeroext i1 @check_ie(ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = load ptr, ptr %6, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = load ptr, ptr %7, align 8
  %830 = load i32, ptr %13, align 4
  %831 = call i32 @dissect_bssap_imsi(ptr noundef %827, ptr noundef %828, ptr noundef %829, i32 noundef %830)
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
  store i32 1, ptr %15, align 4
  br label %1393

840:                                              ; preds = %832
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %13, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef -1, i32 noundef 0)
  br label %1390

846:                                              ; preds = %34
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = load ptr, ptr %8, align 8
  %850 = call zeroext i1 @check_ie(ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %850, label %851, label %857

851:                                              ; preds = %846
  %852 = load ptr, ptr %6, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = load i32, ptr %13, align 4
  %856 = call i32 @dissect_bssap_imsi(ptr noundef %852, ptr noundef %853, ptr noundef %854, i32 noundef %855)
  store i32 %856, ptr %13, align 4
  br label %857

857:                                              ; preds = %851, %846
  %858 = load ptr, ptr %6, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = load ptr, ptr %8, align 8
  %861 = call zeroext i1 @check_ie(ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %13, i8 noundef zeroext 9)
  br i1 %861, label %862, label %867

862:                                              ; preds = %857
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = load i32, ptr %13, align 4
  %866 = call i32 @dissect_bssap_sgsn_number(ptr noundef %863, ptr noundef %864, i32 noundef %865)
  store i32 %866, ptr %13, align 4
  br label %867

867:                                              ; preds = %862, %857
  %868 = load ptr, ptr %6, align 8
  %869 = load ptr, ptr %7, align 8
  %870 = load ptr, ptr %8, align 8
  %871 = call zeroext i1 @check_ie(ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %13, i8 noundef zeroext 17)
  br i1 %871, label %872, label %877

872:                                              ; preds = %867
  %873 = load ptr, ptr %6, align 8
  %874 = load ptr, ptr %11, align 8
  %875 = load i32, ptr %13, align 4
  %876 = call i32 @dissect_bssap_imsi_det_from_non_gprs_serv_type(ptr noundef %873, ptr noundef %874, i32 noundef %875)
  store i32 %876, ptr %13, align 4
  br label %877

877:                                              ; preds = %872, %867
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %13, align 4
  %880 = call i32 @tvb_reported_length_remaining(ptr noundef %878, i32 noundef %879)
  %881 = icmp sle i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %877
  %883 = load ptr, ptr %6, align 8
  %884 = call i32 @tvb_reported_length(ptr noundef %883)
  store i32 %884, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

885:                                              ; preds = %877
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %13, align 4
  %888 = call zeroext i1 @check_optional_ie(ptr noundef %886, i32 noundef %887, i8 noundef zeroext 24)
  br i1 %888, label %889, label %895

889:                                              ; preds = %885
  %890 = load ptr, ptr %6, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = load ptr, ptr %7, align 8
  %893 = load i32, ptr %13, align 4
  %894 = call i32 @dissect_bssap_cell_global_id(ptr noundef %890, ptr noundef %891, ptr noundef %892, i32 noundef %893)
  store i32 %894, ptr %13, align 4
  br label %895

895:                                              ; preds = %889, %885
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %13, align 4
  %898 = call i32 @tvb_reported_length_remaining(ptr noundef %896, i32 noundef %897)
  %899 = icmp sle i32 %898, 0
  br i1 %899, label %900, label %903

900:                                              ; preds = %895
  %901 = load ptr, ptr %6, align 8
  %902 = call i32 @tvb_reported_length(ptr noundef %901)
  store i32 %902, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

903:                                              ; preds = %895
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %13, align 4
  %906 = call zeroext i1 @check_optional_ie(ptr noundef %904, i32 noundef %905, i8 noundef zeroext 25)
  br i1 %906, label %907, label %912

907:                                              ; preds = %903
  %908 = load ptr, ptr %6, align 8
  %909 = load ptr, ptr %11, align 8
  %910 = load i32, ptr %13, align 4
  %911 = call i32 @dissect_bssap_location_information_age(ptr noundef %908, ptr noundef %909, i32 noundef %910)
  store i32 %911, ptr %13, align 4
  br label %912

912:                                              ; preds = %907, %903
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %13, align 4
  %915 = call i32 @tvb_reported_length_remaining(ptr noundef %913, i32 noundef %914)
  %916 = icmp sle i32 %915, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %912
  %918 = load ptr, ptr %6, align 8
  %919 = call i32 @tvb_reported_length(ptr noundef %918)
  store i32 %919, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

920:                                              ; preds = %912
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %13, align 4
  %923 = call zeroext i1 @check_optional_ie(ptr noundef %921, i32 noundef %922, i8 noundef zeroext 30)
  br i1 %923, label %924, label %929

924:                                              ; preds = %920
  %925 = load ptr, ptr %6, align 8
  %926 = load ptr, ptr %11, align 8
  %927 = load i32, ptr %13, align 4
  %928 = call i32 @dissect_bssap_service_area_id(ptr noundef %925, ptr noundef %926, i32 noundef %927)
  store i32 %928, ptr %13, align 4
  br label %929

929:                                              ; preds = %924, %920
  %930 = load ptr, ptr %6, align 8
  %931 = load i32, ptr %13, align 4
  %932 = call i32 @tvb_reported_length_remaining(ptr noundef %930, i32 noundef %931)
  %933 = icmp sle i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %929
  %935 = load ptr, ptr %6, align 8
  %936 = call i32 @tvb_reported_length(ptr noundef %935)
  store i32 %936, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

937:                                              ; preds = %929
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %13, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef -1, i32 noundef 0)
  br label %1390

943:                                              ; preds = %34
  %944 = load ptr, ptr %6, align 8
  %945 = load ptr, ptr %7, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = call zeroext i1 @check_ie(ptr noundef %944, ptr noundef %945, ptr noundef %946, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %947, label %948, label %954

948:                                              ; preds = %943
  %949 = load ptr, ptr %6, align 8
  %950 = load ptr, ptr %11, align 8
  %951 = load ptr, ptr %7, align 8
  %952 = load i32, ptr %13, align 4
  %953 = call i32 @dissect_bssap_imsi(ptr noundef %949, ptr noundef %950, ptr noundef %951, i32 noundef %952)
  store i32 %953, ptr %13, align 4
  br label %954

954:                                              ; preds = %948, %943
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %13, align 4
  %957 = call i32 @tvb_reported_length_remaining(ptr noundef %955, i32 noundef %956)
  %958 = icmp sle i32 %957, 0
  br i1 %958, label %959, label %962

959:                                              ; preds = %954
  %960 = load ptr, ptr %6, align 8
  %961 = call i32 @tvb_reported_length(ptr noundef %960)
  store i32 %961, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

962:                                              ; preds = %954
  %963 = load ptr, ptr %8, align 8
  %964 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %965 = load ptr, ptr %6, align 8
  %966 = load i32, ptr %13, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef -1, i32 noundef 0)
  br label %1390

968:                                              ; preds = %34
  %969 = load ptr, ptr %6, align 8
  %970 = load i32, ptr %13, align 4
  %971 = call zeroext i1 @check_optional_ie(ptr noundef %969, i32 noundef %970, i8 noundef zeroext 9)
  br i1 %971, label %972, label %990

972:                                              ; preds = %968
  %973 = load ptr, ptr %6, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = load i32, ptr %13, align 4
  %976 = call i32 @dissect_bssap_sgsn_number(ptr noundef %973, ptr noundef %974, i32 noundef %975)
  store i32 %976, ptr %13, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %13, align 4
  %979 = call i32 @tvb_reported_length_remaining(ptr noundef %977, i32 noundef %978)
  %980 = icmp sle i32 %979, 0
  br i1 %980, label %981, label %984

981:                                              ; preds = %972
  %982 = load ptr, ptr %6, align 8
  %983 = call i32 @tvb_reported_length(ptr noundef %982)
  store i32 %983, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

984:                                              ; preds = %972
  %985 = load ptr, ptr %8, align 8
  %986 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %13, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef -1, i32 noundef 0)
  br label %1013

990:                                              ; preds = %968
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %13, align 4
  %993 = call zeroext i1 @check_optional_ie(ptr noundef %991, i32 noundef %992, i8 noundef zeroext 2)
  br i1 %993, label %994, label %1012

994:                                              ; preds = %990
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %11, align 8
  %997 = load i32, ptr %13, align 4
  %998 = call i32 @dissect_bssap_vlr_number(ptr noundef %995, ptr noundef %996, i32 noundef %997)
  store i32 %998, ptr %13, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %13, align 4
  %1001 = call i32 @tvb_reported_length_remaining(ptr noundef %999, i32 noundef %1000)
  %1002 = icmp sle i32 %1001, 0
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %994
  %1004 = load ptr, ptr %6, align 8
  %1005 = call i32 @tvb_reported_length(ptr noundef %1004)
  store i32 %1005, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %8, align 8
  %1008 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1009 = load ptr, ptr %6, align 8
  %1010 = load i32, ptr %13, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef -1, i32 noundef 0)
  br label %1012

1012:                                             ; preds = %1006, %990
  br label %1013

1013:                                             ; preds = %1012, %984
  %1014 = load ptr, ptr %8, align 8
  %1015 = load i32, ptr @hf_bssap_conditional_ie, align 4
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %13, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef -1, i32 noundef 0)
  br label %1390

1019:                                             ; preds = %34
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %13, align 4
  %1022 = call zeroext i1 @check_optional_ie(ptr noundef %1020, i32 noundef %1021, i8 noundef zeroext 9)
  br i1 %1022, label %1023, label %1041

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %6, align 8
  %1025 = load ptr, ptr %11, align 8
  %1026 = load i32, ptr %13, align 4
  %1027 = call i32 @dissect_bssap_sgsn_number(ptr noundef %1024, ptr noundef %1025, i32 noundef %1026)
  store i32 %1027, ptr %13, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %13, align 4
  %1030 = call i32 @tvb_reported_length_remaining(ptr noundef %1028, i32 noundef %1029)
  %1031 = icmp sle i32 %1030, 0
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1023
  %1033 = load ptr, ptr %6, align 8
  %1034 = call i32 @tvb_reported_length(ptr noundef %1033)
  store i32 %1034, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1035:                                             ; preds = %1023
  %1036 = load ptr, ptr %8, align 8
  %1037 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i32, ptr %13, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef -1, i32 noundef 0)
  br label %1064

1041:                                             ; preds = %1019
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %13, align 4
  %1044 = call zeroext i1 @check_optional_ie(ptr noundef %1042, i32 noundef %1043, i8 noundef zeroext 2)
  br i1 %1044, label %1045, label %1063

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %6, align 8
  %1047 = load ptr, ptr %11, align 8
  %1048 = load i32, ptr %13, align 4
  %1049 = call i32 @dissect_bssap_vlr_number(ptr noundef %1046, ptr noundef %1047, i32 noundef %1048)
  store i32 %1049, ptr %13, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %13, align 4
  %1052 = call i32 @tvb_reported_length_remaining(ptr noundef %1050, i32 noundef %1051)
  %1053 = icmp sle i32 %1052, 0
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %6, align 8
  %1056 = call i32 @tvb_reported_length(ptr noundef %1055)
  store i32 %1056, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1057:                                             ; preds = %1045
  %1058 = load ptr, ptr %8, align 8
  %1059 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %13, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef -1, i32 noundef 0)
  br label %1063

1063:                                             ; preds = %1057, %1041
  br label %1064

1064:                                             ; preds = %1063, %1035
  %1065 = load ptr, ptr %8, align 8
  %1066 = load i32, ptr @hf_bssap_conditional_ie, align 4
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %13, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef -1, i32 noundef 0)
  br label %1390

1070:                                             ; preds = %34
  %1071 = load ptr, ptr %6, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = load ptr, ptr %8, align 8
  %1074 = call zeroext i1 @check_ie(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %1074, label %1075, label %1081

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %6, align 8
  %1077 = load ptr, ptr %11, align 8
  %1078 = load ptr, ptr %7, align 8
  %1079 = load i32, ptr %13, align 4
  %1080 = call i32 @dissect_bssap_imsi(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, i32 noundef %1079)
  store i32 %1080, ptr %13, align 4
  br label %1081

1081:                                             ; preds = %1075, %1070
  %1082 = load ptr, ptr %6, align 8
  %1083 = load ptr, ptr %7, align 8
  %1084 = load ptr, ptr %8, align 8
  %1085 = call zeroext i1 @check_ie(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %13, i8 noundef zeroext 18)
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %6, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = load i32, ptr %13, align 4
  %1090 = call i32 @dissect_bssap_info_req(ptr noundef %1087, ptr noundef %1088, i32 noundef %1089)
  store i32 %1090, ptr %13, align 4
  br label %1091

1091:                                             ; preds = %1086, %1081
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr %13, align 4
  %1094 = call i32 @tvb_reported_length_remaining(ptr noundef %1092, i32 noundef %1093)
  %1095 = icmp sle i32 %1094, 0
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %6, align 8
  %1098 = call i32 @tvb_reported_length(ptr noundef %1097)
  store i32 %1098, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %8, align 8
  %1101 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1102 = load ptr, ptr %6, align 8
  %1103 = load i32, ptr %13, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef -1, i32 noundef 0)
  br label %1390

1105:                                             ; preds = %34
  %1106 = load ptr, ptr %6, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load ptr, ptr %8, align 8
  %1109 = call zeroext i1 @check_ie(ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %1109, label %1110, label %1116

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %6, align 8
  %1112 = load ptr, ptr %11, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = load i32, ptr %13, align 4
  %1115 = call i32 @dissect_bssap_imsi(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, i32 noundef %1114)
  store i32 %1115, ptr %13, align 4
  br label %1116

1116:                                             ; preds = %1110, %1105
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %13, align 4
  %1119 = call i32 @tvb_reported_length_remaining(ptr noundef %1117, i32 noundef %1118)
  %1120 = icmp sle i32 %1119, 0
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %6, align 8
  %1123 = call i32 @tvb_reported_length(ptr noundef %1122)
  store i32 %1123, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr %6, align 8
  %1126 = load i32, ptr %13, align 4
  %1127 = call zeroext i1 @check_optional_ie(ptr noundef %1125, i32 noundef %1126, i8 noundef zeroext 3)
  br i1 %1127, label %1128, label %1133

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %11, align 8
  %1131 = load i32, ptr %13, align 4
  %1132 = call i32 @dissect_bssap_tmsi(ptr noundef %1129, ptr noundef %1130, i32 noundef %1131)
  store i32 %1132, ptr %13, align 4
  br label %1133

1133:                                             ; preds = %1128, %1124
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %13, align 4
  %1136 = call i32 @tvb_reported_length_remaining(ptr noundef %1134, i32 noundef %1135)
  %1137 = icmp sle i32 %1136, 0
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %6, align 8
  %1140 = call i32 @tvb_reported_length(ptr noundef %1139)
  store i32 %1140, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %6, align 8
  %1143 = load i32, ptr %13, align 4
  %1144 = call zeroext i1 @check_optional_ie(ptr noundef %1142, i32 noundef %1143, i8 noundef zeroext 19)
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %6, align 8
  %1147 = load ptr, ptr %11, align 8
  %1148 = load i32, ptr %13, align 4
  %1149 = call i32 @dissect_bssap_ptmsi(ptr noundef %1146, ptr noundef %1147, i32 noundef %1148)
  store i32 %1149, ptr %13, align 4
  br label %1150

1150:                                             ; preds = %1145, %1141
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i32, ptr %13, align 4
  %1153 = call i32 @tvb_reported_length_remaining(ptr noundef %1151, i32 noundef %1152)
  %1154 = icmp sle i32 %1153, 0
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %6, align 8
  %1157 = call i32 @tvb_reported_length(ptr noundef %1156)
  store i32 %1157, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1158:                                             ; preds = %1150
  %1159 = load ptr, ptr %6, align 8
  %1160 = load i32, ptr %13, align 4
  %1161 = call zeroext i1 @check_optional_ie(ptr noundef %1159, i32 noundef %1160, i8 noundef zeroext 20)
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %6, align 8
  %1164 = load ptr, ptr %11, align 8
  %1165 = load i32, ptr %13, align 4
  %1166 = call i32 @dissect_bssap_imei(ptr noundef %1163, ptr noundef %1164, i32 noundef %1165)
  store i32 %1166, ptr %13, align 4
  br label %1167

1167:                                             ; preds = %1162, %1158
  %1168 = load ptr, ptr %6, align 8
  %1169 = load i32, ptr %13, align 4
  %1170 = call i32 @tvb_reported_length_remaining(ptr noundef %1168, i32 noundef %1169)
  %1171 = icmp sle i32 %1170, 0
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %6, align 8
  %1174 = call i32 @tvb_reported_length(ptr noundef %1173)
  store i32 %1174, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1175:                                             ; preds = %1167
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i32, ptr %13, align 4
  %1178 = call zeroext i1 @check_optional_ie(ptr noundef %1176, i32 noundef %1177, i8 noundef zeroext 21)
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %6, align 8
  %1181 = load ptr, ptr %11, align 8
  %1182 = load i32, ptr %13, align 4
  %1183 = call i32 @dissect_bssap_imeisv(ptr noundef %1180, ptr noundef %1181, i32 noundef %1182)
  store i32 %1183, ptr %13, align 4
  br label %1184

1184:                                             ; preds = %1179, %1175
  %1185 = load ptr, ptr %6, align 8
  %1186 = load i32, ptr %13, align 4
  %1187 = call i32 @tvb_reported_length_remaining(ptr noundef %1185, i32 noundef %1186)
  %1188 = icmp sle i32 %1187, 0
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %6, align 8
  %1191 = call i32 @tvb_reported_length(ptr noundef %1190)
  store i32 %1191, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %13, align 4
  %1195 = call zeroext i1 @check_optional_ie(ptr noundef %1193, i32 noundef %1194, i8 noundef zeroext 24)
  br i1 %1195, label %1196, label %1202

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %6, align 8
  %1198 = load ptr, ptr %11, align 8
  %1199 = load ptr, ptr %7, align 8
  %1200 = load i32, ptr %13, align 4
  %1201 = call i32 @dissect_bssap_cell_global_id(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, i32 noundef %1200)
  store i32 %1201, ptr %13, align 4
  br label %1202

1202:                                             ; preds = %1196, %1192
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i32, ptr %13, align 4
  %1205 = call i32 @tvb_reported_length_remaining(ptr noundef %1203, i32 noundef %1204)
  %1206 = icmp sle i32 %1205, 0
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %6, align 8
  %1209 = call i32 @tvb_reported_length(ptr noundef %1208)
  store i32 %1209, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %13, align 4
  %1213 = call zeroext i1 @check_optional_ie(ptr noundef %1211, i32 noundef %1212, i8 noundef zeroext 25)
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %6, align 8
  %1216 = load ptr, ptr %11, align 8
  %1217 = load i32, ptr %13, align 4
  %1218 = call i32 @dissect_bssap_location_information_age(ptr noundef %1215, ptr noundef %1216, i32 noundef %1217)
  store i32 %1218, ptr %13, align 4
  br label %1219

1219:                                             ; preds = %1214, %1210
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %13, align 4
  %1222 = call i32 @tvb_reported_length_remaining(ptr noundef %1220, i32 noundef %1221)
  %1223 = icmp sle i32 %1222, 0
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %6, align 8
  %1226 = call i32 @tvb_reported_length(ptr noundef %1225)
  store i32 %1226, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1227:                                             ; preds = %1219
  %1228 = load ptr, ptr %6, align 8
  %1229 = load i32, ptr %13, align 4
  %1230 = call zeroext i1 @check_optional_ie(ptr noundef %1228, i32 noundef %1229, i8 noundef zeroext 26)
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %6, align 8
  %1233 = load ptr, ptr %11, align 8
  %1234 = load i32, ptr %13, align 4
  %1235 = call i32 @dissect_bssap_mobile_station_state(ptr noundef %1232, ptr noundef %1233, i32 noundef %1234)
  store i32 %1235, ptr %13, align 4
  br label %1236

1236:                                             ; preds = %1231, %1227
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %13, align 4
  %1239 = call i32 @tvb_reported_length_remaining(ptr noundef %1237, i32 noundef %1238)
  %1240 = icmp sle i32 %1239, 0
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %6, align 8
  %1243 = call i32 @tvb_reported_length(ptr noundef %1242)
  store i32 %1243, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %6, align 8
  %1246 = load i32, ptr %13, align 4
  %1247 = call zeroext i1 @check_optional_ie(ptr noundef %1245, i32 noundef %1246, i8 noundef zeroext 30)
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %1244
  %1249 = load ptr, ptr %6, align 8
  %1250 = load ptr, ptr %11, align 8
  %1251 = load i32, ptr %13, align 4
  %1252 = call i32 @dissect_bssap_service_area_id(ptr noundef %1249, ptr noundef %1250, i32 noundef %1251)
  store i32 %1252, ptr %13, align 4
  br label %1253

1253:                                             ; preds = %1248, %1244
  %1254 = load ptr, ptr %6, align 8
  %1255 = load i32, ptr %13, align 4
  %1256 = call i32 @tvb_reported_length_remaining(ptr noundef %1254, i32 noundef %1255)
  %1257 = icmp sle i32 %1256, 0
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %6, align 8
  %1260 = call i32 @tvb_reported_length(ptr noundef %1259)
  store i32 %1260, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr %8, align 8
  %1263 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %13, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1262, i32 noundef %1263, ptr noundef %1264, i32 noundef %1265, i32 noundef -1, i32 noundef 0)
  br label %1390

1267:                                             ; preds = %34
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %7, align 8
  %1270 = load ptr, ptr %8, align 8
  %1271 = call zeroext i1 @check_ie(ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %6, align 8
  %1274 = load ptr, ptr %11, align 8
  %1275 = load ptr, ptr %7, align 8
  %1276 = load i32, ptr %13, align 4
  %1277 = call i32 @dissect_bssap_imsi(ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, i32 noundef %1276)
  store i32 %1277, ptr %13, align 4
  br label %1278

1278:                                             ; preds = %1272, %1267
  %1279 = load ptr, ptr %6, align 8
  %1280 = load i32, ptr %13, align 4
  %1281 = call i32 @tvb_reported_length_remaining(ptr noundef %1279, i32 noundef %1280)
  %1282 = icmp sle i32 %1281, 0
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %6, align 8
  %1285 = call i32 @tvb_reported_length(ptr noundef %1284)
  store i32 %1285, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %6, align 8
  %1288 = load i32, ptr %13, align 4
  %1289 = call zeroext i1 @check_optional_ie(ptr noundef %1287, i32 noundef %1288, i8 noundef zeroext 23)
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %6, align 8
  %1292 = load ptr, ptr %11, align 8
  %1293 = load ptr, ptr %7, align 8
  %1294 = load i32, ptr %13, align 4
  %1295 = call i32 @dissect_bssap_MM_information(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, i32 noundef %1294)
  store i32 %1295, ptr %13, align 4
  br label %1296

1296:                                             ; preds = %1290, %1286
  %1297 = load ptr, ptr %6, align 8
  %1298 = load i32, ptr %13, align 4
  %1299 = call i32 @tvb_reported_length_remaining(ptr noundef %1297, i32 noundef %1298)
  %1300 = icmp sle i32 %1299, 0
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %6, align 8
  %1303 = call i32 @tvb_reported_length(ptr noundef %1302)
  store i32 %1303, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1304:                                             ; preds = %1296
  %1305 = load ptr, ptr %8, align 8
  %1306 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1307 = load ptr, ptr %6, align 8
  %1308 = load i32, ptr %13, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1305, i32 noundef %1306, ptr noundef %1307, i32 noundef %1308, i32 noundef -1, i32 noundef 0)
  br label %1390

1310:                                             ; preds = %34
  %1311 = load ptr, ptr %6, align 8
  %1312 = load i32, ptr %13, align 4
  %1313 = call zeroext i1 @check_optional_ie(ptr noundef %1311, i32 noundef %1312, i8 noundef zeroext 1)
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %6, align 8
  %1316 = load ptr, ptr %11, align 8
  %1317 = load ptr, ptr %7, align 8
  %1318 = load i32, ptr %13, align 4
  %1319 = call i32 @dissect_bssap_imsi(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, i32 noundef %1318)
  store i32 %1319, ptr %13, align 4
  br label %1320

1320:                                             ; preds = %1314, %1310
  %1321 = load ptr, ptr %6, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = load ptr, ptr %8, align 8
  %1324 = call zeroext i1 @check_ie(ptr noundef %1321, ptr noundef %1322, ptr noundef %1323, ptr noundef %13, i8 noundef zeroext 8)
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %6, align 8
  %1327 = load ptr, ptr %11, align 8
  %1328 = load i32, ptr %13, align 4
  %1329 = call i32 @dissect_bssap_Gs_cause(ptr noundef %1326, ptr noundef %1327, i32 noundef %1328)
  store i32 %1329, ptr %13, align 4
  br label %1330

1330:                                             ; preds = %1325, %1320
  %1331 = load ptr, ptr %6, align 8
  %1332 = load ptr, ptr %7, align 8
  %1333 = load ptr, ptr %8, align 8
  %1334 = call zeroext i1 @check_ie(ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %13, i8 noundef zeroext 27)
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %6, align 8
  %1337 = load ptr, ptr %11, align 8
  %1338 = load i32, ptr %13, align 4
  %1339 = call i32 @dissect_bssap_gprs_erroneous_msg(ptr noundef %1336, ptr noundef %1337, i32 noundef %1338)
  store i32 %1339, ptr %13, align 4
  br label %1340

1340:                                             ; preds = %1335, %1330
  %1341 = load ptr, ptr %6, align 8
  %1342 = load i32, ptr %13, align 4
  %1343 = call i32 @tvb_reported_length_remaining(ptr noundef %1341, i32 noundef %1342)
  %1344 = icmp sle i32 %1343, 0
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %6, align 8
  %1347 = call i32 @tvb_reported_length(ptr noundef %1346)
  store i32 %1347, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1348:                                             ; preds = %1340
  %1349 = load ptr, ptr %8, align 8
  %1350 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1351 = load ptr, ptr %6, align 8
  %1352 = load i32, ptr %13, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef -1, i32 noundef 0)
  br label %1390

1354:                                             ; preds = %34
  %1355 = load ptr, ptr %6, align 8
  %1356 = load ptr, ptr %7, align 8
  %1357 = load ptr, ptr %8, align 8
  %1358 = call zeroext i1 @check_ie(ptr noundef %1355, ptr noundef %1356, ptr noundef %1357, ptr noundef %13, i8 noundef zeroext 1)
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %6, align 8
  %1361 = load ptr, ptr %11, align 8
  %1362 = load ptr, ptr %7, align 8
  %1363 = load i32, ptr %13, align 4
  %1364 = call i32 @dissect_bssap_imsi(ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, i32 noundef %1363)
  store i32 %1364, ptr %13, align 4
  br label %1365

1365:                                             ; preds = %1359, %1354
  %1366 = load ptr, ptr %6, align 8
  %1367 = load ptr, ptr %7, align 8
  %1368 = load ptr, ptr %8, align 8
  %1369 = call zeroext i1 @check_ie(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef %13, i8 noundef zeroext 8)
  br i1 %1369, label %1370, label %1375

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %6, align 8
  %1372 = load ptr, ptr %11, align 8
  %1373 = load i32, ptr %13, align 4
  %1374 = call i32 @dissect_bssap_Gs_cause(ptr noundef %1371, ptr noundef %1372, i32 noundef %1373)
  store i32 %1374, ptr %13, align 4
  br label %1375

1375:                                             ; preds = %1370, %1365
  %1376 = load ptr, ptr %6, align 8
  %1377 = load i32, ptr %13, align 4
  %1378 = call i32 @tvb_reported_length_remaining(ptr noundef %1376, i32 noundef %1377)
  %1379 = icmp sle i32 %1378, 0
  br i1 %1379, label %1380, label %1383

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %6, align 8
  %1382 = call i32 @tvb_reported_length(ptr noundef %1381)
  store i32 %1382, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1383:                                             ; preds = %1375
  %1384 = load ptr, ptr %8, align 8
  %1385 = load i32, ptr @hf_bssap_extraneous_data, align 4
  %1386 = load ptr, ptr %6, align 8
  %1387 = load i32, ptr %13, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef -1, i32 noundef 0)
  br label %1390

1389:                                             ; preds = %34
  br label %1390

1390:                                             ; preds = %1389, %1383, %1348, %1304, %1261, %1099, %1064, %1013, %962, %937, %840, %815, %735, %675, %640, %615, %590, %530, %494, %440, %304, %258, %212, %177
  %1391 = load ptr, ptr %6, align 8
  %1392 = call i32 @tvb_reported_length(ptr noundef %1391)
  store i32 %1392, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %1393

1393:                                             ; preds = %1390, %1380, %1345, %1301, %1283, %1258, %1241, %1224, %1207, %1189, %1172, %1155, %1138, %1121, %1096, %1054, %1032, %1003, %981, %959, %934, %917, %900, %882, %837, %812, %795, %777, %732, %715, %697, %672, %637, %612, %587, %570, %552, %527, %491, %473, %437, %420, %403, %386, %368, %301, %255, %209, %174, %156, %139, %121, %103, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %1394 = load i32, ptr %5, align 4
  ret i32 %1394
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bssap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef 0)
  %12 = zext i8 %11 to i32
  switch i32 %12, label %44 [
    i32 0, label %13
    i32 1, label %34
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 1)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = sub i32 %18, 2
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %5, align 1
  br label %66

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 2)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 3)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %66

33:                                               ; preds = %27, %22
  br label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 2)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = sub i32 %39, 3
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %66

43:                                               ; preds = %34
  br label %45

44:                                               ; preds = %4
  store i1 false, ptr %5, align 1
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

65:                                               ; preds = %45, %59, %53, %47
  store i1 true, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %44, %42, %32, %21
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_bssap, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %23, i32 0, i32 0
  store i8 %22, ptr %24, align 4
  store i32 1, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %26, i32 0, i32 1
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
  %38 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %42, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 1
  %112 = select i1 %111, ptr @bssap_pdu_type_acro_values, ptr @bsap_pdu_type_acro_values
  %113 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef %112, ptr noundef @.str.282)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.281, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, ptr @.str.284, ptr @.str.285
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_bssap_unknown_message, ptr noundef @.str.283, i32 noundef %118, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %123

123:                                              ; preds = %100, %68, %46
  %124 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
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
  %53 = select i1 %52, ptr @.str.284, ptr @.str.285
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_bssap_unknown_parameter, ptr noundef %43, i32 noundef 0, i32 noundef %45, ptr noundef @.str.286, i32 noundef %47, i32 noundef %49, ptr noundef %53)
  br label %55

55:                                               ; preds = %40, %34, %30, %25
  %56 = load i16, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret i16 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  ret i16 %39
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 51
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
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.287)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %26, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bssap_length_param(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 0)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_bssap_length, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %14, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bssap_data_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_bssap, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.bssap_info_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %62 [
    i32 0, label %26
    i32 2, label %38
    i32 1, label %50
  ]

26:                                               ; preds = %5
  %27 = load ptr, ptr @bssap_dissector_table, align 8
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @dissector_try_uint_with_data(ptr noundef %27, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %67

37:                                               ; preds = %26
  br label %62

38:                                               ; preds = %5
  %39 = load ptr, ptr @bssap_le_dissector_table, align 8
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @dissector_try_uint_with_data(ptr noundef %39, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext true, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %13, align 4
  br label %67

49:                                               ; preds = %38
  br label %62

50:                                               ; preds = %5
  %51 = load ptr, ptr @bsap_dissector_table, align 8
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @dissector_try_uint_with_data(ptr noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext true, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 1, ptr %13, align 4
  br label %67

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %5, %61, %49, %37
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @call_data_dissector(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %60, %48, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @bssap_plus_ie_id_values_ext, ptr noundef @.str.294)
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_ext(i32 noundef %34, ptr noundef @bssap_plus_ie_id_values_ext, ptr noundef @.str.294)
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_bssap_mandatory_ie, ptr noundef %27, i32 noundef %29, i32 noundef 1, ptr noundef @.str.295, ptr noundef %32, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %13, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %51

50:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
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
  %52 = call ptr @dissect_e212_imsi(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, i1 noundef zeroext true)
  %53 = load i32, ptr %8, align 4
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = add i32 %53, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_optional_ie(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
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
  %67 = call i32 @dissect_e212_mcc_mnc(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
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
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
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
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %14)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_chnl_needed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_1(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rej_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dtap_mm_mm_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
