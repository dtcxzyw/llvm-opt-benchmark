; ModuleID = 'bench/wireshark/original/packet-etsi_card_app_toolkit.c.ll'
source_filename = "bench/wireshark/original/packet-etsi_card_app_toolkit.c.ll"
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
define hidden void @proto_register_card_app_toolkit() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183) #2
  store i32 %1, ptr @proto_cat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_card_app_toolkit.hf, i32 noundef 101) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_card_app_toolkit.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_cat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.183, ptr noundef nonnull @dissect_cat, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca %struct._gsm_sms_data_t, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  store i32 0, ptr %5, align 4
  %13 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %14 = load i32, ptr @proto_cat, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %14) #2
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %22

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope() #2
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 8) #2
  %19 = tail call ptr @wmem_file_scope() #2
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19) #2
  store ptr %20, ptr %18, align 8
  %21 = load i32, ptr @proto_cat, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %13, i32 noundef %21, ptr noundef nonnull %18) #2
  br label %22

22:                                               ; preds = %16, %4
  %.0609 = phi ptr [ %15, %4 ], [ %18, %16 ]
  %23 = load i32, ptr @proto_cat, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %25 = load i32, ptr @ett_cat, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #2
  %.not692 = icmp eq i32 %12, 0
  br i1 %.not692, label %._crit_edge, label %.lr.ph691

.lr.ph691:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %.not639 = icmp eq ptr %3, null
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

41:                                               ; preds = %.lr.ph691, %dissect_cat_efadn_coding.exit
  %.0690 = phi i32 [ 0, %.lr.ph691 ], [ %647, %dissect_cat_efadn_coding.exit ]
  %.0603689 = phi i32 [ 0, %.lr.ph691 ], [ %.1604, %dissect_cat_efadn_coding.exit ]
  %.0606688 = phi i32 [ 0, %.lr.ph691 ], [ %.1607, %dissect_cat_efadn_coding.exit ]
  %.0610687 = phi ptr [ null, %.lr.ph691 ], [ %.1611, %dissect_cat_efadn_coding.exit ]
  %42 = add nuw i32 %.0690, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0690) #2
  %44 = and i8 %43, 127
  %45 = zext nneg i8 %44 to i16
  %46 = icmp eq i8 %44, 127
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42) #2
  %49 = and i16 %48, 32767
  %50 = add i32 %.0690, 3
  br label %51

51:                                               ; preds = %47, %41
  %.0612 = phi i16 [ %49, %47 ], [ %45, %41 ]
  %.1 = phi i32 [ %50, %47 ], [ %42, %41 ]
  %52 = add i32 %.1, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #2
  %54 = zext i8 %53 to i32
  switch i8 %53, label %66 [
    i8 -127, label %55
    i8 -126, label %59
    i8 -125, label %63
  ]

55:                                               ; preds = %51
  %56 = add i32 %.1, 2
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #2
  %58 = zext i8 %57 to i32
  br label %66

59:                                               ; preds = %51
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52) #2
  %61 = zext i16 %60 to i32
  %62 = add i32 %.1, 3
  br label %66

63:                                               ; preds = %51
  %64 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %52) #2
  %65 = add i32 %.1, 4
  br label %66

66:                                               ; preds = %51, %63, %59, %55
  %.0618 = phi i32 [ %54, %51 ], [ %64, %63 ], [ %61, %59 ], [ %58, %55 ]
  %.2 = phi i32 [ %52, %51 ], [ %65, %63 ], [ %62, %59 ], [ %56, %55 ]
  %67 = load i32, ptr @hf_cat_tlv, align 4
  %68 = zext nneg i16 %.0612 to i32
  %69 = call ptr @val_to_str_ext(i32 noundef %68, ptr noundef nonnull @comp_tlv_tag_vals_ext, ptr noundef nonnull @.str.626) #2
  %.not629 = icmp eq i32 %.0618, 0
  br i1 %.not629, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %27, align 8
  %72 = call ptr @tvb_bytes_to_str(ptr noundef %71, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618) #2
  br label %73

73:                                               ; preds = %66, %70
  %74 = phi ptr [ %72, %70 ], [ @.str.627, %66 ]
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, ptr noundef null, ptr noundef nonnull @.str.625, ptr noundef %69, ptr noundef %74) #2
  %76 = load i32, ptr @ett_elem, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76) #2
  switch i16 %.0612, label %dissect_cat_efadn_coding.exit [
    i16 1, label %78
    i16 2, label %147
    i16 3, label %155
    i16 4, label %183
    i16 5, label %191
    i16 6, label %196
    i16 8, label %207
    i16 11, label %212
    i16 13, label %219
    i16 14, label %244
    i16 15, label %248
    i16 19, label %258
    i16 20, label %274
    i16 98, label %274
    i16 22, label %276
    i16 25, label %.preheader
    i16 27, label %.preheader664
    i16 37, label %306
    i16 38, label %333
    i16 40, label %407
    i16 41, label %410
    i16 44, label %413
    i16 45, label %418
    i16 46, label %421
    i16 47, label %427
    i16 50, label %.preheader666
    i16 53, label %454
    i16 57, label %541
    i16 60, label %544
    i16 62, label %552
    i16 63, label %.preheader668
    i16 64, label %568
    i16 71, label %581
    i16 105, label %583
    i16 115, label %601
    i16 116, label %603
    i16 118, label %606
    i16 119, label %610
    i16 120, label %625
    i16 121, label %.preheader672
    i16 122, label %637
    i16 124, label %644
    i16 125, label %645
  ]

.preheader672:                                    ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.lr.ph

.preheader668:                                    ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.lr.ph679

.preheader666:                                    ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.lr.ph681

.preheader664:                                    ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.lr.ph683

.preheader:                                       ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.lr.ph686

78:                                               ; preds = %73
  %79 = icmp ult i32 %.0618, 3
  br i1 %79, label %dissect_cat_efadn_coding.exit, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_ctlv_cmd_nr, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %81, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 64
  %spec.select = select i1 %84, i32 1, i32 %.0606688
  %spec.select646 = select i1 %84, i32 1, i32 %.0603689
  %85 = load i32, ptr @hf_ctlv_cmd_type, align 4
  %86 = add i32 %.2, 1
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %88 = load ptr, ptr %28, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @val_to_str_ext(i32 noundef %89, ptr noundef nonnull @cmd_type_vals_ext, ptr noundef nonnull @.str.629) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.628, ptr noundef %90) #2
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
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %94, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  br label %115

96:                                               ; preds = %80
  %97 = load i32, ptr @hf_ctlv_cmd_qual_send_short_msg, align 4
  %98 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %77, i32 noundef %97, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #2
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %5, align 4
  %.not641 = icmp ne i32 %99, 0
  %100 = zext i1 %.not641 to i32
  store i32 %100, ptr %9, align 4
  br label %115

101:                                              ; preds = %80
  %102 = load i32, ptr @hf_ctlv_cmd_qual_loci, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %102, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  br label %115

104:                                              ; preds = %80
  %105 = load i32, ptr @hf_ctlv_cmd_qual_timer_mgmt, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %105, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  br label %115

107:                                              ; preds = %80
  %108 = load i32, ptr @hf_ctlv_cmd_qual_send_data, align 4
  %109 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %77, i32 noundef %108, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #2
  %110 = load i32, ptr %10, align 4
  %.not640 = icmp ne i32 %110, 0
  %111 = zext i1 %.not640 to i32
  store i32 %111, ptr %9, align 4
  br label %115

112:                                              ; preds = %80
  %113 = load i32, ptr @hf_ctlv_cmd_qual, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %113, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  br label %115

115:                                              ; preds = %112, %107, %104, %101, %96, %93
  br i1 %.not639, label %dissect_cat_efadn_coding.exit, label %116

116:                                              ; preds = %115
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
  switch i32 %39, label %dissect_cat_efadn_coding.exit [
    i32 208, label %124
    i32 20, label %140
  ]

124:                                              ; preds = %116
  %125 = load ptr, ptr %40, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 50
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 8
  %.not643 = icmp eq i16 %128, 0
  br i1 %.not643, label %129, label %dissect_cat_efadn_coding.exit

129:                                              ; preds = %124
  %130 = call ptr @wmem_file_scope() #2
  %131 = call noalias ptr @wmem_alloc(ptr noundef %130, i64 noundef 12) #2
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
  call void @wmem_tree_insert32_array(ptr noundef %139, ptr noundef nonnull %6, ptr noundef nonnull %131) #2
  br label %dissect_cat_efadn_coding.exit

140:                                              ; preds = %116
  %141 = load ptr, ptr %.0609, align 8
  %142 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %141, ptr noundef nonnull %6) #2
  %.not644 = icmp eq ptr %142, null
  br i1 %.not644, label %dissect_cat_efadn_coding.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %11, align 4
  %.not645 = icmp eq i32 %145, %146
  %spec.store.select = select i1 %.not645, ptr %142, ptr null
  br label %dissect_cat_efadn_coding.exit

147:                                              ; preds = %73
  %148 = icmp ult i32 %.0618, 2
  br i1 %148, label %dissect_cat_efadn_coding.exit, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_ctlv_devid_src, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %150, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @hf_ctlv_devid_dst, align 4
  %153 = add i32 %.2, 1
  %154 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

155:                                              ; preds = %73
  %156 = load i32, ptr @hf_ctlv_result_gen, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %156, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %dissect_cat_efadn_coding.exit [
    i32 32, label %159
    i32 38, label %163
    i32 56, label %167
    i32 57, label %171
    i32 58, label %175
    i32 60, label %179
  ]

159:                                              ; preds = %155
  %160 = load i32, ptr @hf_ctlv_result_term, align 4
  %161 = add i32 %.2, 1
  %162 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

163:                                              ; preds = %155
  %164 = load i32, ptr @hf_ctlv_result_launch_browser, align 4
  %165 = add i32 %.2, 1
  %166 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

167:                                              ; preds = %155
  %168 = load i32, ptr @hf_ctlv_result_multiplecard, align 4
  %169 = add i32 %.2, 1
  %170 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

171:                                              ; preds = %155
  %172 = load i32, ptr @hf_ctlv_result_cc_ctrl_mo_sm_ctrl, align 4
  %173 = add i32 %.2, 1
  %174 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

175:                                              ; preds = %155
  %176 = load i32, ptr @hf_ctlv_result_bip, align 4
  %177 = add i32 %.2, 1
  %178 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

179:                                              ; preds = %155
  %180 = load i32, ptr @hf_ctlv_result_frames_cmd, align 4
  %181 = add i32 %.2, 1
  %182 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

183:                                              ; preds = %73
  %184 = icmp ult i32 %.0618, 2
  br i1 %184, label %dissect_cat_efadn_coding.exit, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_ctlv_dur_time_unit, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %186, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %188 = load i32, ptr @hf_ctlv_dur_time_intv, align 4
  %189 = add i32 %.2, 1
  %190 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

191:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %191
  %192 = load i32, ptr @hf_ctlv_alpha_id_string, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %194 = icmp sgt i8 %193, -1
  %..i = select i1 %194, i32 76, i32 78
  %195 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %192, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef %..i) #2
  br label %dissect_cat_efadn_coding.exit

196:                                              ; preds = %73
  %197 = load i32, ptr @hf_ctlv_address_ton, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %197, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %199 = load i32, ptr @hf_ctlv_address_npi, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %199, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %201 = add i32 %.0618, -1
  %.not.i648 = icmp eq i32 %201, 0
  br i1 %.not.i648, label %dissect_cat_efadn_coding.exit, label %.sink.split.i649

.sink.split.i649:                                 ; preds = %196
  %202 = load i32, ptr @hf_ctlv_address_string, align 4
  %203 = add i32 %.2, 1
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %203) #2
  %205 = icmp sgt i8 %204, -1
  %..i650 = select i1 %205, i32 76, i32 78
  %206 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef %201, i32 noundef %..i650) #2
  br label %dissect_cat_efadn_coding.exit

207:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.sink.split.i653

.sink.split.i653:                                 ; preds = %207
  %208 = load i32, ptr @hf_ctlv_subaddress_string, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %210 = icmp sgt i8 %209, -1
  %..i654 = select i1 %210, i32 76, i32 78
  %211 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %208, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef %..i654) #2
  br label %dissect_cat_efadn_coding.exit

212:                                              ; preds = %73
  %213 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %.0618) #2
  %.not638 = icmp eq ptr %213, null
  br i1 %.not638, label %dissect_cat_efadn_coding.exit, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %29, align 4
  br i1 %.not639, label %216, label %.sink.split

.sink.split:                                      ; preds = %214
  store i32 %., ptr %29, align 4
  br label %216

216:                                              ; preds = %.sink.split, %214
  %217 = load ptr, ptr @gsm_sms_handle, align 8
  %218 = call i32 @call_dissector_only(ptr noundef %217, ptr noundef nonnull %213, ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull %5) #2
  store i32 %215, ptr %29, align 4
  br label %dissect_cat_efadn_coding.exit

219:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @hf_ctlv_text_string_enc, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %221, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %223 = load i32, ptr %7, align 4
  %224 = trunc i32 %223 to i8
  %trunc = and i8 %224, -16
  switch i8 %trunc, label %227 [
    i8 0, label %.sink.split712
    i8 -16, label %225
  ]

225:                                              ; preds = %220
  br label %.sink.split712

.sink.split712:                                   ; preds = %220, %225
  %.sink714 = phi i32 [ 4, %225 ], [ 12, %220 ]
  %226 = and i32 %223, %.sink714
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %.sink.split712, %220
  %228 = phi i32 [ %223, %220 ], [ %226, %.sink.split712 ]
  switch i32 %228, label %dissect_cat_efadn_coding.exit [
    i32 0, label %229
    i32 4, label %234
    i32 8, label %239
  ]

229:                                              ; preds = %227
  %230 = load i32, ptr @hf_ctlv_text_string, align 4
  %231 = add i32 %.2, 1
  %232 = add i32 %.0618, -1
  %233 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef %232, i32 noundef 44) #2
  br label %dissect_cat_efadn_coding.exit

234:                                              ; preds = %227
  %235 = load i32, ptr @hf_ctlv_text_string, align 4
  %236 = add i32 %.2, 1
  %237 = add i32 %.0618, -1
  %238 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %235, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

239:                                              ; preds = %227
  %240 = load i32, ptr @hf_ctlv_text_string, align 4
  %241 = add i32 %.2, 1
  %242 = add i32 %.0618, -1
  %243 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef %242, i32 noundef 6) #2
  br label %dissect_cat_efadn_coding.exit

244:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr @hf_ctlv_tone, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %246, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

248:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr @hf_ctlv_item_id, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %250, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %252 = add i32 %.0618, -1
  %.not.i656 = icmp eq i32 %252, 0
  br i1 %.not.i656, label %dissect_cat_efadn_coding.exit, label %.sink.split.i657

.sink.split.i657:                                 ; preds = %249
  %253 = load i32, ptr @hf_ctlv_item_string, align 4
  %254 = add i32 %.2, 1
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %254) #2
  %256 = icmp sgt i8 %255, -1
  %..i658 = select i1 %256, i32 76, i32 78
  %257 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %253, ptr noundef %0, i32 noundef %254, i32 noundef %252, i32 noundef %..i658) #2
  br label %dissect_cat_efadn_coding.exit

258:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %259

259:                                              ; preds = %258
  %260 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %.2, i32 noundef 0, i32 noundef 1) #2
  %261 = load i32, ptr @hf_ctlv_loci_lac, align 4
  %262 = add i32 %.2, 3
  %263 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef 0) #2
  %264 = icmp eq i32 %.0618, 5
  br i1 %264, label %dissect_cat_efadn_coding.exit, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr @hf_ctlv_loci_cell_id, align 4
  %267 = add i32 %.2, 5
  %268 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %266, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef 0) #2
  %269 = icmp eq i32 %.0618, 7
  br i1 %269, label %dissect_cat_efadn_coding.exit, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr @hf_ctlv_loci_ext_cell_id, align 4
  %272 = add i32 %.2, 7
  %273 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

274:                                              ; preds = %73, %73
  %275 = call zeroext i16 @de_mid(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0618, ptr noundef null, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

276:                                              ; preds = %73
  %.not636 = icmp eq ptr %.0610687, null
  br i1 %.not636, label %dissect_cat_efadn_coding.exit, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.0610687, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 65535
  %281 = icmp eq i32 %280, 9730
  br i1 %281, label %282, label %dissect_cat_efadn_coding.exit

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %.0610687, i64 8
  %284 = load i32, ptr %283, align 4
  switch i32 %284, label %dissect_cat_efadn_coding.exit [
    i32 1, label %285
    i32 2, label %287
    i32 3, label %290
  ]

285:                                              ; preds = %282
  %286 = call zeroext i16 @de_rr_meas_res(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0618, ptr noundef null, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

287:                                              ; preds = %282
  %288 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %.0618) #2
  %289 = call i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef %288, ptr noundef %1, ptr noundef %77, ptr noundef null) #2
  br label %dissect_cat_efadn_coding.exit

290:                                              ; preds = %282
  %291 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.2, i32 noundef %.0618) #2
  %292 = call i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef %291, ptr noundef %1, ptr noundef %77, ptr noundef null) #2
  br label %dissect_cat_efadn_coding.exit

.lr.ph686:                                        ; preds = %.preheader, %.lr.ph686
  %.3685 = phi i32 [ %spec.select647, %.lr.ph686 ], [ %.0603689, %.preheader ]
  %.0613684 = phi i32 [ %301, %.lr.ph686 ], [ 0, %.preheader ]
  %293 = add i32 %.0613684, %.2
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %293) #2
  %295 = zext i8 %294 to i32
  %296 = add i8 %294, -23
  %or.cond = icmp ult i8 %296, 2
  %spec.select647 = select i1 %or.cond, i32 1, i32 %.3685
  %297 = load i32, ptr @hf_ctlv_event, align 4
  %298 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %297, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef %295) #2
  %299 = load ptr, ptr %28, align 8
  %300 = call ptr @val_to_str_ext(i32 noundef %295, ptr noundef nonnull @event_list_vals_ext, ptr noundef nonnull @.str.629) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %299, i32 noundef 25, ptr noundef nonnull @.str.628, ptr noundef %300) #2
  %301 = add nuw i32 %.0613684, 1
  %exitcond706.not = icmp eq i32 %301, %.0618
  br i1 %exitcond706.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph686, !llvm.loop !4

.lr.ph683:                                        ; preds = %.preheader664, %.lr.ph683
  %.1614682 = phi i32 [ %305, %.lr.ph683 ], [ 0, %.preheader664 ]
  %302 = load i32, ptr @hf_ctlv_loc_status, align 4
  %303 = add i32 %.1614682, %.2
  %304 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %302, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #2
  %305 = add nuw i32 %.1614682, 1
  %exitcond705.not = icmp eq i32 %305, %.0618
  br i1 %exitcond705.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph683, !llvm.loop !6

306:                                              ; preds = %73
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %308 = load i32, ptr @hf_ctlv_timer_val_hr, align 4
  %309 = zext i8 %307 to i32
  %310 = and i32 %309, 15
  %311 = mul nuw nsw i32 %310, 10
  %312 = lshr i32 %309, 4
  %313 = add nuw nsw i32 %311, %312
  %314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %308, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %309, ptr noundef nonnull @.str.630, i32 noundef %313, i32 noundef %309) #2
  %315 = add i32 %.2, 1
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %315) #2
  %317 = load i32, ptr @hf_ctlv_timer_val_min, align 4
  %318 = zext i8 %316 to i32
  %319 = and i32 %318, 15
  %320 = mul nuw nsw i32 %319, 10
  %321 = lshr i32 %318, 4
  %322 = add nuw nsw i32 %320, %321
  %323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %317, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef %318, ptr noundef nonnull @.str.630, i32 noundef %322, i32 noundef %318) #2
  %324 = add i32 %.2, 2
  %325 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %324) #2
  %326 = load i32, ptr @hf_ctlv_timer_val_sec, align 4
  %327 = zext i8 %325 to i32
  %328 = and i32 %327, 15
  %329 = mul nuw nsw i32 %328, 10
  %330 = lshr i32 %327, 4
  %331 = add nuw nsw i32 %329, %330
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %326, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef %327, ptr noundef nonnull @.str.630, i32 noundef %331, i32 noundef %327) #2
  br label %dissect_cat_efadn_coding.exit

333:                                              ; preds = %73
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %335 = load i32, ptr @hf_ctlv_date_time_yr, align 4
  %336 = zext i8 %334 to i32
  %337 = and i32 %336, 15
  %338 = mul nuw nsw i32 %337, 10
  %339 = lshr i32 %336, 4
  %340 = add nuw nsw i32 %338, %339
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %335, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %336, ptr noundef nonnull @.str.630, i32 noundef %340, i32 noundef %336) #2
  %342 = add i32 %.2, 1
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %342) #2
  %344 = load i32, ptr @hf_ctlv_date_time_mo, align 4
  %345 = zext i8 %343 to i32
  %346 = and i32 %345, 15
  %347 = mul nuw nsw i32 %346, 10
  %348 = lshr i32 %345, 4
  %349 = add nuw nsw i32 %347, %348
  %350 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %344, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef %345, ptr noundef nonnull @.str.630, i32 noundef %349, i32 noundef %345) #2
  %351 = add i32 %.2, 2
  %352 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %351) #2
  %353 = load i32, ptr @hf_ctlv_date_time_day, align 4
  %354 = zext i8 %352 to i32
  %355 = and i32 %354, 15
  %356 = mul nuw nsw i32 %355, 10
  %357 = lshr i32 %354, 4
  %358 = add nuw nsw i32 %356, %357
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %353, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef %354, ptr noundef nonnull @.str.630, i32 noundef %358, i32 noundef %354) #2
  %360 = add i32 %.2, 3
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %360) #2
  %362 = load i32, ptr @hf_ctlv_date_time_hr, align 4
  %363 = zext i8 %361 to i32
  %364 = and i32 %363, 15
  %365 = mul nuw nsw i32 %364, 10
  %366 = lshr i32 %363, 4
  %367 = add nuw nsw i32 %365, %366
  %368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %362, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef %363, ptr noundef nonnull @.str.630, i32 noundef %367, i32 noundef %363) #2
  %369 = add i32 %.2, 4
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %369) #2
  %371 = load i32, ptr @hf_ctlv_date_time_min, align 4
  %372 = zext i8 %370 to i32
  %373 = and i32 %372, 15
  %374 = mul nuw nsw i32 %373, 10
  %375 = lshr i32 %372, 4
  %376 = add nuw nsw i32 %374, %375
  %377 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %371, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef %372, ptr noundef nonnull @.str.630, i32 noundef %376, i32 noundef %372) #2
  %378 = add i32 %.2, 5
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %378) #2
  %380 = load i32, ptr @hf_ctlv_date_time_sec, align 4
  %381 = zext i8 %379 to i32
  %382 = and i32 %381, 15
  %383 = mul nuw nsw i32 %382, 10
  %384 = lshr i32 %381, 4
  %385 = add nuw nsw i32 %383, %384
  %386 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %380, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef %381, ptr noundef nonnull @.str.630, i32 noundef %385, i32 noundef %381) #2
  %387 = add i32 %.2, 6
  %388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %387) #2
  %389 = icmp eq i8 %388, -1
  br i1 %389, label %390, label %393

390:                                              ; preds = %333
  %391 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %392 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %391, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.631, i32 noundef 255) #2
  br label %dissect_cat_efadn_coding.exit

393:                                              ; preds = %333
  %394 = zext i8 %388 to i32
  %395 = lshr i8 %388, 4
  %396 = and i8 %388, 7
  %397 = mul nuw nsw i8 %396, 10
  %398 = add nuw nsw i8 %397, %395
  %399 = load i32, ptr @hf_ctlv_date_time_tz, align 4
  %400 = and i32 %394, 8
  %.not635 = icmp eq i32 %400, 0
  %401 = select i1 %.not635, i32 43, i32 45
  %402 = zext nneg i8 %398 to i32
  %403 = lshr i32 %402, 2
  %404 = and i32 %402, 3
  %405 = mul nuw nsw i32 %404, 15
  %406 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %399, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef %394, ptr noundef nonnull @.str.632, i32 noundef %401, i32 noundef %403, i32 noundef %405, i32 noundef %394) #2
  br label %dissect_cat_efadn_coding.exit

407:                                              ; preds = %73
  %408 = load i32, ptr @hf_ctlv_at_cmd, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %408, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

410:                                              ; preds = %73
  %411 = load i32, ptr @hf_ctlv_at_rsp, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %411, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

413:                                              ; preds = %73
  br i1 %.not629, label %dissect_cat_efadn_coding.exit, label %.sink.split.i661

.sink.split.i661:                                 ; preds = %413
  %414 = load i32, ptr @hf_ctlv_dtmf_string, align 4
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %416 = icmp sgt i8 %415, -1
  %..i662 = select i1 %416, i32 76, i32 78
  %417 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %414, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef %..i662) #2
  br label %dissect_cat_efadn_coding.exit

418:                                              ; preds = %73
  %419 = load i32, ptr @hf_ctlv_language, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %419, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

421:                                              ; preds = %73
  %422 = load i32, ptr @hf_ctlv_me_status, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %422, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %424 = load i32, ptr @hf_ctlv_timing_adv, align 4
  %425 = add i32 %.2, 1
  %426 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

427:                                              ; preds = %73
  %428 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %.2) #2
  %429 = load i32, ptr @hf_ctlv_aid_rid, align 4
  %430 = call ptr @proto_tree_add_uint64(ptr noundef %77, i32 noundef %429, ptr noundef %0, i32 noundef %.2, i32 noundef 5, i64 noundef %428) #2
  %431 = add i32 %.2, 5
  switch i64 %428, label %434 [
    i64 687194767369, label %435
    i64 687194767495, label %432
    i64 687194768195, label %433
  ]

432:                                              ; preds = %427
  br label %435

433:                                              ; preds = %427
  br label %435

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %427, %432, %434, %433
  %hf_ctlv_aid_pix_app_code_3gpp.sink = phi ptr [ @hf_ctlv_aid_pix_app_code_3gpp, %432 ], [ @hf_ctlv_aid_pix_app_code, %434 ], [ @hf_ctlv_aid_pix_app_code_3gpp2, %433 ], [ @hf_ctlv_aid_pix_app_code_etsi, %427 ]
  %436 = load i32, ptr %hf_ctlv_aid_pix_app_code_3gpp.sink, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %436, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0) #2
  %438 = load i32, ptr @hf_ctlv_aid_pix_country_code, align 4
  %439 = add i32 %.2, 7
  %440 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %438, ptr noundef %0, i32 noundef %439, i32 noundef 2, i32 noundef 0) #2
  %441 = load i32, ptr @hf_ctlv_aid_pix_app_prov_code, align 4
  %442 = add i32 %.2, 9
  %443 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %441, ptr noundef %0, i32 noundef %442, i32 noundef 3, i32 noundef 0) #2
  %444 = icmp ugt i32 %.0618, 12
  br i1 %444, label %445, label %dissect_cat_efadn_coding.exit

445:                                              ; preds = %435
  %446 = load i32, ptr @hf_ctlv_aid_pix_app_prov_field, align 4
  %447 = add i32 %.2, 12
  %448 = add i32 %.0618, -12
  %449 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef %448, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

.lr.ph681:                                        ; preds = %.preheader666, %.lr.ph681
  %.2615680 = phi i32 [ %453, %.lr.ph681 ], [ 0, %.preheader666 ]
  %450 = load i32, ptr @hf_ctlv_bearer, align 4
  %451 = add i32 %.2615680, %.2
  %452 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0) #2
  %453 = add nuw i32 %.2615680, 1
  %exitcond704.not = icmp eq i32 %453, %.0618
  br i1 %exitcond704.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph681, !llvm.loop !7

454:                                              ; preds = %73
  %455 = load i32, ptr @hf_ctlv_bearer_descr, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %455, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %457 = load i32, ptr %7, align 4
  switch i32 %457, label %534 [
    i32 1, label %458
    i32 2, label %468
    i32 9, label %487
    i32 10, label %dissect_cat_efadn_coding.exit
    i32 11, label %526
  ]

458:                                              ; preds = %454
  %459 = load i32, ptr @hf_ctlv_bearer_csd_data_rate, align 4
  %460 = add i32 %.2, 1
  %461 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0) #2
  %462 = load i32, ptr @hf_ctlv_bearer_csd_bearer_serv, align 4
  %463 = add i32 %.2, 2
  %464 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 1, i32 noundef 0) #2
  %465 = load i32, ptr @hf_ctlv_bearer_csd_conn_elem, align 4
  %466 = add i32 %.2, 3
  %467 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

468:                                              ; preds = %454
  %469 = load i32, ptr @hf_ctlv_bearer_gprs_precedence, align 4
  %470 = add i32 %.2, 1
  %471 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #2
  %472 = load i32, ptr @hf_ctlv_bearer_gprs_delay, align 4
  %473 = add i32 %.2, 2
  %474 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0) #2
  %475 = load i32, ptr @hf_ctlv_bearer_gprs_reliability, align 4
  %476 = add i32 %.2, 3
  %477 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 1, i32 noundef 0) #2
  %478 = load i32, ptr @hf_ctlv_bearer_gprs_peak, align 4
  %479 = add i32 %.2, 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %478, ptr noundef %0, i32 noundef %479, i32 noundef 1, i32 noundef 0) #2
  %481 = load i32, ptr @hf_ctlv_bearer_gprs_mean, align 4
  %482 = add i32 %.2, 5
  %483 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %481, ptr noundef %0, i32 noundef %482, i32 noundef 1, i32 noundef 0) #2
  %484 = load i32, ptr @hf_ctlv_bearer_gprs_prot_type, align 4
  %485 = add i32 %.2, 6
  %486 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

487:                                              ; preds = %454
  %488 = load i32, ptr @hf_ctlv_bearer_utran_traffic_class, align 4
  %489 = add i32 %.2, 1
  %490 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0) #2
  %491 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_ul, align 4
  %492 = add i32 %.2, 2
  %493 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 2, i32 noundef 0) #2
  %494 = load i32, ptr @hf_ctlv_bearer_utran_max_bitrate_dl, align 4
  %495 = add i32 %.2, 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %494, ptr noundef %0, i32 noundef %495, i32 noundef 2, i32 noundef 0) #2
  %497 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_ul, align 4
  %498 = add i32 %.2, 6
  %499 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %497, ptr noundef %0, i32 noundef %498, i32 noundef 2, i32 noundef 0) #2
  %500 = load i32, ptr @hf_ctlv_bearer_utran_guaranteed_bitrate_dl, align 4
  %501 = add i32 %.2, 8
  %502 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef 2, i32 noundef 0) #2
  %503 = load i32, ptr @hf_ctlv_bearer_utran_delivery_order, align 4
  %504 = add i32 %.2, 10
  %505 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %503, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0) #2
  %506 = load i32, ptr @hf_ctlv_bearer_utran_max_sdu_size, align 4
  %507 = add i32 %.2, 11
  %508 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %506, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #2
  %509 = load i32, ptr @hf_ctlv_bearer_utran_sdu_error_ratio, align 4
  %510 = add i32 %.2, 12
  %511 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0) #2
  %512 = load i32, ptr @hf_ctlv_bearer_utran_residual_bit_error_ratio, align 4
  %513 = add i32 %.2, 13
  %514 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef 0) #2
  %515 = load i32, ptr @hf_ctlv_bearer_utran_delivery_erroneous_sdus, align 4
  %516 = add i32 %.2, 14
  %517 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 1, i32 noundef 0) #2
  %518 = load i32, ptr @hf_ctlv_bearer_utran_transfer_delay, align 4
  %519 = add i32 %.2, 15
  %520 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0) #2
  %521 = load i32, ptr @hf_ctlv_bearer_utran_traffic_handling_prio, align 4
  %522 = add i32 %.2, 16
  %523 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef 1, i32 noundef 0) #2
  %524 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %524, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

526:                                              ; preds = %454
  %527 = add i32 %.2, 1
  %528 = add i32 %.0618, -2
  %529 = call zeroext i16 @de_esm_qos(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %527, i32 noundef %528, ptr noundef null, i32 noundef 0) #2
  %530 = load i32, ptr @hf_ctlv_bearer_utran_pdp_type, align 4
  %531 = add i32 %.0618, -1
  %532 = add i32 %531, %.2
  %533 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %530, ptr noundef %0, i32 noundef %532, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

534:                                              ; preds = %454
  %535 = icmp ugt i32 %.0618, 1
  br i1 %535, label %536, label %dissect_cat_efadn_coding.exit

536:                                              ; preds = %534
  %537 = load i32, ptr @hf_ctlv_bearer_params, align 4
  %538 = add i32 %.2, 1
  %539 = add i32 %.0618, -1
  %540 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %537, ptr noundef %0, i32 noundef %538, i32 noundef %539, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

541:                                              ; preds = %73
  %542 = load i32, ptr @hf_ctlv_buffers_size, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %542, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

544:                                              ; preds = %73
  %545 = icmp ult i32 %.0618, 3
  br i1 %545, label %dissect_cat_efadn_coding.exit, label %546

546:                                              ; preds = %544
  %547 = load i32, ptr @hf_ctlv_transport_ptype, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %547, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %549 = load i32, ptr @hf_ctlv_transport_port, align 4
  %550 = add i32 %.2, 1
  %551 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %549, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

552:                                              ; preds = %73
  %553 = load i32, ptr @hf_ctlv_other_address_coding, align 4
  %554 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %553, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %555 = load i32, ptr %7, align 4
  switch i32 %555, label %dissect_cat_efadn_coding.exit [
    i32 33, label %556
    i32 87, label %560
  ]

556:                                              ; preds = %552
  %557 = load i32, ptr @hf_ctlv_other_address_ipv4, align 4
  %558 = add i32 %.2, 1
  %559 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %557, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

560:                                              ; preds = %552
  %561 = load i32, ptr @hf_ctlv_other_address_ipv6, align 4
  %562 = add i32 %.2, 1
  %563 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %561, ptr noundef %0, i32 noundef %562, i32 noundef 16, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

.lr.ph679:                                        ; preds = %.preheader668, %.lr.ph679
  %.3616678 = phi i32 [ %567, %.lr.ph679 ], [ 0, %.preheader668 ]
  %564 = load i32, ptr @hf_ctlv_access_tech, align 4
  %565 = add i32 %.3616678, %.2
  %566 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0) #2
  %567 = add nuw i32 %.3616678, 1
  %exitcond.not = icmp eq i32 %567, %.0618
  br i1 %exitcond.not, label %dissect_cat_efadn_coding.exit, label %.lr.ph679, !llvm.loop !8

568:                                              ; preds = %73
  %.not634 = icmp eq i32 %.0606688, 0
  br i1 %.not634, label %dissect_cat_efadn_coding.exit, label %569

569:                                              ; preds = %568
  %570 = load i32, ptr @hf_ctlv_dns_server_address_coding, align 4
  %571 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %570, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %572 = load i32, ptr %7, align 4
  switch i32 %572, label %dissect_cat_efadn_coding.exit [
    i32 33, label %573
    i32 87, label %577
  ]

573:                                              ; preds = %569
  %574 = load i32, ptr @hf_ctlv_dns_server_address_ipv4, align 4
  %575 = add i32 %.2, 1
  %576 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

577:                                              ; preds = %569
  %578 = load i32, ptr @hf_ctlv_dns_server_address_ipv6, align 4
  %579 = add i32 %.2, 1
  %580 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %578, ptr noundef %0, i32 noundef %579, i32 noundef 16, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

581:                                              ; preds = %73
  %582 = call zeroext i16 @de_sm_apn(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0618, ptr noundef null, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

583:                                              ; preds = %73
  %584 = load i32, ptr @hf_ctlv_utran_eutran_meas_qual, align 4
  %585 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %77, i32 noundef %584, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %.not633 = icmp eq ptr %.0610687, null
  br i1 %.not633, label %dissect_cat_efadn_coding.exit, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %.0610687, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %588, 65535
  %590 = icmp eq i32 %589, 9730
  br i1 %590, label %591, label %dissect_cat_efadn_coding.exit

591:                                              ; preds = %586
  %592 = load i32, ptr %7, align 4
  %593 = add i32 %592, -1
  %or.cond4 = icmp ult i32 %593, 4
  br i1 %or.cond4, label %594, label %596

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %.0610687, i64 8
  store i32 2, ptr %595, align 4
  br label %dissect_cat_efadn_coding.exit

596:                                              ; preds = %591
  %597 = add i32 %592, -5
  %or.cond6 = icmp ult i32 %597, 5
  %598 = getelementptr inbounds nuw i8, ptr %.0610687, i64 8
  br i1 %or.cond6, label %599, label %600

599:                                              ; preds = %596
  store i32 3, ptr %598, align 4
  br label %dissect_cat_efadn_coding.exit

600:                                              ; preds = %596
  store i32 0, ptr %598, align 4
  br label %dissect_cat_efadn_coding.exit

601:                                              ; preds = %73
  %602 = call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0618, ptr noundef null, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

603:                                              ; preds = %73
  %604 = load i32, ptr @hf_ctlv_upd_attach_type, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %604, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

606:                                              ; preds = %73
  %.not632 = icmp eq i32 %.0603689, 0
  br i1 %.not632, label %dissect_cat_efadn_coding.exit, label %607

607:                                              ; preds = %606
  %608 = load i32, ptr @hf_ctlv_iari, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %608, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef 2) #2
  br label %dissect_cat_efadn_coding.exit

610:                                              ; preds = %73
  %.not631 = icmp eq i32 %.0603689, 0
  %brmerge = or i1 %.not631, %.not629
  br i1 %brmerge, label %dissect_cat_efadn_coding.exit, label %.lr.ph676

.lr.ph676:                                        ; preds = %610, %614
  %.4617675 = phi i32 [ %623, %614 ], [ 0, %610 ]
  %611 = add i32 %.4617675, %.2
  %612 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %611) #2
  %613 = icmp eq i8 %612, -128
  br i1 %613, label %614, label %dissect_cat_efadn_coding.exit

614:                                              ; preds = %.lr.ph676
  %615 = add i32 %611, 1
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %615) #2
  %617 = zext i8 %616 to i32
  store i32 %617, ptr %7, align 4
  %618 = load i32, ptr @hf_ctlv_impu, align 4
  %619 = add i32 %611, 2
  %620 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef %617, i32 noundef 2) #2
  %621 = load i32, ptr %7, align 4
  %622 = add i32 %.4617675, 2
  %623 = add i32 %622, %621
  %624 = icmp ult i32 %623, %.0618
  br i1 %624, label %.lr.ph676, label %dissect_cat_efadn_coding.exit, !llvm.loop !9

625:                                              ; preds = %73
  %.not630 = icmp eq i32 %.0603689, 0
  br i1 %.not630, label %dissect_cat_efadn_coding.exit, label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %27, align 8
  %628 = call ptr @tvb_get_string_enc(ptr noundef %627, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, i32 noundef 0) #2
  %629 = load i32, ptr @hf_ctlv_ims_status_code, align 4
  %630 = call ptr @str_to_str(ptr noundef %628, ptr noundef nonnull @ims_status_code, ptr noundef nonnull @.str.351) #2
  %631 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %77, i32 noundef %629, ptr noundef %0, i32 noundef %.2, i32 noundef %.0618, ptr noundef %628, ptr noundef nonnull @.str.633, ptr noundef %628, ptr noundef %630) #2
  br label %dissect_cat_efadn_coding.exit

.lr.ph:                                           ; preds = %.preheader672, %.lr.ph
  %.5674 = phi i32 [ %635, %.lr.ph ], [ 0, %.preheader672 ]
  %632 = mul i32 %.5674, 3
  %633 = add i32 %632, %.2
  %634 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %633, i32 noundef 0, i32 noundef 1) #2
  %635 = add i32 %.5674, 3
  %636 = icmp ult i32 %635, %.0618
  br i1 %636, label %.lr.ph, label %dissect_cat_efadn_coding.exit, !llvm.loop !10

637:                                              ; preds = %73
  %638 = load i32, ptr @hf_ctlv_broadcast_nw_tech, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %638, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %640 = load i32, ptr @hf_ctlv_broadcast_nw_loc_info, align 4
  %641 = add i32 %.2, 1
  %642 = add i32 %.0618, -1
  %643 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef %642, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

644:                                              ; preds = %73
  call void @nas_esm_pdn_con_req(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef %.0618) #2
  br label %dissect_cat_efadn_coding.exit

645:                                              ; preds = %73
  %646 = call zeroext i16 @de_emm_trac_area_id(ptr noundef %0, ptr noundef %77, ptr noundef %1, i32 noundef %.2, i32 noundef 5, ptr noundef null, i32 noundef 0) #2
  br label %dissect_cat_efadn_coding.exit

dissect_cat_efadn_coding.exit:                    ; preds = %.lr.ph, %614, %.lr.ph676, %.lr.ph679, %.lr.ph681, %.lr.ph683, %.lr.ph686, %610, %.preheader672, %.preheader668, %.preheader666, %.preheader664, %.preheader, %.sink.split.i661, %413, %.sink.split.i657, %249, %.sink.split.i653, %207, %.sink.split.i649, %196, %.sink.split.i, %191, %124, %116, %143, %73, %625, %626, %606, %607, %583, %586, %599, %600, %594, %568, %569, %577, %573, %556, %560, %552, %544, %458, %468, %487, %526, %454, %536, %534, %435, %445, %390, %393, %276, %277, %282, %290, %287, %285, %265, %259, %258, %248, %244, %229, %234, %239, %227, %219, %212, %216, %183, %159, %163, %167, %171, %175, %179, %155, %147, %115, %140, %129, %78, %645, %644, %637, %603, %601, %581, %546, %541, %421, %418, %410, %407, %306, %274, %270, %245, %185, %149
  %.1611 = phi ptr [ %.0610687, %73 ], [ %.0610687, %645 ], [ %.0610687, %644 ], [ %.0610687, %637 ], [ %.0610687, %626 ], [ %.0610687, %625 ], [ %.0610687, %610 ], [ %.0610687, %607 ], [ %.0610687, %606 ], [ %.0610687, %603 ], [ %.0610687, %601 ], [ %.0610687, %594 ], [ %.0610687, %599 ], [ %.0610687, %600 ], [ %.0610687, %586 ], [ null, %583 ], [ %.0610687, %581 ], [ %.0610687, %569 ], [ %.0610687, %577 ], [ %.0610687, %573 ], [ %.0610687, %568 ], [ %.0610687, %552 ], [ %.0610687, %560 ], [ %.0610687, %556 ], [ %.0610687, %544 ], [ %.0610687, %546 ], [ %.0610687, %541 ], [ %.0610687, %536 ], [ %.0610687, %534 ], [ %.0610687, %526 ], [ %.0610687, %454 ], [ %.0610687, %487 ], [ %.0610687, %468 ], [ %.0610687, %458 ], [ %.0610687, %445 ], [ %.0610687, %435 ], [ %.0610687, %421 ], [ %.0610687, %418 ], [ %.0610687, %410 ], [ %.0610687, %407 ], [ %.0610687, %390 ], [ %.0610687, %393 ], [ %.0610687, %306 ], [ %.0610687, %282 ], [ %.0610687, %290 ], [ %.0610687, %287 ], [ %.0610687, %285 ], [ %.0610687, %277 ], [ null, %276 ], [ %.0610687, %274 ], [ %.0610687, %258 ], [ %.0610687, %259 ], [ %.0610687, %265 ], [ %.0610687, %270 ], [ %.0610687, %248 ], [ %.0610687, %244 ], [ %.0610687, %245 ], [ %.0610687, %219 ], [ %.0610687, %227 ], [ %.0610687, %239 ], [ %.0610687, %234 ], [ %.0610687, %229 ], [ %.0610687, %216 ], [ %.0610687, %212 ], [ %.0610687, %183 ], [ %.0610687, %185 ], [ %.0610687, %155 ], [ %.0610687, %179 ], [ %.0610687, %175 ], [ %.0610687, %171 ], [ %.0610687, %167 ], [ %.0610687, %163 ], [ %.0610687, %159 ], [ %.0610687, %147 ], [ %.0610687, %149 ], [ %.0610687, %78 ], [ %spec.store.select, %143 ], [ null, %140 ], [ %131, %129 ], [ %.0610687, %115 ], [ %.0610687, %116 ], [ %.0610687, %124 ], [ %.0610687, %191 ], [ %.0610687, %.sink.split.i ], [ %.0610687, %196 ], [ %.0610687, %.sink.split.i649 ], [ %.0610687, %207 ], [ %.0610687, %.sink.split.i653 ], [ %.0610687, %249 ], [ %.0610687, %.sink.split.i657 ], [ %.0610687, %413 ], [ %.0610687, %.sink.split.i661 ], [ %.0610687, %.preheader ], [ %.0610687, %.preheader664 ], [ %.0610687, %.preheader666 ], [ %.0610687, %.preheader668 ], [ %.0610687, %.preheader672 ], [ %.0610687, %.lr.ph686 ], [ %.0610687, %.lr.ph683 ], [ %.0610687, %.lr.ph681 ], [ %.0610687, %.lr.ph679 ], [ %.0610687, %.lr.ph676 ], [ %.0610687, %614 ], [ %.0610687, %.lr.ph ]
  %.1607 = phi i32 [ %.0606688, %73 ], [ %.0606688, %645 ], [ %.0606688, %644 ], [ %.0606688, %637 ], [ %.0606688, %626 ], [ %.0606688, %625 ], [ %.0606688, %610 ], [ %.0606688, %607 ], [ %.0606688, %606 ], [ %.0606688, %603 ], [ %.0606688, %601 ], [ %.0606688, %594 ], [ %.0606688, %599 ], [ %.0606688, %600 ], [ %.0606688, %586 ], [ %.0606688, %583 ], [ %.0606688, %581 ], [ %.0606688, %569 ], [ %.0606688, %577 ], [ %.0606688, %573 ], [ 0, %568 ], [ %.0606688, %552 ], [ %.0606688, %560 ], [ %.0606688, %556 ], [ %.0606688, %544 ], [ %.0606688, %546 ], [ %.0606688, %541 ], [ %.0606688, %536 ], [ %.0606688, %534 ], [ %.0606688, %526 ], [ %.0606688, %454 ], [ %.0606688, %487 ], [ %.0606688, %468 ], [ %.0606688, %458 ], [ %.0606688, %445 ], [ %.0606688, %435 ], [ %.0606688, %421 ], [ %.0606688, %418 ], [ %.0606688, %410 ], [ %.0606688, %407 ], [ %.0606688, %390 ], [ %.0606688, %393 ], [ %.0606688, %306 ], [ %.0606688, %282 ], [ %.0606688, %290 ], [ %.0606688, %287 ], [ %.0606688, %285 ], [ %.0606688, %277 ], [ %.0606688, %276 ], [ %.0606688, %274 ], [ %.0606688, %258 ], [ %.0606688, %259 ], [ %.0606688, %265 ], [ %.0606688, %270 ], [ %.0606688, %248 ], [ %.0606688, %244 ], [ %.0606688, %245 ], [ %.0606688, %219 ], [ %.0606688, %227 ], [ %.0606688, %239 ], [ %.0606688, %234 ], [ %.0606688, %229 ], [ %.0606688, %216 ], [ %.0606688, %212 ], [ %.0606688, %183 ], [ %.0606688, %185 ], [ %.0606688, %155 ], [ %.0606688, %179 ], [ %.0606688, %175 ], [ %.0606688, %171 ], [ %.0606688, %167 ], [ %.0606688, %163 ], [ %.0606688, %159 ], [ %.0606688, %147 ], [ %.0606688, %149 ], [ %.0606688, %78 ], [ %spec.select, %143 ], [ %spec.select, %140 ], [ %spec.select, %129 ], [ %spec.select, %115 ], [ %spec.select, %116 ], [ %spec.select, %124 ], [ %.0606688, %191 ], [ %.0606688, %.sink.split.i ], [ %.0606688, %196 ], [ %.0606688, %.sink.split.i649 ], [ %.0606688, %207 ], [ %.0606688, %.sink.split.i653 ], [ %.0606688, %249 ], [ %.0606688, %.sink.split.i657 ], [ %.0606688, %413 ], [ %.0606688, %.sink.split.i661 ], [ %.0606688, %.preheader ], [ %.0606688, %.preheader664 ], [ %.0606688, %.preheader666 ], [ %.0606688, %.preheader668 ], [ %.0606688, %.preheader672 ], [ %.0606688, %.lr.ph686 ], [ %.0606688, %.lr.ph683 ], [ %.0606688, %.lr.ph681 ], [ %.0606688, %.lr.ph679 ], [ %.0606688, %.lr.ph676 ], [ %.0606688, %614 ], [ %.0606688, %.lr.ph ]
  %.1604 = phi i32 [ %.0603689, %73 ], [ %.0603689, %645 ], [ %.0603689, %644 ], [ %.0603689, %637 ], [ %.0603689, %626 ], [ 0, %625 ], [ %.0603689, %610 ], [ %.0603689, %607 ], [ 0, %606 ], [ %.0603689, %603 ], [ %.0603689, %601 ], [ %.0603689, %594 ], [ %.0603689, %599 ], [ %.0603689, %600 ], [ %.0603689, %586 ], [ %.0603689, %583 ], [ %.0603689, %581 ], [ %.0603689, %569 ], [ %.0603689, %577 ], [ %.0603689, %573 ], [ %.0603689, %568 ], [ %.0603689, %552 ], [ %.0603689, %560 ], [ %.0603689, %556 ], [ %.0603689, %544 ], [ %.0603689, %546 ], [ %.0603689, %541 ], [ %.0603689, %536 ], [ %.0603689, %534 ], [ %.0603689, %526 ], [ %.0603689, %454 ], [ %.0603689, %487 ], [ %.0603689, %468 ], [ %.0603689, %458 ], [ %.0603689, %445 ], [ %.0603689, %435 ], [ %.0603689, %421 ], [ %.0603689, %418 ], [ %.0603689, %410 ], [ %.0603689, %407 ], [ %.0603689, %390 ], [ %.0603689, %393 ], [ %.0603689, %306 ], [ %.0603689, %282 ], [ %.0603689, %290 ], [ %.0603689, %287 ], [ %.0603689, %285 ], [ %.0603689, %277 ], [ %.0603689, %276 ], [ %.0603689, %274 ], [ %.0603689, %258 ], [ %.0603689, %259 ], [ %.0603689, %265 ], [ %.0603689, %270 ], [ %.0603689, %248 ], [ %.0603689, %244 ], [ %.0603689, %245 ], [ %.0603689, %219 ], [ %.0603689, %227 ], [ %.0603689, %239 ], [ %.0603689, %234 ], [ %.0603689, %229 ], [ %.0603689, %216 ], [ %.0603689, %212 ], [ %.0603689, %183 ], [ %.0603689, %185 ], [ %.0603689, %155 ], [ %.0603689, %179 ], [ %.0603689, %175 ], [ %.0603689, %171 ], [ %.0603689, %167 ], [ %.0603689, %163 ], [ %.0603689, %159 ], [ %.0603689, %147 ], [ %.0603689, %149 ], [ %.0603689, %78 ], [ %spec.select646, %143 ], [ %spec.select646, %140 ], [ %spec.select646, %129 ], [ %spec.select646, %115 ], [ %spec.select646, %116 ], [ %spec.select646, %124 ], [ %.0603689, %191 ], [ %.0603689, %.sink.split.i ], [ %.0603689, %196 ], [ %.0603689, %.sink.split.i649 ], [ %.0603689, %207 ], [ %.0603689, %.sink.split.i653 ], [ %.0603689, %249 ], [ %.0603689, %.sink.split.i657 ], [ %.0603689, %413 ], [ %.0603689, %.sink.split.i661 ], [ %.0603689, %.preheader ], [ %.0603689, %.preheader664 ], [ %.0603689, %.preheader666 ], [ %.0603689, %.preheader668 ], [ %.0603689, %.preheader672 ], [ %spec.select647, %.lr.ph686 ], [ %.0603689, %.lr.ph683 ], [ %.0603689, %.lr.ph681 ], [ %.0603689, %.lr.ph679 ], [ %.0603689, %.lr.ph676 ], [ %.0603689, %614 ], [ %.0603689, %.lr.ph ]
  %647 = add i32 %.2, %.0618
  %648 = icmp ult i32 %647, %12
  br i1 %648, label %41, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %dissect_cat_efadn_coding.exit, %22
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_card_app_toolkit() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_cat, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.184, i32 noundef %1) #2
  store ptr %2, ptr @gsm_sms_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #0

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_rr_meas_res(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_lte_rrc_MeasurementReport_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i16 @de_esm_qos(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_sm_apn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_gmm_rai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nas_esm_pdn_con_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_emm_trac_area_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
