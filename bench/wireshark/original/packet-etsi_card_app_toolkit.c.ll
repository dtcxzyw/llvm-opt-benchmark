target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._val64_string = type { i64, ptr }
%struct._string_string = type { ptr, ptr }
%struct._gsm_sms_data_t = type { i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.cat_conv_info_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.cat_transaction_t = type { i32, i32, i32 }

@csd_data_rate_vals = internal constant [45 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.185 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 5, ptr @.str.190 }, %struct._value_string { i32 6, ptr @.str.191 }, %struct._value_string { i32 7, ptr @.str.192 }, %struct._value_string { i32 12, ptr @.str.193 }, %struct._value_string { i32 14, ptr @.str.194 }, %struct._value_string { i32 15, ptr @.str.195 }, %struct._value_string { i32 16, ptr @.str.196 }, %struct._value_string { i32 17, ptr @.str.197 }, %struct._value_string { i32 34, ptr @.str.198 }, %struct._value_string { i32 36, ptr @.str.199 }, %struct._value_string { i32 38, ptr @.str.200 }, %struct._value_string { i32 39, ptr @.str.201 }, %struct._value_string { i32 43, ptr @.str.202 }, %struct._value_string { i32 47, ptr @.str.203 }, %struct._value_string { i32 48, ptr @.str.204 }, %struct._value_string { i32 49, ptr @.str.205 }, %struct._value_string { i32 50, ptr @.str.206 }, %struct._value_string { i32 51, ptr @.str.207 }, %struct._value_string { i32 65, ptr @.str.208 }, %struct._value_string { i32 66, ptr @.str.209 }, %struct._value_string { i32 68, ptr @.str.210 }, %struct._value_string { i32 70, ptr @.str.211 }, %struct._value_string { i32 71, ptr @.str.212 }, %struct._value_string { i32 75, ptr @.str.213 }, %struct._value_string { i32 79, ptr @.str.214 }, %struct._value_string { i32 80, ptr @.str.215 }, %struct._value_string { i32 81, ptr @.str.216 }, %struct._value_string { i32 82, ptr @.str.217 }, %struct._value_string { i32 83, ptr @.str.218 }, %struct._value_string { i32 84, ptr @.str.219 }, %struct._value_string { i32 115, ptr @.str.220 }, %struct._value_string { i32 116, ptr @.str.221 }, %struct._value_string { i32 120, ptr @.str.222 }, %struct._value_string { i32 121, ptr @.str.223 }, %struct._value_string { i32 130, ptr @.str.224 }, %struct._value_string { i32 131, ptr @.str.225 }, %struct._value_string { i32 132, ptr @.str.226 }, %struct._value_string { i32 133, ptr @.str.227 }, %struct._value_string { i32 134, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"csd_data_rate_vals\00", align 1
@csd_data_rate_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @csd_data_rate_vals, ptr @.str }, align 8
@proto_register_card_app_toolkit.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cat_tlv, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_devid_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @dev_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_devid_dst, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @dev_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_nr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 514, ptr @cmd_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_refresh, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @cmd_qual_refresh_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_send_short_msg, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 2, i32 8, ptr @cmd_qual_send_short_msg_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_loci, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 4, i32 514, ptr @cmd_qual_loci_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_timer_mgmt, %struct._header_field_info { ptr @.str.11, ptr @.str.15, i32 4, i32 2, ptr @cmd_qual_timer_mgmt_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual_send_data, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 2, i32 8, ptr @cmd_qual_send_data_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_cmd_qual, %struct._header_field_info { ptr @.str.11, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dur_time_unit, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @time_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dur_time_intv, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_alpha_id_string, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_address_ton, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @ton_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_address_npi, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @npi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_address_string, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_subaddress_string, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_gen, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 514, ptr @result_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_term, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 514, ptr @result_term_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_launch_browser, %struct._header_field_info { ptr @.str.34, ptr @.str.36, i32 4, i32 2, ptr @result_launch_browser_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_multiplecard, %struct._header_field_info { ptr @.str.34, ptr @.str.37, i32 4, i32 514, ptr @result_multiplecard_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_cc_ctrl_mo_sm_ctrl, %struct._header_field_info { ptr @.str.34, ptr @.str.38, i32 4, i32 2, ptr @result_cc_ctrl_mo_sm_ctrl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_bip, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 4, i32 514, ptr @result_bip_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_result_frames_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 4, i32 2, ptr @result_frames_cmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_text_string_enc, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 258, ptr @text_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_text_string, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_event, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 514, ptr @event_list_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_tone, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 514, ptr @tone_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_item_id, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_item_string, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loc_status, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @loc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timer_val_hr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timer_val_min, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timer_val_sec, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_yr, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_mo, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_day, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_hr, %struct._header_field_info { ptr @.str.55, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_min, %struct._header_field_info { ptr @.str.57, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_sec, %struct._header_field_info { ptr @.str.59, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_date_time_tz, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_at_cmd, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_at_rsp, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dtmf_string, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_language, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_me_status, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @me_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_timing_adv, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_rid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 1026, ptr @aid_rid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code_etsi, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr @aid_pix_app_code_etsi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code_3gpp, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr @aid_pix_app_code_3gpp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code_3gpp2, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr @aid_pix_app_code_3gpp2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_code, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_country_code, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_prov_code, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_aid_pix_app_prov_field, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @bearer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_descr, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 514, ptr @bearer_descr_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_csd_data_rate, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 513, ptr @csd_data_rate_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_csd_bearer_serv, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @csd_bearer_serv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_csd_conn_elem, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @csd_conn_elem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_precedence, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_delay, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_reliability, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_peak, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_mean, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_gprs_prot_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr @gprs_prot_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_traffic_class, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @utran_traffic_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_max_bitrate_ul, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_max_bitrate_dl, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_ul, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_dl, %struct._header_field_info { ptr @.str.122, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_delivery_order, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @utran_delivery_order_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_max_sdu_size, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_sdu_error_ratio, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_residual_bit_error_ratio, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_delivery_erroneous_sdus, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @utran_delivery_erroneous_sdus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_transfer_delay, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_traffic_handling_prio, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_utran_pdp_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @pdp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_bearer_params, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_buffers_size, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_transport_ptype, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @transport_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_transport_port, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_other_address_coding, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @other_address_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_other_address_ipv4, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_other_address_ipv6, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_access_tech, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @access_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dns_server_address_coding, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @other_address_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dns_server_address_ipv4, %struct._header_field_info { ptr @.str.151, ptr @.str.159, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_dns_server_address_ipv6, %struct._header_field_info { ptr @.str.153, ptr @.str.160, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_utran_eutran_meas_qual, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @utran_eutran_meas_qual_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_upd_attach_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 514, ptr @upd_attach_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loci_lac, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loci_cell_id, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_loci_ext_cell_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_iari, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_impu, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_ims_status_code, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_broadcast_nw_tech, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr @broadcast_nw_tech_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ctlv_broadcast_nw_loc_info, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cat_tlv = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"COMPREHENSIVE-TLV\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"etsi_cat.comp_tlv\00", align 1
@hf_ctlv_devid_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Source Device ID\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.src_dev\00", align 1
@dev_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @dev_id_vals, ptr @.str.229 }, align 8
@hf_ctlv_devid_dst = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Destination Device ID\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.dst_dev\00", align 1
@hf_ctlv_cmd_nr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Command Number\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.cmd_nr\00", align 1
@hf_ctlv_cmd_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"etsi_cat.comp_tlv.cmd_type\00", align 1
@cmd_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @cmd_type_vals, ptr @.str.266 }, align 8
@hf_ctlv_cmd_qual_refresh = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Command Qualifier\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.cmd_qual.refresh\00", align 1
@cmd_qual_refresh_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.312 }, %struct._value_string { i32 1, ptr @.str.313 }, %struct._value_string { i32 2, ptr @.str.314 }, %struct._value_string { i32 3, ptr @.str.315 }, %struct._value_string { i32 4, ptr @.str.316 }, %struct._value_string { i32 5, ptr @.str.317 }, %struct._value_string { i32 6, ptr @.str.318 }, %struct._value_string { i32 7, ptr @.str.319 }, %struct._value_string { i32 8, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_cmd_qual_send_short_msg = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [42 x i8] c"etsi_cat.comp_tlv.cmd_qual.send_short_msg\00", align 1
@cmd_qual_send_short_msg_value = internal constant %struct.true_false_string { ptr @.str.321, ptr @.str.322 }, align 8
@hf_ctlv_cmd_qual_loci = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.cmd_qual.loci\00", align 1
@cmd_qual_loci_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @cmd_qual_loci_vals, ptr @.str.323 }, align 8
@hf_ctlv_cmd_qual_timer_mgmt = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [38 x i8] c"etsi_cat.comp_tlv.cmd_qual.timer_mgmt\00", align 1
@cmd_qual_timer_mgmt_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_cmd_qual_send_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"etsi_cat.comp_tlv.cmd_qual.send_data\00", align 1
@cmd_qual_send_data_value = internal constant %struct.true_false_string { ptr @.str.346, ptr @.str.347 }, align 8
@hf_ctlv_cmd_qual = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"etsi_cat.comp_tlv.cmd_qual\00", align 1
@hf_ctlv_dur_time_unit = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Time Unit\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"etsi_cat.comp_tlv.time_unit\00", align 1
@time_unit_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.348 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_dur_time_intv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Time Interval\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.time_interval\00", align 1
@hf_ctlv_alpha_id_string = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Alpha Identifier String\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.alpha_id.string\00", align 1
@hf_ctlv_address_ton = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"TON\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.address.ton\00", align 1
@ton_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.351 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_address_npi = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"NPI\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.address.npi\00", align 1
@npi_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.351 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 3, ptr @.str.356 }, %struct._value_string { i32 4, ptr @.str.357 }, %struct._value_string { i32 9, ptr @.str.358 }, %struct._value_string { i32 15, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_address_string = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Address String\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"etsi_cat.comp_tlv.address.string\00", align 1
@hf_ctlv_subaddress_string = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Subaddress String\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"etsi_cat.comp_tlv.subaddress.string\00", align 1
@hf_ctlv_result_gen = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"etsi_cat.comp_tlv.result\00", align 1
@result_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @result_vals, ptr @.str.360 }, align 8
@hf_ctlv_result_term = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.result.term\00", align 1
@result_term_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @result_term_vals, ptr @.str.398 }, align 8
@hf_ctlv_result_launch_browser = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.result.launch_browser\00", align 1
@result_launch_browser_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string { i32 2, ptr @.str.411 }, %struct._value_string { i32 3, ptr @.str.412 }, %struct._value_string { i32 4, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_result_multiplecard = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"etsi_cat.comp_tlv.result.multiplecard\00", align 1
@result_multiplecard_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @result_multiplecard_vals, ptr @.str.414 }, align 8
@hf_ctlv_result_cc_ctrl_mo_sm_ctrl = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [44 x i8] c"etsi_cat.comp_tlv.result.cc_ctrl_mo_sm_ctrl\00", align 1
@result_cc_ctrl_mo_sm_ctrl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.424 }, %struct._value_string { i32 2, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_result_bip = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [29 x i8] c"etsi_cat.comp_tlv.result.bip\00", align 1
@result_bip_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @result_bip_vals, ptr @.str.426 }, align 8
@hf_ctlv_result_frames_cmd = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [36 x i8] c"etsi_cat.comp_tlv.result.frames_cmd\00", align 1
@result_frames_cmd_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.439 }, %struct._value_string { i32 2, ptr @.str.440 }, %struct._value_string { i32 3, ptr @.str.441 }, %struct._value_string { i32 4, ptr @.str.442 }, %struct._value_string { i32 5, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_text_string_enc = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"Text String Encoding\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.text_encoding\00", align 1
@text_encoding_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 3, ptr @.str.444 }, %struct._range_string { i64 4, i64 7, ptr @.str.445 }, %struct._range_string { i64 8, i64 11, ptr @.str.446 }, %struct._range_string { i64 240, i64 243, ptr @.str.444 }, %struct._range_string { i64 244, i64 247, ptr @.str.445 }, %struct._range_string zeroinitializer], align 16
@hf_ctlv_text_string = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Text String\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"etsi_cat.comp_tlv.text\00", align 1
@hf_ctlv_event = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"etsi_cat.comp_tlv.event\00", align 1
@event_list_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @event_list_vals, ptr @.str.447 }, align 8
@hf_ctlv_tone = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Tone\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"etsi_cat.comp_tlv.tone\00", align 1
@tone_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @tone_vals, ptr @.str.477 }, align 8
@hf_ctlv_item_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Item Identifier\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.item.id\00", align 1
@hf_ctlv_item_string = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Item String\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.item.string\00", align 1
@hf_ctlv_loc_status = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Location Status\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"etsi_cat.comp_tlv.loc_status\00", align 1
@loc_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.506 }, %struct._value_string { i32 1, ptr @.str.507 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
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
@me_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_timing_adv = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"etsi_cat.comp_tlv.timing_adv\00", align 1
@hf_ctlv_aid_rid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"etsi_cat.comp_tlv.aid.rid\00", align 1
@aid_rid_vals = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 687194767369, ptr @.str.510 }, %struct._val64_string { i64 687194767495, ptr @.str.511 }, %struct._val64_string { i64 687194768195, ptr @.str.512 }, %struct._val64_string { i64 687194768402, ptr @.str.513 }, %struct._val64_string { i64 687194768420, ptr @.str.514 }, %struct._val64_string zeroinitializer], align 16
@hf_ctlv_aid_pix_app_code_etsi = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"PIX Application Code\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"etsi_cat.comp_tlv.aid.pix.app_code\00", align 1
@aid_pix_app_code_etsi_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string { i32 2, ptr @.str.516 }, %struct._value_string { i32 3, ptr @.str.517 }, %struct._value_string { i32 4, ptr @.str.518 }, %struct._value_string { i32 5, ptr @.str.519 }, %struct._value_string { i32 257, ptr @.str.520 }, %struct._value_string { i32 513, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_aid_pix_app_code_3gpp = internal global i32 0, align 4
@aid_pix_app_code_3gpp_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 4097, ptr @.str.522 }, %struct._value_string { i32 4098, ptr @.str.523 }, %struct._value_string { i32 4099, ptr @.str.524 }, %struct._value_string { i32 4100, ptr @.str.525 }, %struct._value_string { i32 4101, ptr @.str.526 }, %struct._value_string { i32 4102, ptr @.str.527 }, %struct._value_string { i32 4103, ptr @.str.528 }, %struct._value_string { i32 4104, ptr @.str.529 }, %struct._value_string { i32 4105, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_aid_pix_app_code_3gpp2 = internal global i32 0, align 4
@aid_pix_app_code_3gpp2_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4098, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
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
@bearer_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string { i32 2, ptr @.str.534 }, %struct._value_string { i32 3, ptr @.str.535 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_bearer_descr = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"Bearer Description\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"etsi_cat.comp_tlv.bearer.descr\00", align 1
@bearer_descr_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @bearer_descr_vals, ptr @.str.536 }, align 8
@hf_ctlv_bearer_csd_data_rate = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.bearer.csd.data_rate\00", align 1
@hf_ctlv_bearer_csd_bearer_serv = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Bearer Service\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"etsi_cat.comp_tlv.bearer.csd.bearer_serv\00", align 1
@csd_bearer_serv_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.548 }, %struct._value_string { i32 1, ptr @.str.549 }, %struct._value_string { i32 2, ptr @.str.550 }, %struct._value_string { i32 3, ptr @.str.551 }, %struct._value_string { i32 4, ptr @.str.552 }, %struct._value_string { i32 5, ptr @.str.553 }, %struct._value_string { i32 6, ptr @.str.554 }, %struct._value_string { i32 7, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_bearer_csd_conn_elem = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Connection Element\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.bearer.csd.conn_elem\00", align 1
@csd_conn_elem_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
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
@gprs_prot_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_bearer_utran_traffic_class = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"etsi_cat.comp_tlv.bearer.utran.traffic_class\00", align 1
@utran_traffic_class_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 1, ptr @.str.562 }, %struct._value_string { i32 2, ptr @.str.563 }, %struct._value_string { i32 3, ptr @.str.564 }, %struct._value_string { i32 4, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
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
@utran_delivery_order_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
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
@utran_delivery_erroneous_sdus_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.566 }, %struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_bearer_utran_transfer_delay = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Transfer Delay\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"etsi_cat.comp_tlv.bearer.utran.transfer_delay\00", align 1
@hf_ctlv_bearer_utran_traffic_handling_prio = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"Traffic Handling Priority\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"etsi_cat.comp_tlv.bearer.utran.traffic_handling_prio\00", align 1
@hf_ctlv_bearer_utran_pdp_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"PDP Type\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"etsi_cat.comp_tlv.bearer.utran.pdp_type\00", align 1
@pdp_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.569 }, %struct._value_string { i32 2, ptr @.str.570 }, %struct._value_string { i32 3, ptr @.str.571 }, %struct._value_string { i32 4, ptr @.str.572 }, %struct._value_string { i32 5, ptr @.str.573 }, %struct._value_string { i32 6, ptr @.str.574 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_bearer_params = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Bearer Parameters\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"etsi_cat.comp_tlv.bearer.params\00", align 1
@hf_ctlv_buffers_size = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.buffer_size\00", align 1
@hf_ctlv_transport_ptype = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Transport protocol type\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.transport.ptype\00", align 1
@transport_ptype_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.575 }, %struct._value_string { i32 2, ptr @.str.576 }, %struct._value_string { i32 3, ptr @.str.577 }, %struct._value_string { i32 4, ptr @.str.578 }, %struct._value_string { i32 5, ptr @.str.579 }, %struct._value_string { i32 6, ptr @.str.580 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_transport_port = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Transport port\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"etsi_cat.comp_tlv.transport.port\00", align 1
@hf_ctlv_other_address_coding = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [26 x i8] c"Coding of Type of address\00", align 1
@.str.150 = private unnamed_addr constant [39 x i8] c"etsi_cat.comp_tlv.other_address.coding\00", align 1
@other_address_coding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.151 }, %struct._value_string { i32 87, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_other_address_ipv4 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"etsi_cat.comp_tlv.other_address.ipv4\00", align 1
@hf_ctlv_other_address_ipv6 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"etsi_cat.comp_tlv.other_address.ipv6\00", align 1
@hf_ctlv_access_tech = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Access technology\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"etsi_cat.comp_tlv.access_tech\00", align 1
@access_tech_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.581 }, %struct._value_string { i32 2, ptr @.str.582 }, %struct._value_string { i32 3, ptr @.str.583 }, %struct._value_string { i32 4, ptr @.str.518 }, %struct._value_string { i32 5, ptr @.str.584 }, %struct._value_string { i32 6, ptr @.str.585 }, %struct._value_string { i32 7, ptr @.str.586 }, %struct._value_string { i32 8, ptr @.str.587 }, %struct._value_string { i32 9, ptr @.str.588 }, %struct._value_string zeroinitializer], align 16
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
@utran_eutran_meas_qual_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string { i32 2, ptr @.str.590 }, %struct._value_string { i32 3, ptr @.str.591 }, %struct._value_string { i32 4, ptr @.str.592 }, %struct._value_string { i32 5, ptr @.str.593 }, %struct._value_string { i32 6, ptr @.str.594 }, %struct._value_string { i32 7, ptr @.str.595 }, %struct._value_string { i32 8, ptr @.str.596 }, %struct._value_string { i32 9, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@hf_ctlv_upd_attach_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [27 x i8] c"Update/Attach/Registration\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"etsi_cat.comp_tlv.upd_attach_type\00", align 1
@upd_attach_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @upd_attach_type_vals, ptr @.str.598 }, align 8
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
@broadcast_nw_tech_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.617 }, %struct._value_string { i32 1, ptr @.str.618 }, %struct._value_string { i32 2, ptr @.str.619 }, %struct._value_string { i32 3, ptr @.str.620 }, %struct._value_string { i32 4, ptr @.str.621 }, %struct._value_string { i32 5, ptr @.str.622 }, %struct._value_string { i32 6, ptr @.str.623 }, %struct._value_string { i32 7, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
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
@dev_id_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 16, ptr @.str.233 }, %struct._value_string { i32 17, ptr @.str.234 }, %struct._value_string { i32 18, ptr @.str.235 }, %struct._value_string { i32 19, ptr @.str.236 }, %struct._value_string { i32 20, ptr @.str.237 }, %struct._value_string { i32 21, ptr @.str.238 }, %struct._value_string { i32 22, ptr @.str.239 }, %struct._value_string { i32 23, ptr @.str.240 }, %struct._value_string { i32 33, ptr @.str.241 }, %struct._value_string { i32 34, ptr @.str.242 }, %struct._value_string { i32 35, ptr @.str.243 }, %struct._value_string { i32 36, ptr @.str.244 }, %struct._value_string { i32 37, ptr @.str.245 }, %struct._value_string { i32 38, ptr @.str.246 }, %struct._value_string { i32 39, ptr @.str.247 }, %struct._value_string { i32 49, ptr @.str.248 }, %struct._value_string { i32 50, ptr @.str.249 }, %struct._value_string { i32 51, ptr @.str.250 }, %struct._value_string { i32 52, ptr @.str.251 }, %struct._value_string { i32 53, ptr @.str.252 }, %struct._value_string { i32 54, ptr @.str.253 }, %struct._value_string { i32 55, ptr @.str.254 }, %struct._value_string { i32 56, ptr @.str.255 }, %struct._value_string { i32 57, ptr @.str.256 }, %struct._value_string { i32 58, ptr @.str.257 }, %struct._value_string { i32 59, ptr @.str.258 }, %struct._value_string { i32 60, ptr @.str.259 }, %struct._value_string { i32 61, ptr @.str.260 }, %struct._value_string { i32 62, ptr @.str.261 }, %struct._value_string { i32 63, ptr @.str.262 }, %struct._value_string { i32 129, ptr @.str.263 }, %struct._value_string { i32 130, ptr @.str.264 }, %struct._value_string { i32 131, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [12 x i8] c"dev_id_vals\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"Earpiece\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 0\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 1\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 2\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 3\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 4\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 5\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 6\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Additional Card Reader 7\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"Channel ID 1\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Channel ID 2\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Channel ID 3\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Channel ID 4\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Channel ID 5\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"Channel ID 6\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Channel ID 7\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"eCAT ID 1\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"eCAT ID 2\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"eCAT ID 3\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"eCAT ID 4\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"eCAT ID 5\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"eCAT ID 6\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"eCAT ID 7\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"eCAT ID 8\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"eCAT ID 9\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"eCAT ID 10\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"eCAT ID 11\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"eCAT ID 12\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"eCAT ID 13\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"eCAT ID 14\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"eCAT ID 15\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"SIM / USIM / UICC\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"Terminal (Card Reader)\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@cmd_type_vals = internal constant [46 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 2, ptr @.str.268 }, %struct._value_string { i32 3, ptr @.str.269 }, %struct._value_string { i32 4, ptr @.str.270 }, %struct._value_string { i32 5, ptr @.str.271 }, %struct._value_string { i32 16, ptr @.str.272 }, %struct._value_string { i32 17, ptr @.str.273 }, %struct._value_string { i32 18, ptr @.str.274 }, %struct._value_string { i32 19, ptr @.str.275 }, %struct._value_string { i32 20, ptr @.str.276 }, %struct._value_string { i32 21, ptr @.str.277 }, %struct._value_string { i32 22, ptr @.str.278 }, %struct._value_string { i32 32, ptr @.str.279 }, %struct._value_string { i32 33, ptr @.str.280 }, %struct._value_string { i32 34, ptr @.str.281 }, %struct._value_string { i32 35, ptr @.str.282 }, %struct._value_string { i32 36, ptr @.str.283 }, %struct._value_string { i32 37, ptr @.str.284 }, %struct._value_string { i32 38, ptr @.str.285 }, %struct._value_string { i32 39, ptr @.str.286 }, %struct._value_string { i32 40, ptr @.str.287 }, %struct._value_string { i32 48, ptr @.str.288 }, %struct._value_string { i32 49, ptr @.str.289 }, %struct._value_string { i32 50, ptr @.str.290 }, %struct._value_string { i32 51, ptr @.str.291 }, %struct._value_string { i32 52, ptr @.str.292 }, %struct._value_string { i32 53, ptr @.str.293 }, %struct._value_string { i32 64, ptr @.str.294 }, %struct._value_string { i32 65, ptr @.str.295 }, %struct._value_string { i32 66, ptr @.str.296 }, %struct._value_string { i32 67, ptr @.str.297 }, %struct._value_string { i32 68, ptr @.str.298 }, %struct._value_string { i32 69, ptr @.str.299 }, %struct._value_string { i32 70, ptr @.str.300 }, %struct._value_string { i32 71, ptr @.str.301 }, %struct._value_string { i32 80, ptr @.str.302 }, %struct._value_string { i32 81, ptr @.str.303 }, %struct._value_string { i32 96, ptr @.str.304 }, %struct._value_string { i32 97, ptr @.str.305 }, %struct._value_string { i32 98, ptr @.str.306 }, %struct._value_string { i32 112, ptr @.str.307 }, %struct._value_string { i32 113, ptr @.str.308 }, %struct._value_string { i32 114, ptr @.str.309 }, %struct._value_string { i32 115, ptr @.str.310 }, %struct._value_string { i32 129, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [14 x i8] c"cmd_type_vals\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"REFRESH\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"MORE TIME\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"POLL INTERVAL\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"POLLING OFF\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"SET UP EVENT LIST\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"SET UP CALL\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"SEND SS\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"SEND USSD\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"SEND SHORT MESSAGE\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"SEND DTMF\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"LAUNCH BROWSER\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"3GPP GEOGRAPHICAL LOCATION REQUEST\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"PLAY TONE\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"DISPLAY TEXT\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"GET INKEY\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"GET INPUT\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"SELECT ITEM\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"SET UP MENU\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"PROVIDE LOCAL INFORMATION\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"TIMER MANAGEMENT\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"SET UP IDLE MODE TEXT\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"PERFORM CARD APDU\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"POWER ON CARD\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"POWER OFF CARD\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"GET READER STATUS\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"RUN AT COMMAND\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"LANGUAGE NOTIFICATION\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"OPEN CHANNEL\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"CLOSE CHANNEL\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"RECEIVE DATA\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"SEND DATA\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"GET CHANNEL STATUS\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"SERVICE SEARCH\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"GET SERVICE INFORMATION\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"DECLARE SERVICE\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"SET FRAMES\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"GET FRAMES STATUS\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"RETRIEVE MULTIMEDIA MESSAGE\00", align 1
@.str.305 = private unnamed_addr constant [26 x i8] c"SUBMIT MULTIMEDIA MESSAGE\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"DISPLAY MULTIMEDIA MESSAGE\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"ACTIVATE\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"CONTACTLESS STATE CHANGED\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"COMMAND CONTAINER\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"ENCAPSULATED SESSION CONTROL\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"End of the proactive session\00", align 1
@.str.312 = private unnamed_addr constant [53 x i8] c"NAA Initialization and Full File Change Notification\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"File Change Notification\00", align 1
@.str.314 = private unnamed_addr constant [48 x i8] c"NAA Initialization and File Change Notification\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"NAA Initialization\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"UICC Reset\00", align 1
@.str.317 = private unnamed_addr constant [57 x i8] c"NAA Application Reset, only applicable for a 3G platform\00", align 1
@.str.318 = private unnamed_addr constant [53 x i8] c"NAA Session Reset, only applicable for a 3G platform\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"Steering of Roaming\00", align 1
@.str.320 = private unnamed_addr constant [31 x i8] c"Steering of Roaming for I-WLAN\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"SMS packing by the terminal required\00", align 1
@.str.322 = private unnamed_addr constant [21 x i8] c"Packing not required\00", align 1
@cmd_qual_loci_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.324 }, %struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string { i32 3, ptr @.str.327 }, %struct._value_string { i32 4, ptr @.str.328 }, %struct._value_string { i32 5, ptr @.str.82 }, %struct._value_string { i32 6, ptr @.str.329 }, %struct._value_string { i32 7, ptr @.str.330 }, %struct._value_string { i32 8, ptr @.str.331 }, %struct._value_string { i32 9, ptr @.str.332 }, %struct._value_string { i32 10, ptr @.str.333 }, %struct._value_string { i32 11, ptr @.str.334 }, %struct._value_string { i32 12, ptr @.str.335 }, %struct._value_string { i32 13, ptr @.str.336 }, %struct._value_string { i32 14, ptr @.str.337 }, %struct._value_string { i32 15, ptr @.str.338 }, %struct._value_string { i32 16, ptr @.str.339 }, %struct._value_string { i32 17, ptr @.str.340 }, %struct._value_string { i32 18, ptr @.str.341 }, %struct._value_string { i32 19, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [19 x i8] c"cmd_qual_loci_vals\00", align 1
@.str.324 = private unnamed_addr constant [83 x i8] c"Location Information (MCC, MNC, LAC/TAC, Cell Identity and Extended Cell Identity)\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"IMEI of the terminal\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"Network Measurement results\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"Date, time and time zone\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"Language setting\00", align 1
@.str.329 = private unnamed_addr constant [45 x i8] c"Access Technology (single access technology)\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"ESN of the terminal\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"IMEISV of the terminal\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"Search Mode\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"Charge State of the Battery\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"MEID of the terminal\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"Current WSID\00", align 1
@.str.336 = private unnamed_addr constant [85 x i8] c"Broadcast Network information according to current Broadcast Network Technology used\00", align 1
@.str.337 = private unnamed_addr constant [29 x i8] c"Multiple Access Technologies\00", align 1
@.str.338 = private unnamed_addr constant [54 x i8] c"Location Information for multiple access technologies\00", align 1
@.str.339 = private unnamed_addr constant [61 x i8] c"Network Measurement results for multiple access technologies\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"CSG ID list and corresponding HNB name\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"H(e)NB IP address\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"H(e)NB surrounding macrocells\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"Get current value\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"Send data immediately\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"Store data in Tx buffer\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"tenths of seconds\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"National Number\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"Network Specific Number\00", align 1
@.str.355 = private unnamed_addr constant [69 x i8] c"ISDN/telephony numbering plan (Recommendation ITU-Ts E.164 and E.163\00", align 1
@.str.356 = private unnamed_addr constant [49 x i8] c"Data numbering plan (Recommendation ITU-T X.121)\00", align 1
@.str.357 = private unnamed_addr constant [49 x i8] c"Telex numbering plan (Recommendation ITU-T F.69)\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Private numbering plan\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@result_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string { i32 2, ptr @.str.363 }, %struct._value_string { i32 3, ptr @.str.364 }, %struct._value_string { i32 4, ptr @.str.365 }, %struct._value_string { i32 5, ptr @.str.366 }, %struct._value_string { i32 6, ptr @.str.367 }, %struct._value_string { i32 7, ptr @.str.368 }, %struct._value_string { i32 8, ptr @.str.369 }, %struct._value_string { i32 9, ptr @.str.370 }, %struct._value_string { i32 16, ptr @.str.371 }, %struct._value_string { i32 17, ptr @.str.372 }, %struct._value_string { i32 18, ptr @.str.373 }, %struct._value_string { i32 19, ptr @.str.374 }, %struct._value_string { i32 20, ptr @.str.375 }, %struct._value_string { i32 32, ptr @.str.376 }, %struct._value_string { i32 33, ptr @.str.377 }, %struct._value_string { i32 34, ptr @.str.378 }, %struct._value_string { i32 35, ptr @.str.379 }, %struct._value_string { i32 36, ptr @.str.380 }, %struct._value_string { i32 37, ptr @.str.381 }, %struct._value_string { i32 38, ptr @.str.382 }, %struct._value_string { i32 39, ptr @.str.383 }, %struct._value_string { i32 48, ptr @.str.384 }, %struct._value_string { i32 49, ptr @.str.385 }, %struct._value_string { i32 50, ptr @.str.386 }, %struct._value_string { i32 51, ptr @.str.387 }, %struct._value_string { i32 52, ptr @.str.388 }, %struct._value_string { i32 53, ptr @.str.389 }, %struct._value_string { i32 54, ptr @.str.390 }, %struct._value_string { i32 55, ptr @.str.391 }, %struct._value_string { i32 56, ptr @.str.392 }, %struct._value_string { i32 57, ptr @.str.393 }, %struct._value_string { i32 58, ptr @.str.394 }, %struct._value_string { i32 59, ptr @.str.395 }, %struct._value_string { i32 60, ptr @.str.396 }, %struct._value_string { i32 61, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [12 x i8] c"result_vals\00", align 1
@.str.361 = private unnamed_addr constant [31 x i8] c"Command performed successfully\00", align 1
@.str.362 = private unnamed_addr constant [45 x i8] c"Command performed with partial comprehension\00", align 1
@.str.363 = private unnamed_addr constant [43 x i8] c"Command performed with missing information\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"REFRESH performed with additional EFs read\00", align 1
@.str.365 = private unnamed_addr constant [74 x i8] c"Command performed successfully, but requested icon could not be displayed\00", align 1
@.str.366 = private unnamed_addr constant [55 x i8] c"Command performed, but modified by call control by NAA\00", align 1
@.str.367 = private unnamed_addr constant [48 x i8] c"Command performed successfully, limited service\00", align 1
@.str.368 = private unnamed_addr constant [37 x i8] c"Command performed with modifications\00", align 1
@.str.369 = private unnamed_addr constant [50 x i8] c"REFRESH performed by indicated NAA was not active\00", align 1
@.str.370 = private unnamed_addr constant [48 x i8] c"Command performed successfully, tone not played\00", align 1
@.str.371 = private unnamed_addr constant [46 x i8] c"Proactive UICC session terminated by the user\00", align 1
@.str.372 = private unnamed_addr constant [62 x i8] c"Backward move in the proactive UICC session requested by user\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"No response from user\00", align 1
@.str.374 = private unnamed_addr constant [38 x i8] c"Help information required by the user\00", align 1
@.str.375 = private unnamed_addr constant [46 x i8] c"USSD or SS transaction terminated by the user\00", align 1
@.str.376 = private unnamed_addr constant [45 x i8] c"Terminal currently unable to process command\00", align 1
@.str.377 = private unnamed_addr constant [44 x i8] c"Network currently unable to process command\00", align 1
@.str.378 = private unnamed_addr constant [42 x i8] c"User did not accept the proactive command\00", align 1
@.str.379 = private unnamed_addr constant [59 x i8] c"User cleared down call before connection or network refuse\00", align 1
@.str.380 = private unnamed_addr constant [53 x i8] c"Action in contradiction with the current timer state\00", align 1
@.str.381 = private unnamed_addr constant [55 x i8] c"Interaction with call control by NAA temporary problem\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"Launch browser generic error code\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"MMS temporary problem\00", align 1
@.str.384 = private unnamed_addr constant [39 x i8] c"Command beyond terminal's capabilities\00", align 1
@.str.385 = private unnamed_addr constant [40 x i8] c"Command type not understood by terminal\00", align 1
@.str.386 = private unnamed_addr constant [40 x i8] c"Command data not understood by terminal\00", align 1
@.str.387 = private unnamed_addr constant [37 x i8] c"Command number not known by terminal\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"SS Return Error\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"SMS RP-ERROR\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"Error, required values are missing\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"USSD Return Error\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"MultipleCard commands error\00", align 1
@.str.393 = private unnamed_addr constant [93 x i8] c"Interaction with call control by USIM or MO short message control by USIM, permanent problem\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"Bearer Independent Protocol error\00", align 1
@.str.395 = private unnamed_addr constant [44 x i8] c"Access Technology unable to process command\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Frames error\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"MMS error\00", align 1
@result_term_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string { i32 2, ptr @.str.401 }, %struct._value_string { i32 3, ptr @.str.402 }, %struct._value_string { i32 4, ptr @.str.403 }, %struct._value_string { i32 5, ptr @.str.404 }, %struct._value_string { i32 6, ptr @.str.405 }, %struct._value_string { i32 7, ptr @.str.406 }, %struct._value_string { i32 8, ptr @.str.407 }, %struct._value_string { i32 9, ptr @.str.408 }, %struct._value_string { i32 10, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [17 x i8] c"result_term_vals\00", align 1
@.str.399 = private unnamed_addr constant [31 x i8] c"No specific cause can be given\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"Screen is busy\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"Terminal currently busy on call\00", align 1
@.str.402 = private unnamed_addr constant [36 x i8] c"ME currently busy on SS transaction\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"No service\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"Access control class bar\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"Radio resource not granted\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"Not in speech call\00", align 1
@.str.407 = private unnamed_addr constant [38 x i8] c"ME currently busy on USSD transaction\00", align 1
@.str.408 = private unnamed_addr constant [45 x i8] c"Terminal currently busy on SEND DTMF command\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"No NAA active\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"Bearer unavailable\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"Browser unavailable\00", align 1
@.str.412 = private unnamed_addr constant [46 x i8] c"Terminal unable to read the provisioning data\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"Default URL unavailable\00", align 1
@result_multiplecard_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.415 }, %struct._value_string { i32 2, ptr @.str.416 }, %struct._value_string { i32 3, ptr @.str.417 }, %struct._value_string { i32 4, ptr @.str.418 }, %struct._value_string { i32 5, ptr @.str.419 }, %struct._value_string { i32 6, ptr @.str.420 }, %struct._value_string { i32 7, ptr @.str.421 }, %struct._value_string { i32 8, ptr @.str.422 }, %struct._value_string { i32 9, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [25 x i8] c"result_multiplecard_vals\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"Card reader removed or not present\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"Card removed or not present\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"Card reader busy\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"Card powered off\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"C-APDU format error\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"Mute card\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"Transmission error\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Specified reader not valid\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"Action not allowed\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"The type of request has changed\00", align 1
@result_bip_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.428 }, %struct._value_string { i32 3, ptr @.str.429 }, %struct._value_string { i32 4, ptr @.str.430 }, %struct._value_string { i32 5, ptr @.str.431 }, %struct._value_string { i32 6, ptr @.str.432 }, %struct._value_string { i32 7, ptr @.str.433 }, %struct._value_string { i32 8, ptr @.str.434 }, %struct._value_string { i32 9, ptr @.str.435 }, %struct._value_string { i32 16, ptr @.str.436 }, %struct._value_string { i32 17, ptr @.str.437 }, %struct._value_string { i32 18, ptr @.str.438 }, %struct._value_string zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [16 x i8] c"result_bip_vals\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"No channel available\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Channel closed\00", align 1
@.str.429 = private unnamed_addr constant [29 x i8] c"Channel identifier not valid\00", align 1
@.str.430 = private unnamed_addr constant [36 x i8] c"Requested buffer size not available\00", align 1
@.str.431 = private unnamed_addr constant [45 x i8] c"Security error (unsuccessful authentication)\00", align 1
@.str.432 = private unnamed_addr constant [64 x i8] c"Requested UICC/terminal interface transport level not available\00", align 1
@.str.433 = private unnamed_addr constant [31 x i8] c"Remote device is not reachable\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Service error\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Service identifier unknown\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Port not available\00", align 1
@.str.437 = private unnamed_addr constant [39 x i8] c"Launch parameters missing or incorrect\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"Application launch failed\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"Frame identifier is not valid\00", align 1
@.str.440 = private unnamed_addr constant [52 x i8] c"Number of frames beyond the terminal's capabilities\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"No Frame defined\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"Requested size not supported\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"Default Active Frame is not valid\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"GSM default alphabet, 7 bits packed\00", align 1
@.str.445 = private unnamed_addr constant [29 x i8] c"GSM default alphabet, 8 bits\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"UCS2\00", align 1
@event_list_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.448 }, %struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string { i32 2, ptr @.str.450 }, %struct._value_string { i32 3, ptr @.str.451 }, %struct._value_string { i32 4, ptr @.str.452 }, %struct._value_string { i32 5, ptr @.str.453 }, %struct._value_string { i32 6, ptr @.str.454 }, %struct._value_string { i32 7, ptr @.str.455 }, %struct._value_string { i32 8, ptr @.str.456 }, %struct._value_string { i32 9, ptr @.str.457 }, %struct._value_string { i32 10, ptr @.str.458 }, %struct._value_string { i32 11, ptr @.str.459 }, %struct._value_string { i32 12, ptr @.str.460 }, %struct._value_string { i32 13, ptr @.str.461 }, %struct._value_string { i32 14, ptr @.str.462 }, %struct._value_string { i32 15, ptr @.str.463 }, %struct._value_string { i32 16, ptr @.str.464 }, %struct._value_string { i32 17, ptr @.str.465 }, %struct._value_string { i32 18, ptr @.str.466 }, %struct._value_string { i32 19, ptr @.str.467 }, %struct._value_string { i32 20, ptr @.str.468 }, %struct._value_string { i32 21, ptr @.str.469 }, %struct._value_string { i32 22, ptr @.str.470 }, %struct._value_string { i32 23, ptr @.str.471 }, %struct._value_string { i32 24, ptr @.str.472 }, %struct._value_string { i32 25, ptr @.str.473 }, %struct._value_string { i32 26, ptr @.str.474 }, %struct._value_string { i32 27, ptr @.str.475 }, %struct._value_string { i32 28, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [16 x i8] c"event_list_vals\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"MT call\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"Call connected\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"Call disconnected\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"Location status\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"User activity\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"Idle screen available\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"Card reader status\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"Language selection\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"Browser termination\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"Data available\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Channel status\00", align 1
@.str.459 = private unnamed_addr constant [52 x i8] c"Access Technology Change (single access technology)\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"Display parameters changed\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"Local connection\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"Network Search Mode Change\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"Browsing status\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"Frames Information Change\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"I-WLAN Access Status\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"Network Rejection\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"HCI connectivity event\00", align 1
@.str.468 = private unnamed_addr constant [56 x i8] c"Access Technology Change (multiple access technologies)\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"CSG cell selection\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"Contactless state request\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"IMS Registration\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"Incoming IMS data\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"Profile Container\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"Secured Profile Container\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"Poll Interval Negotiation\00", align 1
@tone_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string { i32 2, ptr @.str.479 }, %struct._value_string { i32 3, ptr @.str.480 }, %struct._value_string { i32 4, ptr @.str.481 }, %struct._value_string { i32 5, ptr @.str.482 }, %struct._value_string { i32 6, ptr @.str.483 }, %struct._value_string { i32 7, ptr @.str.484 }, %struct._value_string { i32 8, ptr @.str.485 }, %struct._value_string { i32 16, ptr @.str.486 }, %struct._value_string { i32 17, ptr @.str.487 }, %struct._value_string { i32 18, ptr @.str.488 }, %struct._value_string { i32 19, ptr @.str.489 }, %struct._value_string { i32 20, ptr @.str.490 }, %struct._value_string { i32 21, ptr @.str.491 }, %struct._value_string { i32 32, ptr @.str.492 }, %struct._value_string { i32 48, ptr @.str.493 }, %struct._value_string { i32 49, ptr @.str.494 }, %struct._value_string { i32 50, ptr @.str.495 }, %struct._value_string { i32 51, ptr @.str.496 }, %struct._value_string { i32 52, ptr @.str.497 }, %struct._value_string { i32 64, ptr @.str.498 }, %struct._value_string { i32 65, ptr @.str.499 }, %struct._value_string { i32 66, ptr @.str.500 }, %struct._value_string { i32 67, ptr @.str.501 }, %struct._value_string { i32 68, ptr @.str.502 }, %struct._value_string { i32 69, ptr @.str.503 }, %struct._value_string { i32 70, ptr @.str.504 }, %struct._value_string { i32 71, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [10 x i8] c"tone_vals\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"Dial tone\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"Called subscriber busy\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"Radio path acknowledge\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"Radio path not available / Call dropped\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"Error / Special information\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"Call waiting tone\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"Ringing tone\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"General beep\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"Positive acknowledgement tone\00", align 1
@.str.488 = private unnamed_addr constant [39 x i8] c"Negative acknowledgement or error tone\00", align 1
@.str.489 = private unnamed_addr constant [62 x i8] c"Ringing tone as selected by the oser for incoming speech call\00", align 1
@.str.490 = private unnamed_addr constant [52 x i8] c"Alert tone as selected by the user for incoming SMS\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"Critical alert\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"Vibrate only, if available\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"happy tone\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"sad tone\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"urgent action tone\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"question tone\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"message received tone\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"Melody 1\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"Melody 2\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"Melody 3\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"Melody 4\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"Melody 5\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"Melody 6\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"Melody 7\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"Melody 8\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"Normal service\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"Limited service\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"ME is in the idle state\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"ME is not in idle state\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"ETSI\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"3GPP\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"3GPP2\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"OMA\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"WiMAX Forum\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"GSM SIM toolkit\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"GSM SIM API for Java Card\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c"TETRA\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"UICC API for Java Card\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"DVB CBMS KMS\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"M2MSM\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"3GPP UICC\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"3GPP USIM\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"3GPP USIM toolkit\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"3GPP ISIM\00", align 1
@.str.526 = private unnamed_addr constant [30 x i8] c"3GPP (U)SIM API for Java Card\00", align 1
@.str.527 = private unnamed_addr constant [28 x i8] c"3GPP ISIM API for Java Card\00", align 1
@.str.528 = private unnamed_addr constant [39 x i8] c"3GPP Contact Manager API for Java Card\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"3GPP USIM-INI\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"3GPP USIM-RN\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"3GPP2 CSIM\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"CSD\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"USSD\00", align 1
@.str.535 = private unnamed_addr constant [34 x i8] c"GPRS/UTRAN packet service/E-UTRAN\00", align 1
@bearer_descr_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.533 }, %struct._value_string { i32 2, ptr @.str.537 }, %struct._value_string { i32 3, ptr @.str.538 }, %struct._value_string { i32 4, ptr @.str.539 }, %struct._value_string { i32 5, ptr @.str.540 }, %struct._value_string { i32 6, ptr @.str.541 }, %struct._value_string { i32 7, ptr @.str.542 }, %struct._value_string { i32 8, ptr @.str.543 }, %struct._value_string { i32 9, ptr @.str.544 }, %struct._value_string { i32 10, ptr @.str.545 }, %struct._value_string { i32 11, ptr @.str.546 }, %struct._value_string { i32 16, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [18 x i8] c"bearer_descr_vals\00", align 1
@.str.537 = private unnamed_addr constant [38 x i8] c"GPRS / UTRAN packet service / E-UTRAN\00", align 1
@.str.538 = private unnamed_addr constant [45 x i8] c"Default bearer for requested transport layer\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"Local link technology independent\00", align 1
@.str.540 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"IrDA\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"RS232\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"TIA/EIA/IS-820 packet data service\00", align 1
@.str.544 = private unnamed_addr constant [64 x i8] c"UTRAN packet service with extended parameters / HSDPA / E-UTRAN\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"I-WLAN\00", align 1
@.str.546 = private unnamed_addr constant [38 x i8] c"E-UTRAN / Mapped UTRAN packet service\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.548 = private unnamed_addr constant [49 x i8] c"Data circuit asynchronous (UDI or 3.1 kHz modem)\00", align 1
@.str.549 = private unnamed_addr constant [48 x i8] c"Data circuit synchronous (UDI or 3.1 kHz modem)\00", align 1
@.str.550 = private unnamed_addr constant [32 x i8] c"PAD Access (asynchronous) (UDI)\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c"Packet Access (synchronous) (UDI)\00", align 1
@.str.552 = private unnamed_addr constant [32 x i8] c"Data circuit asynchronous (RDI)\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"Data circuit synchronous (RDI)\00", align 1
@.str.554 = private unnamed_addr constant [32 x i8] c"PAD Access (asynchronous) (RDI)\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"Packet Access (synchronous) (RDI)\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"Non-transparent\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"Both, transparent preferred\00", align 1
@.str.559 = private unnamed_addr constant [32 x i8] c"Both, non-transparent preferred\00", align 1
@.str.560 = private unnamed_addr constant [35 x i8] c"IP (Internet Protocol, IETF STD 5)\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"Conversational\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"Subscribed value\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.567 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"No detect\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.570 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"IPV4V6\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"OSPIH\00", align 1
@.str.574 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.575 = private unnamed_addr constant [44 x i8] c"UDP, UICC in client mode, remote connection\00", align 1
@.str.576 = private unnamed_addr constant [44 x i8] c"TCP, UICC in client mode, remote connection\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"TCP, UICC in server mode\00", align 1
@.str.578 = private unnamed_addr constant [43 x i8] c"UDP, UICC in client mode, local connection\00", align 1
@.str.579 = private unnamed_addr constant [43 x i8] c"TCP, UICC in client mode, local connection\00", align 1
@.str.580 = private unnamed_addr constant [29 x i8] c"direct communication channel\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"TIA/EIA-553\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"TIA/EIA-136-C\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"TIE/EIA-95\00", align 1
@.str.585 = private unnamed_addr constant [30 x i8] c"cdma2000 1x (TIA/EIA/IS-2000)\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"cdma2000 HRPD (TIA/EIA/IS-856)\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"E-UTRAN\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"eHRPD\00", align 1
@.str.589 = private unnamed_addr constant [35 x i8] c"UTRAN Intra-frequency measurements\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"UTRAN Inter-frequency measurements\00", align 1
@.str.591 = private unnamed_addr constant [37 x i8] c"UTRAN Inter-RAT (GERAN) measurements\00", align 1
@.str.592 = private unnamed_addr constant [39 x i8] c"UTRAN Inter-RAT (E-UTRAN) measurements\00", align 1
@.str.593 = private unnamed_addr constant [37 x i8] c"E-UTRAN Intra-frequency measurements\00", align 1
@.str.594 = private unnamed_addr constant [37 x i8] c"E-UTRAN Inter-frequency measurements\00", align 1
@.str.595 = private unnamed_addr constant [39 x i8] c"E-UTRAN Inter-RAT (GERAN) measurements\00", align 1
@.str.596 = private unnamed_addr constant [39 x i8] c"E-UTRAN Inter-RAT (UTRAN) measurements\00", align 1
@.str.597 = private unnamed_addr constant [36 x i8] c"E-UTRAN Inter-RAT (NR) measurements\00", align 1
@upd_attach_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.599 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string { i32 3, ptr @.str.602 }, %struct._value_string { i32 4, ptr @.str.603 }, %struct._value_string { i32 5, ptr @.str.604 }, %struct._value_string { i32 6, ptr @.str.605 }, %struct._value_string { i32 7, ptr @.str.606 }, %struct._value_string { i32 8, ptr @.str.607 }, %struct._value_string { i32 9, ptr @.str.608 }, %struct._value_string { i32 10, ptr @.str.609 }, %struct._value_string { i32 11, ptr @.str.610 }, %struct._value_string { i32 12, ptr @.str.611 }, %struct._value_string { i32 13, ptr @.str.612 }, %struct._value_string { i32 14, ptr @.str.613 }, %struct._value_string { i32 15, ptr @.str.614 }, %struct._value_string { i32 16, ptr @.str.615 }, %struct._value_string { i32 17, ptr @.str.616 }, %struct._value_string zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [21 x i8] c"upd_attach_type_vals\00", align 1
@.str.599 = private unnamed_addr constant [78 x i8] c"\22Normal Location Updating\22 in the case of a Location Updating Request message\00", align 1
@.str.600 = private unnamed_addr constant [71 x i8] c"\22Periodic Updating\22 in the case of a Location Updating Request message\00", align 1
@.str.601 = private unnamed_addr constant [65 x i8] c"\22IMSI Attach\22 in the case of a Location Updating Request message\00", align 1
@.str.602 = private unnamed_addr constant [59 x i8] c"\22GPRS Attach\22 in the case of a GPRS Attach Request message\00", align 1
@.str.603 = private unnamed_addr constant [73 x i8] c"\22Combined GPRS/IMSI Attach\22 in the case of a GPRS Attach Request message\00", align 1
@.str.604 = private unnamed_addr constant [67 x i8] c"\22RA Updating\22 in the case of a Routing Area Update Request message\00", align 1
@.str.605 = private unnamed_addr constant [79 x i8] c"\22Combined RA/LA Updating\22 in the case of a Routing Area Update Request message\00", align 1
@.str.606 = private unnamed_addr constant [96 x i8] c"\22Combined RA/LA Updating with IMSI Attach\22 in the case of a Routing Area Update Request message\00", align 1
@.str.607 = private unnamed_addr constant [73 x i8] c"\22Periodic Updating\22 in the case of a Routing Area Update Request message\00", align 1
@.str.608 = private unnamed_addr constant [58 x i8] c"\22EPS Attach\22 in the case of an EMM ATTACH REQUEST message\00", align 1
@.str.609 = private unnamed_addr constant [72 x i8] c"\22Combined EPS/IMSI Attach\22 in the case of an EMM ATTACH REQUEST message\00", align 1
@.str.610 = private unnamed_addr constant [73 x i8] c"\22TA updating\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.611 = private unnamed_addr constant [85 x i8] c"\22Combined TA/LA updating\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.612 = private unnamed_addr constant [102 x i8] c"\22Combined TA/LA updating with IMSI attach\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.613 = private unnamed_addr constant [79 x i8] c"\22Periodic updating\22 in the case of an EMM TRACKING AREA UPDATE REQUEST message\00", align 1
@.str.614 = private unnamed_addr constant [74 x i8] c"\22Initial Registration\22 in the case of a 5GMM REGISTRATION REQUEST message\00", align 1
@.str.615 = private unnamed_addr constant [84 x i8] c"\22Mobility Registration updating\22 in the case of a 5GMM REGISTRATION REQUEST message\00", align 1
@.str.616 = private unnamed_addr constant [84 x i8] c"\22Periodic Registration updating\22 in the case of a 5GMM REGISTRATION REQUEST message\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"DVB-H\00", align 1
@.str.618 = private unnamed_addr constant [6 x i8] c"DVB-T\00", align 1
@.str.619 = private unnamed_addr constant [7 x i8] c"DVB-SH\00", align 1
@.str.620 = private unnamed_addr constant [6 x i8] c"T-DMB\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"FLO\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"WiMAX\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"DVB-NGH\00", align 1
@.str.624 = private unnamed_addr constant [7 x i8] c"DVB-T2\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@comp_tlv_tag_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 115, ptr @comp_tlv_tag_vals, ptr @.str.634 }, align 8
@.str.626 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.627 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"%u (0x%02x)\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.632 = private unnamed_addr constant [29 x i8] c"GMT %c %d hr %d min (0x%02x)\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@ims_status_code = internal constant [51 x %struct._string_string] [%struct._string_string { ptr @.str.739, ptr @.str.740 }, %struct._string_string { ptr @.str.741, ptr @.str.742 }, %struct._string_string { ptr @.str.743, ptr @.str.744 }, %struct._string_string { ptr @.str.745, ptr @.str.746 }, %struct._string_string { ptr @.str.747, ptr @.str.748 }, %struct._string_string { ptr @.str.749, ptr @.str.750 }, %struct._string_string { ptr @.str.751, ptr @.str.752 }, %struct._string_string { ptr @.str.753, ptr @.str.754 }, %struct._string_string { ptr @.str.755, ptr @.str.756 }, %struct._string_string { ptr @.str.757, ptr @.str.758 }, %struct._string_string { ptr @.str.759, ptr @.str.760 }, %struct._string_string { ptr @.str.761, ptr @.str.762 }, %struct._string_string { ptr @.str.763, ptr @.str.764 }, %struct._string_string { ptr @.str.765, ptr @.str.766 }, %struct._string_string { ptr @.str.767, ptr @.str.768 }, %struct._string_string { ptr @.str.769, ptr @.str.770 }, %struct._string_string { ptr @.str.771, ptr @.str.772 }, %struct._string_string { ptr @.str.773, ptr @.str.774 }, %struct._string_string { ptr @.str.775, ptr @.str.776 }, %struct._string_string { ptr @.str.777, ptr @.str.778 }, %struct._string_string { ptr @.str.779, ptr @.str.780 }, %struct._string_string { ptr @.str.781, ptr @.str.782 }, %struct._string_string { ptr @.str.783, ptr @.str.784 }, %struct._string_string { ptr @.str.785, ptr @.str.786 }, %struct._string_string { ptr @.str.787, ptr @.str.788 }, %struct._string_string { ptr @.str.789, ptr @.str.790 }, %struct._string_string { ptr @.str.791, ptr @.str.792 }, %struct._string_string { ptr @.str.793, ptr @.str.794 }, %struct._string_string { ptr @.str.795, ptr @.str.796 }, %struct._string_string { ptr @.str.797, ptr @.str.798 }, %struct._string_string { ptr @.str.799, ptr @.str.800 }, %struct._string_string { ptr @.str.801, ptr @.str.802 }, %struct._string_string { ptr @.str.803, ptr @.str.804 }, %struct._string_string { ptr @.str.805, ptr @.str.806 }, %struct._string_string { ptr @.str.807, ptr @.str.808 }, %struct._string_string { ptr @.str.809, ptr @.str.810 }, %struct._string_string { ptr @.str.811, ptr @.str.812 }, %struct._string_string { ptr @.str.813, ptr @.str.814 }, %struct._string_string { ptr @.str.815, ptr @.str.816 }, %struct._string_string { ptr @.str.817, ptr @.str.818 }, %struct._string_string { ptr @.str.819, ptr @.str.820 }, %struct._string_string { ptr @.str.821, ptr @.str.822 }, %struct._string_string { ptr @.str.823, ptr @.str.824 }, %struct._string_string { ptr @.str.825, ptr @.str.826 }, %struct._string_string { ptr @.str.827, ptr @.str.828 }, %struct._string_string { ptr @.str.829, ptr @.str.830 }, %struct._string_string { ptr @.str.831, ptr @.str.832 }, %struct._string_string { ptr @.str.833, ptr @.str.834 }, %struct._string_string { ptr @.str.835, ptr @.str.836 }, %struct._string_string { ptr @.str.837, ptr @.str.774 }, %struct._string_string zeroinitializer], align 16
@comp_tlv_tag_vals = internal constant [116 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.635 }, %struct._value_string { i32 2, ptr @.str.636 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.637 }, %struct._value_string { i32 5, ptr @.str.638 }, %struct._value_string { i32 6, ptr @.str.639 }, %struct._value_string { i32 7, ptr @.str.640 }, %struct._value_string { i32 8, ptr @.str.641 }, %struct._value_string { i32 9, ptr @.str.642 }, %struct._value_string { i32 10, ptr @.str.643 }, %struct._value_string { i32 11, ptr @.str.644 }, %struct._value_string { i32 12, ptr @.str.645 }, %struct._value_string { i32 13, ptr @.str.646 }, %struct._value_string { i32 14, ptr @.str.47 }, %struct._value_string { i32 15, ptr @.str.647 }, %struct._value_string { i32 16, ptr @.str.648 }, %struct._value_string { i32 17, ptr @.str.649 }, %struct._value_string { i32 18, ptr @.str.650 }, %struct._value_string { i32 19, ptr @.str.651 }, %struct._value_string { i32 20, ptr @.str.652 }, %struct._value_string { i32 21, ptr @.str.653 }, %struct._value_string { i32 22, ptr @.str.654 }, %struct._value_string { i32 23, ptr @.str.655 }, %struct._value_string { i32 24, ptr @.str.656 }, %struct._value_string { i32 25, ptr @.str.657 }, %struct._value_string { i32 26, ptr @.str.658 }, %struct._value_string { i32 27, ptr @.str.451 }, %struct._value_string { i32 28, ptr @.str.659 }, %struct._value_string { i32 29, ptr @.str.660 }, %struct._value_string { i32 30, ptr @.str.661 }, %struct._value_string { i32 31, ptr @.str.662 }, %struct._value_string { i32 32, ptr @.str.454 }, %struct._value_string { i32 33, ptr @.str.663 }, %struct._value_string { i32 34, ptr @.str.664 }, %struct._value_string { i32 35, ptr @.str.665 }, %struct._value_string { i32 36, ptr @.str.666 }, %struct._value_string { i32 37, ptr @.str.667 }, %struct._value_string { i32 38, ptr @.str.668 }, %struct._value_string { i32 39, ptr @.str.669 }, %struct._value_string { i32 40, ptr @.str.72 }, %struct._value_string { i32 41, ptr @.str.74 }, %struct._value_string { i32 42, ptr @.str.670 }, %struct._value_string { i32 43, ptr @.str.671 }, %struct._value_string { i32 44, ptr @.str.672 }, %struct._value_string { i32 45, ptr @.str.78 }, %struct._value_string { i32 46, ptr @.str.673 }, %struct._value_string { i32 47, ptr @.str.674 }, %struct._value_string { i32 48, ptr @.str.675 }, %struct._value_string { i32 49, ptr @.str.676 }, %struct._value_string { i32 50, ptr @.str.94 }, %struct._value_string { i32 51, ptr @.str.677 }, %struct._value_string { i32 52, ptr @.str.678 }, %struct._value_string { i32 53, ptr @.str.679 }, %struct._value_string { i32 54, ptr @.str.680 }, %struct._value_string { i32 55, ptr @.str.681 }, %struct._value_string { i32 56, ptr @.str.458 }, %struct._value_string { i32 57, ptr @.str.682 }, %struct._value_string { i32 58, ptr @.str.683 }, %struct._value_string { i32 59, ptr @.str.684 }, %struct._value_string { i32 60, ptr @.str.685 }, %struct._value_string { i32 62, ptr @.str.686 }, %struct._value_string { i32 63, ptr @.str.687 }, %struct._value_string { i32 64, ptr @.str.688 }, %struct._value_string { i32 65, ptr @.str.689 }, %struct._value_string { i32 66, ptr @.str.690 }, %struct._value_string { i32 67, ptr @.str.691 }, %struct._value_string { i32 68, ptr @.str.692 }, %struct._value_string { i32 69, ptr @.str.693 }, %struct._value_string { i32 70, ptr @.str.694 }, %struct._value_string { i32 71, ptr @.str.695 }, %struct._value_string { i32 72, ptr @.str.696 }, %struct._value_string { i32 73, ptr @.str.697 }, %struct._value_string { i32 74, ptr @.str.698 }, %struct._value_string { i32 75, ptr @.str.699 }, %struct._value_string { i32 80, ptr @.str.700 }, %struct._value_string { i32 81, ptr @.str.701 }, %struct._value_string { i32 82, ptr @.str.702 }, %struct._value_string { i32 83, ptr @.str.470 }, %struct._value_string { i32 84, ptr @.str.703 }, %struct._value_string { i32 85, ptr @.str.704 }, %struct._value_string { i32 86, ptr @.str.705 }, %struct._value_string { i32 87, ptr @.str.706 }, %struct._value_string { i32 96, ptr @.str.707 }, %struct._value_string { i32 97, ptr @.str.708 }, %struct._value_string { i32 98, ptr @.str.709 }, %struct._value_string { i32 99, ptr @.str.710 }, %struct._value_string { i32 100, ptr @.str.463 }, %struct._value_string { i32 101, ptr @.str.711 }, %struct._value_string { i32 102, ptr @.str.712 }, %struct._value_string { i32 103, ptr @.str.713 }, %struct._value_string { i32 104, ptr @.str.714 }, %struct._value_string { i32 105, ptr @.str.715 }, %struct._value_string { i32 106, ptr @.str.716 }, %struct._value_string { i32 107, ptr @.str.717 }, %struct._value_string { i32 108, ptr @.str.718 }, %struct._value_string { i32 109, ptr @.str.719 }, %struct._value_string { i32 110, ptr @.str.720 }, %struct._value_string { i32 111, ptr @.str.721 }, %struct._value_string { i32 112, ptr @.str.722 }, %struct._value_string { i32 113, ptr @.str.723 }, %struct._value_string { i32 114, ptr @.str.724 }, %struct._value_string { i32 115, ptr @.str.725 }, %struct._value_string { i32 116, ptr @.str.726 }, %struct._value_string { i32 117, ptr @.str.727 }, %struct._value_string { i32 118, ptr @.str.728 }, %struct._value_string { i32 119, ptr @.str.729 }, %struct._value_string { i32 120, ptr @.str.730 }, %struct._value_string { i32 121, ptr @.str.731 }, %struct._value_string { i32 122, ptr @.str.732 }, %struct._value_string { i32 123, ptr @.str.733 }, %struct._value_string { i32 124, ptr @.str.734 }, %struct._value_string { i32 125, ptr @.str.735 }, %struct._value_string { i32 126, ptr @.str.736 }, %struct._value_string { i32 170, ptr @.str.737 }, %struct._value_string { i32 187, ptr @.str.738 }, %struct._value_string zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [18 x i8] c"comp_tlv_tag_vals\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"Command details\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Device identity\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"Alpha identifier\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.640 = private unnamed_addr constant [36 x i8] c"Capability configuration parameters\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"3GPP SS string\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"3GPP USSD string\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"3GPP SMS TPDU\00", align 1
@.str.645 = private unnamed_addr constant [25 x i8] c"3GPP Cell Broadcast page\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"Text string\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"Item identifier\00", align 1
@.str.649 = private unnamed_addr constant [16 x i8] c"Response length\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"File List\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.652 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"Help request\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"Network Measurement Results\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"Default Text\00", align 1
@.str.656 = private unnamed_addr constant [28 x i8] c"Items Next Action Indicator\00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"Event list\00", align 1
@.str.658 = private unnamed_addr constant [13 x i8] c"GSM/3G Cause\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"Transaction identifier\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"GSM/3G BCCH channel list\00", align 1
@.str.661 = private unnamed_addr constant [16 x i8] c"Icon identifier\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"Item Icon identifier list\00", align 1
@.str.663 = private unnamed_addr constant [32 x i8] c"Card ATR / eCAT sequence number\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"C-APDU / Encrypted TLV list\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"R-APDU / SA template\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c"Timer identifier\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"Timer value\00", align 1
@.str.668 = private unnamed_addr constant [24 x i8] c"Date-Time and Time zone\00", align 1
@.str.669 = private unnamed_addr constant [30 x i8] c"Call control requested action\00", align 1
@.str.670 = private unnamed_addr constant [27 x i8] c"GSM/3G BC Repeat Indicator\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"Immediate response\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"DTMF string\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"GSM Timing Advance\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"AID\00", align 1
@.str.675 = private unnamed_addr constant [17 x i8] c"Browser Identity\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"URL / URI\00", align 1
@.str.677 = private unnamed_addr constant [28 x i8] c"Provisioning Reference File\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"Browser Termination Cause\00", align 1
@.str.679 = private unnamed_addr constant [19 x i8] c"Bearer description\00", align 1
@.str.680 = private unnamed_addr constant [13 x i8] c"Channel data\00", align 1
@.str.681 = private unnamed_addr constant [20 x i8] c"Channel data length\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.683 = private unnamed_addr constant [52 x i8] c"Card reader identifier / REFRESH Enforcement Policy\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"File Update Information\00", align 1
@.str.685 = private unnamed_addr constant [40 x i8] c"UICC/terminal interface transport level\00", align 1
@.str.686 = private unnamed_addr constant [41 x i8] c"Other address (data destination address)\00", align 1
@.str.687 = private unnamed_addr constant [18 x i8] c"Access Technology\00", align 1
@.str.688 = private unnamed_addr constant [40 x i8] c"Display parameters / DNS server address\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"Service Record\00", align 1
@.str.690 = private unnamed_addr constant [14 x i8] c"Device Filter\00", align 1
@.str.691 = private unnamed_addr constant [15 x i8] c"Service Search\00", align 1
@.str.692 = private unnamed_addr constant [22 x i8] c"Attribute information\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"Service Availability\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"3GPP2 ESN\00", align 1
@.str.695 = private unnamed_addr constant [20 x i8] c"Network Access Name\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"3GPP2 CDMA-SMS-TPDU\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Remote Entity Address\00", align 1
@.str.698 = private unnamed_addr constant [23 x i8] c"3GPP I-WLAN Identifier\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"3GPP I-WLAN Access Status\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"Text attribute\00", align 1
@.str.701 = private unnamed_addr constant [25 x i8] c"Item text attribute list\00", align 1
@.str.702 = private unnamed_addr constant [38 x i8] c"3GPP PDP Context Activation parameter\00", align 1
@.str.703 = private unnamed_addr constant [32 x i8] c"Contactless functionality state\00", align 1
@.str.704 = private unnamed_addr constant [31 x i8] c"3GPP CSG cell selection status\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c"3GPP CSG ID\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"3GPP HNB name\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"Emergency Call Object\00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.710 = private unnamed_addr constant [14 x i8] c"Battery state\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"Network Search Mode\00", align 1
@.str.712 = private unnamed_addr constant [13 x i8] c"Frame Layout\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"Frames Information\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"Frame identifier\00", align 1
@.str.715 = private unnamed_addr constant [41 x i8] c"3GPP UTRAN/E-UTRAN Measurement qualifier\00", align 1
@.str.716 = private unnamed_addr constant [29 x i8] c"Multimedia Message Reference\00", align 1
@.str.717 = private unnamed_addr constant [30 x i8] c"Multimedia Message Identifier\00", align 1
@.str.718 = private unnamed_addr constant [35 x i8] c"Multimedia Message Transfer Status\00", align 1
@.str.719 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.720 = private unnamed_addr constant [38 x i8] c"Multimedia Message Content Identifier\00", align 1
@.str.721 = private unnamed_addr constant [32 x i8] c"Multimedia Message Notification\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"Last Envelope\00", align 1
@.str.723 = private unnamed_addr constant [26 x i8] c"Registry application data\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"3GPP PLMNwAcT List\00", align 1
@.str.725 = private unnamed_addr constant [30 x i8] c"3GPP Routing Area Information\00", align 1
@.str.726 = private unnamed_addr constant [37 x i8] c"3GPP Update/Attach/Registration Type\00", align 1
@.str.727 = private unnamed_addr constant [26 x i8] c"3GPP Rejection Cause Code\00", align 1
@.str.728 = private unnamed_addr constant [45 x i8] c"3GPP Geographical Location Parameters / IARI\00", align 1
@.str.729 = private unnamed_addr constant [28 x i8] c"3GPP GAD Shapes / IMPU list\00", align 1
@.str.730 = private unnamed_addr constant [37 x i8] c"3GPP NMEA sentence / IMS Status-Code\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"3GPP PLMN list\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"Broadcast Network Information\00", align 1
@.str.733 = private unnamed_addr constant [20 x i8] c"ACTIVATE descriptor\00", align 1
@.str.734 = private unnamed_addr constant [46 x i8] c"3GPP EPS PDN connection activation parameters\00", align 1
@.str.735 = private unnamed_addr constant [34 x i8] c"3GPP Tracking Area Identification\00", align 1
@.str.736 = private unnamed_addr constant [17 x i8] c"3GPP CSG ID list\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"IP address list\00", align 1
@.str.738 = private unnamed_addr constant [23 x i8] c"Surrounding macrocells\00", align 1
@.str.739 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"Trying\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"180\00", align 1
@.str.742 = private unnamed_addr constant [8 x i8] c"Ringing\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c"181\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"Call Is Being Forwarded\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"182\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"Queued\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"183\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"Session Progress\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.750 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.752 = private unnamed_addr constant [17 x i8] c"Multiple Choices\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"301\00", align 1
@.str.754 = private unnamed_addr constant [18 x i8] c"Moved Permanently\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"302\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"Moved Temporarily\00", align 1
@.str.757 = private unnamed_addr constant [4 x i8] c"305\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"Use Proxy\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"380\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"Alternative Service\00", align 1
@.str.761 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.763 = private unnamed_addr constant [4 x i8] c"401\00", align 1
@.str.764 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"402\00", align 1
@.str.766 = private unnamed_addr constant [17 x i8] c"Payment Required\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"403\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.770 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"405\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"Method Not Allowed\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"406\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.775 = private unnamed_addr constant [4 x i8] c"407\00", align 1
@.str.776 = private unnamed_addr constant [30 x i8] c"Proxy Authentication Required\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"408\00", align 1
@.str.778 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"410\00", align 1
@.str.780 = private unnamed_addr constant [5 x i8] c"Gone\00", align 1
@.str.781 = private unnamed_addr constant [4 x i8] c"413\00", align 1
@.str.782 = private unnamed_addr constant [25 x i8] c"Request Entity Too Large\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"414\00", align 1
@.str.784 = private unnamed_addr constant [21 x i8] c"Request-URI Too Long\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"415\00", align 1
@.str.786 = private unnamed_addr constant [23 x i8] c"Unsupported Media Type\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"416\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"Unsupported URI Scheme\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"Bad Extension\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"421\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"Extension Required\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"423\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"Interval Too Brief\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"480\00", align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"Temporarily Unavailable\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"481\00", align 1
@.str.798 = private unnamed_addr constant [32 x i8] c"Call/Transaction Does Not Exist\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"482\00", align 1
@.str.800 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"483\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"Too Many Hops\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"484\00", align 1
@.str.804 = private unnamed_addr constant [19 x i8] c"Address Incomplete\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"485\00", align 1
@.str.806 = private unnamed_addr constant [10 x i8] c"Ambiguous\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"486\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"Busy Here\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"487\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"Request Terminated\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"488\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"Not Acceptable Here\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"491\00", align 1
@.str.814 = private unnamed_addr constant [16 x i8] c"Request Pending\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"493\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"Undecipherable\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.818 = private unnamed_addr constant [22 x i8] c"Server Internal Error\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"501\00", align 1
@.str.820 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"502\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c"Bad Gateway\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"503\00", align 1
@.str.824 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"504\00", align 1
@.str.826 = private unnamed_addr constant [16 x i8] c"Server Time-out\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"505\00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"Version Not Supported\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"513\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"Message Too Large\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"Busy Everywhere\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"603\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"604\00", align 1
@.str.836 = private unnamed_addr constant [24 x i8] c"Does Not Exist Anywhere\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"606\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._gsm_sms_data_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  store i32 %40, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  store ptr null, ptr %20, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call nonnull ptr @find_or_create_conversation(ptr noundef %41)
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
  %50 = call noalias ptr @wmem_alloc(ptr noundef %49, i64 noundef 8)
  store ptr %50, ptr %19, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_tree_new(ptr noundef %51)
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.cat_conv_info_t, ptr %53, i32 0, i32 0
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

66:                                               ; preds = %1488, %58
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %1492

70:                                               ; preds = %66
  store ptr null, ptr %30, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
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
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
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
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
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
  %126 = call ptr @val_to_str_ext(i32 noundef %125, ptr noundef @comp_tlv_tag_vals_ext, ptr noundef @.str.626)
  %127 = load i32, ptr %28, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %28, align 4
  %136 = call ptr @tvb_bytes_to_str(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  br label %138

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137, %129
  %139 = phi ptr [ %136, %129 ], [ @.str.627, %137 ]
  %140 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef @.str.625, ptr noundef %126, ptr noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr @ett_elem, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load i16, ptr %27, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %1487 [
    i32 1, label %146
    i32 2, label %307
    i32 3, label %323
    i32 4, label %374
    i32 5, label %390
    i32 6, label %396
    i32 8, label %414
    i32 11, label %420
    i32 13, label %455
    i32 14, label %505
    i32 15, label %515
    i32 19, label %532
    i32 20, label %568
    i32 98, label %568
    i32 22, label %575
    i32 25, label %616
    i32 27, label %655
    i32 37, label %672
    i32 38, label %737
    i32 40, label %919
    i32 41, label %926
    i32 44, label %933
    i32 45, label %939
    i32 46, label %946
    i32 47, label %958
    i32 50, label %1031
    i32 53, label %1048
    i32 57, label %1222
    i32 60, label %1228
    i32 62, label %1244
    i32 63, label %1267
    i32 64, label %1284
    i32 71, label %1311
    i32 105, label %1318
    i32 115, label %1356
    i32 116, label %1363
    i32 118, label %1369
    i32 119, label %1380
    i32 120, label %1421
    i32 121, label %1443
    i32 122, label %1461
    i32 124, label %1475
    i32 125, label %1481
  ]

146:                                              ; preds = %138
  %147 = load i32, ptr %28, align 4
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %1488

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
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %158, %150
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_ctlv_cmd_type, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %23, align 4
  %170 = call ptr @val_to_str_ext(i32 noundef %169, ptr noundef @cmd_type_vals_ext, ptr noundef @.str.629)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.628, ptr noundef %170)
  %171 = load i32, ptr %23, align 4
  switch i32 %171, label %215 [
    i32 1, label %172
    i32 19, label %179
    i32 38, label %191
    i32 39, label %198
    i32 67, label %205
  ]

172:                                              ; preds = %159
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_ctlv_cmd_qual_refresh, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 2
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %222

179:                                              ; preds = %159
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_ctlv_cmd_qual_send_short_msg, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 2
  %185 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %186 = load i32, ptr %26, align 4
  %187 = getelementptr inbounds %struct._gsm_sms_data_t, ptr %17, i32 0, i32 0
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr %26, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1, i32 0
  store i32 %190, ptr %25, align 4
  br label %222

191:                                              ; preds = %159
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_ctlv_cmd_qual_loci, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 2
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %222

198:                                              ; preds = %159
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr @hf_ctlv_cmd_qual_timer_mgmt, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 2
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %222

205:                                              ; preds = %159
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_ctlv_cmd_qual_send_data, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 2
  %211 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %212 = load i32, ptr %26, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 1, i32 0
  store i32 %214, ptr %25, align 4
  br label %222

215:                                              ; preds = %159
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_ctlv_cmd_qual, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 2
  %221 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  br label %222

222:                                              ; preds = %215, %205, %198, %191, %179, %172
  %223 = load ptr, ptr %8, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %306

225:                                              ; preds = %222
  %226 = load i32, ptr %24, align 4
  %227 = shl i32 %226, 16
  %228 = load i32, ptr %23, align 4
  %229 = shl i32 %228, 8
  %230 = or i32 %227, %229
  %231 = load i32, ptr %25, align 4
  %232 = or i32 %230, %231
  store i32 %232, ptr %31, align 4
  %233 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %234 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %233, i32 0, i32 0
  store i32 1, ptr %234, align 16
  %235 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %236 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %235, i32 0, i32 1
  store ptr %31, ptr %236, align 8
  %237 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %238 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %237, i32 0, i32 0
  store i32 1, ptr %238, align 16
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 3
  %241 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %242 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %241, i32 0, i32 1
  store ptr %240, ptr %242, align 8
  %243 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %244 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %243, i32 0, i32 0
  store i32 0, ptr %244, align 16
  %245 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %246 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %245, i32 0, i32 1
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 208
  br i1 %250, label %251, label %283

251:                                              ; preds = %225
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._frame_data, ptr %254, i32 0, i32 9
  %256 = load i16, ptr %255, align 2
  %257 = lshr i16 %256, 3
  %258 = and i16 %257, 1
  %259 = zext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %283, label %261

261:                                              ; preds = %251
  %262 = call ptr @wmem_file_scope()
  %263 = call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 12)
  store ptr %263, ptr %20, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.cat_transaction_t, ptr %267, i32 0, i32 0
  store i32 %266, ptr %268, align 4
  %269 = load i32, ptr %31, align 4
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.cat_transaction_t, ptr %270, i32 0, i32 1
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %31, align 4
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 9730
  %275 = select i1 %274, i32 1, i32 0
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.cat_transaction_t, ptr %276, i32 0, i32 2
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.cat_conv_info_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %282 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %305

283:                                              ; preds = %251, %225
  %284 = load ptr, ptr %8, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, 20
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.cat_conv_info_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %293 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %20, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %288
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds %struct.cat_transaction_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %31, align 4
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store ptr null, ptr %20, align 8
  br label %303

303:                                              ; preds = %302, %296, %288
  br label %304

304:                                              ; preds = %303, %283
  br label %305

305:                                              ; preds = %304, %261
  br label %306

306:                                              ; preds = %305, %222
  br label %1488

307:                                              ; preds = %138
  %308 = load i32, ptr %28, align 4
  %309 = icmp ult i32 %308, 2
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %1488

311:                                              ; preds = %307
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr @hf_ctlv_devid_src, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %12, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr @hf_ctlv_devid_dst, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %12, align 4
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  br label %1488

323:                                              ; preds = %138
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_ctlv_result_gen, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %329 = load i32, ptr %23, align 4
  switch i32 %329, label %372 [
    i32 32, label %330
    i32 38, label %337
    i32 56, label %344
    i32 57, label %351
    i32 58, label %358
    i32 60, label %365
  ]

330:                                              ; preds = %323
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_ctlv_result_term, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %12, align 4
  %335 = add i32 %334, 1
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  br label %373

337:                                              ; preds = %323
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr @hf_ctlv_result_launch_browser, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %12, align 4
  %342 = add i32 %341, 1
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  br label %373

344:                                              ; preds = %323
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr @hf_ctlv_result_multiplecard, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, 1
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  br label %373

351:                                              ; preds = %323
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_ctlv_result_cc_ctrl_mo_sm_ctrl, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %12, align 4
  %356 = add i32 %355, 1
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  br label %373

358:                                              ; preds = %323
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr @hf_ctlv_result_bip, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, 1
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  br label %373

365:                                              ; preds = %323
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_ctlv_result_frames_cmd, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, 1
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  br label %373

372:                                              ; preds = %323
  br label %373

373:                                              ; preds = %372, %365, %358, %351, %344, %337, %330
  br label %1488

374:                                              ; preds = %138
  %375 = load i32, ptr %28, align 4
  %376 = icmp ult i32 %375, 2
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %1488

378:                                              ; preds = %374
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr @hf_ctlv_dur_time_unit, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %12, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef 0)
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_ctlv_dur_time_intv, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %12, align 4
  %388 = add i32 %387, 1
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  br label %1488

390:                                              ; preds = %138
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %12, align 4
  %394 = load i32, ptr %28, align 4
  %395 = load i32, ptr @hf_ctlv_alpha_id_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395)
  br label %1488

396:                                              ; preds = %138
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr @hf_ctlv_address_ton, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @hf_ctlv_address_npi, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %12, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %12, align 4
  %410 = add i32 %409, 1
  %411 = load i32, ptr %28, align 4
  %412 = sub i32 %411, 1
  %413 = load i32, ptr @hf_ctlv_address_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef %412, i32 noundef %413)
  br label %1488

414:                                              ; preds = %138
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %12, align 4
  %418 = load i32, ptr %28, align 4
  %419 = load i32, ptr @hf_ctlv_subaddress_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419)
  br label %1488

420:                                              ; preds = %138
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %12, align 4
  %423 = load i32, ptr %28, align 4
  %424 = call ptr @tvb_new_subset_length(ptr noundef %421, i32 noundef %422, i32 noundef %423)
  store ptr %424, ptr %13, align 8
  %425 = load ptr, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %454

427:                                              ; preds = %420
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct._packet_info, ptr %428, i32 0, i32 36
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %32, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  %434 = load ptr, ptr %8, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, 208
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 36
  store i32 1, ptr %440, align 4
  br label %444

441:                                              ; preds = %433
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct._packet_info, ptr %442, i32 0, i32 36
  store i32 0, ptr %443, align 4
  br label %444

444:                                              ; preds = %441, %438
  br label %445

445:                                              ; preds = %444, %427
  %446 = load ptr, ptr @gsm_sms_handle, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = call i32 @call_dissector_only(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %17)
  %451 = load i32, ptr %32, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 36
  store i32 %451, ptr %453, align 4
  br label %454

454:                                              ; preds = %445, %420
  br label %1488

455:                                              ; preds = %138
  %456 = load i32, ptr %28, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  br label %1488

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr @hf_ctlv_text_string_enc, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %12, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %465 = load i32, ptr %23, align 4
  %466 = and i32 %465, 240
  switch i32 %466, label %473 [
    i32 0, label %467
    i32 240, label %470
  ]

467:                                              ; preds = %459
  %468 = load i32, ptr %23, align 4
  %469 = and i32 %468, 12
  store i32 %469, ptr %23, align 4
  br label %474

470:                                              ; preds = %459
  %471 = load i32, ptr %23, align 4
  %472 = and i32 %471, 4
  store i32 %472, ptr %23, align 4
  br label %474

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473, %470, %467
  %475 = load i32, ptr %23, align 4
  switch i32 %475, label %503 [
    i32 0, label %476
    i32 4, label %485
    i32 8, label %494
  ]

476:                                              ; preds = %474
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr @hf_ctlv_text_string, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %12, align 4
  %481 = add i32 %480, 1
  %482 = load i32, ptr %28, align 4
  %483 = sub i32 %482, 1
  %484 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef %483, i32 noundef 44)
  br label %504

485:                                              ; preds = %474
  %486 = load ptr, ptr %11, align 8
  %487 = load i32, ptr @hf_ctlv_text_string, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %12, align 4
  %490 = add i32 %489, 1
  %491 = load i32, ptr %28, align 4
  %492 = sub i32 %491, 1
  %493 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef %492, i32 noundef 0)
  br label %504

494:                                              ; preds = %474
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr @hf_ctlv_text_string, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %12, align 4
  %499 = add i32 %498, 1
  %500 = load i32, ptr %28, align 4
  %501 = sub i32 %500, 1
  %502 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %499, i32 noundef %501, i32 noundef 6)
  br label %504

503:                                              ; preds = %474
  br label %504

504:                                              ; preds = %503, %494, %485, %476
  br label %1488

505:                                              ; preds = %138
  %506 = load i32, ptr %28, align 4
  %507 = icmp ult i32 %506, 1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %1488

509:                                              ; preds = %505
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr @hf_ctlv_tone, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %12, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  br label %1488

515:                                              ; preds = %138
  %516 = load i32, ptr %28, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %515
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr @hf_ctlv_item_id, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %12, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = load i32, ptr %12, align 4
  %527 = add i32 %526, 1
  %528 = load i32, ptr %28, align 4
  %529 = sub i32 %528, 1
  %530 = load i32, ptr @hf_ctlv_item_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef %529, i32 noundef %530)
  br label %531

531:                                              ; preds = %518, %515
  br label %1488

532:                                              ; preds = %138
  %533 = load i32, ptr %28, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  br label %1488

536:                                              ; preds = %532
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = load i32, ptr %12, align 4
  %541 = call i32 @dissect_e212_mcc_mnc(ptr noundef %537, ptr noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 0, i32 noundef 1)
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr @hf_ctlv_loci_lac, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %12, align 4
  %546 = add i32 %545, 3
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load i32, ptr %28, align 4
  %549 = icmp eq i32 %548, 5
  br i1 %549, label %550, label %551

550:                                              ; preds = %536
  br label %1488

551:                                              ; preds = %536
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr @hf_ctlv_loci_cell_id, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %12, align 4
  %556 = add i32 %555, 5
  %557 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %556, i32 noundef 2, i32 noundef 0)
  %558 = load i32, ptr %28, align 4
  %559 = icmp eq i32 %558, 7
  br i1 %559, label %560, label %561

560:                                              ; preds = %551
  br label %1488

561:                                              ; preds = %551
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr @hf_ctlv_loci_ext_cell_id, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %12, align 4
  %566 = add i32 %565, 7
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  br label %1488

568:                                              ; preds = %138, %138
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %12, align 4
  %573 = load i32, ptr %28, align 4
  %574 = call zeroext i16 @de_mid(ptr noundef %569, ptr noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %573, ptr noundef null, i32 noundef 0)
  br label %1488

575:                                              ; preds = %138
  %576 = load ptr, ptr %20, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %615

578:                                              ; preds = %575
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds %struct.cat_transaction_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 65535
  %583 = icmp eq i32 %582, 9730
  br i1 %583, label %584, label %615

584:                                              ; preds = %578
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds %struct.cat_transaction_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4
  switch i32 %587, label %613 [
    i32 1, label %588
    i32 2, label %595
    i32 3, label %604
  ]

588:                                              ; preds = %584
  %589 = load ptr, ptr %5, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %12, align 4
  %593 = load i32, ptr %28, align 4
  %594 = call zeroext i16 @de_rr_meas_res(ptr noundef %589, ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %593, ptr noundef null, i32 noundef 0)
  br label %614

595:                                              ; preds = %584
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %12, align 4
  %598 = load i32, ptr %28, align 4
  %599 = call ptr @tvb_new_subset_length(ptr noundef %596, i32 noundef %597, i32 noundef %598)
  store ptr %599, ptr %13, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %11, align 8
  %603 = call i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef null)
  br label %614

604:                                              ; preds = %584
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %12, align 4
  %607 = load i32, ptr %28, align 4
  %608 = call ptr @tvb_new_subset_length(ptr noundef %605, i32 noundef %606, i32 noundef %607)
  store ptr %608, ptr %13, align 8
  %609 = load ptr, ptr %13, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = load ptr, ptr %11, align 8
  %612 = call i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef null)
  br label %614

613:                                              ; preds = %584
  br label %614

614:                                              ; preds = %613, %604, %595, %588
  br label %615

615:                                              ; preds = %614, %578, %575
  br label %1488

616:                                              ; preds = %138
  store i32 0, ptr %29, align 4
  br label %617

617:                                              ; preds = %651, %616
  %618 = load i32, ptr %29, align 4
  %619 = load i32, ptr %28, align 4
  %620 = icmp ult i32 %618, %619
  br i1 %620, label %621, label %654

621:                                              ; preds = %617
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %12, align 4
  %624 = load i32, ptr %29, align 4
  %625 = add i32 %623, %624
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %622, i32 noundef %625)
  store i8 %626, ptr %33, align 1
  %627 = load i8, ptr %33, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 23
  br i1 %629, label %634, label %630

630:                                              ; preds = %621
  %631 = load i8, ptr %33, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 24
  br i1 %633, label %634, label %635

634:                                              ; preds = %630, %621
  store i32 1, ptr %14, align 4
  br label %635

635:                                              ; preds = %634, %630
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr @hf_ctlv_event, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %12, align 4
  %640 = load i32, ptr %29, align 4
  %641 = add i32 %639, %640
  %642 = load i8, ptr %33, align 1
  %643 = zext i8 %642 to i32
  %644 = call ptr @proto_tree_add_uint(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %641, i32 noundef 1, i32 noundef %643)
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct._packet_info, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load i8, ptr %33, align 1
  %649 = zext i8 %648 to i32
  %650 = call ptr @val_to_str_ext(i32 noundef %649, ptr noundef @event_list_vals_ext, ptr noundef @.str.629)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %647, i32 noundef 25, ptr noundef @.str.628, ptr noundef %650)
  br label %651

651:                                              ; preds = %635
  %652 = load i32, ptr %29, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %29, align 4
  br label %617, !llvm.loop !4

654:                                              ; preds = %617
  br label %1488

655:                                              ; preds = %138
  store i32 0, ptr %29, align 4
  br label %656

656:                                              ; preds = %668, %655
  %657 = load i32, ptr %29, align 4
  %658 = load i32, ptr %28, align 4
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %660, label %671

660:                                              ; preds = %656
  %661 = load ptr, ptr %11, align 8
  %662 = load i32, ptr @hf_ctlv_loc_status, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %12, align 4
  %665 = load i32, ptr %29, align 4
  %666 = add i32 %664, %665
  %667 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  br label %668

668:                                              ; preds = %660
  %669 = load i32, ptr %29, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %29, align 4
  br label %656, !llvm.loop !6

671:                                              ; preds = %656
  br label %1488

672:                                              ; preds = %138
  %673 = load ptr, ptr %5, align 8
  %674 = load i32, ptr %12, align 4
  %675 = call zeroext i8 @tvb_get_guint8(ptr noundef %673, i32 noundef %674)
  store i8 %675, ptr %34, align 1
  %676 = load ptr, ptr %11, align 8
  %677 = load i32, ptr @hf_ctlv_timer_val_hr, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %12, align 4
  %680 = load i8, ptr %34, align 1
  %681 = zext i8 %680 to i32
  %682 = load i8, ptr %34, align 1
  %683 = zext i8 %682 to i32
  %684 = and i32 %683, 15
  %685 = mul i32 10, %684
  %686 = load i8, ptr %34, align 1
  %687 = zext i8 %686 to i32
  %688 = ashr i32 %687, 4
  %689 = add i32 %685, %688
  %690 = load i8, ptr %34, align 1
  %691 = zext i8 %690 to i32
  %692 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef %681, ptr noundef @.str.630, i32 noundef %689, i32 noundef %691)
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %12, align 4
  %695 = add i32 %694, 1
  %696 = call zeroext i8 @tvb_get_guint8(ptr noundef %693, i32 noundef %695)
  store i8 %696, ptr %34, align 1
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr @hf_ctlv_timer_val_min, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %12, align 4
  %701 = add i32 %700, 1
  %702 = load i8, ptr %34, align 1
  %703 = zext i8 %702 to i32
  %704 = load i8, ptr %34, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 15
  %707 = mul i32 10, %706
  %708 = load i8, ptr %34, align 1
  %709 = zext i8 %708 to i32
  %710 = ashr i32 %709, 4
  %711 = add i32 %707, %710
  %712 = load i8, ptr %34, align 1
  %713 = zext i8 %712 to i32
  %714 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 1, i32 noundef %703, ptr noundef @.str.630, i32 noundef %711, i32 noundef %713)
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %12, align 4
  %717 = add i32 %716, 2
  %718 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %717)
  store i8 %718, ptr %34, align 1
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr @hf_ctlv_timer_val_sec, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %12, align 4
  %723 = add i32 %722, 2
  %724 = load i8, ptr %34, align 1
  %725 = zext i8 %724 to i32
  %726 = load i8, ptr %34, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 15
  %729 = mul i32 10, %728
  %730 = load i8, ptr %34, align 1
  %731 = zext i8 %730 to i32
  %732 = ashr i32 %731, 4
  %733 = add i32 %729, %732
  %734 = load i8, ptr %34, align 1
  %735 = zext i8 %734 to i32
  %736 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 1, i32 noundef %725, ptr noundef @.str.630, i32 noundef %733, i32 noundef %735)
  br label %1488

737:                                              ; preds = %138
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %12, align 4
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %738, i32 noundef %739)
  store i8 %740, ptr %35, align 1
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr @hf_ctlv_date_time_yr, align 4
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr %12, align 4
  %745 = load i8, ptr %35, align 1
  %746 = zext i8 %745 to i32
  %747 = load i8, ptr %35, align 1
  %748 = zext i8 %747 to i32
  %749 = and i32 %748, 15
  %750 = mul i32 10, %749
  %751 = load i8, ptr %35, align 1
  %752 = zext i8 %751 to i32
  %753 = ashr i32 %752, 4
  %754 = add i32 %750, %753
  %755 = load i8, ptr %35, align 1
  %756 = zext i8 %755 to i32
  %757 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 1, i32 noundef %746, ptr noundef @.str.630, i32 noundef %754, i32 noundef %756)
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %12, align 4
  %760 = add i32 %759, 1
  %761 = call zeroext i8 @tvb_get_guint8(ptr noundef %758, i32 noundef %760)
  store i8 %761, ptr %35, align 1
  %762 = load ptr, ptr %11, align 8
  %763 = load i32, ptr @hf_ctlv_date_time_mo, align 4
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %12, align 4
  %766 = add i32 %765, 1
  %767 = load i8, ptr %35, align 1
  %768 = zext i8 %767 to i32
  %769 = load i8, ptr %35, align 1
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 15
  %772 = mul i32 10, %771
  %773 = load i8, ptr %35, align 1
  %774 = zext i8 %773 to i32
  %775 = ashr i32 %774, 4
  %776 = add i32 %772, %775
  %777 = load i8, ptr %35, align 1
  %778 = zext i8 %777 to i32
  %779 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef 1, i32 noundef %768, ptr noundef @.str.630, i32 noundef %776, i32 noundef %778)
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %12, align 4
  %782 = add i32 %781, 2
  %783 = call zeroext i8 @tvb_get_guint8(ptr noundef %780, i32 noundef %782)
  store i8 %783, ptr %35, align 1
  %784 = load ptr, ptr %11, align 8
  %785 = load i32, ptr @hf_ctlv_date_time_day, align 4
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %12, align 4
  %788 = add i32 %787, 2
  %789 = load i8, ptr %35, align 1
  %790 = zext i8 %789 to i32
  %791 = load i8, ptr %35, align 1
  %792 = zext i8 %791 to i32
  %793 = and i32 %792, 15
  %794 = mul i32 10, %793
  %795 = load i8, ptr %35, align 1
  %796 = zext i8 %795 to i32
  %797 = ashr i32 %796, 4
  %798 = add i32 %794, %797
  %799 = load i8, ptr %35, align 1
  %800 = zext i8 %799 to i32
  %801 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %788, i32 noundef 1, i32 noundef %790, ptr noundef @.str.630, i32 noundef %798, i32 noundef %800)
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %12, align 4
  %804 = add i32 %803, 3
  %805 = call zeroext i8 @tvb_get_guint8(ptr noundef %802, i32 noundef %804)
  store i8 %805, ptr %35, align 1
  %806 = load ptr, ptr %11, align 8
  %807 = load i32, ptr @hf_ctlv_date_time_hr, align 4
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %12, align 4
  %810 = add i32 %809, 3
  %811 = load i8, ptr %35, align 1
  %812 = zext i8 %811 to i32
  %813 = load i8, ptr %35, align 1
  %814 = zext i8 %813 to i32
  %815 = and i32 %814, 15
  %816 = mul i32 10, %815
  %817 = load i8, ptr %35, align 1
  %818 = zext i8 %817 to i32
  %819 = ashr i32 %818, 4
  %820 = add i32 %816, %819
  %821 = load i8, ptr %35, align 1
  %822 = zext i8 %821 to i32
  %823 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %810, i32 noundef 1, i32 noundef %812, ptr noundef @.str.630, i32 noundef %820, i32 noundef %822)
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %12, align 4
  %826 = add i32 %825, 4
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %824, i32 noundef %826)
  store i8 %827, ptr %35, align 1
  %828 = load ptr, ptr %11, align 8
  %829 = load i32, ptr @hf_ctlv_date_time_min, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %12, align 4
  %832 = add i32 %831, 4
  %833 = load i8, ptr %35, align 1
  %834 = zext i8 %833 to i32
  %835 = load i8, ptr %35, align 1
  %836 = zext i8 %835 to i32
  %837 = and i32 %836, 15
  %838 = mul i32 10, %837
  %839 = load i8, ptr %35, align 1
  %840 = zext i8 %839 to i32
  %841 = ashr i32 %840, 4
  %842 = add i32 %838, %841
  %843 = load i8, ptr %35, align 1
  %844 = zext i8 %843 to i32
  %845 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %832, i32 noundef 1, i32 noundef %834, ptr noundef @.str.630, i32 noundef %842, i32 noundef %844)
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %12, align 4
  %848 = add i32 %847, 5
  %849 = call zeroext i8 @tvb_get_guint8(ptr noundef %846, i32 noundef %848)
  store i8 %849, ptr %35, align 1
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr @hf_ctlv_date_time_sec, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %12, align 4
  %854 = add i32 %853, 5
  %855 = load i8, ptr %35, align 1
  %856 = zext i8 %855 to i32
  %857 = load i8, ptr %35, align 1
  %858 = zext i8 %857 to i32
  %859 = and i32 %858, 15
  %860 = mul i32 10, %859
  %861 = load i8, ptr %35, align 1
  %862 = zext i8 %861 to i32
  %863 = ashr i32 %862, 4
  %864 = add i32 %860, %863
  %865 = load i8, ptr %35, align 1
  %866 = zext i8 %865 to i32
  %867 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %854, i32 noundef 1, i32 noundef %856, ptr noundef @.str.630, i32 noundef %864, i32 noundef %866)
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %12, align 4
  %870 = add i32 %869, 6
  %871 = call zeroext i8 @tvb_get_guint8(ptr noundef %868, i32 noundef %870)
  store i8 %871, ptr %35, align 1
  %872 = load i8, ptr %35, align 1
  %873 = zext i8 %872 to i32
  %874 = icmp eq i32 %873, 255
  br i1 %874, label %875, label %886

875:                                              ; preds = %737
  %876 = load ptr, ptr %11, align 8
  %877 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %12, align 4
  %880 = add i32 %879, 6
  %881 = load i8, ptr %35, align 1
  %882 = zext i8 %881 to i32
  %883 = load i8, ptr %35, align 1
  %884 = zext i8 %883 to i32
  %885 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef 1, i32 noundef %882, ptr noundef @.str.631, i32 noundef %884)
  br label %918

886:                                              ; preds = %737
  %887 = load i8, ptr %35, align 1
  %888 = zext i8 %887 to i32
  %889 = ashr i32 %888, 4
  %890 = load i8, ptr %35, align 1
  %891 = zext i8 %890 to i32
  %892 = and i32 %891, 7
  %893 = mul i32 %892, 10
  %894 = add i32 %889, %893
  %895 = trunc i32 %894 to i8
  store i8 %895, ptr %36, align 1
  %896 = load ptr, ptr %11, align 8
  %897 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %12, align 4
  %900 = add i32 %899, 6
  %901 = load i8, ptr %35, align 1
  %902 = zext i8 %901 to i32
  %903 = load i8, ptr %35, align 1
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 8
  %906 = icmp ne i32 %905, 0
  %907 = select i1 %906, i32 45, i32 43
  %908 = load i8, ptr %36, align 1
  %909 = zext i8 %908 to i32
  %910 = sdiv i32 %909, 4
  %911 = load i8, ptr %36, align 1
  %912 = zext i8 %911 to i32
  %913 = srem i32 %912, 4
  %914 = mul i32 %913, 15
  %915 = load i8, ptr %35, align 1
  %916 = zext i8 %915 to i32
  %917 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %900, i32 noundef 1, i32 noundef %902, ptr noundef @.str.632, i32 noundef %907, i32 noundef %910, i32 noundef %914, i32 noundef %916)
  br label %918

918:                                              ; preds = %886, %875
  br label %1488

919:                                              ; preds = %138
  %920 = load ptr, ptr %11, align 8
  %921 = load i32, ptr @hf_ctlv_at_cmd, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %12, align 4
  %924 = load i32, ptr %28, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef %924, i32 noundef 0)
  br label %1488

926:                                              ; preds = %138
  %927 = load ptr, ptr %11, align 8
  %928 = load i32, ptr @hf_ctlv_at_rsp, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %12, align 4
  %931 = load i32, ptr %28, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef %931, i32 noundef 0)
  br label %1488

933:                                              ; preds = %138
  %934 = load ptr, ptr %5, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr %12, align 4
  %937 = load i32, ptr %28, align 4
  %938 = load i32, ptr @hf_ctlv_dtmf_string, align 4
  call void @dissect_cat_efadn_coding(ptr noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef %937, i32 noundef %938)
  br label %1488

939:                                              ; preds = %138
  %940 = load ptr, ptr %11, align 8
  %941 = load i32, ptr @hf_ctlv_language, align 4
  %942 = load ptr, ptr %5, align 8
  %943 = load i32, ptr %12, align 4
  %944 = load i32, ptr %28, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef %944, i32 noundef 0)
  br label %1488

946:                                              ; preds = %138
  %947 = load ptr, ptr %11, align 8
  %948 = load i32, ptr @hf_ctlv_me_status, align 4
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %12, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef 0)
  %952 = load ptr, ptr %11, align 8
  %953 = load i32, ptr @hf_ctlv_timing_adv, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %12, align 4
  %956 = add i32 %955, 1
  %957 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %956, i32 noundef 1, i32 noundef 0)
  br label %1488

958:                                              ; preds = %138
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %12, align 4
  %961 = call i64 @tvb_get_ntoh40(ptr noundef %959, i32 noundef %960)
  store i64 %961, ptr %37, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = load i32, ptr @hf_ctlv_aid_rid, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %12, align 4
  %966 = load i64, ptr %37, align 8
  %967 = call ptr @proto_tree_add_uint64(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 5, i64 noundef %966)
  %968 = load i64, ptr %37, align 8
  %969 = icmp eq i64 %968, 687194767369
  br i1 %969, label %970, label %977

970:                                              ; preds = %958
  %971 = load ptr, ptr %11, align 8
  %972 = load i32, ptr @hf_ctlv_aid_pix_app_code_etsi, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %12, align 4
  %975 = add i32 %974, 5
  %976 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %975, i32 noundef 2, i32 noundef 0)
  br label %1006

977:                                              ; preds = %958
  %978 = load i64, ptr %37, align 8
  %979 = icmp eq i64 %978, 687194767495
  br i1 %979, label %980, label %987

980:                                              ; preds = %977
  %981 = load ptr, ptr %11, align 8
  %982 = load i32, ptr @hf_ctlv_aid_pix_app_code_3gpp, align 4
  %983 = load ptr, ptr %5, align 8
  %984 = load i32, ptr %12, align 4
  %985 = add i32 %984, 5
  %986 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %985, i32 noundef 2, i32 noundef 0)
  br label %1005

987:                                              ; preds = %977
  %988 = load i64, ptr %37, align 8
  %989 = icmp eq i64 %988, 687194768195
  br i1 %989, label %990, label %997

990:                                              ; preds = %987
  %991 = load ptr, ptr %11, align 8
  %992 = load i32, ptr @hf_ctlv_aid_pix_app_code_3gpp2, align 4
  %993 = load ptr, ptr %5, align 8
  %994 = load i32, ptr %12, align 4
  %995 = add i32 %994, 5
  %996 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %995, i32 noundef 2, i32 noundef 0)
  br label %1004

997:                                              ; preds = %987
  %998 = load ptr, ptr %11, align 8
  %999 = load i32, ptr @hf_ctlv_aid_pix_app_code, align 4
  %1000 = load ptr, ptr %5, align 8
  %1001 = load i32, ptr %12, align 4
  %1002 = add i32 %1001, 5
  %1003 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1002, i32 noundef 2, i32 noundef 0)
  br label %1004

1004:                                             ; preds = %997, %990
  br label %1005

1005:                                             ; preds = %1004, %980
  br label %1006

1006:                                             ; preds = %1005, %970
  %1007 = load ptr, ptr %11, align 8
  %1008 = load i32, ptr @hf_ctlv_aid_pix_country_code, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %12, align 4
  %1011 = add i32 %1010, 7
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1011, i32 noundef 2, i32 noundef 0)
  %1013 = load ptr, ptr %11, align 8
  %1014 = load i32, ptr @hf_ctlv_aid_pix_app_prov_code, align 4
  %1015 = load ptr, ptr %5, align 8
  %1016 = load i32, ptr %12, align 4
  %1017 = add i32 %1016, 9
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1017, i32 noundef 3, i32 noundef 0)
  %1019 = load i32, ptr %28, align 4
  %1020 = icmp ugt i32 %1019, 12
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %1006
  %1022 = load ptr, ptr %11, align 8
  %1023 = load i32, ptr @hf_ctlv_aid_pix_app_prov_field, align 4
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i32, ptr %12, align 4
  %1026 = add i32 %1025, 12
  %1027 = load i32, ptr %28, align 4
  %1028 = sub i32 %1027, 12
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1026, i32 noundef %1028, i32 noundef 0)
  br label %1030

1030:                                             ; preds = %1021, %1006
  br label %1488

1031:                                             ; preds = %138
  store i32 0, ptr %29, align 4
  br label %1032

1032:                                             ; preds = %1044, %1031
  %1033 = load i32, ptr %29, align 4
  %1034 = load i32, ptr %28, align 4
  %1035 = icmp ult i32 %1033, %1034
  br i1 %1035, label %1036, label %1047

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %11, align 8
  %1038 = load i32, ptr @hf_ctlv_bearer, align 4
  %1039 = load ptr, ptr %5, align 8
  %1040 = load i32, ptr %12, align 4
  %1041 = load i32, ptr %29, align 4
  %1042 = add i32 %1040, %1041
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1042, i32 noundef 1, i32 noundef 0)
  br label %1044

1044:                                             ; preds = %1036
  %1045 = load i32, ptr %29, align 4
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %29, align 4
  br label %1032, !llvm.loop !7

1047:                                             ; preds = %1032
  br label %1488

1048:                                             ; preds = %138
  %1049 = load ptr, ptr %11, align 8
  %1050 = load i32, ptr @hf_ctlv_bearer_descr, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i32, ptr %12, align 4
  %1053 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1054 = load i32, ptr %23, align 4
  switch i32 %1054, label %1208 [
    i32 1, label %1055
    i32 2, label %1074
    i32 9, label %1111
    i32 10, label %1190
    i32 11, label %1191
  ]

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %11, align 8
  %1057 = load i32, ptr @hf_ctlv_bearer_csd_data_rate, align 4
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %12, align 4
  %1060 = add i32 %1059, 1
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1060, i32 noundef 1, i32 noundef 0)
  %1062 = load ptr, ptr %11, align 8
  %1063 = load i32, ptr @hf_ctlv_bearer_csd_bearer_serv, align 4
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %12, align 4
  %1066 = add i32 %1065, 2
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1066, i32 noundef 1, i32 noundef 0)
  %1068 = load ptr, ptr %11, align 8
  %1069 = load i32, ptr @hf_ctlv_bearer_csd_conn_elem, align 4
  %1070 = load ptr, ptr %5, align 8
  %1071 = load i32, ptr %12, align 4
  %1072 = add i32 %1071, 3
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1072, i32 noundef 1, i32 noundef 0)
  br label %1221

1074:                                             ; preds = %1048
  %1075 = load ptr, ptr %11, align 8
  %1076 = load i32, ptr @hf_ctlv_bearer_gprs_precedence, align 4
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i32, ptr %12, align 4
  %1079 = add i32 %1078, 1
  %1080 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1079, i32 noundef 1, i32 noundef 0)
  %1081 = load ptr, ptr %11, align 8
  %1082 = load i32, ptr @hf_ctlv_bearer_gprs_delay, align 4
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %12, align 4
  %1085 = add i32 %1084, 2
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1085, i32 noundef 1, i32 noundef 0)
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr @hf_ctlv_bearer_gprs_reliability, align 4
  %1089 = load ptr, ptr %5, align 8
  %1090 = load i32, ptr %12, align 4
  %1091 = add i32 %1090, 3
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1091, i32 noundef 1, i32 noundef 0)
  %1093 = load ptr, ptr %11, align 8
  %1094 = load i32, ptr @hf_ctlv_bearer_gprs_peak, align 4
  %1095 = load ptr, ptr %5, align 8
  %1096 = load i32, ptr %12, align 4
  %1097 = add i32 %1096, 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1097, i32 noundef 1, i32 noundef 0)
  %1099 = load ptr, ptr %11, align 8
  %1100 = load i32, ptr @hf_ctlv_bearer_gprs_mean, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %12, align 4
  %1103 = add i32 %1102, 5
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1105 = load ptr, ptr %11, align 8
  %1106 = load i32, ptr @hf_ctlv_bearer_gprs_prot_type, align 4
  %1107 = load ptr, ptr %5, align 8
  %1108 = load i32, ptr %12, align 4
  %1109 = add i32 %1108, 6
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1109, i32 noundef 1, i32 noundef 0)
  br label %1221

1111:                                             ; preds = %1048
  %1112 = load ptr, ptr %11, align 8
  %1113 = load i32, ptr @hf_ctlv_bearer_utran_traffic_class, align 4
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %12, align 4
  %1116 = add i32 %1115, 1
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load ptr, ptr %11, align 8
  %1119 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_ul, align 4
  %1120 = load ptr, ptr %5, align 8
  %1121 = load i32, ptr %12, align 4
  %1122 = add i32 %1121, 2
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1122, i32 noundef 2, i32 noundef 0)
  %1124 = load ptr, ptr %11, align 8
  %1125 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_dl, align 4
  %1126 = load ptr, ptr %5, align 8
  %1127 = load i32, ptr %12, align 4
  %1128 = add i32 %1127, 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1128, i32 noundef 2, i32 noundef 0)
  %1130 = load ptr, ptr %11, align 8
  %1131 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_ul, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %12, align 4
  %1134 = add i32 %1133, 6
  %1135 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1134, i32 noundef 2, i32 noundef 0)
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_dl, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %12, align 4
  %1140 = add i32 %1139, 8
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1140, i32 noundef 2, i32 noundef 0)
  %1142 = load ptr, ptr %11, align 8
  %1143 = load i32, ptr @hf_ctlv_bearer_utran_delivery_order, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = load i32, ptr %12, align 4
  %1146 = add i32 %1145, 10
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1146, i32 noundef 1, i32 noundef 0)
  %1148 = load ptr, ptr %11, align 8
  %1149 = load i32, ptr @hf_ctlv_bearer_utran_max_sdu_size, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %12, align 4
  %1152 = add i32 %1151, 11
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1152, i32 noundef 1, i32 noundef 0)
  %1154 = load ptr, ptr %11, align 8
  %1155 = load i32, ptr @hf_ctlv_bearer_utran_sdu_error_ratio, align 4
  %1156 = load ptr, ptr %5, align 8
  %1157 = load i32, ptr %12, align 4
  %1158 = add i32 %1157, 12
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load ptr, ptr %11, align 8
  %1161 = load i32, ptr @hf_ctlv_bearer_utran_residual_bit_error_ratio, align 4
  %1162 = load ptr, ptr %5, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = add i32 %1163, 13
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1166 = load ptr, ptr %11, align 8
  %1167 = load i32, ptr @hf_ctlv_bearer_utran_delivery_erroneous_sdus, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %12, align 4
  %1170 = add i32 %1169, 14
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1170, i32 noundef 1, i32 noundef 0)
  %1172 = load ptr, ptr %11, align 8
  %1173 = load i32, ptr @hf_ctlv_bearer_utran_transfer_delay, align 4
  %1174 = load ptr, ptr %5, align 8
  %1175 = load i32, ptr %12, align 4
  %1176 = add i32 %1175, 15
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1176, i32 noundef 1, i32 noundef 0)
  %1178 = load ptr, ptr %11, align 8
  %1179 = load i32, ptr @hf_ctlv_bearer_utran_traffic_handling_prio, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = load i32, ptr %12, align 4
  %1182 = add i32 %1181, 16
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1182, i32 noundef 1, i32 noundef 0)
  %1184 = load ptr, ptr %11, align 8
  %1185 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %1186 = load ptr, ptr %5, align 8
  %1187 = load i32, ptr %12, align 4
  %1188 = add i32 %1187, 1
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1185, ptr noundef %1186, i32 noundef %1188, i32 noundef 1, i32 noundef 0)
  br label %1221

1190:                                             ; preds = %1048
  br label %1221

1191:                                             ; preds = %1048
  %1192 = load ptr, ptr %5, align 8
  %1193 = load ptr, ptr %11, align 8
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %12, align 4
  %1196 = add i32 %1195, 1
  %1197 = load i32, ptr %28, align 4
  %1198 = sub i32 %1197, 2
  %1199 = call zeroext i16 @de_esm_qos(ptr noundef %1192, ptr noundef %1193, ptr noundef %1194, i32 noundef %1196, i32 noundef %1198, ptr noundef null, i32 noundef 0)
  %1200 = load ptr, ptr %11, align 8
  %1201 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %12, align 4
  %1204 = load i32, ptr %28, align 4
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 %1205, 1
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1206, i32 noundef 1, i32 noundef 0)
  br label %1221

1208:                                             ; preds = %1048
  %1209 = load i32, ptr %28, align 4
  %1210 = icmp ugt i32 %1209, 1
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %11, align 8
  %1213 = load i32, ptr @hf_ctlv_bearer_params, align 4
  %1214 = load ptr, ptr %5, align 8
  %1215 = load i32, ptr %12, align 4
  %1216 = add i32 %1215, 1
  %1217 = load i32, ptr %28, align 4
  %1218 = sub i32 %1217, 1
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, i32 noundef %1216, i32 noundef %1218, i32 noundef 0)
  br label %1220

1220:                                             ; preds = %1211, %1208
  br label %1221

1221:                                             ; preds = %1220, %1191, %1190, %1111, %1074, %1055
  br label %1488

1222:                                             ; preds = %138
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i32, ptr @hf_ctlv_buffers_size, align 4
  %1225 = load ptr, ptr %5, align 8
  %1226 = load i32, ptr %12, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 2, i32 noundef 0)
  br label %1488

1228:                                             ; preds = %138
  %1229 = load i32, ptr %28, align 4
  %1230 = icmp ult i32 %1229, 3
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1228
  br label %1488

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %11, align 8
  %1234 = load i32, ptr @hf_ctlv_transport_ptype, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %12, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef 0)
  %1238 = load ptr, ptr %11, align 8
  %1239 = load i32, ptr @hf_ctlv_transport_port, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %12, align 4
  %1242 = add i32 %1241, 1
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1242, i32 noundef 2, i32 noundef 0)
  br label %1488

1244:                                             ; preds = %138
  %1245 = load ptr, ptr %11, align 8
  %1246 = load i32, ptr @hf_ctlv_other_address_coding, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %12, align 4
  %1249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1250 = load i32, ptr %23, align 4
  switch i32 %1250, label %1265 [
    i32 33, label %1251
    i32 87, label %1258
  ]

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %11, align 8
  %1253 = load i32, ptr @hf_ctlv_other_address_ipv4, align 4
  %1254 = load ptr, ptr %5, align 8
  %1255 = load i32, ptr %12, align 4
  %1256 = add i32 %1255, 1
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1256, i32 noundef 4, i32 noundef 0)
  br label %1266

1258:                                             ; preds = %1244
  %1259 = load ptr, ptr %11, align 8
  %1260 = load i32, ptr @hf_ctlv_other_address_ipv6, align 4
  %1261 = load ptr, ptr %5, align 8
  %1262 = load i32, ptr %12, align 4
  %1263 = add i32 %1262, 1
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1263, i32 noundef 16, i32 noundef 0)
  br label %1266

1265:                                             ; preds = %1244
  br label %1266

1266:                                             ; preds = %1265, %1258, %1251
  br label %1488

1267:                                             ; preds = %138
  store i32 0, ptr %29, align 4
  br label %1268

1268:                                             ; preds = %1280, %1267
  %1269 = load i32, ptr %29, align 4
  %1270 = load i32, ptr %28, align 4
  %1271 = icmp ult i32 %1269, %1270
  br i1 %1271, label %1272, label %1283

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %11, align 8
  %1274 = load i32, ptr @hf_ctlv_access_tech, align 4
  %1275 = load ptr, ptr %5, align 8
  %1276 = load i32, ptr %12, align 4
  %1277 = load i32, ptr %29, align 4
  %1278 = add i32 %1276, %1277
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1278, i32 noundef 1, i32 noundef 0)
  br label %1280

1280:                                             ; preds = %1272
  %1281 = load i32, ptr %29, align 4
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %29, align 4
  br label %1268, !llvm.loop !8

1283:                                             ; preds = %1268
  br label %1488

1284:                                             ; preds = %138
  %1285 = load i32, ptr %15, align 4
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1310

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %11, align 8
  %1289 = load i32, ptr @hf_ctlv_dns_server_address_coding, align 4
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %12, align 4
  %1292 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1293 = load i32, ptr %23, align 4
  switch i32 %1293, label %1308 [
    i32 33, label %1294
    i32 87, label %1301
  ]

1294:                                             ; preds = %1287
  %1295 = load ptr, ptr %11, align 8
  %1296 = load i32, ptr @hf_ctlv_dns_server_address_ipv4, align 4
  %1297 = load ptr, ptr %5, align 8
  %1298 = load i32, ptr %12, align 4
  %1299 = add i32 %1298, 1
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1299, i32 noundef 4, i32 noundef 0)
  br label %1309

1301:                                             ; preds = %1287
  %1302 = load ptr, ptr %11, align 8
  %1303 = load i32, ptr @hf_ctlv_dns_server_address_ipv6, align 4
  %1304 = load ptr, ptr %5, align 8
  %1305 = load i32, ptr %12, align 4
  %1306 = add i32 %1305, 1
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %1304, i32 noundef %1306, i32 noundef 16, i32 noundef 0)
  br label %1309

1308:                                             ; preds = %1287
  br label %1309

1309:                                             ; preds = %1308, %1301, %1294
  br label %1310

1310:                                             ; preds = %1309, %1284
  br label %1488

1311:                                             ; preds = %138
  %1312 = load ptr, ptr %5, align 8
  %1313 = load ptr, ptr %11, align 8
  %1314 = load ptr, ptr %6, align 8
  %1315 = load i32, ptr %12, align 4
  %1316 = load i32, ptr %28, align 4
  %1317 = call zeroext i16 @de_sm_apn(ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, i32 noundef %1315, i32 noundef %1316, ptr noundef null, i32 noundef 0)
  br label %1488

1318:                                             ; preds = %138
  %1319 = load ptr, ptr %11, align 8
  %1320 = load i32, ptr @hf_ctlv_utran_eutran_meas_qual, align 4
  %1321 = load ptr, ptr %5, align 8
  %1322 = load i32, ptr %12, align 4
  %1323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1319, i32 noundef %1320, ptr noundef %1321, i32 noundef %1322, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %1324 = load ptr, ptr %20, align 8
  %1325 = icmp ne ptr %1324, null
  br i1 %1325, label %1326, label %1355

1326:                                             ; preds = %1318
  %1327 = load ptr, ptr %20, align 8
  %1328 = getelementptr inbounds %struct.cat_transaction_t, ptr %1327, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 4
  %1330 = and i32 %1329, 65535
  %1331 = icmp eq i32 %1330, 9730
  br i1 %1331, label %1332, label %1355

1332:                                             ; preds = %1326
  %1333 = load i32, ptr %23, align 4
  %1334 = icmp uge i32 %1333, 1
  br i1 %1334, label %1335, label %1341

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %23, align 4
  %1337 = icmp ule i32 %1336, 4
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %20, align 8
  %1340 = getelementptr inbounds %struct.cat_transaction_t, ptr %1339, i32 0, i32 2
  store i32 2, ptr %1340, align 4
  br label %1354

1341:                                             ; preds = %1335, %1332
  %1342 = load i32, ptr %23, align 4
  %1343 = icmp uge i32 %1342, 5
  br i1 %1343, label %1344, label %1350

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %23, align 4
  %1346 = icmp ule i32 %1345, 9
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %20, align 8
  %1349 = getelementptr inbounds %struct.cat_transaction_t, ptr %1348, i32 0, i32 2
  store i32 3, ptr %1349, align 4
  br label %1353

1350:                                             ; preds = %1344, %1341
  %1351 = load ptr, ptr %20, align 8
  %1352 = getelementptr inbounds %struct.cat_transaction_t, ptr %1351, i32 0, i32 2
  store i32 0, ptr %1352, align 4
  br label %1353

1353:                                             ; preds = %1350, %1347
  br label %1354

1354:                                             ; preds = %1353, %1338
  br label %1355

1355:                                             ; preds = %1354, %1326, %1318
  br label %1488

1356:                                             ; preds = %138
  %1357 = load ptr, ptr %5, align 8
  %1358 = load ptr, ptr %11, align 8
  %1359 = load ptr, ptr %6, align 8
  %1360 = load i32, ptr %12, align 4
  %1361 = load i32, ptr %28, align 4
  %1362 = call zeroext i16 @de_gmm_rai(ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, i32 noundef %1360, i32 noundef %1361, ptr noundef null, i32 noundef 0)
  br label %1488

1363:                                             ; preds = %138
  %1364 = load ptr, ptr %11, align 8
  %1365 = load i32, ptr @hf_ctlv_upd_attach_type, align 4
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %12, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef 1, i32 noundef 0)
  br label %1488

1369:                                             ; preds = %138
  %1370 = load i32, ptr %14, align 4
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1379

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %11, align 8
  %1374 = load i32, ptr @hf_ctlv_iari, align 4
  %1375 = load ptr, ptr %5, align 8
  %1376 = load i32, ptr %12, align 4
  %1377 = load i32, ptr %28, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef %1377, i32 noundef 2)
  br label %1379

1379:                                             ; preds = %1372, %1369
  br label %1488

1380:                                             ; preds = %138
  %1381 = load i32, ptr %14, align 4
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1420

1383:                                             ; preds = %1380
  store i32 0, ptr %29, align 4
  br label %1384

1384:                                             ; preds = %1418, %1383
  %1385 = load i32, ptr %29, align 4
  %1386 = load i32, ptr %28, align 4
  %1387 = icmp ult i32 %1385, %1386
  br i1 %1387, label %1388, label %1419

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %12, align 4
  %1391 = load i32, ptr %29, align 4
  %1392 = add i32 %1390, %1391
  %1393 = call zeroext i8 @tvb_get_guint8(ptr noundef %1389, i32 noundef %1392)
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 128
  br i1 %1395, label %1396, label %1417

1396:                                             ; preds = %1388
  %1397 = load ptr, ptr %5, align 8
  %1398 = load i32, ptr %12, align 4
  %1399 = load i32, ptr %29, align 4
  %1400 = add i32 %1398, %1399
  %1401 = add i32 %1400, 1
  %1402 = call zeroext i8 @tvb_get_guint8(ptr noundef %1397, i32 noundef %1401)
  %1403 = zext i8 %1402 to i32
  store i32 %1403, ptr %23, align 4
  %1404 = load ptr, ptr %11, align 8
  %1405 = load i32, ptr @hf_ctlv_impu, align 4
  %1406 = load ptr, ptr %5, align 8
  %1407 = load i32, ptr %12, align 4
  %1408 = load i32, ptr %29, align 4
  %1409 = add i32 %1407, %1408
  %1410 = add i32 %1409, 2
  %1411 = load i32, ptr %23, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1404, i32 noundef %1405, ptr noundef %1406, i32 noundef %1410, i32 noundef %1411, i32 noundef 2)
  %1413 = load i32, ptr %23, align 4
  %1414 = add i32 2, %1413
  %1415 = load i32, ptr %29, align 4
  %1416 = add i32 %1415, %1414
  store i32 %1416, ptr %29, align 4
  br label %1418

1417:                                             ; preds = %1388
  br label %1419

1418:                                             ; preds = %1396
  br label %1384, !llvm.loop !9

1419:                                             ; preds = %1417, %1384
  br label %1420

1420:                                             ; preds = %1419, %1380
  br label %1488

1421:                                             ; preds = %138
  %1422 = load i32, ptr %14, align 4
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1442

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %6, align 8
  %1426 = getelementptr inbounds %struct._packet_info, ptr %1425, i32 0, i32 50
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i32, ptr %12, align 4
  %1430 = load i32, ptr %28, align 4
  %1431 = call ptr @tvb_get_string_enc(ptr noundef %1427, ptr noundef %1428, i32 noundef %1429, i32 noundef %1430, i32 noundef 0)
  store ptr %1431, ptr %38, align 8
  %1432 = load ptr, ptr %11, align 8
  %1433 = load i32, ptr @hf_ctlv_ims_status_code, align 4
  %1434 = load ptr, ptr %5, align 8
  %1435 = load i32, ptr %12, align 4
  %1436 = load i32, ptr %28, align 4
  %1437 = load ptr, ptr %38, align 8
  %1438 = load ptr, ptr %38, align 8
  %1439 = load ptr, ptr %38, align 8
  %1440 = call ptr @str_to_str(ptr noundef %1439, ptr noundef @ims_status_code, ptr noundef @.str.351)
  %1441 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1435, i32 noundef %1436, ptr noundef %1437, ptr noundef @.str.633, ptr noundef %1438, ptr noundef %1440)
  br label %1442

1442:                                             ; preds = %1424, %1421
  br label %1488

1443:                                             ; preds = %138
  store i32 0, ptr %29, align 4
  br label %1444

1444:                                             ; preds = %1457, %1443
  %1445 = load i32, ptr %29, align 4
  %1446 = load i32, ptr %28, align 4
  %1447 = icmp ult i32 %1445, %1446
  br i1 %1447, label %1448, label %1460

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %5, align 8
  %1450 = load ptr, ptr %6, align 8
  %1451 = load ptr, ptr %11, align 8
  %1452 = load i32, ptr %12, align 4
  %1453 = load i32, ptr %29, align 4
  %1454 = mul i32 3, %1453
  %1455 = add i32 %1452, %1454
  %1456 = call i32 @dissect_e212_mcc_mnc(ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, i32 noundef %1455, i32 noundef 0, i32 noundef 1)
  br label %1457

1457:                                             ; preds = %1448
  %1458 = load i32, ptr %29, align 4
  %1459 = add i32 %1458, 3
  store i32 %1459, ptr %29, align 4
  br label %1444, !llvm.loop !10

1460:                                             ; preds = %1444
  br label %1488

1461:                                             ; preds = %138
  %1462 = load ptr, ptr %11, align 8
  %1463 = load i32, ptr @hf_ctlv_broadcast_nw_tech, align 4
  %1464 = load ptr, ptr %5, align 8
  %1465 = load i32, ptr %12, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1463, ptr noundef %1464, i32 noundef %1465, i32 noundef 1, i32 noundef 0)
  %1467 = load ptr, ptr %11, align 8
  %1468 = load i32, ptr @hf_ctlv_broadcast_nw_loc_info, align 4
  %1469 = load ptr, ptr %5, align 8
  %1470 = load i32, ptr %12, align 4
  %1471 = add i32 %1470, 1
  %1472 = load i32, ptr %28, align 4
  %1473 = sub i32 %1472, 1
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1471, i32 noundef %1473, i32 noundef 0)
  br label %1488

1475:                                             ; preds = %138
  %1476 = load ptr, ptr %5, align 8
  %1477 = load ptr, ptr %11, align 8
  %1478 = load ptr, ptr %6, align 8
  %1479 = load i32, ptr %12, align 4
  %1480 = load i32, ptr %28, align 4
  call void @nas_esm_pdn_con_req(ptr noundef %1476, ptr noundef %1477, ptr noundef %1478, i32 noundef %1479, i32 noundef %1480)
  br label %1488

1481:                                             ; preds = %138
  %1482 = load ptr, ptr %5, align 8
  %1483 = load ptr, ptr %11, align 8
  %1484 = load ptr, ptr %6, align 8
  %1485 = load i32, ptr %12, align 4
  %1486 = call zeroext i16 @de_emm_trac_area_id(ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef 5, ptr noundef null, i32 noundef 0)
  br label %1488

1487:                                             ; preds = %138
  br label %1488

1488:                                             ; preds = %1487, %1481, %1475, %1461, %1460, %1442, %1420, %1379, %1363, %1356, %1355, %1311, %1310, %1283, %1266, %1232, %1231, %1222, %1221, %1047, %1030, %946, %939, %933, %926, %919, %918, %672, %671, %654, %615, %568, %561, %560, %550, %535, %531, %509, %508, %504, %458, %454, %414, %396, %390, %378, %377, %373, %311, %310, %306, %149
  %1489 = load i32, ptr %28, align 4
  %1490 = load i32, ptr %12, align 4
  %1491 = add i32 %1490, %1489
  store i32 %1491, ptr %12, align 4
  br label %66, !llvm.loop !11

1492:                                             ; preds = %66
  %1493 = load i32, ptr %16, align 4
  ret i32 %1493
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_card_app_toolkit() #1 {
  %1 = load i32, ptr @proto_cat, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.184, i32 noundef %1)
  store ptr %2, ptr @gsm_sms_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_file_scope() #0

declare noalias ptr @wmem_tree_new(ptr noundef) #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  br label %37

37:                                               ; preds = %36, %5
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare zeroext i16 @de_esm_qos(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare zeroext i16 @de_sm_apn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #0

declare void @nas_esm_pdn_con_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @de_emm_trac_area_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
