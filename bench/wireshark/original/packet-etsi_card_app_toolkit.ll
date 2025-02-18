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
%struct.cat_conv_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.cat_transaction_t = type { i32, i32, i32 }

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
@proto_cat = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal global ptr null, align 8
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
define hidden void @proto_register_card_app_toolkit() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183)
  store i32 %1, ptr @proto_cat, align 4
  %2 = load i32, ptr @proto_cat, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_card_app_toolkit.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_card_app_toolkit.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_cat, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.183, ptr noundef @dissect_cat, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct._gsm_sms_data_t, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  store i32 %40, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #5
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @find_or_create_conversation(ptr noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @proto_cat, align 4
  %45 = call ptr @conversation_get_proto_data(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %4
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 8) #6
  store ptr %50, ptr %19, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_tree_new(ptr noundef %51)
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.cat_conv_info_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr @proto_cat, align 4
  %57 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_cat, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @ett_cat, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %1489, %58
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %1493

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 127
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %27, align 2
  %78 = load i16, ptr %27, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 127
  br i1 %80, label %81, label %90

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 32767
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %27, align 2
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %81, %70
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %92)
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %28, align 4
  %96 = load i32, ptr %28, align 4
  switch i32 %96, label %116 [
    i32 129, label %97
    i32 130, label %103
    i32 131, label %110
  ]

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %28, align 4
  br label %117

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %28, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %12, align 4
  br label %117

110:                                              ; preds = %90
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @tvb_get_ntoh24(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %28, align 4
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 3
  store i32 %115, ptr %12, align 4
  br label %117

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116, %110, %103, %97
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_cat_tlv, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %28, align 4
  %123 = load ptr, ptr %30, align 8
  %124 = load i16, ptr %27, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @val_to_str_ext(i32 noundef %125, ptr noundef @comp_tlv_tag_vals_ext, ptr noundef @.str.664)
  %127 = load i32, ptr %28, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %28, align 4
  %136 = call ptr @tvb_bytes_to_str(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %138

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137, %129
  %139 = phi ptr [ %136, %129 ], [ @.str.665, %137 ]
  %140 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef @.str.663, ptr noundef %126, ptr noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr @ett_elem, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load i16, ptr %27, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %1488 [
    i32 1, label %146
    i32 2, label %309
    i32 3, label %325
    i32 4, label %376
    i32 5, label %392
    i32 6, label %398
    i32 8, label %416
    i32 11, label %422
    i32 13, label %457
    i32 14, label %507
    i32 15, label %517
    i32 19, label %534
    i32 20, label %570
    i32 98, label %570
    i32 22, label %577
    i32 25, label %618
    i32 27, label %657
    i32 37, label %674
    i32 38, label %739
    i32 40, label %921
    i32 41, label %928
    i32 44, label %935
    i32 45, label %941
    i32 46, label %948
    i32 47, label %960
    i32 50, label %1033
    i32 53, label %1050
    i32 57, label %1223
    i32 60, label %1229
    i32 62, label %1245
    i32 63, label %1268
    i32 64, label %1285
    i32 71, label %1312
    i32 105, label %1319
    i32 115, label %1357
    i32 116, label %1364
    i32 118, label %1370
    i32 119, label %1381
    i32 120, label %1422
    i32 121, label %1444
    i32 122, label %1462
    i32 124, label %1476
    i32 125, label %1482
  ]

146:                                              ; preds = %138
  %147 = load i32, ptr %28, align 4
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %1489

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_ctlv_cmd_nr, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %156 = load i32, ptr %24, align 4
  %157 = icmp eq i32 %156, 64
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  br label %159

159:                                              ; preds = %158, %150
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_ctlv_cmd_type, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %23, align 4
  %170 = call ptr @val_to_str_ext(i32 noundef %169, ptr noundef @cmd_type_vals_ext, ptr noundef @.str.667)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.666, ptr noundef %170)
  %171 = load i32, ptr %23, align 4
  switch i32 %171, label %217 [
    i32 1, label %172
    i32 19, label %179
    i32 38, label %193
    i32 39, label %200
    i32 67, label %207
  ]

172:                                              ; preds = %159
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_ctlv_cmd_qual_refresh, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 2
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %224

179:                                              ; preds = %159
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_ctlv_cmd_qual_send_short_msg, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 2
  %185 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %186 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds nuw %struct._gsm_sms_data_t, ptr %17, i32 0, i32 0
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 1
  %190 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %25, align 4
  br label %224

193:                                              ; preds = %159
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_ctlv_cmd_qual_loci, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 2
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %224

200:                                              ; preds = %159
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_ctlv_cmd_qual_timer_mgmt, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 2
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %224

207:                                              ; preds = %159
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_ctlv_cmd_qual_send_data, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 2
  %213 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %214 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %25, align 4
  br label %224

217:                                              ; preds = %159
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_ctlv_cmd_qual, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 2
  %223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %224

224:                                              ; preds = %217, %207, %200, %193, %179, %172
  %225 = load ptr, ptr %8, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %308

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %228 = load i32, ptr %24, align 4
  %229 = shl i32 %228, 16
  %230 = load i32, ptr %23, align 4
  %231 = shl i32 %230, 8
  %232 = or i32 %229, %231
  %233 = load i32, ptr %25, align 4
  %234 = or i32 %232, %233
  store i32 %234, ptr %31, align 4
  %235 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %235, i32 0, i32 0
  store i32 1, ptr %236, align 16
  %237 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %237, i32 0, i32 1
  store ptr %31, ptr %238, align 8
  %239 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %240 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %239, i32 0, i32 0
  store i32 1, ptr %240, align 16
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 3
  %243 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %244 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  %245 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %246 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %245, i32 0, i32 0
  store i32 0, ptr %246, align 16
  %247 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %248 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %247, i32 0, i32 1
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, 208
  br i1 %252, label %253, label %285

253:                                              ; preds = %227
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct._frame_data, ptr %256, i32 0, i32 11
  %258 = load i16, ptr %257, align 1
  %259 = lshr i16 %258, 3
  %260 = and i16 %259, 1
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %285, label %263

263:                                              ; preds = %253
  %264 = call ptr @wmem_file_scope()
  %265 = call noalias ptr @wmem_alloc(ptr noundef %264, i64 noundef 12) #6
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %269, i32 0, i32 0
  store i32 %268, ptr %270, align 4
  %271 = load i32, ptr %31, align 4
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %31, align 4
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 9730
  %277 = select i1 %276, i32 1, i32 0
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds nuw %struct.cat_conv_info_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %284 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  br label %307

285:                                              ; preds = %253, %227
  %286 = load ptr, ptr %8, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %288, 20
  br i1 %289, label %290, label %306

290:                                              ; preds = %285
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds nuw %struct.cat_conv_info_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %295 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %290
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %31, align 4
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  store ptr null, ptr %20, align 8
  br label %305

305:                                              ; preds = %304, %298, %290
  br label %306

306:                                              ; preds = %305, %285
  br label %307

307:                                              ; preds = %306, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %308

308:                                              ; preds = %307, %224
  br label %1489

309:                                              ; preds = %138
  %310 = load i32, ptr %28, align 4
  %311 = icmp ult i32 %310, 2
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %1489

313:                                              ; preds = %309
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_ctlv_devid_src, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %12, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_ctlv_devid_dst, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 1
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  br label %1489

325:                                              ; preds = %138
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @hf_ctlv_result_gen, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %12, align 4
  %330 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %331 = load i32, ptr %23, align 4
  switch i32 %331, label %374 [
    i32 32, label %332
    i32 38, label %339
    i32 56, label %346
    i32 57, label %353
    i32 58, label %360
    i32 60, label %367
  ]

332:                                              ; preds = %325
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr @hf_ctlv_result_term, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 1
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %375

339:                                              ; preds = %325
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr @hf_ctlv_result_launch_browser, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %12, align 4
  %344 = add i32 %343, 1
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  br label %375

346:                                              ; preds = %325
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_ctlv_result_multiplecard, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %12, align 4
  %351 = add i32 %350, 1
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  br label %375

353:                                              ; preds = %325
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr @hf_ctlv_result_cc_ctrl_mo_sm_ctrl, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 1
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  br label %375

360:                                              ; preds = %325
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr @hf_ctlv_result_bip, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %364, 1
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br label %375

367:                                              ; preds = %325
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr @hf_ctlv_result_frames_cmd, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 1
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  br label %375

374:                                              ; preds = %325
  br label %375

375:                                              ; preds = %374, %367, %360, %353, %346, %339, %332
  br label %1489

376:                                              ; preds = %138
  %377 = load i32, ptr %28, align 4
  %378 = icmp ult i32 %377, 2
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  br label %1489

380:                                              ; preds = %376
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_ctlv_dur_time_unit, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr @hf_ctlv_dur_time_intv, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %12, align 4
  %390 = add i32 %389, 1
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  br label %1489

392:                                              ; preds = %138
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %12, align 4
  %396 = load i32, ptr %28, align 4
  %397 = load i32, ptr @hf_ctlv_alpha_id_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397)
  br label %1489

398:                                              ; preds = %138
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_ctlv_address_ton, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %12, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef 0)
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr @hf_ctlv_address_npi, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %12, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %12, align 4
  %412 = add i32 %411, 1
  %413 = load i32, ptr %28, align 4
  %414 = sub i32 %413, 1
  %415 = load i32, ptr @hf_ctlv_address_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef %414, i32 noundef %415)
  br label %1489

416:                                              ; preds = %138
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %12, align 4
  %420 = load i32, ptr %28, align 4
  %421 = load i32, ptr @hf_ctlv_subaddress_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421)
  br label %1489

422:                                              ; preds = %138
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %12, align 4
  %425 = load i32, ptr %28, align 4
  %426 = call ptr @tvb_new_subset_length(ptr noundef %423, i32 noundef %424, i32 noundef %425)
  store ptr %426, ptr %13, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 37
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %32, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %447

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i32
  %439 = icmp eq i32 %438, 208
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct._packet_info, ptr %441, i32 0, i32 37
  store i32 1, ptr %442, align 4
  br label %446

443:                                              ; preds = %435
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 37
  store i32 0, ptr %445, align 4
  br label %446

446:                                              ; preds = %443, %440
  br label %447

447:                                              ; preds = %446, %429
  %448 = load ptr, ptr @gsm_sms_handle, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = call i32 @call_dissector_only(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %17)
  %453 = load i32, ptr %32, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %struct._packet_info, ptr %454, i32 0, i32 37
  store i32 %453, ptr %455, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %456

456:                                              ; preds = %447, %422
  br label %1489

457:                                              ; preds = %138
  %458 = load i32, ptr %28, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  br label %1489

461:                                              ; preds = %457
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr @hf_ctlv_text_string_enc, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %12, align 4
  %466 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %467 = load i32, ptr %23, align 4
  %468 = and i32 %467, 240
  switch i32 %468, label %475 [
    i32 0, label %469
    i32 240, label %472
  ]

469:                                              ; preds = %461
  %470 = load i32, ptr %23, align 4
  %471 = and i32 %470, 12
  store i32 %471, ptr %23, align 4
  br label %476

472:                                              ; preds = %461
  %473 = load i32, ptr %23, align 4
  %474 = and i32 %473, 4
  store i32 %474, ptr %23, align 4
  br label %476

475:                                              ; preds = %461
  br label %476

476:                                              ; preds = %475, %472, %469
  %477 = load i32, ptr %23, align 4
  switch i32 %477, label %505 [
    i32 0, label %478
    i32 4, label %487
    i32 8, label %496
  ]

478:                                              ; preds = %476
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr @hf_ctlv_text_string, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %12, align 4
  %483 = add i32 %482, 1
  %484 = load i32, ptr %28, align 4
  %485 = sub i32 %484, 1
  %486 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef %485, i32 noundef 44)
  br label %506

487:                                              ; preds = %476
  %488 = load ptr, ptr %11, align 8
  %489 = load i32, ptr @hf_ctlv_text_string, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, 1
  %493 = load i32, ptr %28, align 4
  %494 = sub i32 %493, 1
  %495 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef %494, i32 noundef 0)
  br label %506

496:                                              ; preds = %476
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr @hf_ctlv_text_string, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %12, align 4
  %501 = add i32 %500, 1
  %502 = load i32, ptr %28, align 4
  %503 = sub i32 %502, 1
  %504 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef %503, i32 noundef 6)
  br label %506

505:                                              ; preds = %476
  br label %506

506:                                              ; preds = %505, %496, %487, %478
  br label %1489

507:                                              ; preds = %138
  %508 = load i32, ptr %28, align 4
  %509 = icmp ult i32 %508, 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br label %1489

511:                                              ; preds = %507
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_ctlv_tone, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  br label %1489

517:                                              ; preds = %138
  %518 = load i32, ptr %28, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %533

520:                                              ; preds = %517
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_ctlv_item_id, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %12, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %5, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load i32, ptr %12, align 4
  %529 = add i32 %528, 1
  %530 = load i32, ptr %28, align 4
  %531 = sub i32 %530, 1
  %532 = load i32, ptr @hf_ctlv_item_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %526, ptr noundef %527, i32 noundef %529, i32 noundef %531, i32 noundef %532)
  br label %533

533:                                              ; preds = %520, %517
  br label %1489

534:                                              ; preds = %138
  %535 = load i32, ptr %28, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  br label %1489

538:                                              ; preds = %534
  %539 = load ptr, ptr %5, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %11, align 8
  %542 = load i32, ptr %12, align 4
  %543 = call i32 @dissect_e212_mcc_mnc(ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 0, i1 noundef zeroext true)
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr @hf_ctlv_loci_lac, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %12, align 4
  %548 = add i32 %547, 3
  %549 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr %28, align 4
  %551 = icmp eq i32 %550, 5
  br i1 %551, label %552, label %553

552:                                              ; preds = %538
  br label %1489

553:                                              ; preds = %538
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr @hf_ctlv_loci_cell_id, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %12, align 4
  %558 = add i32 %557, 5
  %559 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 2, i32 noundef 0)
  %560 = load i32, ptr %28, align 4
  %561 = icmp eq i32 %560, 7
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  br label %1489

563:                                              ; preds = %553
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr @hf_ctlv_loci_ext_cell_id, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %12, align 4
  %568 = add i32 %567, 7
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  br label %1489

570:                                              ; preds = %138, %138
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %12, align 4
  %575 = load i32, ptr %28, align 4
  %576 = call zeroext i16 @de_mid(ptr noundef %571, ptr noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef null, i32 noundef 0)
  br label %1489

577:                                              ; preds = %138
  %578 = load ptr, ptr %20, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %617

580:                                              ; preds = %577
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 65535
  %585 = icmp eq i32 %584, 9730
  br i1 %585, label %586, label %617

586:                                              ; preds = %580
  %587 = load ptr, ptr %20, align 8
  %588 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  switch i32 %589, label %615 [
    i32 1, label %590
    i32 2, label %597
    i32 3, label %606
  ]

590:                                              ; preds = %586
  %591 = load ptr, ptr %5, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %12, align 4
  %595 = load i32, ptr %28, align 4
  %596 = call zeroext i16 @de_rr_meas_res(ptr noundef %591, ptr noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %595, ptr noundef null, i32 noundef 0)
  br label %616

597:                                              ; preds = %586
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %12, align 4
  %600 = load i32, ptr %28, align 4
  %601 = call ptr @tvb_new_subset_length(ptr noundef %598, i32 noundef %599, i32 noundef %600)
  store ptr %601, ptr %13, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = call i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef null)
  br label %616

606:                                              ; preds = %586
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %12, align 4
  %609 = load i32, ptr %28, align 4
  %610 = call ptr @tvb_new_subset_length(ptr noundef %607, i32 noundef %608, i32 noundef %609)
  store ptr %610, ptr %13, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %11, align 8
  %614 = call i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef null)
  br label %616

615:                                              ; preds = %586
  br label %616

616:                                              ; preds = %615, %606, %597, %590
  br label %617

617:                                              ; preds = %616, %580, %577
  br label %1489

618:                                              ; preds = %138
  store i32 0, ptr %29, align 4
  br label %619

619:                                              ; preds = %653, %618
  %620 = load i32, ptr %29, align 4
  %621 = load i32, ptr %28, align 4
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %656

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %12, align 4
  %626 = load i32, ptr %29, align 4
  %627 = add i32 %625, %626
  %628 = call zeroext i8 @tvb_get_uint8(ptr noundef %624, i32 noundef %627)
  store i8 %628, ptr %33, align 1
  %629 = load i8, ptr %33, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 23
  br i1 %631, label %636, label %632

632:                                              ; preds = %623
  %633 = load i8, ptr %33, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 24
  br i1 %635, label %636, label %637

636:                                              ; preds = %632, %623
  store i8 1, ptr %14, align 1
  br label %637

637:                                              ; preds = %636, %632
  %638 = load ptr, ptr %11, align 8
  %639 = load i32, ptr @hf_ctlv_event, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %12, align 4
  %642 = load i32, ptr %29, align 4
  %643 = add i32 %641, %642
  %644 = load i8, ptr %33, align 1
  %645 = zext i8 %644 to i32
  %646 = call ptr @proto_tree_add_uint(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %643, i32 noundef 1, i32 noundef %645)
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load i8, ptr %33, align 1
  %651 = zext i8 %650 to i32
  %652 = call ptr @val_to_str_ext(i32 noundef %651, ptr noundef @event_list_vals_ext, ptr noundef @.str.667)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %649, i32 noundef 25, ptr noundef @.str.666, ptr noundef %652)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  br label %653

653:                                              ; preds = %637
  %654 = load i32, ptr %29, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %29, align 4
  br label %619, !llvm.loop !8

656:                                              ; preds = %619
  br label %1489

657:                                              ; preds = %138
  store i32 0, ptr %29, align 4
  br label %658

658:                                              ; preds = %670, %657
  %659 = load i32, ptr %29, align 4
  %660 = load i32, ptr %28, align 4
  %661 = icmp ult i32 %659, %660
  br i1 %661, label %662, label %673

662:                                              ; preds = %658
  %663 = load ptr, ptr %11, align 8
  %664 = load i32, ptr @hf_ctlv_loc_status, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %12, align 4
  %667 = load i32, ptr %29, align 4
  %668 = add i32 %666, %667
  %669 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  br label %670

670:                                              ; preds = %662
  %671 = load i32, ptr %29, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %29, align 4
  br label %658, !llvm.loop !10

673:                                              ; preds = %658
  br label %1489

674:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %12, align 4
  %677 = call zeroext i8 @tvb_get_uint8(ptr noundef %675, i32 noundef %676)
  store i8 %677, ptr %34, align 1
  %678 = load ptr, ptr %11, align 8
  %679 = load i32, ptr @hf_ctlv_timer_val_hr, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %12, align 4
  %682 = load i8, ptr %34, align 1
  %683 = zext i8 %682 to i32
  %684 = load i8, ptr %34, align 1
  %685 = zext i8 %684 to i32
  %686 = and i32 %685, 15
  %687 = mul i32 10, %686
  %688 = load i8, ptr %34, align 1
  %689 = zext i8 %688 to i32
  %690 = ashr i32 %689, 4
  %691 = add i32 %687, %690
  %692 = load i8, ptr %34, align 1
  %693 = zext i8 %692 to i32
  %694 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef %683, ptr noundef @.str.668, i32 noundef %691, i32 noundef %693)
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %12, align 4
  %697 = add i32 %696, 1
  %698 = call zeroext i8 @tvb_get_uint8(ptr noundef %695, i32 noundef %697)
  store i8 %698, ptr %34, align 1
  %699 = load ptr, ptr %11, align 8
  %700 = load i32, ptr @hf_ctlv_timer_val_min, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %12, align 4
  %703 = add i32 %702, 1
  %704 = load i8, ptr %34, align 1
  %705 = zext i8 %704 to i32
  %706 = load i8, ptr %34, align 1
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 15
  %709 = mul i32 10, %708
  %710 = load i8, ptr %34, align 1
  %711 = zext i8 %710 to i32
  %712 = ashr i32 %711, 4
  %713 = add i32 %709, %712
  %714 = load i8, ptr %34, align 1
  %715 = zext i8 %714 to i32
  %716 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %703, i32 noundef 1, i32 noundef %705, ptr noundef @.str.668, i32 noundef %713, i32 noundef %715)
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %12, align 4
  %719 = add i32 %718, 2
  %720 = call zeroext i8 @tvb_get_uint8(ptr noundef %717, i32 noundef %719)
  store i8 %720, ptr %34, align 1
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr @hf_ctlv_timer_val_sec, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %12, align 4
  %725 = add i32 %724, 2
  %726 = load i8, ptr %34, align 1
  %727 = zext i8 %726 to i32
  %728 = load i8, ptr %34, align 1
  %729 = zext i8 %728 to i32
  %730 = and i32 %729, 15
  %731 = mul i32 10, %730
  %732 = load i8, ptr %34, align 1
  %733 = zext i8 %732 to i32
  %734 = ashr i32 %733, 4
  %735 = add i32 %731, %734
  %736 = load i8, ptr %34, align 1
  %737 = zext i8 %736 to i32
  %738 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef 1, i32 noundef %727, ptr noundef @.str.668, i32 noundef %735, i32 noundef %737)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  br label %1489

739:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %12, align 4
  %742 = call zeroext i8 @tvb_get_uint8(ptr noundef %740, i32 noundef %741)
  store i8 %742, ptr %35, align 1
  %743 = load ptr, ptr %11, align 8
  %744 = load i32, ptr @hf_ctlv_date_time_yr, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %12, align 4
  %747 = load i8, ptr %35, align 1
  %748 = zext i8 %747 to i32
  %749 = load i8, ptr %35, align 1
  %750 = zext i8 %749 to i32
  %751 = and i32 %750, 15
  %752 = mul i32 10, %751
  %753 = load i8, ptr %35, align 1
  %754 = zext i8 %753 to i32
  %755 = ashr i32 %754, 4
  %756 = add i32 %752, %755
  %757 = load i8, ptr %35, align 1
  %758 = zext i8 %757 to i32
  %759 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef %748, ptr noundef @.str.668, i32 noundef %756, i32 noundef %758)
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %12, align 4
  %762 = add i32 %761, 1
  %763 = call zeroext i8 @tvb_get_uint8(ptr noundef %760, i32 noundef %762)
  store i8 %763, ptr %35, align 1
  %764 = load ptr, ptr %11, align 8
  %765 = load i32, ptr @hf_ctlv_date_time_mo, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %12, align 4
  %768 = add i32 %767, 1
  %769 = load i8, ptr %35, align 1
  %770 = zext i8 %769 to i32
  %771 = load i8, ptr %35, align 1
  %772 = zext i8 %771 to i32
  %773 = and i32 %772, 15
  %774 = mul i32 10, %773
  %775 = load i8, ptr %35, align 1
  %776 = zext i8 %775 to i32
  %777 = ashr i32 %776, 4
  %778 = add i32 %774, %777
  %779 = load i8, ptr %35, align 1
  %780 = zext i8 %779 to i32
  %781 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %768, i32 noundef 1, i32 noundef %770, ptr noundef @.str.668, i32 noundef %778, i32 noundef %780)
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %12, align 4
  %784 = add i32 %783, 2
  %785 = call zeroext i8 @tvb_get_uint8(ptr noundef %782, i32 noundef %784)
  store i8 %785, ptr %35, align 1
  %786 = load ptr, ptr %11, align 8
  %787 = load i32, ptr @hf_ctlv_date_time_day, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %12, align 4
  %790 = add i32 %789, 2
  %791 = load i8, ptr %35, align 1
  %792 = zext i8 %791 to i32
  %793 = load i8, ptr %35, align 1
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 15
  %796 = mul i32 10, %795
  %797 = load i8, ptr %35, align 1
  %798 = zext i8 %797 to i32
  %799 = ashr i32 %798, 4
  %800 = add i32 %796, %799
  %801 = load i8, ptr %35, align 1
  %802 = zext i8 %801 to i32
  %803 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 1, i32 noundef %792, ptr noundef @.str.668, i32 noundef %800, i32 noundef %802)
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %12, align 4
  %806 = add i32 %805, 3
  %807 = call zeroext i8 @tvb_get_uint8(ptr noundef %804, i32 noundef %806)
  store i8 %807, ptr %35, align 1
  %808 = load ptr, ptr %11, align 8
  %809 = load i32, ptr @hf_ctlv_date_time_hr, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %12, align 4
  %812 = add i32 %811, 3
  %813 = load i8, ptr %35, align 1
  %814 = zext i8 %813 to i32
  %815 = load i8, ptr %35, align 1
  %816 = zext i8 %815 to i32
  %817 = and i32 %816, 15
  %818 = mul i32 10, %817
  %819 = load i8, ptr %35, align 1
  %820 = zext i8 %819 to i32
  %821 = ashr i32 %820, 4
  %822 = add i32 %818, %821
  %823 = load i8, ptr %35, align 1
  %824 = zext i8 %823 to i32
  %825 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %812, i32 noundef 1, i32 noundef %814, ptr noundef @.str.668, i32 noundef %822, i32 noundef %824)
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %12, align 4
  %828 = add i32 %827, 4
  %829 = call zeroext i8 @tvb_get_uint8(ptr noundef %826, i32 noundef %828)
  store i8 %829, ptr %35, align 1
  %830 = load ptr, ptr %11, align 8
  %831 = load i32, ptr @hf_ctlv_date_time_min, align 4
  %832 = load ptr, ptr %5, align 8
  %833 = load i32, ptr %12, align 4
  %834 = add i32 %833, 4
  %835 = load i8, ptr %35, align 1
  %836 = zext i8 %835 to i32
  %837 = load i8, ptr %35, align 1
  %838 = zext i8 %837 to i32
  %839 = and i32 %838, 15
  %840 = mul i32 10, %839
  %841 = load i8, ptr %35, align 1
  %842 = zext i8 %841 to i32
  %843 = ashr i32 %842, 4
  %844 = add i32 %840, %843
  %845 = load i8, ptr %35, align 1
  %846 = zext i8 %845 to i32
  %847 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %834, i32 noundef 1, i32 noundef %836, ptr noundef @.str.668, i32 noundef %844, i32 noundef %846)
  %848 = load ptr, ptr %5, align 8
  %849 = load i32, ptr %12, align 4
  %850 = add i32 %849, 5
  %851 = call zeroext i8 @tvb_get_uint8(ptr noundef %848, i32 noundef %850)
  store i8 %851, ptr %35, align 1
  %852 = load ptr, ptr %11, align 8
  %853 = load i32, ptr @hf_ctlv_date_time_sec, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr %12, align 4
  %856 = add i32 %855, 5
  %857 = load i8, ptr %35, align 1
  %858 = zext i8 %857 to i32
  %859 = load i8, ptr %35, align 1
  %860 = zext i8 %859 to i32
  %861 = and i32 %860, 15
  %862 = mul i32 10, %861
  %863 = load i8, ptr %35, align 1
  %864 = zext i8 %863 to i32
  %865 = ashr i32 %864, 4
  %866 = add i32 %862, %865
  %867 = load i8, ptr %35, align 1
  %868 = zext i8 %867 to i32
  %869 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %856, i32 noundef 1, i32 noundef %858, ptr noundef @.str.668, i32 noundef %866, i32 noundef %868)
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %12, align 4
  %872 = add i32 %871, 6
  %873 = call zeroext i8 @tvb_get_uint8(ptr noundef %870, i32 noundef %872)
  store i8 %873, ptr %35, align 1
  %874 = load i8, ptr %35, align 1
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 255
  br i1 %876, label %877, label %888

877:                                              ; preds = %739
  %878 = load ptr, ptr %11, align 8
  %879 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %880 = load ptr, ptr %5, align 8
  %881 = load i32, ptr %12, align 4
  %882 = add i32 %881, 6
  %883 = load i8, ptr %35, align 1
  %884 = zext i8 %883 to i32
  %885 = load i8, ptr %35, align 1
  %886 = zext i8 %885 to i32
  %887 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef %882, i32 noundef 1, i32 noundef %884, ptr noundef @.str.669, i32 noundef %886)
  br label %920

888:                                              ; preds = %739
  %889 = load i8, ptr %35, align 1
  %890 = zext i8 %889 to i32
  %891 = ashr i32 %890, 4
  %892 = load i8, ptr %35, align 1
  %893 = zext i8 %892 to i32
  %894 = and i32 %893, 7
  %895 = mul i32 %894, 10
  %896 = add i32 %891, %895
  %897 = trunc i32 %896 to i8
  store i8 %897, ptr %36, align 1
  %898 = load ptr, ptr %11, align 8
  %899 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %12, align 4
  %902 = add i32 %901, 6
  %903 = load i8, ptr %35, align 1
  %904 = zext i8 %903 to i32
  %905 = load i8, ptr %35, align 1
  %906 = zext i8 %905 to i32
  %907 = and i32 %906, 8
  %908 = icmp ne i32 %907, 0
  %909 = select i1 %908, i32 45, i32 43
  %910 = load i8, ptr %36, align 1
  %911 = zext i8 %910 to i32
  %912 = sdiv i32 %911, 4
  %913 = load i8, ptr %36, align 1
  %914 = zext i8 %913 to i32
  %915 = srem i32 %914, 4
  %916 = mul i32 %915, 15
  %917 = load i8, ptr %35, align 1
  %918 = zext i8 %917 to i32
  %919 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %902, i32 noundef 1, i32 noundef %904, ptr noundef @.str.670, i32 noundef %909, i32 noundef %912, i32 noundef %916, i32 noundef %918)
  br label %920

920:                                              ; preds = %888, %877
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  br label %1489

921:                                              ; preds = %138
  %922 = load ptr, ptr %11, align 8
  %923 = load i32, ptr @hf_ctlv_at_cmd, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %12, align 4
  %926 = load i32, ptr %28, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef %926, i32 noundef 0)
  br label %1489

928:                                              ; preds = %138
  %929 = load ptr, ptr %11, align 8
  %930 = load i32, ptr @hf_ctlv_at_rsp, align 4
  %931 = load ptr, ptr %5, align 8
  %932 = load i32, ptr %12, align 4
  %933 = load i32, ptr %28, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef %933, i32 noundef 0)
  br label %1489

935:                                              ; preds = %138
  %936 = load ptr, ptr %5, align 8
  %937 = load ptr, ptr %11, align 8
  %938 = load i32, ptr %12, align 4
  %939 = load i32, ptr %28, align 4
  %940 = load i32, ptr @hf_ctlv_dtmf_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %939, i32 noundef %940)
  br label %1489

941:                                              ; preds = %138
  %942 = load ptr, ptr %11, align 8
  %943 = load i32, ptr @hf_ctlv_language, align 4
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %12, align 4
  %946 = load i32, ptr %28, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef %946, i32 noundef 0)
  br label %1489

948:                                              ; preds = %138
  %949 = load ptr, ptr %11, align 8
  %950 = load i32, ptr @hf_ctlv_me_status, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %12, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 1, i32 noundef 0)
  %954 = load ptr, ptr %11, align 8
  %955 = load i32, ptr @hf_ctlv_timing_adv, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %12, align 4
  %958 = add i32 %957, 1
  %959 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  br label %1489

960:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %12, align 4
  %963 = call i64 @tvb_get_ntoh40(ptr noundef %961, i32 noundef %962)
  store i64 %963, ptr %37, align 8
  %964 = load ptr, ptr %11, align 8
  %965 = load i32, ptr @hf_ctlv_aid_rid, align 4
  %966 = load ptr, ptr %5, align 8
  %967 = load i32, ptr %12, align 4
  %968 = load i64, ptr %37, align 8
  %969 = call ptr @proto_tree_add_uint64(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 5, i64 noundef %968)
  %970 = load i64, ptr %37, align 8
  %971 = icmp eq i64 %970, 687194767369
  br i1 %971, label %972, label %979

972:                                              ; preds = %960
  %973 = load ptr, ptr %11, align 8
  %974 = load i32, ptr @hf_ctlv_aid_pix_app_code_etsi, align 4
  %975 = load ptr, ptr %5, align 8
  %976 = load i32, ptr %12, align 4
  %977 = add i32 %976, 5
  %978 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  br label %1008

979:                                              ; preds = %960
  %980 = load i64, ptr %37, align 8
  %981 = icmp eq i64 %980, 687194767495
  br i1 %981, label %982, label %989

982:                                              ; preds = %979
  %983 = load ptr, ptr %11, align 8
  %984 = load i32, ptr @hf_ctlv_aid_pix_app_code_3gpp, align 4
  %985 = load ptr, ptr %5, align 8
  %986 = load i32, ptr %12, align 4
  %987 = add i32 %986, 5
  %988 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %987, i32 noundef 2, i32 noundef 0)
  br label %1007

989:                                              ; preds = %979
  %990 = load i64, ptr %37, align 8
  %991 = icmp eq i64 %990, 687194768195
  br i1 %991, label %992, label %999

992:                                              ; preds = %989
  %993 = load ptr, ptr %11, align 8
  %994 = load i32, ptr @hf_ctlv_aid_pix_app_code_3gpp2, align 4
  %995 = load ptr, ptr %5, align 8
  %996 = load i32, ptr %12, align 4
  %997 = add i32 %996, 5
  %998 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %997, i32 noundef 2, i32 noundef 0)
  br label %1006

999:                                              ; preds = %989
  %1000 = load ptr, ptr %11, align 8
  %1001 = load i32, ptr @hf_ctlv_aid_pix_app_code, align 4
  %1002 = load ptr, ptr %5, align 8
  %1003 = load i32, ptr %12, align 4
  %1004 = add i32 %1003, 5
  %1005 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1004, i32 noundef 2, i32 noundef 0)
  br label %1006

1006:                                             ; preds = %999, %992
  br label %1007

1007:                                             ; preds = %1006, %982
  br label %1008

1008:                                             ; preds = %1007, %972
  %1009 = load ptr, ptr %11, align 8
  %1010 = load i32, ptr @hf_ctlv_aid_pix_country_code, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %12, align 4
  %1013 = add i32 %1012, 7
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1013, i32 noundef 2, i32 noundef 0)
  %1015 = load ptr, ptr %11, align 8
  %1016 = load i32, ptr @hf_ctlv_aid_pix_app_prov_code, align 4
  %1017 = load ptr, ptr %5, align 8
  %1018 = load i32, ptr %12, align 4
  %1019 = add i32 %1018, 9
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 3, i32 noundef 0)
  %1021 = load i32, ptr %28, align 4
  %1022 = icmp ugt i32 %1021, 12
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1008
  %1024 = load ptr, ptr %11, align 8
  %1025 = load i32, ptr @hf_ctlv_aid_pix_app_prov_field, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %12, align 4
  %1028 = add i32 %1027, 12
  %1029 = load i32, ptr %28, align 4
  %1030 = sub i32 %1029, 12
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1028, i32 noundef %1030, i32 noundef 0)
  br label %1032

1032:                                             ; preds = %1023, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %1489

1033:                                             ; preds = %138
  store i32 0, ptr %29, align 4
  br label %1034

1034:                                             ; preds = %1046, %1033
  %1035 = load i32, ptr %29, align 4
  %1036 = load i32, ptr %28, align 4
  %1037 = icmp ult i32 %1035, %1036
  br i1 %1037, label %1038, label %1049

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %11, align 8
  %1040 = load i32, ptr @hf_ctlv_bearer, align 4
  %1041 = load ptr, ptr %5, align 8
  %1042 = load i32, ptr %12, align 4
  %1043 = load i32, ptr %29, align 4
  %1044 = add i32 %1042, %1043
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  br label %1046

1046:                                             ; preds = %1038
  %1047 = load i32, ptr %29, align 4
  %1048 = add i32 %1047, 1
  store i32 %1048, ptr %29, align 4
  br label %1034, !llvm.loop !11

1049:                                             ; preds = %1034
  br label %1489

1050:                                             ; preds = %138
  %1051 = load ptr, ptr %11, align 8
  %1052 = load i32, ptr @hf_ctlv_bearer_descr, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = load i32, ptr %12, align 4
  %1055 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1056 = load i32, ptr %23, align 4
  switch i32 %1056, label %1209 [
    i32 1, label %1057
    i32 2, label %1076
    i32 9, label %1113
    i32 10, label %1222
    i32 11, label %1192
  ]

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %11, align 8
  %1059 = load i32, ptr @hf_ctlv_bearer_csd_data_rate, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = add i32 %1061, 1
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1062, i32 noundef 1, i32 noundef 0)
  %1064 = load ptr, ptr %11, align 8
  %1065 = load i32, ptr @hf_ctlv_bearer_csd_bearer_serv, align 4
  %1066 = load ptr, ptr %5, align 8
  %1067 = load i32, ptr %12, align 4
  %1068 = add i32 %1067, 2
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  %1070 = load ptr, ptr %11, align 8
  %1071 = load i32, ptr @hf_ctlv_bearer_csd_conn_elem, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %12, align 4
  %1074 = add i32 %1073, 3
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  br label %1222

1076:                                             ; preds = %1050
  %1077 = load ptr, ptr %11, align 8
  %1078 = load i32, ptr @hf_ctlv_bearer_gprs_precedence, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %12, align 4
  %1081 = add i32 %1080, 1
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr @hf_ctlv_bearer_gprs_delay, align 4
  %1085 = load ptr, ptr %5, align 8
  %1086 = load i32, ptr %12, align 4
  %1087 = add i32 %1086, 2
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1087, i32 noundef 1, i32 noundef 0)
  %1089 = load ptr, ptr %11, align 8
  %1090 = load i32, ptr @hf_ctlv_bearer_gprs_reliability, align 4
  %1091 = load ptr, ptr %5, align 8
  %1092 = load i32, ptr %12, align 4
  %1093 = add i32 %1092, 3
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1093, i32 noundef 1, i32 noundef 0)
  %1095 = load ptr, ptr %11, align 8
  %1096 = load i32, ptr @hf_ctlv_bearer_gprs_peak, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %12, align 4
  %1099 = add i32 %1098, 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1099, i32 noundef 1, i32 noundef 0)
  %1101 = load ptr, ptr %11, align 8
  %1102 = load i32, ptr @hf_ctlv_bearer_gprs_mean, align 4
  %1103 = load ptr, ptr %5, align 8
  %1104 = load i32, ptr %12, align 4
  %1105 = add i32 %1104, 5
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1105, i32 noundef 1, i32 noundef 0)
  %1107 = load ptr, ptr %11, align 8
  %1108 = load i32, ptr @hf_ctlv_bearer_gprs_prot_type, align 4
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %12, align 4
  %1111 = add i32 %1110, 6
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1111, i32 noundef 1, i32 noundef 0)
  br label %1222

1113:                                             ; preds = %1050
  %1114 = load ptr, ptr %11, align 8
  %1115 = load i32, ptr @hf_ctlv_bearer_utran_traffic_class, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %12, align 4
  %1118 = add i32 %1117, 1
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1118, i32 noundef 1, i32 noundef 0)
  %1120 = load ptr, ptr %11, align 8
  %1121 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_ul, align 4
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr %12, align 4
  %1124 = add i32 %1123, 2
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1124, i32 noundef 2, i32 noundef 0)
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_dl, align 4
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %12, align 4
  %1130 = add i32 %1129, 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1130, i32 noundef 2, i32 noundef 0)
  %1132 = load ptr, ptr %11, align 8
  %1133 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_ul, align 4
  %1134 = load ptr, ptr %5, align 8
  %1135 = load i32, ptr %12, align 4
  %1136 = add i32 %1135, 6
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1136, i32 noundef 2, i32 noundef 0)
  %1138 = load ptr, ptr %11, align 8
  %1139 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_dl, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = load i32, ptr %12, align 4
  %1142 = add i32 %1141, 8
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1142, i32 noundef 2, i32 noundef 0)
  %1144 = load ptr, ptr %11, align 8
  %1145 = load i32, ptr @hf_ctlv_bearer_utran_delivery_order, align 4
  %1146 = load ptr, ptr %5, align 8
  %1147 = load i32, ptr %12, align 4
  %1148 = add i32 %1147, 10
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1148, i32 noundef 1, i32 noundef 0)
  %1150 = load ptr, ptr %11, align 8
  %1151 = load i32, ptr @hf_ctlv_bearer_utran_max_sdu_size, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = load i32, ptr %12, align 4
  %1154 = add i32 %1153, 11
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1154, i32 noundef 1, i32 noundef 0)
  %1156 = load ptr, ptr %11, align 8
  %1157 = load i32, ptr @hf_ctlv_bearer_utran_sdu_error_ratio, align 4
  %1158 = load ptr, ptr %5, align 8
  %1159 = load i32, ptr %12, align 4
  %1160 = add i32 %1159, 12
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1160, i32 noundef 1, i32 noundef 0)
  %1162 = load ptr, ptr %11, align 8
  %1163 = load i32, ptr @hf_ctlv_bearer_utran_residual_bit_error_ratio, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %12, align 4
  %1166 = add i32 %1165, 13
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1166, i32 noundef 1, i32 noundef 0)
  %1168 = load ptr, ptr %11, align 8
  %1169 = load i32, ptr @hf_ctlv_bearer_utran_delivery_erroneous_sdus, align 4
  %1170 = load ptr, ptr %5, align 8
  %1171 = load i32, ptr %12, align 4
  %1172 = add i32 %1171, 14
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1174 = load ptr, ptr %11, align 8
  %1175 = load i32, ptr @hf_ctlv_bearer_utran_transfer_delay, align 4
  %1176 = load ptr, ptr %5, align 8
  %1177 = load i32, ptr %12, align 4
  %1178 = add i32 %1177, 15
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1178, i32 noundef 1, i32 noundef 0)
  %1180 = load ptr, ptr %11, align 8
  %1181 = load i32, ptr @hf_ctlv_bearer_utran_traffic_handling_prio, align 4
  %1182 = load ptr, ptr %5, align 8
  %1183 = load i32, ptr %12, align 4
  %1184 = add i32 %1183, 16
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1184, i32 noundef 1, i32 noundef 0)
  %1186 = load ptr, ptr %11, align 8
  %1187 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %1188 = load ptr, ptr %5, align 8
  %1189 = load i32, ptr %12, align 4
  %1190 = add i32 %1189, 1
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1190, i32 noundef 1, i32 noundef 0)
  br label %1222

1192:                                             ; preds = %1050
  %1193 = load ptr, ptr %5, align 8
  %1194 = load ptr, ptr %11, align 8
  %1195 = load ptr, ptr %6, align 8
  %1196 = load i32, ptr %12, align 4
  %1197 = add i32 %1196, 1
  %1198 = load i32, ptr %28, align 4
  %1199 = sub i32 %1198, 2
  %1200 = call zeroext i16 @de_esm_qos(ptr noundef %1193, ptr noundef %1194, ptr noundef %1195, i32 noundef %1197, i32 noundef %1199, ptr noundef null, i32 noundef 0)
  %1201 = load ptr, ptr %11, align 8
  %1202 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %1203 = load ptr, ptr %5, align 8
  %1204 = load i32, ptr %12, align 4
  %1205 = load i32, ptr %28, align 4
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 %1206, 1
  %1208 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1207, i32 noundef 1, i32 noundef 0)
  br label %1222

1209:                                             ; preds = %1050
  %1210 = load i32, ptr %28, align 4
  %1211 = icmp ugt i32 %1210, 1
  br i1 %1211, label %1212, label %1221

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %11, align 8
  %1214 = load i32, ptr @hf_ctlv_bearer_params, align 4
  %1215 = load ptr, ptr %5, align 8
  %1216 = load i32, ptr %12, align 4
  %1217 = add i32 %1216, 1
  %1218 = load i32, ptr %28, align 4
  %1219 = sub i32 %1218, 1
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1217, i32 noundef %1219, i32 noundef 0)
  br label %1221

1221:                                             ; preds = %1212, %1209
  br label %1222

1222:                                             ; preds = %1221, %1192, %1050, %1113, %1076, %1057
  br label %1489

1223:                                             ; preds = %138
  %1224 = load ptr, ptr %11, align 8
  %1225 = load i32, ptr @hf_ctlv_buffers_size, align 4
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %12, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 2, i32 noundef 0)
  br label %1489

1229:                                             ; preds = %138
  %1230 = load i32, ptr %28, align 4
  %1231 = icmp ult i32 %1230, 3
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1229
  br label %1489

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %11, align 8
  %1235 = load i32, ptr @hf_ctlv_transport_ptype, align 4
  %1236 = load ptr, ptr %5, align 8
  %1237 = load i32, ptr %12, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef 1, i32 noundef 0)
  %1239 = load ptr, ptr %11, align 8
  %1240 = load i32, ptr @hf_ctlv_transport_port, align 4
  %1241 = load ptr, ptr %5, align 8
  %1242 = load i32, ptr %12, align 4
  %1243 = add i32 %1242, 1
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, i32 noundef %1243, i32 noundef 2, i32 noundef 0)
  br label %1489

1245:                                             ; preds = %138
  %1246 = load ptr, ptr %11, align 8
  %1247 = load i32, ptr @hf_ctlv_other_address_coding, align 4
  %1248 = load ptr, ptr %5, align 8
  %1249 = load i32, ptr %12, align 4
  %1250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1246, i32 noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1251 = load i32, ptr %23, align 4
  switch i32 %1251, label %1266 [
    i32 33, label %1252
    i32 87, label %1259
  ]

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %11, align 8
  %1254 = load i32, ptr @hf_ctlv_other_address_ipv4, align 4
  %1255 = load ptr, ptr %5, align 8
  %1256 = load i32, ptr %12, align 4
  %1257 = add i32 %1256, 1
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1257, i32 noundef 4, i32 noundef 0)
  br label %1267

1259:                                             ; preds = %1245
  %1260 = load ptr, ptr %11, align 8
  %1261 = load i32, ptr @hf_ctlv_other_address_ipv6, align 4
  %1262 = load ptr, ptr %5, align 8
  %1263 = load i32, ptr %12, align 4
  %1264 = add i32 %1263, 1
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1264, i32 noundef 16, i32 noundef 0)
  br label %1267

1266:                                             ; preds = %1245
  br label %1267

1267:                                             ; preds = %1266, %1259, %1252
  br label %1489

1268:                                             ; preds = %138
  store i32 0, ptr %29, align 4
  br label %1269

1269:                                             ; preds = %1281, %1268
  %1270 = load i32, ptr %29, align 4
  %1271 = load i32, ptr %28, align 4
  %1272 = icmp ult i32 %1270, %1271
  br i1 %1272, label %1273, label %1284

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %11, align 8
  %1275 = load i32, ptr @hf_ctlv_access_tech, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %12, align 4
  %1278 = load i32, ptr %29, align 4
  %1279 = add i32 %1277, %1278
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1279, i32 noundef 1, i32 noundef 0)
  br label %1281

1281:                                             ; preds = %1273
  %1282 = load i32, ptr %29, align 4
  %1283 = add i32 %1282, 1
  store i32 %1283, ptr %29, align 4
  br label %1269, !llvm.loop !12

1284:                                             ; preds = %1269
  br label %1489

1285:                                             ; preds = %138
  %1286 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1311

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %11, align 8
  %1290 = load i32, ptr @hf_ctlv_dns_server_address_coding, align 4
  %1291 = load ptr, ptr %5, align 8
  %1292 = load i32, ptr %12, align 4
  %1293 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1294 = load i32, ptr %23, align 4
  switch i32 %1294, label %1309 [
    i32 33, label %1295
    i32 87, label %1302
  ]

1295:                                             ; preds = %1288
  %1296 = load ptr, ptr %11, align 8
  %1297 = load i32, ptr @hf_ctlv_dns_server_address_ipv4, align 4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i32, ptr %12, align 4
  %1300 = add i32 %1299, 1
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1300, i32 noundef 4, i32 noundef 0)
  br label %1310

1302:                                             ; preds = %1288
  %1303 = load ptr, ptr %11, align 8
  %1304 = load i32, ptr @hf_ctlv_dns_server_address_ipv6, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %12, align 4
  %1307 = add i32 %1306, 1
  %1308 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1307, i32 noundef 16, i32 noundef 0)
  br label %1310

1309:                                             ; preds = %1288
  br label %1310

1310:                                             ; preds = %1309, %1302, %1295
  br label %1311

1311:                                             ; preds = %1310, %1285
  br label %1489

1312:                                             ; preds = %138
  %1313 = load ptr, ptr %5, align 8
  %1314 = load ptr, ptr %11, align 8
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %12, align 4
  %1317 = load i32, ptr %28, align 4
  %1318 = call zeroext i16 @de_sm_apn(ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef %1317, ptr noundef null, i32 noundef 0)
  br label %1489

1319:                                             ; preds = %138
  %1320 = load ptr, ptr %11, align 8
  %1321 = load i32, ptr @hf_ctlv_utran_eutran_meas_qual, align 4
  %1322 = load ptr, ptr %5, align 8
  %1323 = load i32, ptr %12, align 4
  %1324 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1325 = load ptr, ptr %20, align 8
  %1326 = icmp ne ptr %1325, null
  br i1 %1326, label %1327, label %1356

1327:                                             ; preds = %1319
  %1328 = load ptr, ptr %20, align 8
  %1329 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %1328, i32 0, i32 1
  %1330 = load i32, ptr %1329, align 4
  %1331 = and i32 %1330, 65535
  %1332 = icmp eq i32 %1331, 9730
  br i1 %1332, label %1333, label %1356

1333:                                             ; preds = %1327
  %1334 = load i32, ptr %23, align 4
  %1335 = icmp uge i32 %1334, 1
  br i1 %1335, label %1336, label %1342

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %23, align 4
  %1338 = icmp ule i32 %1337, 4
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %20, align 8
  %1341 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %1340, i32 0, i32 2
  store i32 2, ptr %1341, align 4
  br label %1355

1342:                                             ; preds = %1336, %1333
  %1343 = load i32, ptr %23, align 4
  %1344 = icmp uge i32 %1343, 5
  br i1 %1344, label %1345, label %1351

1345:                                             ; preds = %1342
  %1346 = load i32, ptr %23, align 4
  %1347 = icmp ule i32 %1346, 9
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %20, align 8
  %1350 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %1349, i32 0, i32 2
  store i32 3, ptr %1350, align 4
  br label %1354

1351:                                             ; preds = %1345, %1342
  %1352 = load ptr, ptr %20, align 8
  %1353 = getelementptr inbounds nuw %struct.cat_transaction_t, ptr %1352, i32 0, i32 2
  store i32 0, ptr %1353, align 4
  br label %1354

1354:                                             ; preds = %1351, %1348
  br label %1355

1355:                                             ; preds = %1354, %1339
  br label %1356

1356:                                             ; preds = %1355, %1327, %1319
  br label %1489

1357:                                             ; preds = %138
  %1358 = load ptr, ptr %5, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = load ptr, ptr %6, align 8
  %1361 = load i32, ptr %12, align 4
  %1362 = load i32, ptr %28, align 4
  %1363 = call zeroext i16 @de_gmm_rai(ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, i32 noundef %1361, i32 noundef %1362, ptr noundef null, i32 noundef 0)
  br label %1489

1364:                                             ; preds = %138
  %1365 = load ptr, ptr %11, align 8
  %1366 = load i32, ptr @hf_ctlv_upd_attach_type, align 4
  %1367 = load ptr, ptr %5, align 8
  %1368 = load i32, ptr %12, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef 1, i32 noundef 0)
  br label %1489

1370:                                             ; preds = %138
  %1371 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %11, align 8
  %1375 = load i32, ptr @hf_ctlv_iari, align 4
  %1376 = load ptr, ptr %5, align 8
  %1377 = load i32, ptr %12, align 4
  %1378 = load i32, ptr %28, align 4
  %1379 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef %1378, i32 noundef 2)
  br label %1380

1380:                                             ; preds = %1373, %1370
  br label %1489

1381:                                             ; preds = %138
  %1382 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1383 = trunc i8 %1382 to i1
  br i1 %1383, label %1384, label %1421

1384:                                             ; preds = %1381
  store i32 0, ptr %29, align 4
  br label %1385

1385:                                             ; preds = %1419, %1384
  %1386 = load i32, ptr %29, align 4
  %1387 = load i32, ptr %28, align 4
  %1388 = icmp ult i32 %1386, %1387
  br i1 %1388, label %1389, label %1420

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %5, align 8
  %1391 = load i32, ptr %12, align 4
  %1392 = load i32, ptr %29, align 4
  %1393 = add i32 %1391, %1392
  %1394 = call zeroext i8 @tvb_get_uint8(ptr noundef %1390, i32 noundef %1393)
  %1395 = zext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 128
  br i1 %1396, label %1397, label %1418

1397:                                             ; preds = %1389
  %1398 = load ptr, ptr %5, align 8
  %1399 = load i32, ptr %12, align 4
  %1400 = load i32, ptr %29, align 4
  %1401 = add i32 %1399, %1400
  %1402 = add i32 %1401, 1
  %1403 = call zeroext i8 @tvb_get_uint8(ptr noundef %1398, i32 noundef %1402)
  %1404 = zext i8 %1403 to i32
  store i32 %1404, ptr %23, align 4
  %1405 = load ptr, ptr %11, align 8
  %1406 = load i32, ptr @hf_ctlv_impu, align 4
  %1407 = load ptr, ptr %5, align 8
  %1408 = load i32, ptr %12, align 4
  %1409 = load i32, ptr %29, align 4
  %1410 = add i32 %1408, %1409
  %1411 = add i32 %1410, 2
  %1412 = load i32, ptr %23, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1411, i32 noundef %1412, i32 noundef 2)
  %1414 = load i32, ptr %23, align 4
  %1415 = add i32 2, %1414
  %1416 = load i32, ptr %29, align 4
  %1417 = add i32 %1416, %1415
  store i32 %1417, ptr %29, align 4
  br label %1419

1418:                                             ; preds = %1389
  br label %1420

1419:                                             ; preds = %1397
  br label %1385, !llvm.loop !13

1420:                                             ; preds = %1418, %1385
  br label %1421

1421:                                             ; preds = %1420, %1381
  br label %1489

1422:                                             ; preds = %138
  %1423 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %1424 = trunc i8 %1423 to i1
  br i1 %1424, label %1425, label %1443

1425:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %1426 = load ptr, ptr %6, align 8
  %1427 = getelementptr inbounds nuw %struct._packet_info, ptr %1426, i32 0, i32 51
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load ptr, ptr %5, align 8
  %1430 = load i32, ptr %12, align 4
  %1431 = load i32, ptr %28, align 4
  %1432 = call ptr @tvb_get_string_enc(ptr noundef %1428, ptr noundef %1429, i32 noundef %1430, i32 noundef %1431, i32 noundef 0)
  store ptr %1432, ptr %38, align 8
  %1433 = load ptr, ptr %11, align 8
  %1434 = load i32, ptr @hf_ctlv_ims_status_code, align 4
  %1435 = load ptr, ptr %5, align 8
  %1436 = load i32, ptr %12, align 4
  %1437 = load i32, ptr %28, align 4
  %1438 = load ptr, ptr %38, align 8
  %1439 = load ptr, ptr %38, align 8
  %1440 = load ptr, ptr %38, align 8
  %1441 = call ptr @str_to_str(ptr noundef %1440, ptr noundef @ims_status_code, ptr noundef @.str.358)
  %1442 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1436, i32 noundef %1437, ptr noundef %1438, ptr noundef @.str.671, ptr noundef %1439, ptr noundef %1441)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %1443

1443:                                             ; preds = %1425, %1422
  br label %1489

1444:                                             ; preds = %138
  store i32 0, ptr %29, align 4
  br label %1445

1445:                                             ; preds = %1458, %1444
  %1446 = load i32, ptr %29, align 4
  %1447 = load i32, ptr %28, align 4
  %1448 = icmp ult i32 %1446, %1447
  br i1 %1448, label %1449, label %1461

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %5, align 8
  %1451 = load ptr, ptr %6, align 8
  %1452 = load ptr, ptr %11, align 8
  %1453 = load i32, ptr %12, align 4
  %1454 = load i32, ptr %29, align 4
  %1455 = mul i32 3, %1454
  %1456 = add i32 %1453, %1455
  %1457 = call i32 @dissect_e212_mcc_mnc(ptr noundef %1450, ptr noundef %1451, ptr noundef %1452, i32 noundef %1456, i32 noundef 0, i1 noundef zeroext true)
  br label %1458

1458:                                             ; preds = %1449
  %1459 = load i32, ptr %29, align 4
  %1460 = add i32 %1459, 3
  store i32 %1460, ptr %29, align 4
  br label %1445, !llvm.loop !14

1461:                                             ; preds = %1445
  br label %1489

1462:                                             ; preds = %138
  %1463 = load ptr, ptr %11, align 8
  %1464 = load i32, ptr @hf_ctlv_broadcast_nw_tech, align 4
  %1465 = load ptr, ptr %5, align 8
  %1466 = load i32, ptr %12, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1463, i32 noundef %1464, ptr noundef %1465, i32 noundef %1466, i32 noundef 1, i32 noundef 0)
  %1468 = load ptr, ptr %11, align 8
  %1469 = load i32, ptr @hf_ctlv_broadcast_nw_loc_info, align 4
  %1470 = load ptr, ptr %5, align 8
  %1471 = load i32, ptr %12, align 4
  %1472 = add i32 %1471, 1
  %1473 = load i32, ptr %28, align 4
  %1474 = sub i32 %1473, 1
  %1475 = call ptr @proto_tree_add_item(ptr noundef %1468, i32 noundef %1469, ptr noundef %1470, i32 noundef %1472, i32 noundef %1474, i32 noundef 0)
  br label %1489

1476:                                             ; preds = %138
  %1477 = load ptr, ptr %5, align 8
  %1478 = load ptr, ptr %11, align 8
  %1479 = load ptr, ptr %6, align 8
  %1480 = load i32, ptr %12, align 4
  %1481 = load i32, ptr %28, align 4
  call void @nas_esm_pdn_con_req(ptr noundef %1477, ptr noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef %1481)
  br label %1489

1482:                                             ; preds = %138
  %1483 = load ptr, ptr %5, align 8
  %1484 = load ptr, ptr %11, align 8
  %1485 = load ptr, ptr %6, align 8
  %1486 = load i32, ptr %12, align 4
  %1487 = call zeroext i16 @de_emm_trac_area_id(ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, i32 noundef %1486, i32 noundef 5, ptr noundef null, i32 noundef 0)
  br label %1489

1488:                                             ; preds = %138
  br label %1489

1489:                                             ; preds = %1488, %1482, %1476, %1462, %1461, %1443, %1421, %1380, %1364, %1357, %1356, %1312, %1311, %1284, %1267, %1233, %1232, %1223, %1222, %1049, %1032, %948, %941, %935, %928, %921, %920, %674, %673, %656, %617, %570, %563, %562, %552, %537, %533, %511, %510, %506, %460, %456, %416, %398, %392, %380, %379, %375, %313, %312, %308, %149
  %1490 = load i32, ptr %28, align 4
  %1491 = load i32, ptr %12, align 4
  %1492 = add i32 %1491, %1490
  store i32 %1492, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %66, !llvm.loop !15

1493:                                             ; preds = %66
  %1494 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %1494
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_card_app_toolkit() #1 {
  %1 = load i32, ptr @proto_cat, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.184, i32 noundef %1)
  store ptr %2, ptr @gsm_sms_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cat_efadn_coding(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 76)
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 78)
  br label %36

36:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %37

37:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_esm_qos(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_apn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @nas_esm_pdn_con_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_emm_trac_area_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
