; ModuleID = 'bench/wireshark/original/packet-etsi_card_app_toolkit.ll'
source_filename = "bench/wireshark/original/packet-etsi_card_app_toolkit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct._string_string = type { ptr, ptr }
%struct._gsm_sms_data_t = type { i8 }
%struct._wmem_tree_key_t = type { i32, ptr }

@.str = private unnamed_addr constant [19 x i8] c"csd_data_rate_vals\00", align 1
@csd_data_rate_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @csd_data_rate_vals, ptr @.str }, align 8
@proto_register_card_app_toolkit.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cat_tlv, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_devid_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @dev_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_devid_dst, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @dev_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_nr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 514, ptr @cmd_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_refresh, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @cmd_qual_refresh_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_send_short_msg, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 2, i32 8, ptr @cmd_qual_send_short_msg_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_loci, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 4, i32 514, ptr @cmd_qual_loci_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_timer_mgmt, %struct._header_field_info { ptr @.str.11, ptr @.str.15, i32 4, i32 2, ptr @cmd_qual_timer_mgmt_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_send_data, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 2, i32 8, ptr @cmd_qual_send_data_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual, %struct._header_field_info { ptr @.str.11, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dur_time_unit, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @time_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dur_time_intv, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_alpha_id_string, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_address_ton, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @ton_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_address_npi, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @npi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_address_string, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_subaddress_string, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_gen, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 514, ptr @result_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_term, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 514, ptr @result_term_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_launch_browser, %struct._header_field_info { ptr @.str.34, ptr @.str.36, i32 4, i32 2, ptr @result_launch_browser_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_multiplecard, %struct._header_field_info { ptr @.str.34, ptr @.str.37, i32 4, i32 514, ptr @result_multiplecard_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_cc_ctrl_mo_sm_ctrl, %struct._header_field_info { ptr @.str.34, ptr @.str.38, i32 4, i32 2, ptr @result_cc_ctrl_mo_sm_ctrl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_bip, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 4, i32 514, ptr @result_bip_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_frames_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 4, i32 2, ptr @result_frames_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_text_string_enc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 258, ptr @text_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_text_string, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_event, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @event_list_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_tone, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 514, ptr @tone_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_item_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_item_string, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loc_status, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @loc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timer_val_hr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timer_val_min, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timer_val_sec, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_yr, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_mo, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_day, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_hr, %struct._header_field_info { ptr @.str.55, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_min, %struct._header_field_info { ptr @.str.57, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_sec, %struct._header_field_info { ptr @.str.59, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_tz, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_at_cmd, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_at_rsp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dtmf_string, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_language, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_me_status, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @me_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timing_adv, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_rid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 1026, ptr @aid_rid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code_etsi, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr @aid_pix_app_code_etsi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code_3gpp, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr @aid_pix_app_code_3gpp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code_3gpp2, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr @aid_pix_app_code_3gpp2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_country_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_prov_code, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_prov_field, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @bearer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_descr, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 514, ptr @bearer_descr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_csd_data_rate, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 513, ptr @csd_data_rate_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_csd_bearer_serv, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @csd_bearer_serv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_csd_conn_elem, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @csd_conn_elem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_precedence, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_delay, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_reliability, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_peak, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_mean, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_prot_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr @gprs_prot_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_traffic_class, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @utran_traffic_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_max_bitrate_ul, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_max_bitrate_dl, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_ul, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_dl, %struct._header_field_info { ptr @.str.122, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_delivery_order, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @utran_delivery_order_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_max_sdu_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_sdu_error_ratio, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_residual_bit_error_ratio, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_delivery_erroneous_sdus, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @utran_delivery_erroneous_sdus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_transfer_delay, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_traffic_handling_prio, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_pdp_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @pdp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_params, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_buffers_size, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_transport_ptype, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @transport_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_transport_port, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_other_address_coding, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @other_address_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_other_address_ipv4, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_other_address_ipv6, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_access_tech, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @access_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dns_server_address_coding, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @other_address_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dns_server_address_ipv4, %struct._header_field_info { ptr @.str.151, ptr @.str.159, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dns_server_address_ipv6, %struct._header_field_info { ptr @.str.153, ptr @.str.160, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_utran_eutran_meas_qual, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @utran_eutran_meas_qual_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_upd_attach_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 514, ptr @upd_attach_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loci_lac, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loci_cell_id, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loci_ext_cell_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_iari, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_impu, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_ims_status_code, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_broadcast_nw_tech, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @broadcast_nw_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_broadcast_nw_loc_info, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cat_tlv = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"COMPREHENSIVE-TLV\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"etsi_cat.comp_tlv\00", align 1
@hf_ctlv_devid_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Source Device ID\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.src_dev\00", align 1
@dev_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @dev_id_vals, ptr @.str.230 }, align 8
@hf_ctlv_devid_dst = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Destination Device ID\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.dst_dev\00", align 1
@hf_ctlv_cmd_nr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Command Number\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.cmd_nr\00", align 1
@hf_ctlv_cmd_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"etsi_cat.comp_tlv.cmd_type\00", align 1
@cmd_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @cmd_type_vals, ptr @.str.268 }, align 8
@hf_ctlv_cmd_qual_refresh = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Command Qualifier\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.cmd_qual.refresh\00", align 1
@hf_ctlv_cmd_qual_send_short_msg = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [42 x i8] c"etsi_cat.comp_tlv.cmd_qual.send_short_msg\00", align 1
@cmd_qual_send_short_msg_value = internal constant %struct.true_false_string { ptr @.str.325, ptr @.str.326 }, align 8
@hf_ctlv_cmd_qual_loci = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.cmd_qual.loci\00", align 1
@cmd_qual_loci_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @cmd_qual_loci_vals, ptr @.str.327 }, align 8
@hf_ctlv_cmd_qual_timer_mgmt = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [38 x i8] c"etsi_cat.comp_tlv.cmd_qual.timer_mgmt\00", align 1
@hf_ctlv_cmd_qual_send_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"etsi_cat.comp_tlv.cmd_qual.send_data\00", align 1
@cmd_qual_send_data_value = internal constant %struct.true_false_string { ptr @.str.352, ptr @.str.353 }, align 8
@hf_ctlv_cmd_qual = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"etsi_cat.comp_tlv.cmd_qual\00", align 1
@hf_ctlv_dur_time_unit = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Time Unit\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"etsi_cat.comp_tlv.time_unit\00", align 1
@hf_ctlv_dur_time_intv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.time_interval\00", align 1
@hf_ctlv_alpha_id_string = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Alpha Identifier String\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.alpha_id.string\00", align 1
@hf_ctlv_address_ton = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"TON\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.address.ton\00", align 1
@hf_ctlv_address_npi = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"NPI\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.address.npi\00", align 1
@hf_ctlv_address_string = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Address String\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"etsi_cat.comp_tlv.address.string\00", align 1
@hf_ctlv_subaddress_string = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Subaddress String\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"etsi_cat.comp_tlv.subaddress.string\00", align 1
@hf_ctlv_result_gen = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.result\00", align 1
@result_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @result_vals, ptr @.str.369 }, align 8
@hf_ctlv_result_term = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.result.term\00", align 1
@result_term_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @result_term_vals, ptr @.str.408 }, align 8
@hf_ctlv_result_launch_browser = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.result.launch_browser\00", align 1
@hf_ctlv_result_multiplecard = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"etsi_cat.comp_tlv.result.multiplecard\00", align 1
@result_multiplecard_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @result_multiplecard_vals, ptr @.str.426 }, align 8
@hf_ctlv_result_cc_ctrl_mo_sm_ctrl = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [44 x i8] c"etsi_cat.comp_tlv.result.cc_ctrl_mo_sm_ctrl\00", align 1
@hf_ctlv_result_bip = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"etsi_cat.comp_tlv.result.bip\00", align 1
@result_bip_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @result_bip_vals, ptr @.str.440 }, align 8
@hf_ctlv_result_frames_cmd = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [36 x i8] c"etsi_cat.comp_tlv.result.frames_cmd\00", align 1
@hf_ctlv_text_string_enc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Text String Encoding\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.text_encoding\00", align 1
@text_encoding_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 3, ptr @.str.460 }, %struct._range_string { i64 4, i64 7, ptr @.str.461 }, %struct._range_string { i64 8, i64 11, ptr @.str.462 }, %struct._range_string { i64 240, i64 243, ptr @.str.460 }, %struct._range_string { i64 244, i64 247, ptr @.str.461 }, %struct._range_string zeroinitializer], align 16
@hf_ctlv_text_string = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Text String\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"etsi_cat.comp_tlv.text\00", align 1
@hf_ctlv_event = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"etsi_cat.comp_tlv.event\00", align 1
@event_list_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @event_list_vals, ptr @.str.463 }, align 8
@hf_ctlv_tone = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Tone\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"etsi_cat.comp_tlv.tone\00", align 1
@tone_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @tone_vals, ptr @.str.494 }, align 8
@hf_ctlv_item_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Item Identifier\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.item.id\00", align 1
@hf_ctlv_item_string = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Item String\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.item.string\00", align 1
@hf_ctlv_loc_status = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Location Status\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"etsi_cat.comp_tlv.loc_status\00", align 1
@hf_ctlv_timer_val_hr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.timer_val.hr\00", align 1
@hf_ctlv_timer_val_min = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.timer_val.min\00", align 1
@hf_ctlv_timer_val_sec = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.timer_val.sec\00", align 1
@hf_ctlv_date_time_yr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.date_time.yr\00", align 1
@hf_ctlv_date_time_mo = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.date_time.mo\00", align 1
@hf_ctlv_date_time_day = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.date_time.day\00", align 1
@hf_ctlv_date_time_hr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.date_time.hr\00", align 1
@hf_ctlv_date_time_min = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.date_time.min\00", align 1
@hf_ctlv_date_time_sec = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.date_time.sec\00", align 1
@hf_ctlv_date_time_tz = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.date_time.tz\00", align 1
@hf_ctlv_at_cmd = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"AT Command\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.at_cmd\00", align 1
@hf_ctlv_at_rsp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"AT Response\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.at_rsp\00", align 1
@hf_ctlv_dtmf_string = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"DMTF String\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.dtmf.string\00", align 1
@hf_ctlv_language = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"etsi_cat.comp_tlv.language\00", align 1
@hf_ctlv_me_status = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"ME Status\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"etsi_cat.comp_tlv.me_status\00", align 1
@hf_ctlv_timing_adv = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"etsi_cat.comp_tlv.timing_adv\00", align 1
@hf_ctlv_aid_rid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.aid.rid\00", align 1
@aid_rid_vals = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 687194767369, ptr @.str.530 }, %struct._val64_string { i64 687194767495, ptr @.str.531 }, %struct._val64_string { i64 687194768195, ptr @.str.532 }, %struct._val64_string { i64 687194768402, ptr @.str.533 }, %struct._val64_string { i64 687194768420, ptr @.str.534 }, %struct._val64_string zeroinitializer], align 16
@hf_ctlv_aid_pix_app_code_etsi = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"PIX Application Code\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.aid.pix.app_code\00", align 1
@hf_ctlv_aid_pix_app_code_3gpp = internal global i32 0, align 4
@hf_ctlv_aid_pix_app_code_3gpp2 = internal global i32 0, align 4
@hf_ctlv_aid_pix_app_code = internal global i32 0, align 4
@hf_ctlv_aid_pix_country_code = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"PIX Country Code\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.aid.pix.country_code\00", align 1
@hf_ctlv_aid_pix_app_prov_code = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [30 x i8] c"PIX Application Provider Code\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.aid.pix.app_prov_code\00", align 1
@hf_ctlv_aid_pix_app_prov_field = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [31 x i8] c"PIX Application Provider Field\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"etsi_cat.comp_tlv.aid.pix.app_prov_field\00", align 1
@hf_ctlv_bearer = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"Bearer\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.bearer\00", align 1
@hf_ctlv_bearer_descr = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"Bearer Description\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.bearer.descr\00", align 1
@bearer_descr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @bearer_descr_vals, ptr @.str.560 }, align 8
@hf_ctlv_bearer_csd_data_rate = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.bearer.csd.data_rate\00", align 1
@hf_ctlv_bearer_csd_bearer_serv = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Bearer Service\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"etsi_cat.comp_tlv.bearer.csd.bearer_serv\00", align 1
@hf_ctlv_bearer_csd_conn_elem = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Connection Element\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.bearer.csd.conn_elem\00", align 1
@hf_ctlv_bearer_gprs_precedence = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Precedence Class\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"etsi_cat.comp_tlv.bearer.gprs.precedence\00", align 1
@hf_ctlv_bearer_gprs_delay = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Delay Class\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"etsi_cat.comp_tlv.bearer.gprs.delay\00", align 1
@hf_ctlv_bearer_gprs_reliability = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [18 x i8] c"Reliability Class\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"etsi_cat.comp_tlv.bearer.gprs.reliability\00", align 1
@hf_ctlv_bearer_gprs_peak = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"Peak Throughput Class\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.bearer.gprs.peak\00", align 1
@hf_ctlv_bearer_gprs_mean = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"Mean Throughput Class\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.bearer.gprs.mean\00", align 1
@hf_ctlv_bearer_gprs_prot_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"Packet Data Protocol Type\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.bearer.gprs.prot_type\00", align 1
@hf_ctlv_bearer_utran_traffic_class = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"etsi_cat.comp_tlv.bearer.utran.traffic_class\00", align 1
@hf_ctlv_bearer_utran_max_bitrate_ul = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"Maximum Bitrate UL\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"etsi_cat.comp_tlv.bearer.utran.max_bitrate_ul\00", align 1
@hf_ctlv_bearer_utran_max_bitrate_dl = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [19 x i8] c"Maximum Bitrate DL\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"etsi_cat.comp_tlv.bearer.utran.max_bitrate_dl\00", align 1
@hf_ctlv_bearer_utran_guaranteed_bitrate_ul = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Guaranteed Bitrate DL\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"etsi_cat.comp_tlv.bearer.utran.guaranteed_bitrate_ul\00", align 1
@hf_ctlv_bearer_utran_guaranteed_bitrate_dl = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [53 x i8] c"etsi_cat.comp_tlv.bearer.utran.guaranteed_bitrate_dl\00", align 1
@hf_ctlv_bearer_utran_delivery_order = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Delivery Order\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"etsi_cat.comp_tlv.bearer.utran.delivery_order\00", align 1
@hf_ctlv_bearer_utran_max_sdu_size = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Maximum SDU Size\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"etsi_cat.comp_tlv.bearer.utran.max_sdu_size\00", align 1
@hf_ctlv_bearer_utran_sdu_error_ratio = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"SDU Error Ratio\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"etsi_cat.comp_tlv.bearer.utran.sdu_error_ratio\00", align 1
@hf_ctlv_bearer_utran_residual_bit_error_ratio = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [25 x i8] c"Residual Bit Error Ratio\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"etsi_cat.comp_tlv.bearer.utran.residual_bit_error_ratio\00", align 1
@hf_ctlv_bearer_utran_delivery_erroneous_sdus = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [27 x i8] c"Delivery of Erroneous SDUs\00", align 1
@.str.134 = private unnamed_addr constant [55 x i8] c"etsi_cat.comp_tlv.bearer.utran.delivery_erroneous_sdus\00", align 1
@hf_ctlv_bearer_utran_transfer_delay = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Transfer Delay\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"etsi_cat.comp_tlv.bearer.utran.transfer_delay\00", align 1
@hf_ctlv_bearer_utran_traffic_handling_prio = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"Traffic Handling Priority\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"etsi_cat.comp_tlv.bearer.utran.traffic_handling_prio\00", align 1
@hf_ctlv_bearer_utran_pdp_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"PDP Type\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.bearer.utran.pdp_type\00", align 1
@hf_ctlv_bearer_params = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Bearer Parameters\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.bearer.params\00", align 1
@hf_ctlv_buffers_size = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.buffer_size\00", align 1
@hf_ctlv_transport_ptype = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Transport protocol type\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.transport.ptype\00", align 1
@hf_ctlv_transport_port = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Transport port\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"etsi_cat.comp_tlv.transport.port\00", align 1
@hf_ctlv_other_address_coding = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"Coding of Type of address\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.other_address.coding\00", align 1
@hf_ctlv_other_address_ipv4 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"etsi_cat.comp_tlv.other_address.ipv4\00", align 1
@hf_ctlv_other_address_ipv6 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"etsi_cat.comp_tlv.other_address.ipv6\00", align 1
@hf_ctlv_access_tech = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Access technology\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.access_tech\00", align 1
@hf_ctlv_dns_server_address_coding = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Type of address\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"etsi_cat.comp_tlv.dns_server_address.coding\00", align 1
@hf_ctlv_dns_server_address_ipv4 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [42 x i8] c"etsi_cat.comp_tlv.dns_server_address.ipv4\00", align 1
@hf_ctlv_dns_server_address_ipv6 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [42 x i8] c"etsi_cat.comp_tlv.dns_server_address.ipv6\00", align 1
@hf_ctlv_utran_eutran_meas_qual = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"UTRAN/E-UTRAN Measurement Qualifier\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"etsi_cat.comp_tlv.utran_eutran_meas_qual\00", align 1
@hf_ctlv_upd_attach_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [27 x i8] c"Update/Attach/Registration\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.upd_attach_type\00", align 1
@upd_attach_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @upd_attach_type_vals, ptr @.str.634 }, align 8
@hf_ctlv_loci_lac = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [40 x i8] c"Location Area Code / Tracking Area Code\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"etsi_cat.comp_tlv.loci.lac\00", align 1
@hf_ctlv_loci_cell_id = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.loci.cell_id\00", align 1
@hf_ctlv_loci_ext_cell_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"Extended Cell ID\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.loci.ext_cell_id\00", align 1
@hf_ctlv_iari = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [5 x i8] c"IARI\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"etsi_cat.comp_tlv.iari\00", align 1
@hf_ctlv_impu = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"IMPU\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"etsi_cat.comp_tlv.impu\00", align 1
@hf_ctlv_ims_status_code = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"IMS Status-Code\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.ims_status_code\00", align 1
@hf_ctlv_broadcast_nw_tech = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [29 x i8] c"Broadcast Network Technology\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"etsi_cat.comp_tlv.broadcast_nw.tech\00", align 1
@hf_ctlv_broadcast_nw_loc_info = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [39 x i8] c"Broadcast Network Location Information\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.broadcast_nw.loc_info\00", align 1
@proto_register_card_app_toolkit.ett = internal global [2 x ptr] [ptr @ett_cat, ptr @ett_elem], align 16
@ett_cat = internal global i32 0, align 4
@ett_elem = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [41 x i8] c"Card Application Toolkit ETSI TS 102.223\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"ETSI CAT\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"etsi_cat\00", align 1
@proto_cat = internal unnamed_addr global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [12 x i8] c"autobauding\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"300 bps (V.21)\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"1200 bps (V.22)\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"1200/75 bps (V.23)\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"2400 bps (V.22bis)\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"2400 bps (V.26ter)\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"4800 bps (V.32)\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"9600 bps (V.32)\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"9600 bps (V.34)\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"14400 bps (V.34)\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"19200 bps (V.34)\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"28800 bps (V.34)\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"33600 bps (V.34)\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"1200 bps (V.120)\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"2400 bps (V.120)\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"4800 bps (V.120)\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"9600 bps (V.120)\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"14400 bps (V.120)\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"19200 bps (V.120)\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"28800 bps (V.120)\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"38400 bps (V.120)\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"48000 bps (V.120)\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"56000 bps (V.120)\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"300 bps (V.110)\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"1200 bps (V.110)\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"2400 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"4800 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.212 = private unnamed_addr constant [39 x i8] c"9600 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.213 = private unnamed_addr constant [40 x i8] c"14400 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"19200 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"28800 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.216 = private unnamed_addr constant [40 x i8] c"38400 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"48000 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"56000 bps (V.110 or X.31 flag stuffing)\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"64000 bps (X.31 flag stuffing)\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"56000 bps (bit transparent)\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"64000 bps (bit transparent)\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"32000 bps (PIAFS32k)\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"64000 bps (PIAFS64k)\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"28800 bps (multimedia)\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"32000 bps (multimedia)\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"33600 bps (multimedia)\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"56000 bps (multimedia)\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"64000 bps (multimedia)\00", align 1
@csd_data_rate_vals = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [12 x i8] c"dev_id_vals\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"Earpiece\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 0\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 1\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 2\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 3\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 4\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 5\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 6\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 7\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Channel ID 1\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Channel ID 2\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Channel ID 3\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Channel ID 4\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"Channel ID 5\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Channel ID 6\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"Channel ID 7\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"eCAT ID 1\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"eCAT ID 2\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"eCAT ID 3\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"eCAT ID 4\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"eCAT ID 5\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"eCAT ID 6\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"eCAT ID 7\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"eCAT ID 8\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"eCAT ID 9\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"eCAT ID 10\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"eCAT ID 11\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"eCAT ID 12\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"eCAT ID 13\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"eCAT ID 14\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"eCAT ID 15\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"SIM / USIM / UICC\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"Terminal (Card Reader)\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@dev_id_vals = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [14 x i8] c"cmd_type_vals\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"REFRESH\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"MORE TIME\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"POLL INTERVAL\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"POLLING OFF\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"SET UP EVENT LIST\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"SET UP CALL\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"SEND SS\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"SEND USSD\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"SEND SHORT MESSAGE\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"SEND DTMF\00", align 1
@.str.279 = private unnamed_addr constant [15 x i8] c"LAUNCH BROWSER\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"3GPP GEOGRAPHICAL LOCATION REQUEST\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"PLAY TONE\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"DISPLAY TEXT\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"GET INKEY\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"GET INPUT\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"SELECT ITEM\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"SET UP MENU\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"PROVIDE LOCAL INFORMATION\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"TIMER MANAGEMENT\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"SET UP IDLE MODE TEXT\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"PERFORM CARD APDU\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"POWER ON CARD\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"POWER OFF CARD\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"GET READER STATUS\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"RUN AT COMMAND\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"LANGUAGE NOTIFICATION\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"OPEN CHANNEL\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"CLOSE CHANNEL\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"RECEIVE DATA\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"SEND DATA\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"GET CHANNEL STATUS\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"SERVICE SEARCH\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"GET SERVICE INFORMATION\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"DECLARE SERVICE\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"SET FRAMES\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"GET FRAMES STATUS\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"RETRIEVE MULTIMEDIA MESSAGE\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"SUBMIT MULTIMEDIA MESSAGE\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"DISPLAY MULTIMEDIA MESSAGE\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"CONTACTLESS STATE CHANGED\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"COMMAND CONTAINER\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"ENCAPSULATED SESSION CONTROL\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"End of the proactive session\00", align 1
@cmd_type_vals = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [53 x i8] c"NAA Initialization and Full File Change Notification\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"File Change Notification\00", align 1
@.str.317 = private unnamed_addr constant [48 x i8] c"NAA Initialization and File Change Notification\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"NAA Initialization\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"UICC Reset\00", align 1
@.str.320 = private unnamed_addr constant [57 x i8] c"NAA Application Reset, only applicable for a 3G platform\00", align 1
@.str.321 = private unnamed_addr constant [53 x i8] c"NAA Session Reset, only applicable for a 3G platform\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"Steering of Roaming\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"Steering of Roaming for I-WLAN\00", align 1
@cmd_qual_refresh_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [37 x i8] c"SMS packing by the terminal required\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Packing not required\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"cmd_qual_loci_vals\00", align 1
@.str.328 = private unnamed_addr constant [83 x i8] c"Location Information (MCC, MNC, LAC/TAC, Cell Identity and Extended Cell Identity)\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"IMEI of the terminal\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"Network Measurement results\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Date, time and time zone\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"Language setting\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"Access Technology (single access technology)\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"ESN of the terminal\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"IMEISV of the terminal\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"Search Mode\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"Charge State of the Battery\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"MEID of the terminal\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"Current WSID\00", align 1
@.str.340 = private unnamed_addr constant [85 x i8] c"Broadcast Network information according to current Broadcast Network Technology used\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"Multiple Access Technologies\00", align 1
@.str.342 = private unnamed_addr constant [54 x i8] c"Location Information for multiple access technologies\00", align 1
@.str.343 = private unnamed_addr constant [61 x i8] c"Network Measurement results for multiple access technologies\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"CSG ID list and corresponding HNB name\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"H(e)NB IP address\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"H(e)NB surrounding macrocells\00", align 1
@cmd_qual_loci_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"Get current value\00", align 1
@cmd_qual_timer_mgmt_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [22 x i8] c"Send data immediately\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"Store data in Tx buffer\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"tenths of seconds\00", align 1
@time_unit_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.359 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"National Number\00", align 1
@.str.361 = private unnamed_addr constant [24 x i8] c"Network Specific Number\00", align 1
@ton_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [69 x i8] c"ISDN/telephony numbering plan (Recommendation ITU-Ts E.164 and E.163\00", align 1
@.str.364 = private unnamed_addr constant [49 x i8] c"Data numbering plan (Recommendation ITU-T X.121)\00", align 1
@.str.365 = private unnamed_addr constant [49 x i8] c"Telex numbering plan (Recommendation ITU-T F.69)\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"Private numbering plan\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@npi_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [12 x i8] c"result_vals\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"Command performed successfully\00", align 1
@.str.371 = private unnamed_addr constant [45 x i8] c"Command performed with partial comprehension\00", align 1
@.str.372 = private unnamed_addr constant [43 x i8] c"Command performed with missing information\00", align 1
@.str.373 = private unnamed_addr constant [43 x i8] c"REFRESH performed with additional EFs read\00", align 1
@.str.374 = private unnamed_addr constant [74 x i8] c"Command performed successfully, but requested icon could not be displayed\00", align 1
@.str.375 = private unnamed_addr constant [55 x i8] c"Command performed, but modified by call control by NAA\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"Command performed successfully, limited service\00", align 1
@.str.377 = private unnamed_addr constant [37 x i8] c"Command performed with modifications\00", align 1
@.str.378 = private unnamed_addr constant [50 x i8] c"REFRESH performed by indicated NAA was not active\00", align 1
@.str.379 = private unnamed_addr constant [48 x i8] c"Command performed successfully, tone not played\00", align 1
@.str.380 = private unnamed_addr constant [46 x i8] c"Proactive UICC session terminated by the user\00", align 1
@.str.381 = private unnamed_addr constant [62 x i8] c"Backward move in the proactive UICC session requested by user\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"No response from user\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"Help information required by the user\00", align 1
@.str.384 = private unnamed_addr constant [46 x i8] c"USSD or SS transaction terminated by the user\00", align 1
@.str.385 = private unnamed_addr constant [45 x i8] c"Terminal currently unable to process command\00", align 1
@.str.386 = private unnamed_addr constant [44 x i8] c"Network currently unable to process command\00", align 1
@.str.387 = private unnamed_addr constant [42 x i8] c"User did not accept the proactive command\00", align 1
@.str.388 = private unnamed_addr constant [59 x i8] c"User cleared down call before connection or network refuse\00", align 1
@.str.389 = private unnamed_addr constant [53 x i8] c"Action in contradiction with the current timer state\00", align 1
@.str.390 = private unnamed_addr constant [55 x i8] c"Interaction with call control by NAA temporary problem\00", align 1
@.str.391 = private unnamed_addr constant [34 x i8] c"Launch browser generic error code\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"MMS temporary problem\00", align 1
@.str.393 = private unnamed_addr constant [39 x i8] c"Command beyond terminal's capabilities\00", align 1
@.str.394 = private unnamed_addr constant [40 x i8] c"Command type not understood by terminal\00", align 1
@.str.395 = private unnamed_addr constant [40 x i8] c"Command data not understood by terminal\00", align 1
@.str.396 = private unnamed_addr constant [37 x i8] c"Command number not known by terminal\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"SS Return Error\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"SMS RP-ERROR\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"Error, required values are missing\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"USSD Return Error\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"MultipleCard commands error\00", align 1
@.str.402 = private unnamed_addr constant [93 x i8] c"Interaction with call control by USIM or MO short message control by USIM, permanent problem\00", align 1
@.str.403 = private unnamed_addr constant [34 x i8] c"Bearer Independent Protocol error\00", align 1
@.str.404 = private unnamed_addr constant [44 x i8] c"Access Technology unable to process command\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Frames error\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"MMS error\00", align 1
@result_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [17 x i8] c"result_term_vals\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"No specific cause can be given\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"Screen is busy\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"Terminal currently busy on call\00", align 1
@.str.412 = private unnamed_addr constant [36 x i8] c"ME currently busy on SS transaction\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"No service\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"Access control class bar\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"Radio resource not granted\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Not in speech call\00", align 1
@.str.417 = private unnamed_addr constant [38 x i8] c"ME currently busy on USSD transaction\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"Terminal currently busy on SEND DTMF command\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"No NAA active\00", align 1
@result_term_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [19 x i8] c"Bearer unavailable\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"Browser unavailable\00", align 1
@.str.423 = private unnamed_addr constant [46 x i8] c"Terminal unable to read the provisioning data\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"Default URL unavailable\00", align 1
@result_launch_browser_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [25 x i8] c"result_multiplecard_vals\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"Card reader removed or not present\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Card removed or not present\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Card reader busy\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"Card powered off\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"C-APDU format error\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Mute card\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Transmission error\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Specified reader not valid\00", align 1
@result_multiplecard_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.437 = private unnamed_addr constant [19 x i8] c"Action not allowed\00", align 1
@.str.438 = private unnamed_addr constant [32 x i8] c"The type of request has changed\00", align 1
@result_cc_ctrl_mo_sm_ctrl_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.440 = private unnamed_addr constant [16 x i8] c"result_bip_vals\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"No channel available\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"Channel closed\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"Channel identifier not valid\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"Requested buffer size not available\00", align 1
@.str.445 = private unnamed_addr constant [45 x i8] c"Security error (unsuccessful authentication)\00", align 1
@.str.446 = private unnamed_addr constant [64 x i8] c"Requested UICC/terminal interface transport level not available\00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"Remote device is not reachable\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"Service error\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Service identifier unknown\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"Port not available\00", align 1
@.str.451 = private unnamed_addr constant [39 x i8] c"Launch parameters missing or incorrect\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"Application launch failed\00", align 1
@result_bip_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [30 x i8] c"Frame identifier is not valid\00", align 1
@.str.455 = private unnamed_addr constant [52 x i8] c"Number of frames beyond the terminal's capabilities\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"No Frame defined\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"Requested size not supported\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"Default Active Frame is not valid\00", align 1
@result_frames_cmd_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.460 = private unnamed_addr constant [36 x i8] c"GSM default alphabet, 7 bits packed\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"GSM default alphabet, 8 bits\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"UCS2\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"event_list_vals\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"MT call\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"Call connected\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"Call disconnected\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"Location status\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"User activity\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"Idle screen available\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"Card reader status\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"Language selection\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Browser termination\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"Data available\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"Channel status\00", align 1
@.str.475 = private unnamed_addr constant [52 x i8] c"Access Technology Change (single access technology)\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"Display parameters changed\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"Local connection\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"Network Search Mode Change\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"Browsing status\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"Frames Information Change\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"I-WLAN Access Status\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"Network Rejection\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"HCI connectivity event\00", align 1
@.str.484 = private unnamed_addr constant [56 x i8] c"Access Technology Change (multiple access technologies)\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"CSG cell selection\00", align 1
@.str.486 = private unnamed_addr constant [26 x i8] c"Contactless state request\00", align 1
@.str.487 = private unnamed_addr constant [17 x i8] c"IMS Registration\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"Incoming IMS data\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"Profile Container\00", align 1
@.str.490 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"Secured Profile Container\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"Poll Interval Negotiation\00", align 1
@event_list_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [10 x i8] c"tone_vals\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"Dial tone\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"Called subscriber busy\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"Radio path acknowledge\00", align 1
@.str.499 = private unnamed_addr constant [40 x i8] c"Radio path not available / Call dropped\00", align 1
@.str.500 = private unnamed_addr constant [28 x i8] c"Error / Special information\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"Call waiting tone\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Ringing tone\00", align 1
@.str.503 = private unnamed_addr constant [13 x i8] c"General beep\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"Positive acknowledgement tone\00", align 1
@.str.505 = private unnamed_addr constant [39 x i8] c"Negative acknowledgement or error tone\00", align 1
@.str.506 = private unnamed_addr constant [62 x i8] c"Ringing tone as selected by the oser for incoming speech call\00", align 1
@.str.507 = private unnamed_addr constant [52 x i8] c"Alert tone as selected by the user for incoming SMS\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"Critical alert\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"Vibrate only, if available\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"happy tone\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"sad tone\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"urgent action tone\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"question tone\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"message received tone\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"Melody 1\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"Melody 2\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"Melody 3\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"Melody 4\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"Melody 5\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"Melody 6\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"Melody 7\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"Melody 8\00", align 1
@tone_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [15 x i8] c"Normal service\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"Limited service\00", align 1
@loc_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.527 = private unnamed_addr constant [24 x i8] c"ME is in the idle state\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"ME is not in idle state\00", align 1
@me_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.530 = private unnamed_addr constant [5 x i8] c"ETSI\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"3GPP\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"3GPP2\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"OMA\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"WiMAX Forum\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"GSM SIM toolkit\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"GSM SIM API for Java Card\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"TETRA\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"UICC API for Java Card\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"DVB CBMS KMS\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"M2MSM\00", align 1
@aid_pix_app_code_etsi_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [10 x i8] c"3GPP UICC\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"3GPP USIM\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"3GPP USIM toolkit\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"3GPP ISIM\00", align 1
@.str.547 = private unnamed_addr constant [30 x i8] c"3GPP (U)SIM API for Java Card\00", align 1
@.str.548 = private unnamed_addr constant [28 x i8] c"3GPP ISIM API for Java Card\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"3GPP Contact Manager API for Java Card\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"3GPP USIM-INI\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"3GPP USIM-RN\00", align 1
@aid_pix_app_code_3gpp_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 4102, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.553 = private unnamed_addr constant [11 x i8] c"3GPP2 CSIM\00", align 1
@aid_pix_app_code_3gpp2_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"CSD\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"USSD\00", align 1
@.str.558 = private unnamed_addr constant [34 x i8] c"GPRS/UTRAN packet service/E-UTRAN\00", align 1
@bearer_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [18 x i8] c"bearer_descr_vals\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"GPRS / UTRAN packet service / E-UTRAN\00", align 1
@.str.562 = private unnamed_addr constant [45 x i8] c"Default bearer for requested transport layer\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"Local link technology independent\00", align 1
@.str.564 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"IrDA\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"RS232\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"TIA/EIA/IS-820 packet data service\00", align 1
@.str.568 = private unnamed_addr constant [64 x i8] c"UTRAN packet service with extended parameters / HSDPA / E-UTRAN\00", align 1
@.str.569 = private unnamed_addr constant [7 x i8] c"I-WLAN\00", align 1
@.str.570 = private unnamed_addr constant [38 x i8] c"E-UTRAN / Mapped UTRAN packet service\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@bearer_descr_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [49 x i8] c"Data circuit asynchronous (UDI or 3.1 kHz modem)\00", align 1
@.str.574 = private unnamed_addr constant [48 x i8] c"Data circuit synchronous (UDI or 3.1 kHz modem)\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"PAD Access (asynchronous) (UDI)\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"Packet Access (synchronous) (UDI)\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"Data circuit asynchronous (RDI)\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"Data circuit synchronous (RDI)\00", align 1
@.str.579 = private unnamed_addr constant [32 x i8] c"PAD Access (asynchronous) (RDI)\00", align 1
@.str.580 = private unnamed_addr constant [34 x i8] c"Packet Access (synchronous) (RDI)\00", align 1
@csd_bearer_serv_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"Non-transparent\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"Both, transparent preferred\00", align 1
@.str.585 = private unnamed_addr constant [32 x i8] c"Both, non-transparent preferred\00", align 1
@csd_conn_elem_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [35 x i8] c"IP (Internet Protocol, IETF STD 5)\00", align 1
@gprs_prot_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.589 = private unnamed_addr constant [15 x i8] c"Conversational\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"Subscribed value\00", align 1
@utran_traffic_class_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.596 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@utran_delivery_order_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [10 x i8] c"No detect\00", align 1
@utran_delivery_erroneous_sdus_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.601 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"IPV4V6\00", align 1
@.str.604 = private unnamed_addr constant [6 x i8] c"OSPIH\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@pdp_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [44 x i8] c"UDP, UICC in client mode, remote connection\00", align 1
@.str.608 = private unnamed_addr constant [44 x i8] c"TCP, UICC in client mode, remote connection\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"TCP, UICC in server mode\00", align 1
@.str.610 = private unnamed_addr constant [43 x i8] c"UDP, UICC in client mode, local connection\00", align 1
@.str.611 = private unnamed_addr constant [43 x i8] c"TCP, UICC in client mode, local connection\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"direct communication channel\00", align 1
@transport_ptype_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@other_address_coding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [12 x i8] c"TIA/EIA-553\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"TIA/EIA-136-C\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.618 = private unnamed_addr constant [11 x i8] c"TIE/EIA-95\00", align 1
@.str.619 = private unnamed_addr constant [30 x i8] c"cdma2000 1x (TIA/EIA/IS-2000)\00", align 1
@.str.620 = private unnamed_addr constant [31 x i8] c"cdma2000 HRPD (TIA/EIA/IS-856)\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"E-UTRAN\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"eHRPD\00", align 1
@access_tech_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [35 x i8] c"UTRAN Intra-frequency measurements\00", align 1
@.str.625 = private unnamed_addr constant [35 x i8] c"UTRAN Inter-frequency measurements\00", align 1
@.str.626 = private unnamed_addr constant [37 x i8] c"UTRAN Inter-RAT (GERAN) measurements\00", align 1
@.str.627 = private unnamed_addr constant [39 x i8] c"UTRAN Inter-RAT (E-UTRAN) measurements\00", align 1
@.str.628 = private unnamed_addr constant [37 x i8] c"E-UTRAN Intra-frequency measurements\00", align 1
@.str.629 = private unnamed_addr constant [37 x i8] c"E-UTRAN Inter-frequency measurements\00", align 1
@.str.630 = private unnamed_addr constant [39 x i8] c"E-UTRAN Inter-RAT (GERAN) measurements\00", align 1
@.str.631 = private unnamed_addr constant [39 x i8] c"E-UTRAN Inter-RAT (UTRAN) measurements\00", align 1
@.str.632 = private unnamed_addr constant [36 x i8] c"E-UTRAN Inter-RAT (NR) measurements\00", align 1
@utran_eutran_meas_qual_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [21 x i8] c"upd_attach_type_vals\00", align 1
@.str.635 = private unnamed_addr constant [78 x i8] c"\22Normal Location Updating\22 in the case of a Location Updating Request message\00", align 1
@.str.636 = private unnamed_addr constant [71 x i8] c"\22Periodic Updating\22 in the case of a Location Updating Request message\00", align 1
@.str.637 = private unnamed_addr constant [65 x i8] c"\22IMSI Attach\22 in the case of a Location Updating Request message\00", align 1
@.str.638 = private unnamed_addr constant [59 x i8] c"\22GPRS Attach\22 in the case of a GPRS Attach Request message\00", align 1
@.str.639 = private unnamed_addr constant [73 x i8] c"\22Combined GPRS/IMSI Attach\22 in the case of a GPRS Attach Request message\00", align 1
@.str.640 = private unnamed_addr constant [67 x i8] c"\22RA Updating\22 in the case of a Routing Area Update Request message\00", align 1
@.str.641 = private unnamed_addr constant [79 x i8] c"\22Combined RA/LA Updating\22 in the case of a Routing Area Update Request message\00", align 1
@.str.642 = private unnamed_addr constant [96 x i8] c"\22Combined RA/LA Updating with IMSI Attach\22 in the case of a Routing Area Update Request message\00", align 1
@.str.643 = private unnamed_addr constant [73 x i8] c"\22Periodic Updating\22 in the case of a Routing Area Update Request message\00", align 1
@.str.644 = private unnamed_addr constant [58 x i8] c"\22EPS Attach\22 in the case of an EMM ATTACH REQUEST message\00", align 1
@.str.645 = private unnamed_addr constant [72 x i8] c"\22Combined EPS/IMSI Attach\22 in the case of an EMM ATTACH REQUEST message\00", align 1
@.str.646 = private unnamed_addr constant [73 x i8] c"\22TA updating\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.647 = private unnamed_addr constant [85 x i8] c"\22Combined TA/LA updating\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.648 = private unnamed_addr constant [102 x i8] c"\22Combined TA/LA updating with IMSI attach\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.649 = private unnamed_addr constant [79 x i8] c"\22Periodic updating\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.650 = private unnamed_addr constant [74 x i8] c"\22Initial Registration\22 in the case of a 5GMM REGISTRATION REQUEST message\00", align 1
@.str.651 = private unnamed_addr constant [84 x i8] c"\22Mobility Registration updating\22 in the case of a 5GMM REGISTRATION REQUEST message\00", align 1
@.str.652 = private unnamed_addr constant [84 x i8] c"\22Periodic Registration updating\22 in the case of a 5GMM REGISTRATION REQUEST message\00", align 1
@upd_attach_type_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.654 = private unnamed_addr constant [6 x i8] c"DVB-H\00", align 1
@.str.655 = private unnamed_addr constant [6 x i8] c"DVB-T\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c"DVB-SH\00", align 1
@.str.657 = private unnamed_addr constant [6 x i8] c"T-DMB\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"FLO\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"WiMAX\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"DVB-NGH\00", align 1
@.str.661 = private unnamed_addr constant [7 x i8] c"DVB-T2\00", align 1
@broadcast_nw_tech_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@comp_tlv_tag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 115, ptr @comp_tlv_tag_vals, ptr @.str.672 }, align 8
@.str.664 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.665 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.667 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"%u (0x%02x)\00", align 1
@.str.669 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.670 = private unnamed_addr constant [29 x i8] c"GMT %c %d hr %d min (0x%02x)\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@ims_status_code = internal constant [51 x %struct._string_string] [%struct._string_string { ptr @.str.778, ptr @.str.779 }, %struct._string_string { ptr @.str.780, ptr @.str.781 }, %struct._string_string { ptr @.str.782, ptr @.str.783 }, %struct._string_string { ptr @.str.784, ptr @.str.785 }, %struct._string_string { ptr @.str.786, ptr @.str.787 }, %struct._string_string { ptr @.str.788, ptr @.str.789 }, %struct._string_string { ptr @.str.790, ptr @.str.791 }, %struct._string_string { ptr @.str.792, ptr @.str.793 }, %struct._string_string { ptr @.str.794, ptr @.str.795 }, %struct._string_string { ptr @.str.796, ptr @.str.797 }, %struct._string_string { ptr @.str.798, ptr @.str.799 }, %struct._string_string { ptr @.str.800, ptr @.str.801 }, %struct._string_string { ptr @.str.802, ptr @.str.803 }, %struct._string_string { ptr @.str.804, ptr @.str.805 }, %struct._string_string { ptr @.str.806, ptr @.str.807 }, %struct._string_string { ptr @.str.808, ptr @.str.809 }, %struct._string_string { ptr @.str.810, ptr @.str.811 }, %struct._string_string { ptr @.str.812, ptr @.str.813 }, %struct._string_string { ptr @.str.814, ptr @.str.815 }, %struct._string_string { ptr @.str.816, ptr @.str.817 }, %struct._string_string { ptr @.str.818, ptr @.str.819 }, %struct._string_string { ptr @.str.820, ptr @.str.821 }, %struct._string_string { ptr @.str.822, ptr @.str.823 }, %struct._string_string { ptr @.str.824, ptr @.str.825 }, %struct._string_string { ptr @.str.826, ptr @.str.827 }, %struct._string_string { ptr @.str.828, ptr @.str.829 }, %struct._string_string { ptr @.str.830, ptr @.str.831 }, %struct._string_string { ptr @.str.832, ptr @.str.833 }, %struct._string_string { ptr @.str.834, ptr @.str.835 }, %struct._string_string { ptr @.str.836, ptr @.str.837 }, %struct._string_string { ptr @.str.838, ptr @.str.839 }, %struct._string_string { ptr @.str.840, ptr @.str.841 }, %struct._string_string { ptr @.str.842, ptr @.str.843 }, %struct._string_string { ptr @.str.844, ptr @.str.845 }, %struct._string_string { ptr @.str.846, ptr @.str.847 }, %struct._string_string { ptr @.str.848, ptr @.str.849 }, %struct._string_string { ptr @.str.850, ptr @.str.851 }, %struct._string_string { ptr @.str.852, ptr @.str.853 }, %struct._string_string { ptr @.str.854, ptr @.str.855 }, %struct._string_string { ptr @.str.856, ptr @.str.857 }, %struct._string_string { ptr @.str.858, ptr @.str.859 }, %struct._string_string { ptr @.str.860, ptr @.str.861 }, %struct._string_string { ptr @.str.862, ptr @.str.863 }, %struct._string_string { ptr @.str.864, ptr @.str.865 }, %struct._string_string { ptr @.str.866, ptr @.str.867 }, %struct._string_string { ptr @.str.868, ptr @.str.869 }, %struct._string_string { ptr @.str.870, ptr @.str.871 }, %struct._string_string { ptr @.str.872, ptr @.str.873 }, %struct._string_string { ptr @.str.874, ptr @.str.875 }, %struct._string_string { ptr @.str.876, ptr @.str.813 }, %struct._string_string zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [18 x i8] c"comp_tlv_tag_vals\00", align 1
@.str.673 = private unnamed_addr constant [16 x i8] c"Command details\00", align 1
@.str.674 = private unnamed_addr constant [16 x i8] c"Device identity\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"Alpha identifier\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.678 = private unnamed_addr constant [36 x i8] c"Capability configuration parameters\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"3GPP SS string\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"3GPP USSD string\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"3GPP SMS TPDU\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c"3GPP Cell Broadcast page\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.685 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"Item identifier\00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"Response length\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"File List\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.690 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"Help request\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"Network Measurement Results\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"Default Text\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"Items Next Action Indicator\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"Event list\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"GSM/3G Cause\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"Transaction identifier\00", align 1
@.str.698 = private unnamed_addr constant [25 x i8] c"GSM/3G BCCH channel list\00", align 1
@.str.699 = private unnamed_addr constant [16 x i8] c"Icon identifier\00", align 1
@.str.700 = private unnamed_addr constant [26 x i8] c"Item Icon identifier list\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"Card ATR / eCAT sequence number\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"C-APDU / Encrypted TLV list\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"R-APDU / SA template\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Timer identifier\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"Timer value\00", align 1
@.str.706 = private unnamed_addr constant [24 x i8] c"Date-Time and Time zone\00", align 1
@.str.707 = private unnamed_addr constant [30 x i8] c"Call control requested action\00", align 1
@.str.708 = private unnamed_addr constant [27 x i8] c"GSM/3G BC Repeat Indicator\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"Immediate response\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"DTMF string\00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"GSM Timing Advance\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"AID\00", align 1
@.str.713 = private unnamed_addr constant [17 x i8] c"Browser Identity\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c"URL / URI\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"Provisioning Reference File\00", align 1
@.str.716 = private unnamed_addr constant [26 x i8] c"Browser Termination Cause\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"Bearer description\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"Channel data\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"Channel data length\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.721 = private unnamed_addr constant [52 x i8] c"Card reader identifier / REFRESH Enforcement Policy\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"File Update Information\00", align 1
@.str.723 = private unnamed_addr constant [40 x i8] c"UICC/terminal interface transport level\00", align 1
@.str.724 = private unnamed_addr constant [41 x i8] c"Other address (data destination address)\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"Access Technology\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c"Display parameters / DNS server address\00", align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"Service Record\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"Device Filter\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"Service Search\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Attribute information\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"Service Availability\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"3GPP2 ESN\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"Network Access Name\00", align 1
@.str.734 = private unnamed_addr constant [20 x i8] c"3GPP2 CDMA-SMS-TPDU\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"Remote Entity Address\00", align 1
@.str.736 = private unnamed_addr constant [23 x i8] c"3GPP I-WLAN Identifier\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"3GPP I-WLAN Access Status\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"Text attribute\00", align 1
@.str.739 = private unnamed_addr constant [25 x i8] c"Item text attribute list\00", align 1
@.str.740 = private unnamed_addr constant [38 x i8] c"3GPP PDP Context Activation parameter\00", align 1
@.str.741 = private unnamed_addr constant [32 x i8] c"Contactless functionality state\00", align 1
@.str.742 = private unnamed_addr constant [31 x i8] c"3GPP CSG cell selection status\00", align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"3GPP CSG ID\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"3GPP HNB name\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"Emergency Call Object\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"Battery state\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"Network Search Mode\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"Frame Layout\00", align 1
@.str.751 = private unnamed_addr constant [19 x i8] c"Frames Information\00", align 1
@.str.752 = private unnamed_addr constant [17 x i8] c"Frame identifier\00", align 1
@.str.753 = private unnamed_addr constant [41 x i8] c"3GPP UTRAN/E-UTRAN Measurement qualifier\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"Multimedia Message Reference\00", align 1
@.str.755 = private unnamed_addr constant [30 x i8] c"Multimedia Message Identifier\00", align 1
@.str.756 = private unnamed_addr constant [35 x i8] c"Multimedia Message Transfer Status\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.758 = private unnamed_addr constant [38 x i8] c"Multimedia Message Content Identifier\00", align 1
@.str.759 = private unnamed_addr constant [32 x i8] c"Multimedia Message Notification\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"Last Envelope\00", align 1
@.str.761 = private unnamed_addr constant [26 x i8] c"Registry application data\00", align 1
@.str.762 = private unnamed_addr constant [19 x i8] c"3GPP PLMNwAcT List\00", align 1
@.str.763 = private unnamed_addr constant [30 x i8] c"3GPP Routing Area Information\00", align 1
@.str.764 = private unnamed_addr constant [37 x i8] c"3GPP Update/Attach/Registration Type\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"3GPP Rejection Cause Code\00", align 1
@.str.766 = private unnamed_addr constant [45 x i8] c"3GPP Geographical Location Parameters / IARI\00", align 1
@.str.767 = private unnamed_addr constant [28 x i8] c"3GPP GAD Shapes / IMPU list\00", align 1
@.str.768 = private unnamed_addr constant [37 x i8] c"3GPP NMEA sentence / IMS Status-Code\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"3GPP PLMN list\00", align 1
@.str.770 = private unnamed_addr constant [30 x i8] c"Broadcast Network Information\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"ACTIVATE descriptor\00", align 1
@.str.772 = private unnamed_addr constant [46 x i8] c"3GPP EPS PDN connection activation parameters\00", align 1
@.str.773 = private unnamed_addr constant [34 x i8] c"3GPP Tracking Area Identification\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"3GPP CSG ID list\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"IP address list\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"Surrounding macrocells\00", align 1
@comp_tlv_tag_vals = internal constant [116 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.778 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.779 = private unnamed_addr constant [7 x i8] c"Trying\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"181\00", align 1
@.str.783 = private unnamed_addr constant [24 x i8] c"Call Is Being Forwarded\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"182\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"Queued\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"183\00", align 1
@.str.787 = private unnamed_addr constant [17 x i8] c"Session Progress\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.789 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c"301\00", align 1
@.str.793 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.794 = private unnamed_addr constant [4 x i8] c"302\00", align 1
@.str.795 = private unnamed_addr constant [18 x i8] c"Moved Temporarily\00", align 1
@.str.796 = private unnamed_addr constant [4 x i8] c"305\00", align 1
@.str.797 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"380\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"Alternative Service\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"401\00", align 1
@.str.803 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"402\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"403\00", align 1
@.str.807 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.809 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"405\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"406\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"407\00", align 1
@.str.815 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"408\00", align 1
@.str.817 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"410\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"413\00", align 1
@.str.821 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"414\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"415\00", align 1
@.str.825 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"416\00", align 1
@.str.827 = private unnamed_addr constant [23 x i8] c"Unsupported URI Scheme\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"Bad Extension\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"421\00", align 1
@.str.831 = private unnamed_addr constant [19 x i8] c"Extension Required\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"423\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"Interval Too Brief\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"480\00", align 1
@.str.835 = private unnamed_addr constant [24 x i8] c"Temporarily Unavailable\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"481\00", align 1
@.str.837 = private unnamed_addr constant [32 x i8] c"Call/Transaction Does Not Exist\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"482\00", align 1
@.str.839 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"483\00", align 1
@.str.841 = private unnamed_addr constant [14 x i8] c"Too Many Hops\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"484\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Address Incomplete\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"485\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"Ambiguous\00", align 1
@.str.846 = private unnamed_addr constant [4 x i8] c"486\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c"Busy Here\00", align 1
@.str.848 = private unnamed_addr constant [4 x i8] c"487\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"Request Terminated\00", align 1
@.str.850 = private unnamed_addr constant [4 x i8] c"488\00", align 1
@.str.851 = private unnamed_addr constant [20 x i8] c"Not Acceptable Here\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"491\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"Request Pending\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"493\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"Undecipherable\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"Server Internal Error\00", align 1
@.str.858 = private unnamed_addr constant [4 x i8] c"501\00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.860 = private unnamed_addr constant [4 x i8] c"502\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.862 = private unnamed_addr constant [4 x i8] c"503\00", align 1
@.str.863 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.864 = private unnamed_addr constant [4 x i8] c"504\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"Server Time-out\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"505\00", align 1
@.str.867 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"513\00", align 1
@.str.869 = private unnamed_addr constant [18 x i8] c"Message Too Large\00", align 1
@.str.870 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"Busy Everywhere\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"603\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.874 = private unnamed_addr constant [4 x i8] c"604\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"Does Not Exist Anywhere\00", align 1
@.str.876 = private unnamed_addr constant [4 x i8] c"606\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_card_app_toolkit() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183)
  store i32 %1, ptr @proto_cat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_card_app_toolkit.hf, i32 noundef 101)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_card_app_toolkit.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_cat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.183, ptr noundef nonnull @dissect_cat, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct._gsm_sms_data_t, align 1
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load i32, ptr @proto_cat, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %17, i64 noundef 8) #4
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  store ptr %20, ptr %18, align 8
  %21 = load i32, ptr @proto_cat, align 4
  tail call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %21, ptr noundef %18)
  br label %22

22:                                               ; preds = %16, %4
  %.0609 = phi ptr [ %15, %4 ], [ %18, %16 ]
  %23 = load i32, ptr @proto_cat, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_cat, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %.not688 = icmp eq i32 %12, 0
  br i1 %.not688, label %._crit_edge, label %.lr.ph686

.lr.ph686:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %.not636 = icmp eq ptr %3, null
  %30 = ptrtoint ptr %3 to i64
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 208
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = trunc i64 %30 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %. = zext i1 %32 to i32
  br label %41

41:                                               ; preds = %.lr.ph686, %dissect_cat_efadn_coding.exit
  %.0685 = phi i32 [ 0, %.lr.ph686 ], [ %652, %dissect_cat_efadn_coding.exit ]
  %.0603684 = phi i8 [ 0, %.lr.ph686 ], [ %.1604, %dissect_cat_efadn_coding.exit ]
  %.0606683 = phi i1 [ false, %.lr.ph686 ], [ %.1607, %dissect_cat_efadn_coding.exit ]
  %.0610682 = phi ptr [ null, %.lr.ph686 ], [ %.1611, %dissect_cat_efadn_coding.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = add nuw i32 %.0685, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0685)
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i16
  %46 = icmp eq i8 %44, 127
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42)
  %49 = and i16 %48, 32767
  %50 = add i32 %.0685, 3
  br label %51

51:                                               ; preds = %47, %41
  %.0613 = phi i16 [ %49, %47 ], [ %45, %41 ]
  %.1 = phi i32 [ %50, %47 ], [ %42, %41 ]
  %52 = add i32 %.1, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %54 = zext i8 %53 to i32
  switch i8 %53, label %66 [
    i8 -127, label %55
    i8 -126, label %59
    i8 -125, label %63
  ]

55:                                               ; preds = %51
  %56 = add i32 %.1, 2
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %58 = zext i8 %57 to i32
  br label %66

59:                                               ; preds = %51
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %61 = zext i16 %60 to i32
  %62 = add i32 %.1, 3
  br label %66

63:                                               ; preds = %51
  %64 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %52)
  %65 = add i32 %.1, 4
  br label %66

66:                                               ; preds = %51, %63, %59, %55
  %.0619 = phi i32 [ %54, %51 ], [ %58, %55 ], [ %61, %59 ], [ %64, %63 ]
  %.2 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %62, %59 ], [ %65, %63 ]
  %67 = load i32, ptr @hf_cat_tlv, align 4
  %68 = zext nneg i16 %.0613 to i32
  %69 = call ptr @val_to_str_ext(i32 noundef %68, ptr noundef nonnull @comp_tlv_tag_vals_ext, ptr noundef nonnull @.str.664)
  %.not630 = icmp eq i32 %.0619, 0
  br i1 %.not630, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %27, align 8
  %72 = call ptr @tvb_bytes_to_str(ptr noundef %71, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619)
  br label %73

73:                                               ; preds = %66, %70
  %74 = phi ptr [ %72, %70 ], [ @.str.665, %66 ]
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, ptr noundef null, ptr noundef nonnull @.str.663, ptr noundef %69, ptr noundef %74)
  %76 = load i32, ptr @ett_elem, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  switch i16 %.0613, label %dissect_cat_efadn_coding.exit [
    i16 1, label %78
    i16 2, label %148
    i16 3, label %156
    i16 4, label %184
    i16 5, label %192
    i16 6, label %197
    i16 8, label %208
    i16 11, label %213
    i16 13, label %220
    i16 14, label %245
    i16 15, label %249
    i16 19, label %259
    i16 20, label %275
    i16 98, label %275
    i16 22, label %277
    i16 25, label %.preheader
    i16 27, label %.preheader659
    i16 37, label %307
    i16 38, label %334
    i16 40, label %408
    i16 41, label %411
    i16 44, label %414
    i16 45, label %419
    i16 46, label %422
    i16 47, label %428
    i16 50, label %.preheader661
    i16 53, label %455
    i16 57, label %542
    i16 60, label %545
    i16 62, label %553
    i16 63, label %.preheader663
    i16 64, label %569
    i16 71, label %582
    i16 105, label %584
    i16 115, label %602
    i16 116, label %604
    i16 118, label %607
    i16 119, label %612
    i16 120, label %629
    i16 121, label %.preheader667
    i16 122, label %642
    i16 124, label %649
    i16 125, label %650
  ]

.preheader667:                                    ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.lr.ph

.preheader663:                                    ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.lr.ph674

.preheader661:                                    ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.lr.ph676

.preheader659:                                    ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.lr.ph678

.preheader:                                       ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.lr.ph681

78:                                               ; preds = %73
  %79 = icmp ult i32 %.0619, 3
  br i1 %79, label %dissect_cat_efadn_coding.exit, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_ctlv_cmd_nr, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %81, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 64
  %spec.select = select i1 %84, i1 true, i1 %.0606683
  %spec.select641 = select i1 %84, i8 1, i8 %.0603684
  %85 = load i32, ptr @hf_ctlv_cmd_type, align 4
  %86 = add i32 %.2, 1
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %88 = load ptr, ptr %28, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @val_to_str_ext(i32 noundef %89, ptr noundef nonnull @cmd_type_vals_ext, ptr noundef nonnull @.str.667)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.666, ptr noundef %90)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %.2, 2
  switch i32 %91, label %112 [
    i32 1, label %93
    i32 19, label %96
    i32 38, label %101
    i32 39, label %104
    i32 67, label %107
  ]

93:                                               ; preds = %80
  %94 = load i32, ptr @hf_ctlv_cmd_qual_refresh, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %94, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  br label %115

96:                                               ; preds = %80
  %97 = load i32, ptr @hf_ctlv_cmd_qual_send_short_msg, align 4
  %98 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %77, i32 noundef %97, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %99 = load i8, ptr %10, align 1, !range !6, !noundef !7
  store i8 %99, ptr %5, align 1
  %100 = zext nneg i8 %99 to i32
  store i32 %100, ptr %9, align 4
  br label %115

101:                                              ; preds = %80
  %102 = load i32, ptr @hf_ctlv_cmd_qual_loci, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %102, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  br label %115

104:                                              ; preds = %80
  %105 = load i32, ptr @hf_ctlv_cmd_qual_timer_mgmt, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %105, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  br label %115

107:                                              ; preds = %80
  %108 = load i32, ptr @hf_ctlv_cmd_qual_send_data, align 4
  %109 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %77, i32 noundef %108, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %110 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %111 = zext nneg i8 %110 to i32
  store i32 %111, ptr %9, align 4
  br label %115

112:                                              ; preds = %80
  %113 = load i32, ptr @hf_ctlv_cmd_qual, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %113, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  br label %115

115:                                              ; preds = %112, %107, %104, %101, %96, %93
  br i1 %.not636, label %dissect_cat_efadn_coding.exit, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = load i32, ptr %8, align 4
  %118 = shl i32 %117, 16
  %119 = load i32, ptr %7, align 4
  %120 = shl i32 %119, 8
  %121 = or i32 %120, %118
  %122 = load i32, ptr %9, align 4
  %123 = or i32 %121, %122
  store i32 %123, ptr %11, align 4
  store i32 1, ptr %6, align 16
  store ptr %11, ptr %33, align 8
  store i32 1, ptr %34, align 16
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %37, align 16
  store ptr null, ptr %38, align 8
  switch i32 %39, label %147 [
    i32 208, label %124
    i32 20, label %140
  ]

124:                                              ; preds = %116
  %125 = load ptr, ptr %40, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 57
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 8
  %.not638 = icmp eq i16 %128, 0
  br i1 %.not638, label %129, label %147

129:                                              ; preds = %124
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %130, i64 noundef 12) #4
  %132 = load i32, ptr %35, align 4
  store i32 %132, ptr %131, align 4
  %133 = load i32, ptr %11, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %133, ptr %134, align 4
  %135 = and i32 %133, 65535
  %136 = icmp eq i32 %135, 9730
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %.0609, align 8
  call void @wmem_tree_insert32_array(ptr noundef %139, ptr noundef nonnull %6, ptr noundef %131)
  br label %147

140:                                              ; preds = %116
  %141 = load ptr, ptr %.0609, align 8
  %142 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %141, ptr noundef nonnull %6)
  %.not639 = icmp eq ptr %142, null
  br i1 %.not639, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %11, align 4
  %.not640 = icmp eq i32 %145, %146
  %spec.store.select = select i1 %.not640, ptr %142, ptr null
  br label %147

147:                                              ; preds = %124, %116, %143, %140, %129
  %.2612 = phi ptr [ %spec.store.select, %143 ], [ null, %140 ], [ %131, %129 ], [ %.0610682, %116 ], [ %.0610682, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_cat_efadn_coding.exit

148:                                              ; preds = %73
  %149 = icmp ult i32 %.0619, 2
  br i1 %149, label %dissect_cat_efadn_coding.exit, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_ctlv_devid_src, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %151, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_ctlv_devid_dst, align 4
  %154 = add i32 %.2, 1
  %155 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

156:                                              ; preds = %73
  %157 = load i32, ptr @hf_ctlv_result_gen, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %157, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %dissect_cat_efadn_coding.exit [
    i32 32, label %160
    i32 38, label %164
    i32 56, label %168
    i32 57, label %172
    i32 58, label %176
    i32 60, label %180
  ]

160:                                              ; preds = %156
  %161 = load i32, ptr @hf_ctlv_result_term, align 4
  %162 = add i32 %.2, 1
  %163 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

164:                                              ; preds = %156
  %165 = load i32, ptr @hf_ctlv_result_launch_browser, align 4
  %166 = add i32 %.2, 1
  %167 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

168:                                              ; preds = %156
  %169 = load i32, ptr @hf_ctlv_result_multiplecard, align 4
  %170 = add i32 %.2, 1
  %171 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

172:                                              ; preds = %156
  %173 = load i32, ptr @hf_ctlv_result_cc_ctrl_mo_sm_ctrl, align 4
  %174 = add i32 %.2, 1
  %175 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

176:                                              ; preds = %156
  %177 = load i32, ptr @hf_ctlv_result_bip, align 4
  %178 = add i32 %.2, 1
  %179 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

180:                                              ; preds = %156
  %181 = load i32, ptr @hf_ctlv_result_frames_cmd, align 4
  %182 = add i32 %.2, 1
  %183 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

184:                                              ; preds = %73
  %185 = icmp ult i32 %.0619, 2
  br i1 %185, label %dissect_cat_efadn_coding.exit, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr @hf_ctlv_dur_time_unit, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %187, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_ctlv_dur_time_intv, align 4
  %190 = add i32 %.2, 1
  %191 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

192:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %192
  %193 = load i32, ptr @hf_ctlv_alpha_id_string, align 4
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %195 = icmp sgt i8 %194, -1
  %..i = select i1 %195, i32 76, i32 78
  %196 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %193, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef %..i)
  br label %dissect_cat_efadn_coding.exit

197:                                              ; preds = %73
  %198 = load i32, ptr @hf_ctlv_address_ton, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %198, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_ctlv_address_npi, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %200, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %202 = add i32 %.0619, -1
  %.not.i643 = icmp eq i32 %202, 0
  br i1 %.not.i643, label %dissect_cat_efadn_coding.exit, label %.sink.split.i644

.sink.split.i644:                                 ; preds = %197
  %203 = load i32, ptr @hf_ctlv_address_string, align 4
  %204 = add i32 %.2, 1
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %204)
  %206 = icmp sgt i8 %205, -1
  %..i645 = select i1 %206, i32 76, i32 78
  %207 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef %202, i32 noundef %..i645)
  br label %dissect_cat_efadn_coding.exit

208:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.sink.split.i648

.sink.split.i648:                                 ; preds = %208
  %209 = load i32, ptr @hf_ctlv_subaddress_string, align 4
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %211 = icmp sgt i8 %210, -1
  %..i649 = select i1 %211, i32 76, i32 78
  %212 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %209, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef %..i649)
  br label %dissect_cat_efadn_coding.exit

213:                                              ; preds = %73
  %214 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %.0619)
  %.not635 = icmp eq ptr %214, null
  br i1 %.not635, label %dissect_cat_efadn_coding.exit, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %29, align 4
  br i1 %.not636, label %217, label %.sink.split

.sink.split:                                      ; preds = %215
  store i32 %., ptr %29, align 4
  br label %217

217:                                              ; preds = %.sink.split, %215
  %218 = load ptr, ptr @gsm_sms_handle, align 8
  %219 = call i32 @call_dissector_only(ptr noundef %218, ptr noundef nonnull %214, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %5)
  store i32 %216, ptr %29, align 4
  br label %dissect_cat_efadn_coding.exit

220:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @hf_ctlv_text_string_enc, align 4
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %222, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %224 = load i32, ptr %7, align 4
  %225 = trunc i32 %224 to i8
  %trunc = and i8 %225, -16
  switch i8 %trunc, label %228 [
    i8 0, label %.sink.split707
    i8 -16, label %226
  ]

226:                                              ; preds = %221
  br label %.sink.split707

.sink.split707:                                   ; preds = %221, %226
  %.sink709 = phi i32 [ 4, %226 ], [ 12, %221 ]
  %227 = and i32 %224, %.sink709
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %.sink.split707, %221
  %229 = phi i32 [ %224, %221 ], [ %227, %.sink.split707 ]
  switch i32 %229, label %dissect_cat_efadn_coding.exit [
    i32 0, label %230
    i32 4, label %235
    i32 8, label %240
  ]

230:                                              ; preds = %228
  %231 = load i32, ptr @hf_ctlv_text_string, align 4
  %232 = add i32 %.2, 1
  %233 = add i32 %.0619, -1
  %234 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef %233, i32 noundef 44)
  br label %dissect_cat_efadn_coding.exit

235:                                              ; preds = %228
  %236 = load i32, ptr @hf_ctlv_text_string, align 4
  %237 = add i32 %.2, 1
  %238 = add i32 %.0619, -1
  %239 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %236, ptr noundef %0, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

240:                                              ; preds = %228
  %241 = load i32, ptr @hf_ctlv_text_string, align 4
  %242 = add i32 %.2, 1
  %243 = add i32 %.0619, -1
  %244 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef %243, i32 noundef 6)
  br label %dissect_cat_efadn_coding.exit

245:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %246

246:                                              ; preds = %245
  %247 = load i32, ptr @hf_ctlv_tone, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %247, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

249:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @hf_ctlv_item_id, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %251, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %253 = add i32 %.0619, -1
  %.not.i651 = icmp eq i32 %253, 0
  br i1 %.not.i651, label %dissect_cat_efadn_coding.exit, label %.sink.split.i652

.sink.split.i652:                                 ; preds = %250
  %254 = load i32, ptr @hf_ctlv_item_string, align 4
  %255 = add i32 %.2, 1
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %255)
  %257 = icmp sgt i8 %256, -1
  %..i653 = select i1 %257, i32 76, i32 78
  %258 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %254, ptr noundef %0, i32 noundef %255, i32 noundef %253, i32 noundef %..i653)
  br label %dissect_cat_efadn_coding.exit

259:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %260

260:                                              ; preds = %259
  %261 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %.2, i32 noundef 0, i1 noundef zeroext true)
  %262 = load i32, ptr @hf_ctlv_loci_lac, align 4
  %263 = add i32 %.2, 3
  %264 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = icmp eq i32 %.0619, 5
  br i1 %265, label %dissect_cat_efadn_coding.exit, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr @hf_ctlv_loci_cell_id, align 4
  %268 = add i32 %.2, 5
  %269 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %267, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = icmp eq i32 %.0619, 7
  br i1 %270, label %dissect_cat_efadn_coding.exit, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr @hf_ctlv_loci_ext_cell_id, align 4
  %273 = add i32 %.2, 7
  %274 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %272, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

275:                                              ; preds = %73, %73
  %276 = call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0619, ptr noundef null, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

277:                                              ; preds = %73
  %.not633 = icmp eq ptr %.0610682, null
  br i1 %.not633, label %dissect_cat_efadn_coding.exit, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %.0610682, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 65535
  %282 = icmp eq i32 %281, 9730
  br i1 %282, label %283, label %dissect_cat_efadn_coding.exit

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.0610682, i64 8
  %285 = load i32, ptr %284, align 4
  switch i32 %285, label %dissect_cat_efadn_coding.exit [
    i32 1, label %286
    i32 2, label %288
    i32 3, label %291
  ]

286:                                              ; preds = %283
  %287 = call zeroext i16 @de_rr_meas_res(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0619, ptr noundef null, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

288:                                              ; preds = %283
  %289 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %.0619)
  %290 = call i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef %289, ptr noundef %1, ptr noundef %77, ptr noundef null)
  br label %dissect_cat_efadn_coding.exit

291:                                              ; preds = %283
  %292 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %.0619)
  %293 = call i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef %292, ptr noundef %1, ptr noundef %77, ptr noundef null)
  br label %dissect_cat_efadn_coding.exit

.lr.ph681:                                        ; preds = %.preheader, %.lr.ph681
  %.3680 = phi i8 [ %spec.select642, %.lr.ph681 ], [ %.0603684, %.preheader ]
  %.0614679 = phi i32 [ %302, %.lr.ph681 ], [ 0, %.preheader ]
  %294 = add i32 %.0614679, %.2
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %294)
  %296 = zext i8 %295 to i32
  %297 = add i8 %295, -23
  %or.cond = icmp ult i8 %297, 2
  %spec.select642 = select i1 %or.cond, i8 1, i8 %.3680
  %298 = load i32, ptr @hf_ctlv_event, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %298, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef %296)
  %300 = load ptr, ptr %28, align 8
  %301 = call ptr @val_to_str_ext(i32 noundef %296, ptr noundef nonnull @event_list_vals_ext, ptr noundef nonnull @.str.667)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.666, ptr noundef %301)
  %302 = add nuw i32 %.0614679, 1
  %exitcond701.not = icmp eq i32 %302, %.0619
  br i1 %exitcond701.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph681, !llvm.loop !8

.lr.ph678:                                        ; preds = %.preheader659, %.lr.ph678
  %.1615677 = phi i32 [ %306, %.lr.ph678 ], [ 0, %.preheader659 ]
  %303 = load i32, ptr @hf_ctlv_loc_status, align 4
  %304 = add i32 %.1615677, %.2
  %305 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = add nuw i32 %.1615677, 1
  %exitcond700.not = icmp eq i32 %306, %.0619
  br i1 %exitcond700.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph678, !llvm.loop !10

307:                                              ; preds = %73
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %309 = load i32, ptr @hf_ctlv_timer_val_hr, align 4
  %310 = zext i8 %308 to i32
  %311 = and i32 %310, 15
  %312 = mul nuw nsw i32 %311, 10
  %313 = lshr i32 %310, 4
  %314 = add nuw nsw i32 %312, %313
  %315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %309, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %310, ptr noundef nonnull @.str.668, i32 noundef %314, i32 noundef %310)
  %316 = add i32 %.2, 1
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %316)
  %318 = load i32, ptr @hf_ctlv_timer_val_min, align 4
  %319 = zext i8 %317 to i32
  %320 = and i32 %319, 15
  %321 = mul nuw nsw i32 %320, 10
  %322 = lshr i32 %319, 4
  %323 = add nuw nsw i32 %321, %322
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %318, ptr noundef %0, i32 noundef %316, i32 noundef 1, i32 noundef %319, ptr noundef nonnull @.str.668, i32 noundef %323, i32 noundef %319)
  %325 = add i32 %.2, 2
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %325)
  %327 = load i32, ptr @hf_ctlv_timer_val_sec, align 4
  %328 = zext i8 %326 to i32
  %329 = and i32 %328, 15
  %330 = mul nuw nsw i32 %329, 10
  %331 = lshr i32 %328, 4
  %332 = add nuw nsw i32 %330, %331
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef %328, ptr noundef nonnull @.str.668, i32 noundef %332, i32 noundef %328)
  br label %dissect_cat_efadn_coding.exit

334:                                              ; preds = %73
  %335 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %336 = load i32, ptr @hf_ctlv_date_time_yr, align 4
  %337 = zext i8 %335 to i32
  %338 = and i32 %337, 15
  %339 = mul nuw nsw i32 %338, 10
  %340 = lshr i32 %337, 4
  %341 = add nuw nsw i32 %339, %340
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %336, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %337, ptr noundef nonnull @.str.668, i32 noundef %341, i32 noundef %337)
  %343 = add i32 %.2, 1
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %343)
  %345 = load i32, ptr @hf_ctlv_date_time_mo, align 4
  %346 = zext i8 %344 to i32
  %347 = and i32 %346, 15
  %348 = mul nuw nsw i32 %347, 10
  %349 = lshr i32 %346, 4
  %350 = add nuw nsw i32 %348, %349
  %351 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %345, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef %346, ptr noundef nonnull @.str.668, i32 noundef %350, i32 noundef %346)
  %352 = add i32 %.2, 2
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %352)
  %354 = load i32, ptr @hf_ctlv_date_time_day, align 4
  %355 = zext i8 %353 to i32
  %356 = and i32 %355, 15
  %357 = mul nuw nsw i32 %356, 10
  %358 = lshr i32 %355, 4
  %359 = add nuw nsw i32 %357, %358
  %360 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %354, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef %355, ptr noundef nonnull @.str.668, i32 noundef %359, i32 noundef %355)
  %361 = add i32 %.2, 3
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %361)
  %363 = load i32, ptr @hf_ctlv_date_time_hr, align 4
  %364 = zext i8 %362 to i32
  %365 = and i32 %364, 15
  %366 = mul nuw nsw i32 %365, 10
  %367 = lshr i32 %364, 4
  %368 = add nuw nsw i32 %366, %367
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %363, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef %364, ptr noundef nonnull @.str.668, i32 noundef %368, i32 noundef %364)
  %370 = add i32 %.2, 4
  %371 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %370)
  %372 = load i32, ptr @hf_ctlv_date_time_min, align 4
  %373 = zext i8 %371 to i32
  %374 = and i32 %373, 15
  %375 = mul nuw nsw i32 %374, 10
  %376 = lshr i32 %373, 4
  %377 = add nuw nsw i32 %375, %376
  %378 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %372, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef %373, ptr noundef nonnull @.str.668, i32 noundef %377, i32 noundef %373)
  %379 = add i32 %.2, 5
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %379)
  %381 = load i32, ptr @hf_ctlv_date_time_sec, align 4
  %382 = zext i8 %380 to i32
  %383 = and i32 %382, 15
  %384 = mul nuw nsw i32 %383, 10
  %385 = lshr i32 %382, 4
  %386 = add nuw nsw i32 %384, %385
  %387 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %381, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef %382, ptr noundef nonnull @.str.668, i32 noundef %386, i32 noundef %382)
  %388 = add i32 %.2, 6
  %389 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %388)
  %390 = icmp eq i8 %389, -1
  br i1 %390, label %391, label %394

391:                                              ; preds = %334
  %392 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %393 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %392, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.669, i32 noundef 255)
  br label %dissect_cat_efadn_coding.exit

394:                                              ; preds = %334
  %395 = zext i8 %389 to i32
  %396 = lshr i8 %389, 4
  %397 = and i8 %389, 7
  %398 = mul nuw nsw i8 %397, 10
  %399 = add nuw nsw i8 %398, %396
  %400 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %401 = and i32 %395, 8
  %.not632 = icmp eq i32 %401, 0
  %402 = select i1 %.not632, i32 43, i32 45
  %403 = zext nneg i8 %399 to i32
  %404 = lshr i32 %403, 2
  %405 = and i32 %403, 3
  %406 = mul nuw nsw i32 %405, 15
  %407 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %400, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef %395, ptr noundef nonnull @.str.670, i32 noundef %402, i32 noundef %404, i32 noundef %406, i32 noundef %395)
  br label %dissect_cat_efadn_coding.exit

408:                                              ; preds = %73
  %409 = load i32, ptr @hf_ctlv_at_cmd, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %409, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

411:                                              ; preds = %73
  %412 = load i32, ptr @hf_ctlv_at_rsp, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %412, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

414:                                              ; preds = %73
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %.sink.split.i656

.sink.split.i656:                                 ; preds = %414
  %415 = load i32, ptr @hf_ctlv_dtmf_string, align 4
  %416 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %417 = icmp sgt i8 %416, -1
  %..i657 = select i1 %417, i32 76, i32 78
  %418 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %415, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef %..i657)
  br label %dissect_cat_efadn_coding.exit

419:                                              ; preds = %73
  %420 = load i32, ptr @hf_ctlv_language, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %420, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

422:                                              ; preds = %73
  %423 = load i32, ptr @hf_ctlv_me_status, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %423, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_ctlv_timing_adv, align 4
  %426 = add i32 %.2, 1
  %427 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %425, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

428:                                              ; preds = %73
  %429 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %.2)
  %430 = load i32, ptr @hf_ctlv_aid_rid, align 4
  %431 = call ptr @proto_tree_add_uint64(ptr noundef %77, i32 noundef %430, ptr noundef %0, i32 noundef %.2, i32 noundef 5, i64 noundef %429)
  %432 = add i32 %.2, 5
  switch i64 %429, label %435 [
    i64 687194767369, label %436
    i64 687194767495, label %433
    i64 687194768195, label %434
  ]

433:                                              ; preds = %428
  br label %436

434:                                              ; preds = %428
  br label %436

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %428, %433, %435, %434
  %hf_ctlv_aid_pix_app_code_3gpp.sink = phi ptr [ @hf_ctlv_aid_pix_app_code_3gpp, %433 ], [ @hf_ctlv_aid_pix_app_code, %435 ], [ @hf_ctlv_aid_pix_app_code_3gpp2, %434 ], [ @hf_ctlv_aid_pix_app_code_etsi, %428 ]
  %437 = load i32, ptr %hf_ctlv_aid_pix_app_code_3gpp.sink, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %437, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr @hf_ctlv_aid_pix_country_code, align 4
  %440 = add i32 %.2, 7
  %441 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %439, ptr noundef %0, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load i32, ptr @hf_ctlv_aid_pix_app_prov_code, align 4
  %443 = add i32 %.2, 9
  %444 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %442, ptr noundef %0, i32 noundef %443, i32 noundef 3, i32 noundef 0)
  %445 = icmp ugt i32 %.0619, 12
  br i1 %445, label %446, label %dissect_cat_efadn_coding.exit

446:                                              ; preds = %436
  %447 = load i32, ptr @hf_ctlv_aid_pix_app_prov_field, align 4
  %448 = add i32 %.2, 12
  %449 = add i32 %.0619, -12
  %450 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef %449, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

.lr.ph676:                                        ; preds = %.preheader661, %.lr.ph676
  %.2616675 = phi i32 [ %454, %.lr.ph676 ], [ 0, %.preheader661 ]
  %451 = load i32, ptr @hf_ctlv_bearer, align 4
  %452 = add i32 %.2616675, %.2
  %453 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %451, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = add nuw i32 %.2616675, 1
  %exitcond699.not = icmp eq i32 %454, %.0619
  br i1 %exitcond699.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph676, !llvm.loop !11

455:                                              ; preds = %73
  %456 = load i32, ptr @hf_ctlv_bearer_descr, align 4
  %457 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %456, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %458 = load i32, ptr %7, align 4
  switch i32 %458, label %535 [
    i32 1, label %459
    i32 2, label %469
    i32 9, label %488
    i32 10, label %dissect_cat_efadn_coding.exit
    i32 11, label %527
  ]

459:                                              ; preds = %455
  %460 = load i32, ptr @hf_ctlv_bearer_csd_data_rate, align 4
  %461 = add i32 %.2, 1
  %462 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr @hf_ctlv_bearer_csd_bearer_serv, align 4
  %464 = add i32 %.2, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %463, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr @hf_ctlv_bearer_csd_conn_elem, align 4
  %467 = add i32 %.2, 3
  %468 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

469:                                              ; preds = %455
  %470 = load i32, ptr @hf_ctlv_bearer_gprs_precedence, align 4
  %471 = add i32 %.2, 1
  %472 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr @hf_ctlv_bearer_gprs_delay, align 4
  %474 = add i32 %.2, 2
  %475 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %473, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr @hf_ctlv_bearer_gprs_reliability, align 4
  %477 = add i32 %.2, 3
  %478 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr @hf_ctlv_bearer_gprs_peak, align 4
  %480 = add i32 %.2, 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr @hf_ctlv_bearer_gprs_mean, align 4
  %483 = add i32 %.2, 5
  %484 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %482, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i32, ptr @hf_ctlv_bearer_gprs_prot_type, align 4
  %486 = add i32 %.2, 6
  %487 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

488:                                              ; preds = %455
  %489 = load i32, ptr @hf_ctlv_bearer_utran_traffic_class, align 4
  %490 = add i32 %.2, 1
  %491 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %489, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_ul, align 4
  %493 = add i32 %.2, 2
  %494 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %492, ptr noundef %0, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  %495 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_dl, align 4
  %496 = add i32 %.2, 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %498 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_ul, align 4
  %499 = add i32 %.2, 6
  %500 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %498, ptr noundef %0, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %501 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_dl, align 4
  %502 = add i32 %.2, 8
  %503 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %501, ptr noundef %0, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %504 = load i32, ptr @hf_ctlv_bearer_utran_delivery_order, align 4
  %505 = add i32 %.2, 10
  %506 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr @hf_ctlv_bearer_utran_max_sdu_size, align 4
  %508 = add i32 %.2, 11
  %509 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr @hf_ctlv_bearer_utran_sdu_error_ratio, align 4
  %511 = add i32 %.2, 12
  %512 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = load i32, ptr @hf_ctlv_bearer_utran_residual_bit_error_ratio, align 4
  %514 = add i32 %.2, 13
  %515 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i32, ptr @hf_ctlv_bearer_utran_delivery_erroneous_sdus, align 4
  %517 = add i32 %.2, 14
  %518 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr @hf_ctlv_bearer_utran_transfer_delay, align 4
  %520 = add i32 %.2, 15
  %521 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load i32, ptr @hf_ctlv_bearer_utran_traffic_handling_prio, align 4
  %523 = add i32 %.2, 16
  %524 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  %525 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %525, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

527:                                              ; preds = %455
  %528 = add i32 %.2, 1
  %529 = add i32 %.0619, -2
  %530 = call zeroext i16 @de_esm_qos(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %528, i32 noundef %529, ptr noundef null, i32 noundef 0)
  %531 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %532 = add i32 %.0619, -1
  %533 = add i32 %532, %.2
  %534 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %531, ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

535:                                              ; preds = %455
  %536 = icmp ugt i32 %.0619, 1
  br i1 %536, label %537, label %dissect_cat_efadn_coding.exit

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_ctlv_bearer_params, align 4
  %539 = add i32 %.2, 1
  %540 = add i32 %.0619, -1
  %541 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %538, ptr noundef %0, i32 noundef %539, i32 noundef %540, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

542:                                              ; preds = %73
  %543 = load i32, ptr @hf_ctlv_buffers_size, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %543, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

545:                                              ; preds = %73
  %546 = icmp ult i32 %.0619, 3
  br i1 %546, label %dissect_cat_efadn_coding.exit, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr @hf_ctlv_transport_ptype, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %548, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_ctlv_transport_port, align 4
  %551 = add i32 %.2, 1
  %552 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 2, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

553:                                              ; preds = %73
  %554 = load i32, ptr @hf_ctlv_other_address_coding, align 4
  %555 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %554, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %556 = load i32, ptr %7, align 4
  switch i32 %556, label %dissect_cat_efadn_coding.exit [
    i32 33, label %557
    i32 87, label %561
  ]

557:                                              ; preds = %553
  %558 = load i32, ptr @hf_ctlv_other_address_ipv4, align 4
  %559 = add i32 %.2, 1
  %560 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

561:                                              ; preds = %553
  %562 = load i32, ptr @hf_ctlv_other_address_ipv6, align 4
  %563 = add i32 %.2, 1
  %564 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 16, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

.lr.ph674:                                        ; preds = %.preheader663, %.lr.ph674
  %.3617673 = phi i32 [ %568, %.lr.ph674 ], [ 0, %.preheader663 ]
  %565 = load i32, ptr @hf_ctlv_access_tech, align 4
  %566 = add i32 %.3617673, %.2
  %567 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %565, ptr noundef %0, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = add nuw i32 %.3617673, 1
  %exitcond.not = icmp eq i32 %568, %.0619
  br i1 %exitcond.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph674, !llvm.loop !12

569:                                              ; preds = %73
  br i1 %.0606683, label %570, label %dissect_cat_efadn_coding.exit

570:                                              ; preds = %569
  %571 = load i32, ptr @hf_ctlv_dns_server_address_coding, align 4
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %571, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %573 = load i32, ptr %7, align 4
  switch i32 %573, label %dissect_cat_efadn_coding.exit [
    i32 33, label %574
    i32 87, label %578
  ]

574:                                              ; preds = %570
  %575 = load i32, ptr @hf_ctlv_dns_server_address_ipv4, align 4
  %576 = add i32 %.2, 1
  %577 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %575, ptr noundef %0, i32 noundef %576, i32 noundef 4, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

578:                                              ; preds = %570
  %579 = load i32, ptr @hf_ctlv_dns_server_address_ipv6, align 4
  %580 = add i32 %.2, 1
  %581 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %579, ptr noundef %0, i32 noundef %580, i32 noundef 16, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

582:                                              ; preds = %73
  %583 = call zeroext i16 @de_sm_apn(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0619, ptr noundef null, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

584:                                              ; preds = %73
  %585 = load i32, ptr @hf_ctlv_utran_eutran_meas_qual, align 4
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %585, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %.not631 = icmp eq ptr %.0610682, null
  br i1 %.not631, label %dissect_cat_efadn_coding.exit, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %.0610682, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, 65535
  %591 = icmp eq i32 %590, 9730
  br i1 %591, label %592, label %dissect_cat_efadn_coding.exit

592:                                              ; preds = %587
  %593 = load i32, ptr %7, align 4
  %594 = add i32 %593, -1
  %or.cond4 = icmp ult i32 %594, 4
  br i1 %or.cond4, label %595, label %597

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.0610682, i64 8
  store i32 2, ptr %596, align 4
  br label %dissect_cat_efadn_coding.exit

597:                                              ; preds = %592
  %598 = add i32 %593, -5
  %or.cond6 = icmp ult i32 %598, 5
  %599 = getelementptr inbounds nuw i8, ptr %.0610682, i64 8
  br i1 %or.cond6, label %600, label %601

600:                                              ; preds = %597
  store i32 3, ptr %599, align 4
  br label %dissect_cat_efadn_coding.exit

601:                                              ; preds = %597
  store i32 0, ptr %599, align 4
  br label %dissect_cat_efadn_coding.exit

602:                                              ; preds = %73
  %603 = call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0619, ptr noundef null, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

604:                                              ; preds = %73
  %605 = load i32, ptr @hf_ctlv_upd_attach_type, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %605, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

607:                                              ; preds = %73
  %608 = trunc i8 %.0603684 to i1
  br i1 %608, label %609, label %dissect_cat_efadn_coding.exit

609:                                              ; preds = %607
  %610 = load i32, ptr @hf_ctlv_iari, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %610, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef 2)
  br label %dissect_cat_efadn_coding.exit

612:                                              ; preds = %73
  %613 = trunc i8 %.0603684 to i1
  %614 = icmp ne i32 %.0619, 0
  %or.cond687 = select i1 %613, i1 %614, i1 false
  br i1 %or.cond687, label %.lr.ph671, label %dissect_cat_efadn_coding.exit

.lr.ph671:                                        ; preds = %612, %618
  %.4618670 = phi i32 [ %627, %618 ], [ 0, %612 ]
  %615 = add i32 %.4618670, %.2
  %616 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %615)
  %617 = icmp eq i8 %616, -128
  br i1 %617, label %618, label %dissect_cat_efadn_coding.exit

618:                                              ; preds = %.lr.ph671
  %619 = add i32 %615, 1
  %620 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %619)
  %621 = zext i8 %620 to i32
  store i32 %621, ptr %7, align 4
  %622 = load i32, ptr @hf_ctlv_impu, align 4
  %623 = add i32 %615, 2
  %624 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef %621, i32 noundef 2)
  %625 = load i32, ptr %7, align 4
  %626 = add i32 %.4618670, 2
  %627 = add i32 %626, %625
  %628 = icmp ult i32 %627, %.0619
  br i1 %628, label %.lr.ph671, label %dissect_cat_efadn_coding.exit, !llvm.loop !13

629:                                              ; preds = %73
  %630 = trunc i8 %.0603684 to i1
  br i1 %630, label %631, label %dissect_cat_efadn_coding.exit

631:                                              ; preds = %629
  %632 = load ptr, ptr %27, align 8
  %633 = call ptr @tvb_get_string_enc(ptr noundef %632, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, i32 noundef 0)
  %634 = load i32, ptr @hf_ctlv_ims_status_code, align 4
  %635 = call ptr @str_to_str(ptr noundef %633, ptr noundef nonnull @ims_status_code, ptr noundef nonnull @.str.358)
  %636 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %77, i32 noundef %634, ptr noundef %0, i32 noundef %.2, i32 noundef %.0619, ptr noundef %633, ptr noundef nonnull @.str.671, ptr noundef %633, ptr noundef %635)
  br label %dissect_cat_efadn_coding.exit

.lr.ph:                                           ; preds = %.preheader667, %.lr.ph
  %.5669 = phi i32 [ %640, %.lr.ph ], [ 0, %.preheader667 ]
  %637 = mul i32 %.5669, 3
  %638 = add i32 %637, %.2
  %639 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %638, i32 noundef 0, i1 noundef zeroext true)
  %640 = add i32 %.5669, 3
  %641 = icmp ult i32 %640, %.0619
  br i1 %641, label %.lr.ph, label %dissect_cat_efadn_coding.exit, !llvm.loop !14

642:                                              ; preds = %73
  %643 = load i32, ptr @hf_ctlv_broadcast_nw_tech, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %643, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %645 = load i32, ptr @hf_ctlv_broadcast_nw_loc_info, align 4
  %646 = add i32 %.2, 1
  %647 = add i32 %.0619, -1
  %648 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %645, ptr noundef %0, i32 noundef %646, i32 noundef %647, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

649:                                              ; preds = %73
  call void @nas_esm_pdn_con_req(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0619)
  br label %dissect_cat_efadn_coding.exit

650:                                              ; preds = %73
  %651 = call zeroext i16 @de_emm_trac_area_id(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef 5, ptr noundef null, i32 noundef 0)
  br label %dissect_cat_efadn_coding.exit

dissect_cat_efadn_coding.exit:                    ; preds = %.lr.ph, %618, %.lr.ph671, %.lr.ph674, %.lr.ph676, %.lr.ph678, %.lr.ph681, %.preheader667, %.preheader663, %.preheader661, %.preheader659, %.preheader, %.sink.split.i656, %414, %.sink.split.i652, %250, %.sink.split.i648, %208, %.sink.split.i644, %197, %.sink.split.i, %192, %436, %446, %391, %394, %73, %629, %631, %612, %607, %609, %584, %587, %600, %601, %595, %569, %570, %578, %574, %557, %561, %553, %545, %455, %459, %469, %488, %527, %537, %535, %277, %278, %283, %291, %288, %286, %266, %260, %259, %249, %245, %230, %235, %240, %228, %220, %213, %217, %184, %160, %164, %168, %172, %176, %180, %156, %148, %115, %147, %78, %650, %649, %642, %604, %602, %582, %547, %542, %422, %419, %411, %408, %307, %275, %271, %246, %186, %150
  %.1611 = phi ptr [ %.0610682, %73 ], [ %.0610682, %78 ], [ %.2612, %147 ], [ %.0610682, %115 ], [ %.0610682, %148 ], [ %.0610682, %150 ], [ %.0610682, %156 ], [ %.0610682, %160 ], [ %.0610682, %164 ], [ %.0610682, %168 ], [ %.0610682, %172 ], [ %.0610682, %176 ], [ %.0610682, %180 ], [ %.0610682, %184 ], [ %.0610682, %186 ], [ %.0610682, %217 ], [ %.0610682, %213 ], [ %.0610682, %220 ], [ %.0610682, %228 ], [ %.0610682, %230 ], [ %.0610682, %235 ], [ %.0610682, %240 ], [ %.0610682, %245 ], [ %.0610682, %246 ], [ %.0610682, %249 ], [ %.0610682, %259 ], [ %.0610682, %260 ], [ %.0610682, %266 ], [ %.0610682, %271 ], [ %.0610682, %275 ], [ %.0610682, %283 ], [ %.0610682, %286 ], [ %.0610682, %288 ], [ %.0610682, %291 ], [ %.0610682, %278 ], [ null, %277 ], [ %.0610682, %307 ], [ %.0610682, %408 ], [ %.0610682, %411 ], [ %.0610682, %419 ], [ %.0610682, %422 ], [ %.0610682, %537 ], [ %.0610682, %535 ], [ %.0610682, %459 ], [ %.0610682, %469 ], [ %.0610682, %488 ], [ %.0610682, %455 ], [ %.0610682, %527 ], [ %.0610682, %542 ], [ %.0610682, %545 ], [ %.0610682, %547 ], [ %.0610682, %553 ], [ %.0610682, %557 ], [ %.0610682, %561 ], [ %.0610682, %570 ], [ %.0610682, %574 ], [ %.0610682, %578 ], [ %.0610682, %569 ], [ %.0610682, %582 ], [ %.0610682, %595 ], [ %.0610682, %600 ], [ %.0610682, %601 ], [ %.0610682, %587 ], [ null, %584 ], [ %.0610682, %602 ], [ %.0610682, %604 ], [ %.0610682, %609 ], [ %.0610682, %607 ], [ %.0610682, %612 ], [ %.0610682, %631 ], [ %.0610682, %629 ], [ %.0610682, %642 ], [ %.0610682, %649 ], [ %.0610682, %650 ], [ %.0610682, %394 ], [ %.0610682, %391 ], [ %.0610682, %446 ], [ %.0610682, %436 ], [ %.0610682, %192 ], [ %.0610682, %.sink.split.i ], [ %.0610682, %197 ], [ %.0610682, %.sink.split.i644 ], [ %.0610682, %208 ], [ %.0610682, %.sink.split.i648 ], [ %.0610682, %250 ], [ %.0610682, %.sink.split.i652 ], [ %.0610682, %414 ], [ %.0610682, %.sink.split.i656 ], [ %.0610682, %.preheader ], [ %.0610682, %.preheader659 ], [ %.0610682, %.preheader661 ], [ %.0610682, %.preheader663 ], [ %.0610682, %.preheader667 ], [ %.0610682, %.lr.ph681 ], [ %.0610682, %.lr.ph678 ], [ %.0610682, %.lr.ph676 ], [ %.0610682, %.lr.ph674 ], [ %.0610682, %.lr.ph671 ], [ %.0610682, %618 ], [ %.0610682, %.lr.ph ]
  %.1607 = phi i1 [ %.0606683, %73 ], [ %.0606683, %78 ], [ %spec.select, %147 ], [ %spec.select, %115 ], [ %.0606683, %148 ], [ %.0606683, %150 ], [ %.0606683, %156 ], [ %.0606683, %160 ], [ %.0606683, %164 ], [ %.0606683, %168 ], [ %.0606683, %172 ], [ %.0606683, %176 ], [ %.0606683, %180 ], [ %.0606683, %184 ], [ %.0606683, %186 ], [ %.0606683, %217 ], [ %.0606683, %213 ], [ %.0606683, %220 ], [ %.0606683, %228 ], [ %.0606683, %230 ], [ %.0606683, %235 ], [ %.0606683, %240 ], [ %.0606683, %245 ], [ %.0606683, %246 ], [ %.0606683, %249 ], [ %.0606683, %259 ], [ %.0606683, %260 ], [ %.0606683, %266 ], [ %.0606683, %271 ], [ %.0606683, %275 ], [ %.0606683, %283 ], [ %.0606683, %286 ], [ %.0606683, %288 ], [ %.0606683, %291 ], [ %.0606683, %278 ], [ %.0606683, %277 ], [ %.0606683, %307 ], [ %.0606683, %408 ], [ %.0606683, %411 ], [ %.0606683, %419 ], [ %.0606683, %422 ], [ %.0606683, %537 ], [ %.0606683, %535 ], [ %.0606683, %459 ], [ %.0606683, %469 ], [ %.0606683, %488 ], [ %.0606683, %455 ], [ %.0606683, %527 ], [ %.0606683, %542 ], [ %.0606683, %545 ], [ %.0606683, %547 ], [ %.0606683, %553 ], [ %.0606683, %557 ], [ %.0606683, %561 ], [ true, %570 ], [ true, %574 ], [ true, %578 ], [ false, %569 ], [ %.0606683, %582 ], [ %.0606683, %595 ], [ %.0606683, %600 ], [ %.0606683, %601 ], [ %.0606683, %587 ], [ %.0606683, %584 ], [ %.0606683, %602 ], [ %.0606683, %604 ], [ %.0606683, %609 ], [ %.0606683, %607 ], [ %.0606683, %612 ], [ %.0606683, %631 ], [ %.0606683, %629 ], [ %.0606683, %642 ], [ %.0606683, %649 ], [ %.0606683, %650 ], [ %.0606683, %394 ], [ %.0606683, %391 ], [ %.0606683, %446 ], [ %.0606683, %436 ], [ %.0606683, %192 ], [ %.0606683, %.sink.split.i ], [ %.0606683, %197 ], [ %.0606683, %.sink.split.i644 ], [ %.0606683, %208 ], [ %.0606683, %.sink.split.i648 ], [ %.0606683, %250 ], [ %.0606683, %.sink.split.i652 ], [ %.0606683, %414 ], [ %.0606683, %.sink.split.i656 ], [ %.0606683, %.preheader ], [ %.0606683, %.preheader659 ], [ %.0606683, %.preheader661 ], [ %.0606683, %.preheader663 ], [ %.0606683, %.preheader667 ], [ %.0606683, %.lr.ph681 ], [ %.0606683, %.lr.ph678 ], [ %.0606683, %.lr.ph676 ], [ %.0606683, %.lr.ph674 ], [ %.0606683, %.lr.ph671 ], [ %.0606683, %618 ], [ %.0606683, %.lr.ph ]
  %.1604 = phi i8 [ %.0603684, %73 ], [ %.0603684, %78 ], [ %spec.select641, %147 ], [ %spec.select641, %115 ], [ %.0603684, %148 ], [ %.0603684, %150 ], [ %.0603684, %156 ], [ %.0603684, %160 ], [ %.0603684, %164 ], [ %.0603684, %168 ], [ %.0603684, %172 ], [ %.0603684, %176 ], [ %.0603684, %180 ], [ %.0603684, %184 ], [ %.0603684, %186 ], [ %.0603684, %217 ], [ %.0603684, %213 ], [ %.0603684, %220 ], [ %.0603684, %228 ], [ %.0603684, %230 ], [ %.0603684, %235 ], [ %.0603684, %240 ], [ %.0603684, %245 ], [ %.0603684, %246 ], [ %.0603684, %249 ], [ %.0603684, %259 ], [ %.0603684, %260 ], [ %.0603684, %266 ], [ %.0603684, %271 ], [ %.0603684, %275 ], [ %.0603684, %283 ], [ %.0603684, %286 ], [ %.0603684, %288 ], [ %.0603684, %291 ], [ %.0603684, %278 ], [ %.0603684, %277 ], [ %.0603684, %307 ], [ %.0603684, %408 ], [ %.0603684, %411 ], [ %.0603684, %419 ], [ %.0603684, %422 ], [ %.0603684, %537 ], [ %.0603684, %535 ], [ %.0603684, %459 ], [ %.0603684, %469 ], [ %.0603684, %488 ], [ %.0603684, %455 ], [ %.0603684, %527 ], [ %.0603684, %542 ], [ %.0603684, %545 ], [ %.0603684, %547 ], [ %.0603684, %553 ], [ %.0603684, %557 ], [ %.0603684, %561 ], [ %.0603684, %570 ], [ %.0603684, %574 ], [ %.0603684, %578 ], [ %.0603684, %569 ], [ %.0603684, %582 ], [ %.0603684, %595 ], [ %.0603684, %600 ], [ %.0603684, %601 ], [ %.0603684, %587 ], [ %.0603684, %584 ], [ %.0603684, %602 ], [ %.0603684, %604 ], [ %.0603684, %609 ], [ %.0603684, %607 ], [ %.0603684, %612 ], [ %.0603684, %631 ], [ %.0603684, %629 ], [ %.0603684, %642 ], [ %.0603684, %649 ], [ %.0603684, %650 ], [ %.0603684, %394 ], [ %.0603684, %391 ], [ %.0603684, %446 ], [ %.0603684, %436 ], [ %.0603684, %192 ], [ %.0603684, %.sink.split.i ], [ %.0603684, %197 ], [ %.0603684, %.sink.split.i644 ], [ %.0603684, %208 ], [ %.0603684, %.sink.split.i648 ], [ %.0603684, %250 ], [ %.0603684, %.sink.split.i652 ], [ %.0603684, %414 ], [ %.0603684, %.sink.split.i656 ], [ %.0603684, %.preheader ], [ %.0603684, %.preheader659 ], [ %.0603684, %.preheader661 ], [ %.0603684, %.preheader663 ], [ %.0603684, %.preheader667 ], [ %spec.select642, %.lr.ph681 ], [ %.0603684, %.lr.ph678 ], [ %.0603684, %.lr.ph676 ], [ %.0603684, %.lr.ph674 ], [ %.0603684, %.lr.ph671 ], [ %.0603684, %618 ], [ %.0603684, %.lr.ph ]
  %652 = add i32 %.2, %.0619
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %653 = icmp ult i32 %652, %12
  br i1 %653, label %41, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %dissect_cat_efadn_coding.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_card_app_toolkit() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_cat, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.184, i32 noundef %1)
  store ptr %2, ptr @gsm_sms_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_esm_qos(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_apn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @nas_esm_pdn_con_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_emm_trac_area_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
