target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.crumb_spec_t = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@gmr1_ie_rr_strings = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 6, ptr @.str.200 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.201 }, %struct._value_string { i32 9, ptr @.str.202 }, %struct._value_string { i32 10, ptr @.str.203 }, %struct._value_string { i32 11, ptr @.str.204 }, %struct._value_string { i32 12, ptr @.str.205 }, %struct._value_string { i32 13, ptr @.str.206 }, %struct._value_string { i32 14, ptr @.str.207 }, %struct._value_string { i32 15, ptr @.str.208 }, %struct._value_string { i32 16, ptr @.str.209 }, %struct._value_string { i32 17, ptr @.str.210 }, %struct._value_string { i32 18, ptr @.str.87 }, %struct._value_string { i32 19, ptr @.str.211 }, %struct._value_string { i32 20, ptr @.str.212 }, %struct._value_string { i32 21, ptr @.str.213 }, %struct._value_string { i32 22, ptr @.str.63 }, %struct._value_string { i32 23, ptr @.str.214 }, %struct._value_string { i32 24, ptr @.str.215 }, %struct._value_string { i32 25, ptr @.str.216 }, %struct._value_string { i32 26, ptr @.str.217 }, %struct._value_string { i32 27, ptr @.str.218 }, %struct._value_string { i32 28, ptr @.str.219 }, %struct._value_string { i32 29, ptr @.str.170 }, %struct._value_string { i32 30, ptr @.str.220 }, %struct._value_string { i32 31, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [19 x i8] c"gmr1_ie_rr_strings\00", align 1
@gmr1_ie_rr_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @gmr1_ie_rr_strings, ptr @.str }, align 8
@gmr1_ie_rr_func = hidden global [32 x ptr] [ptr @gmr1_ie_rr_chan_desc, ptr @gmr1_ie_rr_chan_mode, ptr @gmr1_ie_rr_ciph_mode_setting, ptr @gmr1_ie_rr_ciph_resp, ptr @gmr1_ie_rr_l2_pseudo_len, ptr @gmr1_ie_rr_page_mode, ptr @gmr1_ie_rr_req_ref, ptr @gmr1_ie_rr_cause, ptr @gmr1_ie_rr_timing_ofs, ptr @gmr1_ie_rr_tmsi_ptmsi, ptr @gmr1_ie_rr_wait_ind, ptr @gmr1_ie_rr_mes_info_flg, ptr @gmr1_ie_rr_freq_ofs, ptr @gmr1_ie_rr_page_info, ptr @gmr1_ie_rr_pos_display, ptr @gmr1_ie_rr_pos_upd_info, ptr @gmr1_ie_rr_bcch_carrier, ptr @gmr1_ie_rr_reject_cause, ptr @gmr1_ie_rr_gps_timestamp, ptr @gmr1_ie_rr_pwr_ctrl_prm, ptr @gmr1_ie_rr_tmsi_avail_msk, ptr @gmr1_ie_rr_gps_almanac, ptr @gmr1_ie_rr_msc_id, ptr @gmr1_ie_rr_gps_discr, ptr @gmr1_ie_rr_pkt_imm_ass_3_prm, ptr @gmr1_ie_rr_pkt_freq_prm, ptr @gmr1_ie_rr_pkt_imm_ass_2_prm, ptr @gmr1_ie_rr_usf, ptr @gmr1_ie_rr_timing_adv_idx, ptr @gmr1_ie_rr_tlli, ptr @gmr1_ie_rr_pkt_pwr_ctrl_prm, ptr @gmr1_ie_rr_persistence_lvl], align 16
@gmr1_msg_rr_strings = internal constant [43 x %struct._value_string] [%struct._value_string { i32 63, ptr @.str.224 }, %struct._value_string { i32 58, ptr @.str.225 }, %struct._value_string { i32 59, ptr @.str.226 }, %struct._value_string { i32 318, ptr @.str.227 }, %struct._value_string { i32 315, ptr @.str.228 }, %struct._value_string { i32 57, ptr @.str.229 }, %struct._value_string { i32 60, ptr @.str.230 }, %struct._value_string { i32 62, ptr @.str.231 }, %struct._value_string { i32 61, ptr @.str.232 }, %struct._value_string { i32 53, ptr @.str.233 }, %struct._value_string { i32 50, ptr @.str.234 }, %struct._value_string { i32 46, ptr @.str.235 }, %struct._value_string { i32 42, ptr @.str.236 }, %struct._value_string { i32 41, ptr @.str.237 }, %struct._value_string { i32 47, ptr @.str.238 }, %struct._value_string { i32 43, ptr @.str.239 }, %struct._value_string { i32 44, ptr @.str.240 }, %struct._value_string { i32 13, ptr @.str.241 }, %struct._value_string { i32 14, ptr @.str.242 }, %struct._value_string { i32 33, ptr @.str.243 }, %struct._value_string { i32 34, ptr @.str.244 }, %struct._value_string { i32 36, ptr @.str.245 }, %struct._value_string { i32 39, ptr @.str.246 }, %struct._value_string { i32 16, ptr @.str.247 }, %struct._value_string { i32 18, ptr @.str.248 }, %struct._value_string { i32 23, ptr @.str.249 }, %struct._value_string { i32 22, ptr @.str.250 }, %struct._value_string { i32 19, ptr @.str.251 }, %struct._value_string { i32 20, ptr @.str.252 }, %struct._value_string { i32 21, ptr @.str.253 }, %struct._value_string { i32 17, ptr @.str.254 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string { i32 2, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 64, ptr @.str.258 }, %struct._value_string { i32 65, ptr @.str.259 }, %struct._value_string { i32 66, ptr @.str.260 }, %struct._value_string { i32 67, ptr @.str.261 }, %struct._value_string { i32 68, ptr @.str.262 }, %struct._value_string { i32 69, ptr @.str.263 }, %struct._value_string { i32 70, ptr @.str.264 }, %struct._value_string { i32 79, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@hf_rr_msg_type = internal global i32 0, align 4
@ett_msg_rr = internal global [43 x i32] zeroinitializer, align 16
@proto_register_gmr1_rr.hf = internal global [103 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rr_msg_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 2, ptr @gmr1_msg_rr_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_chan_desc_kab_loc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_chan_desc_rx_tn, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_chan_desc_arfcn, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_chan_desc_tx_tn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_chan_desc_chan_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @rr_chan_desc_chan_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_chan_mode, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @rr_chan_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_ciph_mode_setting_sc, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @rr_ciph_mode_setting_sc_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_ciph_mode_setting_algo, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @rr_ciph_mode_setting_algo_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_ciph_resp_cr, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @rr_ciph_resp_cr_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_ciph_resp_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_l2_pseudo_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_page_mode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @rr_page_mode_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_page_mode_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.27, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_req_ref_est_cause, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @rr_req_ref_est_cause_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_req_ref_ra, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_req_ref_fn, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_cause, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @rr_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_timing_ofs_ti, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @rr_timing_ofs_ti_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_timing_ofs_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 13, i32 6, ptr @rr_timing_ofs_value_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_tmsi_ptmsi, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_wait_ind_timeout, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 6, ptr @rr_gen_ie_seconds_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_mes1_ab, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @rr_mif_mes1_ab_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_mes1_i, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_mes1_d, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_mes2, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @rr_mif_mes234_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_mes3, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @rr_mif_mes234_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_mes4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @rr_mif_mes234_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_mif_pv, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @rr_mif_pv_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_freq_ofs_fi, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @rr_freq_ofs_fi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_freq_ofs_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 13, i32 6, ptr @rr_freq_ofs_value_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_freq_ofs_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_page_info_msc_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_page_info_chan_needed, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @rr_page_info_chan_needed_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pos_display_flag, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @rr_pos_display_flag_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pos_display_text, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pos_upd_info_v, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @rr_pos_upd_info_v_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pos_upd_info_dist, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 6, ptr @rr_pos_upd_info_dist_fmt, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pos_upd_info_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 6, ptr @rr_pos_upd_info_time_fmt, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_bcch_carrier_arfcn, %struct._header_field_info { ptr @.str.7, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_bcch_carrier_si, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr @rr_bcch_carrier_si_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_bcch_carrier_ri, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr @rr_bcch_carrier_ri_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_bcch_carrier_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_reject_cause, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @rr_reject_cause_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_reject_cause_b, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_timestamp, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 6, ptr @rr_gps_timestamp_fmt, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_power_control_params, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_tmsi_avail_msk_tmsi, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rr_tmsi_avail_msk_tmsi, i64 4), %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rr_tmsi_avail_msk_tmsi, i64 8), %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rr_tmsi_avail_msk_tmsi, i64 12), %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr @rr_gen_ie_presence_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_almanac_pn, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 6, ptr @rr_gps_almanac_pn_fmt, i64 248, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_almanac_wn, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 7, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_almanac_word, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 6, i32 2, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_almanac_sfn, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @rr_gps_almanac_sfn_vals, i64 128, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_almanac_co, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_almanac_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.110, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_msc_id, %struct._header_field_info { ptr @.str.63, ptr @.str.111, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_msc_id_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.112, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_gps_discr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_3_prm_rlc_mode, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @rr_pkt_imm_ass_3_prm_rlc_mode_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_3_prm_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.117, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_3_prm_dl_tfi, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_3_prm_start_fn, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_3_prm_mac_slot_alloc, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr null, i64 255, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_freq_prm_arfcn, %struct._header_field_info { ptr @.str.7, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_freq_prm_dl_freq_plan_id, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr @rr_pkt_freq_prm_dl_freq_plan_id_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_freq_prm_dl_bw, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 6, ptr @rr_pkt_freq_prm_xx_bw_fmt, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_freq_prm_ul_freq_dist, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_freq_prm_ul_bw, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 6, ptr @rr_pkt_freq_prm_xx_bw_fmt, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_freq_prm_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.135, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_spare1, %struct._header_field_info { ptr @.str.21, ptr @.str.136, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_final_alloc, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_usf_granularity, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_dl_ctl_mac_slot, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_mac_mode, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr @rr_pkt_imm_ass_2_prm_ac_mac_mode_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_start_fn, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_mcs, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_tfi, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_spare2, %struct._header_field_info { ptr @.str.21, ptr @.str.153, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_ac_mac_slot_alloc, %struct._header_field_info { ptr @.str.123, ptr @.str.154, i32 4, i32 2, ptr null, i64 255, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd_pnb512, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_spare1, %struct._header_field_info { ptr @.str.21, ptr @.str.159, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_rlc_dblk_gnt, %struct._header_field_info { ptr @.str.147, ptr @.str.160, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_spare2, %struct._header_field_info { ptr @.str.21, ptr @.str.161, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_tfi, %struct._header_field_info { ptr @.str.151, ptr @.str.162, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_usf_granularity, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_imm_ass_2_prm_d_mac_slot_alloc, %struct._header_field_info { ptr @.str.123, ptr @.str.163, i32 4, i32 2, ptr null, i64 255, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_usf_value, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_usf_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.166, i32 6, i32 1, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_timing_adv_idx_value, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_timing_adv_idx_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.169, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_tlli, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_pwr_ctrl_prm_par, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 6, ptr @rr_pkt_pwr_ctrl_prm_par_fmt, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_pkt_pwr_ctrl_prm_spare, %struct._header_field_info { ptr @.str.21, ptr @.str.174, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_persistence_lvl, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rr_persistence_lvl, i64 4), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rr_persistence_lvl, i64 8), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_rr_persistence_lvl, i64 12), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_protocol_discriminator, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr @gmr1_pd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rr_message_elements, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1 = private unnamed_addr constant [40 x i8] c"Radio Resources Management Message Type\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"gmr1.rr.msg_type\00", align 1
@hf_rr_chan_desc_kab_loc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"KAB Location\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"gmr1.rr.chan_desc.kab_loc\00", align 1
@hf_rr_chan_desc_rx_tn = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"RX Timeslot\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"gmr1.rr.chan_desc.rx_tn\00", align 1
@hf_rr_chan_desc_arfcn = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"gmr1.rr.chan_desc.arfcn\00", align 1
@hf_rr_chan_desc_tx_tn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"TX Timeslot\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"gmr1.rr.chan_desc.tx_tn\00", align 1
@hf_rr_chan_desc_chan_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"gmr1.rr.chan_desc.chan_type\00", align 1
@rr_chan_desc_chan_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.280 }, %struct._value_string { i32 3, ptr @.str.281 }, %struct._value_string { i32 6, ptr @.str.282 }, %struct._value_string { i32 7, ptr @.str.283 }, %struct._value_string { i32 4, ptr @.str.284 }, %struct._value_string { i32 5, ptr @.str.285 }, %struct._value_string { i32 13, ptr @.str.286 }, %struct._value_string { i32 14, ptr @.str.287 }, %struct._value_string { i32 15, ptr @.str.288 }, %struct._value_string { i32 16, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_rr_chan_mode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"gmr1.rr.chan_mode\00", align 1
@rr_chan_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string { i32 11, ptr @.str.293 }, %struct._value_string { i32 19, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_rr_ciph_mode_setting_sc = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"gmr1.rr.ciph_mode_setting.sc\00", align 1
@rr_ciph_mode_setting_sc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.295 }, %struct._value_string { i32 1, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_rr_ciph_mode_setting_algo = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"gmr1.rr.ciph_mode_setting.algo\00", align 1
@rr_ciph_mode_setting_algo_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string { i32 3, ptr @.str.300 }, %struct._value_string { i32 4, ptr @.str.301 }, %struct._value_string { i32 5, ptr @.str.302 }, %struct._value_string { i32 6, ptr @.str.303 }, %struct._value_string { i32 7, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_rr_ciph_resp_cr = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"gmr1.rr.ciph_resp.cr\00", align 1
@rr_ciph_resp_cr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.305 }, %struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_rr_ciph_resp_spare = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"gmr1.rr.ciph_resp.spare\00", align 1
@hf_rr_l2_pseudo_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"L2 Pseudo Length value\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"gmr1.rr.l2_pseudo_len\00", align 1
@hf_rr_page_mode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Page Mode\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"gmr1.rr.page_mode.mode\00", align 1
@rr_page_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 2, ptr @.str.309 }, %struct._value_string { i32 3, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_rr_page_mode_spare = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"gmr1.rr.page_mode.spare\00", align 1
@hf_rr_req_ref_est_cause = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"Establishment cause group ID\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"gmr1.rr.req_ref.est_cause\00", align 1
@rr_req_ref_est_cause_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string { i32 1, ptr @.str.312 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string { i32 3, ptr @.str.314 }, %struct._value_string { i32 4, ptr @.str.315 }, %struct._value_string { i32 5, ptr @.str.316 }, %struct._value_string { i32 6, ptr @.str.317 }, %struct._value_string { i32 7, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_rr_req_ref_ra = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Random Access Information\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"gmr1.rr.req_ref.ra\00", align 1
@hf_rr_req_ref_fn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Frame Number mod 256\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"gmr1.rr.req_ref.fn\00", align 1
@hf_rr_cause = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"RR Cause\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"gmr1.rr.cause\00", align 1
@rr_cause_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.318 }, %struct._value_string { i32 1, ptr @.str.319 }, %struct._value_string { i32 2, ptr @.str.320 }, %struct._value_string { i32 3, ptr @.str.321 }, %struct._value_string { i32 4, ptr @.str.322 }, %struct._value_string { i32 5, ptr @.str.323 }, %struct._value_string { i32 9, ptr @.str.324 }, %struct._value_string { i32 10, ptr @.str.325 }, %struct._value_string { i32 11, ptr @.str.326 }, %struct._value_string { i32 65, ptr @.str.327 }, %struct._value_string { i32 95, ptr @.str.328 }, %struct._value_string { i32 96, ptr @.str.329 }, %struct._value_string { i32 97, ptr @.str.330 }, %struct._value_string { i32 98, ptr @.str.331 }, %struct._value_string { i32 111, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_rr_timing_ofs_ti = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"gmr1.rr.timing_offset.ti\00", align 1
@rr_timing_ofs_ti_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@hf_rr_timing_ofs_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Timing Offset value\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"gmr1.rr.timing_offset.value\00", align 1
@hf_rr_tmsi_ptmsi = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"TMSI/P-TMSI Value\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"gmr1.rr.tmsi_ptmsi\00", align 1
@hf_rr_wait_ind_timeout = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"T3122/T3142 timeout\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"gmr1.rr.wait_ind.timeout\00", align 1
@hf_rr_mif_mes1_ab = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"MES1 - Assignment Type\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"gmr1.rr.mes_info_flag.1.ab\00", align 1
@rr_mif_mes1_ab_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_rr_mif_mes1_i = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"MES1 - Idle mode position update\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"gmr1.rr.mes_info_flag.1.i\00", align 1
@rr_gen_ie_presence_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.341 }, %struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string zeroinitializer], align 16
@hf_rr_mif_mes1_d = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [38 x i8] c"MES1 - Dedicated mode position update\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"gmr1.rr.mes_info_flag.1.d\00", align 1
@hf_rr_mif_mes2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"MES2\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"gmr1.rr.mes_info_flag.2\00", align 1
@rr_mif_mes234_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@hf_rr_mif_mes3 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"MES3\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"gmr1.rr.mes_info_flag.3\00", align 1
@hf_rr_mif_mes4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"MES4\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"gmr1.rr.mes_info_flag.4\00", align 1
@hf_rr_mif_pv = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"Position Verification indicator\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"gmr1.rr.mes_info_flag.pv\00", align 1
@rr_mif_pv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@hf_rr_freq_ofs_fi = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"gmr1.rr.frequency_offset.fi\00", align 1
@rr_freq_ofs_fi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 1, ptr @.str.348 }, %struct._value_string zeroinitializer], align 16
@hf_rr_freq_ofs_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Frequency Offset value\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"gmr1.rr.frequency_offset.value\00", align 1
@hf_rr_freq_ofs_spare = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [31 x i8] c"gmr1.rr.frequency_offset.spare\00", align 1
@hf_rr_page_info_msc_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [7 x i8] c"MSC ID\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"gmr1.rr.paging_info.msc_id\00", align 1
@hf_rr_page_info_chan_needed = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"gmr1.rr.paging_info.chan_needed\00", align 1
@rr_page_info_chan_needed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.350 }, %struct._value_string { i32 1, ptr @.str.351 }, %struct._value_string { i32 2, ptr @.str.352 }, %struct._value_string { i32 3, ptr @.str.353 }, %struct._value_string zeroinitializer], align 16
@hf_rr_pos_display_flag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"Display Information Flag\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"gmr1.rr.pos_display.flag\00", align 1
@rr_pos_display_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.355 }, %struct._value_string { i32 2, ptr @.str.356 }, %struct._value_string zeroinitializer], align 16
@hf_rr_pos_display_text = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"Country and Region name\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"gmr1.rr.pos_display.text\00", align 1
@hf_rr_pos_upd_info_v = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"gmr1.rr.pos_upd_info.valid\00", align 1
@rr_pos_upd_info_v_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string zeroinitializer], align 16
@hf_rr_pos_upd_info_dist = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"GPS Update Distance\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"gmr1.rr.pos_upd_info.distance\00", align 1
@hf_rr_pos_upd_info_time = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"GPS Update Timer\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"gmr1.rr.pos_upd_info.time\00", align 1
@hf_rr_bcch_carrier_arfcn = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [27 x i8] c"gmr1.rr.bcch_carrier.arfcn\00", align 1
@hf_rr_bcch_carrier_si = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"Satellite Indication\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"gmr1.rr.bcch_carrier.si\00", align 1
@rr_bcch_carrier_si_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.361 }, %struct._value_string { i32 1, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_rr_bcch_carrier_ri = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Reselection Indication\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"gmr1.rr.bcch_carrier.ri\00", align 1
@rr_bcch_carrier_ri_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.363 }, %struct._value_string { i32 1, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_rr_bcch_carrier_spare = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"gmr1.rr.bcch_carrier.spare\00", align 1
@hf_rr_reject_cause = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"gmr1.rr.reject_cause.cause\00", align 1
@rr_reject_cause_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 17, ptr @.str.366 }, %struct._value_string { i32 18, ptr @.str.367 }, %struct._value_string { i32 19, ptr @.str.368 }, %struct._value_string { i32 21, ptr @.str.369 }, %struct._value_string { i32 22, ptr @.str.370 }, %struct._value_string { i32 23, ptr @.str.371 }, %struct._value_string { i32 63, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
@hf_rr_reject_cause_b = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"BCCH Carrier IE presence\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"gmr1.rr.reject_cause.b\00", align 1
@hf_rr_gps_timestamp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"GPS timestamp\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"gmr1.rr.gps_timestamp\00", align 1
@hf_rr_gps_power_control_params = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"Power Control Parameters\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"gmr1.rr.power_control_params\00", align 1
@hf_rr_tmsi_avail_msk_tmsi = internal global [4 x i32] zeroinitializer, align 16
@.str.91 = private unnamed_addr constant [16 x i8] c"TMSI 1 Presence\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"gmr1.rr.tmsi_avail_msk.tmsi1\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"TMSI 2 Presence\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"gmr1.rr.tmsi_avail_msk.tmsi2\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"TMSI 3 Presence\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"gmr1.rr.tmsi_avail_msk.tmsi3\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"TMSI 4 Presence\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"gmr1.rr.tmsi_avail_msk.tmsi4\00", align 1
@hf_rr_gps_almanac_pn = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"gmr1.rr.gps_almanac.pn\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"See ICD-GPS-200\00", align 1
@hf_rr_gps_almanac_wn = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [12 x i8] c"Word Number\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"gmr1.rr.gps_almanac.wn\00", align 1
@hf_rr_gps_almanac_word = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"GPS Almanac Word\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"gmr1.rr.gps_almanac.word\00", align 1
@hf_rr_gps_almanac_sfn = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Sub Frame Number\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"gmr1.rr.gps_almanac.sfn\00", align 1
@rr_gps_almanac_sfn_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.375 }, %struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@hf_rr_gps_almanac_co = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"gmr1.rr.gps_almanac.co\00", align 1
@hf_rr_gps_almanac_spare = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"gmr1.rr.gps_almanac.spare\00", align 1
@hf_rr_msc_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"gmr1.rr.msc_id\00", align 1
@hf_rr_msc_id_spare = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"gmr1.rr.msc_id.spare\00", align 1
@hf_rr_gps_discr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"GPS Position field CRC-16\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"gmr1.rr.gps_discriminator\00", align 1
@hf_rr_pkt_imm_ass_3_prm_rlc_mode = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"RLC Mode\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"gmr1.rr.pkt_imm_ass_3_prm\00", align 1
@rr_pkt_imm_ass_3_prm_rlc_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_rr_pkt_imm_ass_3_prm_spare = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [32 x i8] c"gmr1.rr.pkt_imm_ass_3_prm.spare\00", align 1
@hf_rr_pkt_imm_ass_3_prm_dl_tfi = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Downlink TFI\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"gmr1.rr.pkt_imm_ass_3_prm.tfi\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"Temporary Flow Identifier\00", align 1
@hf_rr_pkt_imm_ass_3_prm_start_fn = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Start Framenumber\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"gmr1.rr.pkt_imm_ass_3_prm.start_fn\00", align 1
@hf_rr_pkt_imm_ass_3_prm_mac_slot_alloc = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"MAC-slot Allocation\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"gmr1.rr.pkt_imm_ass_3_prm.mac_slot_alloc\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"LSB=slot 0, MSB=slot 7\00", align 1
@hf_rr_pkt_freq_prm_arfcn = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"gmr1.rr.pkt_freq_prm.arfcn\00", align 1
@hf_rr_pkt_freq_prm_dl_freq_plan_id = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Downlink Freq. Plan ID\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"gmr1.rr.pkt_freq_prm.dl_freq_plan_id\00", align 1
@rr_pkt_freq_prm_dl_freq_plan_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@hf_rr_pkt_freq_prm_dl_bw = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Downlink Bandwidth\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"gmr1.rr.pkt_freq_prm.dl_bw\00", align 1
@hf_rr_pkt_freq_prm_ul_freq_dist = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"Uplink Freq. Distance\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"gmr1.rr.pkt_freq_prm.ul_freq_dist\00", align 1
@hf_rr_pkt_freq_prm_ul_bw = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Uplink Bandwidth\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"gmr1.rr.pkt_freq_prm.ul_bw\00", align 1
@hf_rr_pkt_freq_prm_spare = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"gmr1.rr.pkt_freq_prm.spare\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_spare1 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [36 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.spare1\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_final_alloc = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"Final Allocation\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.final_alloc\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_usf_granularity = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"USF Granularity\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.usf_granularity\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_dl_ctl_mac_slot = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"Downlink Control MAC-slot\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.dl_ctl_mac_slot\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_mac_mode = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"MAC mode\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.mac_mode\00", align 1
@rr_pkt_imm_ass_2_prm_ac_mac_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string { i32 3, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_rr_pkt_imm_ass_2_prm_ac_start_fn = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Starting Frame Number\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.start_fn\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [24 x i8] c"RLC Data Blocks Granted\00", align 1
@.str.148 = private unnamed_addr constant [42 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.rlc_dblk_gnt\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_mcs = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.mcs\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_tfi = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [4 x i8] c"TFI\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.tfi\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_spare2 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [36 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.spare2\00", align 1
@hf_rr_pkt_imm_ass_2_prm_ac_mac_slot_alloc = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [44 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.ac.mac_slot_alloc\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"Channel MCS Command\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.chan_mcs_cmd\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd_pnb512 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [29 x i8] c"Channel MCS Command PNB 5,12\00", align 1
@.str.158 = private unnamed_addr constant [48 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.chan_mcs_cmd_pnb512\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_spare1 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [35 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.spare1\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_rlc_dblk_gnt = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [41 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.rlc_dblk_gnt\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_spare2 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [35 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.spare2\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_tfi = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [32 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.tfi\00", align 1
@hf_rr_pkt_imm_ass_2_prm_d_usf_granularity = internal global i32 0, align 4
@hf_rr_pkt_imm_ass_2_prm_d_mac_slot_alloc = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [43 x i8] c"gmr1.rr.pkt_imm_ass_2_prm.d.mac_slot_alloc\00", align 1
@hf_rr_usf_value = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [24 x i8] c"Uplink state flag (USF)\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"gmr1.rr.usf.value\00", align 1
@hf_rr_usf_spare = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [18 x i8] c"gmr1.rr.usf.spare\00", align 1
@hf_rr_timing_adv_idx_value = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [10 x i8] c"TAI Value\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"gmr1.rr.timing_adv_idx.tai\00", align 1
@hf_rr_timing_adv_idx_spare = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"gmr1.rr.timing_adv_idx.spare\00", align 1
@hf_rr_tlli = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"TLLI\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"gmr1.rr.tlli\00", align 1
@hf_rr_pkt_pwr_ctrl_prm_par = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [32 x i8] c"Power Attenuation Request (PAR)\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"gmr1.rr.pkt_pwr_ctrl_prm.par\00", align 1
@hf_rr_pkt_pwr_ctrl_prm_spare = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [31 x i8] c"gmr1.rr.pkt_pwr_ctrl_prm.spare\00", align 1
@hf_rr_persistence_lvl = internal global [4 x i32] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [21 x i8] c"for Radio priority 1\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"gmr1.rr.persistence_lvl.p1\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"for Radio priority 2\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"gmr1.rr.persistence_lvl.p2\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"for Radio priority 3\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"gmr1.rr.persistence_lvl.p3\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"for Radio priority 4\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"gmr1.rr.persistence_lvl.p4\00", align 1
@hf_rr_protocol_discriminator = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"gmr1.rr.protocol_discriminator\00", align 1
@gmr1_pd_vals = external constant [0 x %struct._value_string], align 8
@hf_rr_message_elements = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"Message elements\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"gmr1.rr.message_elements\00", align 1
@proto_register_gmr1_rr.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gmr1_missing_mandatory_element, %struct.expert_field_info { ptr @.str.187, i32 150994944, i32 8388608, ptr @.str.188, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gmr1_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [34 x i8] c"gmr1.rr.missing_mandatory_element\00", align 1
@.str.188 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@proto_register_gmr1_rr.ett = internal global [77 x ptr] zeroinitializer, align 16
@ett_msg_ccch = internal global i32 0, align 4
@ett_rr_pd = internal global i32 0, align 4
@ett_gmr1_ie_rr = hidden global [32 x i32] zeroinitializer, align 16
@.str.189 = private unnamed_addr constant [24 x i8] c"GEO-Mobile Radio (1) RR\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"GMR-1 RR\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"gmr1.rr\00", align 1
@proto_gmr1_rr = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [26 x i8] c"GEO-Mobile Radio (1) CCCH\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"GMR-1 CCCH\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"gmr1.ccch\00", align 1
@proto_gmr1_ccch = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"gmr1_ccch\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Channel Description\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"Cipher Mode Setting\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"Cipher Response\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"L2 Pseudo Length\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"Request Reference\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"Timing Offset\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"TMSI/P-TMSI\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Wait Indication\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"MES Information Flag\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Frequency Offset\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"Paging Information\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Position Display\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"Position Update Information\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"BCCH Carrier Specification\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"Reject Cause\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Power Control Params\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"TMSI Availability Mask\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"GPS Almanac Data\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"GPS Discriminator\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"Packet Imm. Ass. Type 3 Params\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Packet Frequency Parameters\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"Packet Imm. Ass. Type 2 Params\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"USF\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Timing Advance Index\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Packet Power Control Params\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Persistence Level\00", align 1
@rr_pkt_imm_ass_3_prm_dl_tfi_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 3 }, %struct.crumb_spec_t { i32 12, i8 4 }, %struct.crumb_spec_t zeroinitializer], align 16
@rr_pkt_freq_prm_arfcn_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 8 }, %struct.crumb_spec_t { i32 13, i8 3 }, %struct.crumb_spec_t zeroinitializer], align 16
@rr_pkt_freq_prm_ul_freq_dist_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 1 }, %struct.crumb_spec_t { i32 12, i8 4 }, %struct.crumb_spec_t zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [27 x i8] c"GMPRS Terminal type A or C\00", align 1
@rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt_crumbs = internal constant [3 x %struct.crumb_spec_t] [%struct.crumb_spec_t { i32 0, i8 4 }, %struct.crumb_spec_t { i32 13, i8 3 }, %struct.crumb_spec_t zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [22 x i8] c"GMPRS Terminal type D\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Immediate Assignment\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"Immediate Assignment Reject Type 1\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"Immediate Assignment Reject Type 2\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"Extended Immediate Assignment\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"Extended Imm. Assignment Reject\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"Position Verification Notify\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Immediate Assignment Reject Type 3\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"Immediate Assignment Type 2\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Immediate Assignment Type 3\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Ciphering Mode Command\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Ciphering Mode Complete\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"Assignment Command 1\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Assignment Command 2\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"Assignment Complete\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Assignment Failure\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"Handover Command\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Handover Complete\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Channel Release\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"TtT Signalling Link Failure\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"Paging Request Type 1\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Paging Request Type 2\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"Paging Request Type 3\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"Paging Response\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"Channel Mode Modify\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"RR Status\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"Channel Mode Modify Acknowledge\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"Classmark Change\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Classmark Enquiry\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"Position Update Request\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Position Update Accept\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Link Correction Message\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"Power Control Parameters Update\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"Guard Time Violation\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"Extended Channel Request\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Information Request\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"Information Response Position\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Information Response Version\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"Information Response Spot Beam Selection\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"Information Response Power Control\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"Information Response Vendor Specific\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"Information Response Current Beam\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"Information Response Error\00", align 1
@gmr1_msg_rr_func = internal constant <{ [26 x ptr], [17 x ptr] }> <{ [26 x ptr] [ptr @gmr1_rr_msg_imm_ass, ptr @gmr1_rr_msg_imm_ass_rej_1, ptr null, ptr null, ptr null, ptr @gmr1_rr_msg_pos_verif_notify, ptr null, ptr @gmr1_rr_msg_imm_ass_2, ptr @gmr1_rr_msg_imm_ass_3, ptr @gmr1_rr_msg_ciph_mode_cmd, ptr @gmr1_rr_msg_ciph_mode_complete, ptr @gmr1_rr_msg_ass_cmd_1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gmr1_rr_msg_chan_release, ptr null, ptr null, ptr null, ptr @gmr1_rr_msg_pag_req_3, ptr @gmr1_rr_msg_pag_resp, ptr @gmr1_rr_msg_chan_mode_modify, ptr null, ptr @gmr1_rr_msg_chan_mode_mod_ack], [17 x ptr] zeroinitializer }>, align 16
@.str.267 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.268 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.269 = private unnamed_addr constant [8 x i8] c" - MES1\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c" - Idle Mode\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c" - Dedicated Mode\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c" - MES2\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c" - MES3\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c" - MES4\00", align 1
@.str.275 = private unnamed_addr constant [64 x i8] c"Missing Mandatory elements %s %s, rest of dissection is suspect\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c" - 1\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c" - 2\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c" - 3\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c" - 4\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"TCH3 No offset\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"TCH3 1/2 symbol offset\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"TCH6 No offset\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"TCH6 1/2 symbol offset\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"TCH9 No offset\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"TCH9 1/2 symbol offset\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx00\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx01\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx10\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx11\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"Signalling only\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"Data, 12,0 kbit/s radio I/F rate\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"Data, 6,0 kbit/s radio I/F rate\00", align 1
@.str.294 = private unnamed_addr constant [32 x i8] c"Data, 3,6 kbit/s radio I/F rate\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"No ciphering\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"Start ciphering\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"A5/1\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"A5/2\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"A5/3\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"A5/4\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"A5/5\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"A5/6\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"A5/7\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"IMEISV shall not be included\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"IMEISV shall be included\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"Normal Paging\00", align 1
@.str.308 = private unnamed_addr constant [47 x i8] c"Reserved (Changed from Extended Paging in GSM)\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"Paging Reorganization\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Same as before\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"MO call\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"In response to paging/alerting\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"Location update/IMSI detach\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"Emergency call\00", align 1
@.str.315 = private unnamed_addr constant [36 x i8] c"Supplementary/short message service\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"Position verification\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"Any other valid cause\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Normal event\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"Abnormal release, unspecified\00", align 1
@.str.320 = private unnamed_addr constant [39 x i8] c"Abnormal release, channel unacceptable\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"Abnormal release, timer expired\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"Abnormal release, no activity on the radio path\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"Preemptive release\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"Channel mode unacceptable\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Frequency not implemented\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"Position unacceptable\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"Call already cleared\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"Message type nonexistent or not implemented\00", align 1
@.str.331 = private unnamed_addr constant [48 x i8] c"Message type not compatible with protocol state\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"Protocol error unspecified\00", align 1
@.str.333 = private unnamed_addr constant [53 x i8] c"The timing offset parameter in this IE to be ignored\00", align 1
@.str.334 = private unnamed_addr constant [46 x i8] c"The timing offset parameter has a valid value\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"%.3f symbols ( ~ %.3f ms )\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"%u seconds\00", align 1
@.str.337 = private unnamed_addr constant [47 x i8] c"Chan. Assigned: MES1 registered at selected GS\00", align 1
@.str.338 = private unnamed_addr constant [58 x i8] c"Chan. Assigned: MES1 requires registration at selected GS\00", align 1
@.str.339 = private unnamed_addr constant [49 x i8] c"Chan. Assigned; MES 1 Extended Channel Req. Reqd\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Pause Timer Indication\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"IE is absent\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"IE is present\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"MES doesn't exists\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"Pause Timer Ind for this MES\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"Position Verification not requested\00", align 1
@.str.346 = private unnamed_addr constant [106 x i8] c"MES1 shall send a Channel Request for Position Verification following the completion of the upcoming call\00", align 1
@.str.347 = private unnamed_addr constant [56 x i8] c"The frequency offset parameter in this IE to be ignored\00", align 1
@.str.348 = private unnamed_addr constant [49 x i8] c"The frequency offset parameter has a valid value\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"%d Hz\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"TCH3\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"PDCCH\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"Position not available\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"No position display service\00", align 1
@.str.356 = private unnamed_addr constant [39 x i8] c"Use default 7-bit alphabet (GSM 03.38)\00", align 1
@.str.357 = private unnamed_addr constant [56 x i8] c"Information in this IE is Invalid and should be ignored\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"Information in this IE is Valid\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"%d km\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"%d minutes\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"BCCH carrier is on the same satellite\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"BCCH carrier is on a different satellite\00", align 1
@.str.363 = private unnamed_addr constant [68 x i8] c"Spot beam reselection not needed; use the spot beam with given BCCH\00", align 1
@.str.364 = private unnamed_addr constant [69 x i8] c"Spot beam reselection needed; use the BCCH for spot beam reselection\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"Lack of resources (default)\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"Invalid position for selected LAI\00", align 1
@.str.367 = private unnamed_addr constant [40 x i8] c"Invalid position for selected spot beam\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"Invalid position\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"Position too old\00", align 1
@.str.370 = private unnamed_addr constant [38 x i8] c"Invalid position for service provider\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"Redirect to new satellite\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"Reported position acceptable\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"> 65535 minutes or N/A\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"Frame 4\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"Frame 5\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"RLC acknowledged mode\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"RLC unacknowledged mode\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"S-Band\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"L-Band\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"%d * 31.25 kHz = %.2f kHz (%d)\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"Dynamic allocation\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"Escape %d (%d)\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"%.1f dB (%d)\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"(CCCH) \00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@gmr1_pd_short_vals = external constant [0 x %struct._value_string], align 8
@.str.387 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"GMR-1 CCCH - Message Type (0x%02x)\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"Message Type (0x%02x) \00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"GMR-1 CCCH - %s\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@hf_gmr1_skip_ind = external global i32, align 4
@hf_gmr1_l3_pd = external global i32, align 4
@.str.392 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_chan_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  %17 = shl i32 %16, 3
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rr_chan_desc_kab_loc, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 6
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rr_chan_desc_rx_tn, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 5, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 5
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rr_chan_desc_arfcn, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 11, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 11
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rr_chan_desc_tx_tn, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 5, i32 noundef 0)
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 5
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rr_chan_desc_chan_type, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 5, i32 noundef 0)
  ret i16 4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_chan_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_chan_mode, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_ciph_mode_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_ciph_mode_setting_sc, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_ciph_mode_setting_algo, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_ciph_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_ciph_resp_cr, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_ciph_resp_spare, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_l2_pseudo_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_l2_pseudo_len, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_page_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_page_mode, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_page_mode_spare, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_req_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_req_ref_est_cause, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_req_ref_ra, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_rr_req_ref_fn, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_cause, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_timing_ofs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  %17 = shl i32 %16, 3
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rr_timing_ofs_ti, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rr_timing_ofs_value, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 15, i32 noundef 0)
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_tmsi_ptmsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_tmsi_ptmsi, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_wait_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_wait_ind_timeout, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_mes_info_flg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_mif_mes1_ab, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_mif_mes1_i, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rr_mif_mes1_d, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rr_mif_mes2, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rr_mif_mes3, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_rr_mif_mes4, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rr_mif_pv, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_freq_ofs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  %17 = shl i32 %16, 3
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rr_freq_ofs_fi, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rr_freq_ofs_value, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 12, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 12
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rr_freq_ofs_spare, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_page_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_page_info_msc_id, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_page_info_chan_needed, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pos_display(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_pos_display_flag, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @tvb_get_ptr(ptr noundef %25, i32 noundef %26, i32 noundef 11)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 11)
  store ptr %31, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %57, %7
  %33 = load i32, ptr %19, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 4
  %51 = or i32 %42, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  br label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %19, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %19, align 4
  br label %32, !llvm.loop !4

60:                                               ; preds = %32
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr i8, ptr %61, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i64 10
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr @tvb_new_real_data(ptr noundef %66, i32 noundef 11, i32 noundef 11)
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 12)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %18, align 8
  call void @tvb_free(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_rr_pos_display_text, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @proto_tree_add_string(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 11, ptr noundef %78)
  ret i16 11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pos_upd_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rr_pos_upd_info_v, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_rr_pos_upd_info_dist, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_rr_pos_upd_info_time, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %15, align 4
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_bcch_carrier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  %17 = shl i32 %16, 3
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_rr_bcch_carrier_arfcn, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %15, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 11, i32 noundef 0)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 11
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rr_bcch_carrier_si, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rr_bcch_carrier_ri, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rr_bcch_carrier_spare, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_reject_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_reject_cause, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_reject_cause_b, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_gps_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_gps_timestamp, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pwr_ctrl_prm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_gps_power_control_params, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 5, i32 noundef 0)
  ret i16 5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_tmsi_avail_msk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %28, %7
  %17 = load i32, ptr %15, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i32], ptr @hf_rr_tmsi_avail_msk_tmsi, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %15, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_gps_almanac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_rr_gps_almanac_pn, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_rr_gps_almanac_wn, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_rr_gps_almanac_word, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rr_gps_almanac_sfn, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rr_gps_almanac_co, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rr_gps_almanac_spare, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %15, align 4
  ret i16 5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_msc_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_msc_id, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_msc_id_spare, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_gps_discr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_gps_discr, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pkt_imm_ass_3_prm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_rlc_mode, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_spare, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_dl_tfi, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 %28, 3
  %30 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef @rr_pkt_imm_ass_3_prm_dl_tfi_crumbs, ptr noundef null)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_start_fn, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_mac_slot_alloc, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  ret i16 3
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pkt_freq_prm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_pkt_freq_prm_arfcn, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = shl i32 %18, 3
  %20 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, ptr noundef @rr_pkt_freq_prm_arfcn_crumbs, ptr noundef null)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_rr_pkt_freq_prm_dl_freq_plan_id, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_rr_pkt_freq_prm_dl_bw, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rr_pkt_freq_prm_ul_freq_dist, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = shl i32 %37, 3
  %39 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, ptr noundef @rr_pkt_freq_prm_ul_freq_dist_crumbs, ptr noundef null)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_rr_pkt_freq_prm_ul_bw, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rr_pkt_freq_prm_spare, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  ret i16 3
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pkt_imm_ass_2_prm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds [32 x i32], ptr @ett_gmr1_ie_rr, i64 0, i64 26
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 5, i32 noundef %21, ptr noundef null, ptr noundef @.str.222)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_spare1, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_final_alloc, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_usf_granularity, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_dl_ctl_mac_slot, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_mac_mode, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_start_fn, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, ptr noundef @rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt_crumbs, ptr noundef null)
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_mcs, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_tfi, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 3
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_spare2, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 3
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_mac_slot_alloc, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = getelementptr inbounds [32 x i32], ptr @ett_gmr1_ie_rr, i64 0, i64 26
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 5, i32 noundef %89, ptr noundef null, ptr noundef @.str.223)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd_pnb512, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_spare1, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_rlc_dblk_gnt, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 2
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_spare2, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_tfi, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 3
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_usf_granularity, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 3
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_mac_slot_alloc, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  ret i16 5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_usf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_usf_spare, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_usf_value, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  ret i16 3
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_timing_adv_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_timing_adv_idx_value, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_timing_adv_idx_spare, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_tlli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_tlli, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_pkt_pwr_ctrl_prm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  %16 = load i32, ptr @hf_rr_pkt_pwr_ctrl_prm_par, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rr_pkt_pwr_ctrl_prm_spare, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_rr_persistence_lvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
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
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %31, %7
  %17 = load i32, ptr %15, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i32], ptr @hf_rr_persistence_lvl, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %15, align 4
  %28 = ashr i32 %27, 1
  %29 = add i32 %26, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %25, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %16, !llvm.loop !7

34:                                               ; preds = %16
  ret i16 2
}

; Function Attrs: nounwind uwtable
define hidden void @gmr1_get_msg_rr_params(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 256
  %21 = call ptr @try_val_to_str_idx(i32 noundef %20, ptr noundef @gmr1_msg_rr_strings, ptr noundef %14)
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @try_val_to_str_idx(i32 noundef %27, ptr noundef @gmr1_msg_rr_strings, ptr noundef %14)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr @hf_rr_msg_type, align 4
  %33 = load ptr, ptr %11, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [43 x i32], ptr @ett_msg_rr, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [43 x ptr], ptr @gmr1_msg_rr_func, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %45, ptr %46, align 8
  br label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %36
  ret void
}

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmr1_rr() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store ptr @ett_msg_ccch, ptr @proto_register_gmr1_rr.ett, align 16
  %4 = getelementptr inbounds [77 x ptr], ptr @proto_register_gmr1_rr.ett, i64 0, i64 1
  store ptr @ett_rr_pd, ptr %4, align 8
  store i32 2, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [32 x i32], ptr @ett_gmr1_ie_rr, i64 0, i64 %10
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [77 x ptr], ptr @proto_register_gmr1_rr.ett, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %5, !llvm.loop !8

20:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 43
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [43 x i32], ptr @ett_msg_rr, i64 0, i64 %27
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [77 x ptr], ptr @proto_register_gmr1_rr.ett, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmr1_rr.ett, i32 noundef 77)
  %38 = call i32 @proto_register_protocol(ptr noundef @.str.189, ptr noundef @.str.190, ptr noundef @.str.191)
  store i32 %38, ptr @proto_gmr1_rr, align 4
  %39 = load i32, ptr @proto_gmr1_rr, align 4
  call void @proto_register_field_array(i32 noundef %39, ptr noundef @proto_register_gmr1_rr.hf, i32 noundef 103)
  %40 = load i32, ptr @proto_gmr1_rr, align 4
  %41 = call ptr @expert_register_protocol(i32 noundef %40)
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %42, ptr noundef @proto_register_gmr1_rr.ei, i32 noundef 1)
  %43 = call i32 @proto_register_protocol(ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %43, ptr @proto_gmr1_ccch, align 4
  %44 = load i32, ptr @proto_gmr1_ccch, align 4
  %45 = call ptr @register_dissector(ptr noundef @.str.195, ptr noundef @dissect_gmr1_ccch, i32 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_timing_ofs_value_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %9, 4.000000e+01
  %11 = fpext float %10 to double
  %12 = load i32, ptr %5, align 4
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 4.000000e+01
  %15 = fmul float %14, 0x3FA5E15E20000000
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 240, ptr noundef @.str.335, double noundef %11, double noundef %16) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_gen_ie_seconds_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.336, i32 noundef %6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_freq_ofs_value_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 240, ptr noundef @.str.349, i32 noundef %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_pos_upd_info_dist_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.359, i32 noundef %6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_pos_upd_info_time_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.360, i32 noundef %6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_gps_timestamp_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 65535
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.373) #3
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.360, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_gps_almanac_pn_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.374, i32 noundef %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_pkt_freq_prm_xx_bw_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = uitofp i32 %7 to float
  %9 = fmul float 3.125000e+01, %8
  %10 = fpext float %9 to double
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.381, i32 noundef %6, double noundef %10, i32 noundef %11) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rr_pkt_pwr_ctrl_prm_par_fmt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp uge i32 %5, 61
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 %9, 60
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.383, i32 noundef %10, i32 noundef %11) #3
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = uitofp i32 %15 to float
  %17 = fmul float %16, 0x3FD99999A0000000
  %18 = fpext float %17 to double
  %19 = load i32, ptr %4, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 240, ptr noundef @.str.384, double noundef %18, i32 noundef %19) #3
  br label %21

21:                                               ; preds = %13, %7
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmr1_ccch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %178

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.385)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %35 = zext i8 %34 to i32
  %36 = getelementptr [3 x i32], ptr %19, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %41 = zext i8 %40 to i32
  %42 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 14
  br i1 %46, label %47, label %52

47:                                               ; preds = %27
  %48 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %20, align 1
  br label %57

52:                                               ; preds = %27
  %53 = getelementptr [3 x i32], ptr %19, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 15
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %20, align 1
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %20, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @gmr1_pd_short_vals, ptr noundef @.str.387)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.386, ptr noundef %63)
  %64 = load i8, ptr %20, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 6
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %178

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i8
  call void @gmr1_get_msg_rr_params(i8 noundef zeroext %76, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @proto_gmr1_ccch, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef @.str.388, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @ett_msg_ccch, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  %94 = load i32, ptr %93, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.389, i32 noundef %94)
  br label %108

95:                                               ; preds = %68
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @proto_gmr1_ccch, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef -1, ptr noundef @.str.390, ptr noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef @.str.391, ptr noundef %107)
  br label %108

108:                                              ; preds = %95, %79
  store i32 0, ptr %10, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call zeroext i16 @elem_v(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 15, i32 noundef 4, i32 noundef %112, ptr noundef null)
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr @hf_rr_protocol_discriminator, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i8, ptr %20, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @ett_rr_pd, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %18, align 8
  %126 = load i32, ptr %21, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %133

128:                                              ; preds = %108
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @hf_gmr1_skip_ind, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %134

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133, %128
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_gmr1_l3_pd, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = getelementptr [3 x i32], ptr %19, i64 0, i64 2
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load ptr, ptr %12, align 8
  br label %152

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ @.str.393, %151 ]
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef %146, ptr noundef @.str.392, ptr noundef %153)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %10, align 4
  %167 = sub i32 %165, %166
  call void %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %167)
  br label %177

168:                                              ; preds = %152
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_rr_message_elements, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %173, %174
  %176 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %168, %159
  br label %178

178:                                              ; preds = %177, %67, %26
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @call_data_dissector(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @tvb_captured_length(ptr noundef %183)
  ret i32 %184
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @tvb_free(ptr noundef) #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_imm_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i32, ptr %13, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i16 @elem_v(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 15, i32 noundef 11, i32 noundef %26, ptr noundef null)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %35, %34
  store i32 %36, ptr %13, align 4
  br label %44

37:                                               ; preds = %22, %5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 11)
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %39, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef @.str.267, ptr noundef %42, ptr noundef @.str.268)
  br label %44

44:                                               ; preds = %37, %30
  %45 = load i32, ptr %13, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i16 @elem_v(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 15, i32 noundef 6, i32 noundef %51, ptr noundef @.str.269)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, %59
  store i32 %61, ptr %13, align 4
  br label %69

62:                                               ; preds = %47, %44
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %65, i32 noundef %66, i32 noundef 0, ptr noundef @.str.267, ptr noundef %67, ptr noundef @.str.269)
  br label %69

69:                                               ; preds = %62, %55
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load i32, ptr %13, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call zeroext i16 @elem_v(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 15, i32 noundef 23, i32 noundef %81, ptr noundef @.str.269)
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %14, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %13, align 4
  br label %99

92:                                               ; preds = %77, %74
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 23)
  %98 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef @.str.267, ptr noundef %97, ptr noundef @.str.269)
  br label %99

99:                                               ; preds = %92, %85
  br label %100

100:                                              ; preds = %99, %69
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %131

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call zeroext i16 @elem_v(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 15, i32 noundef 0, i32 noundef %112, ptr noundef @.str.269)
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %14, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %13, align 4
  br label %130

123:                                              ; preds = %108, %105
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %126, i32 noundef %127, i32 noundef 0, ptr noundef @.str.267, ptr noundef %128, ptr noundef @.str.269)
  br label %130

130:                                              ; preds = %123, %116
  br label %131

131:                                              ; preds = %130, %100
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %162

136:                                              ; preds = %131
  %137 = load i32, ptr %13, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call zeroext i16 @elem_v(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 15, i32 noundef 8, i32 noundef %143, ptr noundef @.str.269)
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %14, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %139
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %161

154:                                              ; preds = %139, %136
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 8)
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %155, ptr noundef %156, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %157, i32 noundef %158, i32 noundef 0, ptr noundef @.str.267, ptr noundef %159, ptr noundef @.str.269)
  br label %161

161:                                              ; preds = %154, %147
  br label %162

162:                                              ; preds = %161, %131
  %163 = load i8, ptr %11, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 3
  %166 = icmp ne i32 %165, 3
  br i1 %166, label %167, label %193

167:                                              ; preds = %162
  %168 = load i32, ptr %13, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call zeroext i16 @elem_v(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 15, i32 noundef 12, i32 noundef %174, ptr noundef @.str.269)
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %14, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %13, align 4
  br label %192

185:                                              ; preds = %170, %167
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 12)
  %191 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %188, i32 noundef %189, i32 noundef 0, ptr noundef @.str.267, ptr noundef %190, ptr noundef @.str.269)
  br label %192

192:                                              ; preds = %185, %178
  br label %193

193:                                              ; preds = %192, %162
  %194 = load i8, ptr %11, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %224

198:                                              ; preds = %193
  %199 = load i32, ptr %13, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %216

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call zeroext i16 @elem_v(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 15, i32 noundef 15, i32 noundef %205, ptr noundef @.str.270)
  %207 = zext i16 %206 to i32
  store i32 %207, ptr %14, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %13, align 4
  %215 = sub i32 %214, %213
  store i32 %215, ptr %13, align 4
  br label %223

216:                                              ; preds = %201, %198
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 15)
  %222 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %217, ptr noundef %218, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %219, i32 noundef %220, i32 noundef 0, ptr noundef @.str.267, ptr noundef %221, ptr noundef @.str.270)
  br label %223

223:                                              ; preds = %216, %209
  br label %224

224:                                              ; preds = %223, %193
  %225 = load i8, ptr %11, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

229:                                              ; preds = %224
  %230 = load i32, ptr %13, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call zeroext i16 @elem_v(ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 15, i32 noundef 15, i32 noundef %236, ptr noundef @.str.271)
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %14, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %232
  %241 = load i32, ptr %14, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %12, align 4
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %245, %244
  store i32 %246, ptr %13, align 4
  br label %254

247:                                              ; preds = %232, %229
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 15)
  %253 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %250, i32 noundef %251, i32 noundef 0, ptr noundef @.str.267, ptr noundef %252, ptr noundef @.str.271)
  br label %254

254:                                              ; preds = %247, %240
  br label %255

255:                                              ; preds = %254, %224
  %256 = load i8, ptr %11, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %286

260:                                              ; preds = %255
  %261 = load i32, ptr %13, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call zeroext i16 @elem_v(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef 15, i32 noundef 6, i32 noundef %267, ptr noundef @.str.272)
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %14, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %263
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %12, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %12, align 4
  %275 = load i32, ptr %14, align 4
  %276 = load i32, ptr %13, align 4
  %277 = sub i32 %276, %275
  store i32 %277, ptr %13, align 4
  br label %285

278:                                              ; preds = %263, %260
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %284 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %279, ptr noundef %280, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %281, i32 noundef %282, i32 noundef 0, ptr noundef @.str.267, ptr noundef %283, ptr noundef @.str.272)
  br label %285

285:                                              ; preds = %278, %271
  br label %286

286:                                              ; preds = %285, %255
  %287 = load i8, ptr %11, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %317

291:                                              ; preds = %286
  %292 = load i32, ptr %13, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %12, align 4
  %299 = call zeroext i16 @elem_v(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef 15, i32 noundef 6, i32 noundef %298, ptr noundef @.str.273)
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %14, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %294
  %303 = load i32, ptr %14, align 4
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %12, align 4
  %306 = load i32, ptr %14, align 4
  %307 = load i32, ptr %13, align 4
  %308 = sub i32 %307, %306
  store i32 %308, ptr %13, align 4
  br label %316

309:                                              ; preds = %294, %291
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %12, align 4
  %314 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %315 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %310, ptr noundef %311, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %312, i32 noundef %313, i32 noundef 0, ptr noundef @.str.267, ptr noundef %314, ptr noundef @.str.273)
  br label %316

316:                                              ; preds = %309, %302
  br label %317

317:                                              ; preds = %316, %286
  %318 = load i8, ptr %11, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 64
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %348

322:                                              ; preds = %317
  %323 = load i32, ptr %13, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %12, align 4
  %330 = call zeroext i16 @elem_v(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef 15, i32 noundef 6, i32 noundef %329, ptr noundef @.str.274)
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %14, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %325
  %334 = load i32, ptr %14, align 4
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %12, align 4
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %13, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %13, align 4
  br label %347

340:                                              ; preds = %325, %322
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %12, align 4
  %345 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %346 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %341, ptr noundef %342, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %343, i32 noundef %344, i32 noundef 0, ptr noundef @.str.267, ptr noundef %345, ptr noundef @.str.274)
  br label %347

347:                                              ; preds = %340, %333
  br label %348

348:                                              ; preds = %347, %317
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_imm_ass_rej_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i16 @elem_v(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 15, i32 noundef 6, i32 noundef %23, ptr noundef @.str.269)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %41

34:                                               ; preds = %19, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef @.str.267, ptr noundef %39, ptr noundef @.str.269)
  br label %41

41:                                               ; preds = %34, %27
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i16 @elem_v(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 15, i32 noundef 23, i32 noundef %48, ptr noundef null)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %66

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 23)
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.267, ptr noundef %64, ptr noundef @.str.268)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %11, align 1
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call zeroext i16 @elem_v(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 15, i32 noundef 17, i32 noundef %76, ptr noundef null)
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %14, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %85, %84
  store i32 %86, ptr %13, align 4
  br label %94

87:                                               ; preds = %72, %66
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 17)
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %88, ptr noundef %89, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %90, i32 noundef %91, i32 noundef 0, ptr noundef @.str.267, ptr noundef %92, ptr noundef @.str.268)
  br label %94

94:                                               ; preds = %87, %80
  %95 = load i8, ptr %11, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 252
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call zeroext i16 @elem_v(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 15, i32 noundef 10, i32 noundef %106, ptr noundef @.str.269)
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %14, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %115, %114
  store i32 %116, ptr %13, align 4
  br label %124

117:                                              ; preds = %102, %99
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %120, i32 noundef %121, i32 noundef 0, ptr noundef @.str.267, ptr noundef %122, ptr noundef @.str.269)
  br label %124

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124, %94
  %126 = load i32, ptr %13, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call zeroext i16 @elem_v(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 15, i32 noundef 6, i32 noundef %132, ptr noundef @.str.272)
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %14, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %13, align 4
  br label %150

143:                                              ; preds = %128, %125
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %149 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %146, i32 noundef %147, i32 noundef 0, ptr noundef @.str.267, ptr noundef %148, ptr noundef @.str.272)
  br label %150

150:                                              ; preds = %143, %136
  %151 = load i32, ptr %13, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call zeroext i16 @elem_v(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef 15, i32 noundef 10, i32 noundef %157, ptr noundef @.str.272)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %14, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %166, %165
  store i32 %167, ptr %13, align 4
  br label %175

168:                                              ; preds = %153, %150
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %171, i32 noundef %172, i32 noundef 0, ptr noundef @.str.267, ptr noundef %173, ptr noundef @.str.272)
  br label %175

175:                                              ; preds = %168, %161
  %176 = load i32, ptr %13, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call zeroext i16 @elem_v(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef 15, i32 noundef 6, i32 noundef %182, ptr noundef @.str.273)
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %14, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %178
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %13, align 4
  br label %200

193:                                              ; preds = %178, %175
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %196, i32 noundef %197, i32 noundef 0, ptr noundef @.str.267, ptr noundef %198, ptr noundef @.str.273)
  br label %200

200:                                              ; preds = %193, %186
  %201 = load i32, ptr %13, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call zeroext i16 @elem_v(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef 15, i32 noundef 10, i32 noundef %207, ptr noundef @.str.273)
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %14, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %203
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %13, align 4
  %217 = sub i32 %216, %215
  store i32 %217, ptr %13, align 4
  br label %225

218:                                              ; preds = %203, %200
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %224 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %221, i32 noundef %222, i32 noundef 0, ptr noundef @.str.267, ptr noundef %223, ptr noundef @.str.273)
  br label %225

225:                                              ; preds = %218, %211
  %226 = load i32, ptr %13, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call zeroext i16 @elem_v(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 15, i32 noundef 6, i32 noundef %232, ptr noundef @.str.274)
  %234 = zext i16 %233 to i32
  store i32 %234, ptr %14, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %228
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %12, align 4
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %13, align 4
  %242 = sub i32 %241, %240
  store i32 %242, ptr %13, align 4
  br label %250

243:                                              ; preds = %228, %225
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %249 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %246, i32 noundef %247, i32 noundef 0, ptr noundef @.str.267, ptr noundef %248, ptr noundef @.str.274)
  br label %250

250:                                              ; preds = %243, %236
  %251 = load i32, ptr %13, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call zeroext i16 @elem_v(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef 15, i32 noundef 10, i32 noundef %257, ptr noundef @.str.274)
  %259 = zext i16 %258 to i32
  store i32 %259, ptr %14, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %253
  %262 = load i32, ptr %14, align 4
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %12, align 4
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %13, align 4
  %267 = sub i32 %266, %265
  store i32 %267, ptr %13, align 4
  br label %275

268:                                              ; preds = %253, %250
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %274 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %269, ptr noundef %270, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %271, i32 noundef %272, i32 noundef 0, ptr noundef @.str.267, ptr noundef %273, ptr noundef @.str.274)
  br label %275

275:                                              ; preds = %268, %261
  %276 = load i32, ptr %13, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call zeroext i16 @elem_v(ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef 15, i32 noundef 15, i32 noundef %282, ptr noundef @.str.270)
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %14, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %278
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %12, align 4
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %13, align 4
  %292 = sub i32 %291, %290
  store i32 %292, ptr %13, align 4
  br label %300

293:                                              ; preds = %278, %275
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 15)
  %299 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %294, ptr noundef %295, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %296, i32 noundef %297, i32 noundef 0, ptr noundef @.str.267, ptr noundef %298, ptr noundef @.str.270)
  br label %300

300:                                              ; preds = %293, %286
  %301 = load i8, ptr %11, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %331

305:                                              ; preds = %300
  %306 = load i32, ptr %13, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call zeroext i16 @elem_v(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef 15, i32 noundef 16, i32 noundef %312, ptr noundef null)
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %14, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, %317
  store i32 %319, ptr %12, align 4
  %320 = load i32, ptr %14, align 4
  %321 = load i32, ptr %13, align 4
  %322 = sub i32 %321, %320
  store i32 %322, ptr %13, align 4
  br label %330

323:                                              ; preds = %308, %305
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 16)
  %329 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %325, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %326, i32 noundef %327, i32 noundef 0, ptr noundef @.str.267, ptr noundef %328, ptr noundef @.str.268)
  br label %330

330:                                              ; preds = %323, %316
  br label %331

331:                                              ; preds = %330, %300
  %332 = load i8, ptr %11, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 252
  %335 = icmp eq i32 %334, 92
  br i1 %335, label %336, label %362

336:                                              ; preds = %331
  %337 = load i32, ptr %13, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call zeroext i16 @elem_v(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef 15, i32 noundef 22, i32 noundef %343, ptr noundef null)
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %14, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %339
  %348 = load i32, ptr %14, align 4
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %12, align 4
  %351 = load i32, ptr %14, align 4
  %352 = load i32, ptr %13, align 4
  %353 = sub i32 %352, %351
  store i32 %353, ptr %13, align 4
  br label %361

354:                                              ; preds = %339, %336
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 22)
  %360 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %355, ptr noundef %356, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %357, i32 noundef %358, i32 noundef 0, ptr noundef @.str.267, ptr noundef %359, ptr noundef @.str.268)
  br label %361

361:                                              ; preds = %354, %347
  br label %362

362:                                              ; preds = %361, %331
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_pos_verif_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 6, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.267, ptr noundef %38, ptr noundef @.str.268)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @elem_v(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 15, i32 noundef 23, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %12, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 23)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.267, ptr noundef %63, ptr noundef @.str.268)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i16 @elem_v(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 15, i32 noundef 14, i32 noundef %72, ptr noundef null)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %12, align 4
  br label %90

83:                                               ; preds = %68, %65
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 14)
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef @.str.267, ptr noundef %88, ptr noundef @.str.268)
  br label %90

90:                                               ; preds = %83, %76
  %91 = load i32, ptr %12, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %109

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i16 @elem_tv(ptr noundef %95, ptr noundef %96, ptr noundef %97, i8 noundef zeroext 120, i32 noundef 15, i32 noundef 15, i32 noundef %98, ptr noundef null)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %12, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %102, %94, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_imm_ass_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 27, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 27)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.267, ptr noundef %38, ptr noundef @.str.268)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @elem_v(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 15, i32 noundef 28, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %12, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 28)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.267, ptr noundef %63, ptr noundef @.str.268)
  br label %65

65:                                               ; preds = %58, %51
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i16 @elem_v(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 15, i32 noundef 29, i32 noundef %72, ptr noundef null)
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %13, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %12, align 4
  br label %90

83:                                               ; preds = %68, %65
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 29)
  %89 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef @.str.267, ptr noundef %88, ptr noundef @.str.268)
  br label %90

90:                                               ; preds = %83, %76
  %91 = load i32, ptr %12, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i16 @elem_v(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 15, i32 noundef 8, i32 noundef %97, ptr noundef null)
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %13, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %12, align 4
  br label %115

108:                                              ; preds = %93, %90
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 8)
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %111, i32 noundef %112, i32 noundef 0, ptr noundef @.str.267, ptr noundef %113, ptr noundef @.str.268)
  br label %115

115:                                              ; preds = %108, %101
  %116 = load i32, ptr %12, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i16 @elem_v(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 15, i32 noundef 12, i32 noundef %122, ptr noundef null)
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %13, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %118
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = sub i32 %131, %130
  store i32 %132, ptr %12, align 4
  br label %140

133:                                              ; preds = %118, %115
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 12)
  %139 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %136, i32 noundef %137, i32 noundef 0, ptr noundef @.str.267, ptr noundef %138, ptr noundef @.str.268)
  br label %140

140:                                              ; preds = %133, %126
  %141 = load i32, ptr %12, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call zeroext i16 @elem_v(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 15, i32 noundef 26, i32 noundef %147, ptr noundef null)
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %13, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %12, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %12, align 4
  br label %165

158:                                              ; preds = %143, %140
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 26)
  %164 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %159, ptr noundef %160, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %161, i32 noundef %162, i32 noundef 0, ptr noundef @.str.267, ptr noundef %163, ptr noundef @.str.268)
  br label %165

165:                                              ; preds = %158, %151
  %166 = load i32, ptr %12, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call zeroext i16 @elem_v(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef 15, i32 noundef 25, i32 noundef %172, ptr noundef null)
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %13, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %168
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %12, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %12, align 4
  br label %190

183:                                              ; preds = %168, %165
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 25)
  %189 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %184, ptr noundef %185, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %186, i32 noundef %187, i32 noundef 0, ptr noundef @.str.267, ptr noundef %188, ptr noundef @.str.268)
  br label %190

190:                                              ; preds = %183, %176
  %191 = load i32, ptr %12, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call zeroext i16 @elem_v(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 15, i32 noundef 30, i32 noundef %197, ptr noundef null)
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %13, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %12, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %12, align 4
  br label %215

208:                                              ; preds = %193, %190
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 30)
  %214 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %211, i32 noundef %212, i32 noundef 0, ptr noundef @.str.267, ptr noundef %213, ptr noundef @.str.268)
  br label %215

215:                                              ; preds = %208, %201
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_imm_ass_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v_short(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 5, i32 noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i16 @elem_v_short(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 14, i32 noundef 1, i32 noundef %27, i32 noundef 2)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 5)
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 14, i32 noundef 1)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.275, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %18
  %42 = load i32, ptr %12, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i16 @elem_v(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 15, i32 noundef 31, i32 noundef %48, ptr noundef null)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %12, align 4
  br label %66

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 31)
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %62, i32 noundef %63, i32 noundef 0, ptr noundef @.str.267, ptr noundef %64, ptr noundef @.str.268)
  br label %66

66:                                               ; preds = %59, %52
  %67 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i16 @elem_v(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 15, i32 noundef 28, i32 noundef %73, ptr noundef null)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %13, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %12, align 4
  br label %91

84:                                               ; preds = %69, %66
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 28)
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %87, i32 noundef %88, i32 noundef 0, ptr noundef @.str.267, ptr noundef %89, ptr noundef @.str.268)
  br label %91

91:                                               ; preds = %84, %77
  %92 = load i32, ptr %12, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i16 @elem_v(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 15, i32 noundef 29, i32 noundef %98, ptr noundef null)
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %12, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %116

109:                                              ; preds = %94, %91
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 29)
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %112, i32 noundef %113, i32 noundef 0, ptr noundef @.str.267, ptr noundef %114, ptr noundef @.str.268)
  br label %116

116:                                              ; preds = %109, %102
  %117 = load i32, ptr %12, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call zeroext i16 @elem_v(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 15, i32 noundef 24, i32 noundef %123, ptr noundef null)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %13, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %12, align 4
  br label %141

134:                                              ; preds = %119, %116
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 24)
  %140 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %137, i32 noundef %138, i32 noundef 0, ptr noundef @.str.267, ptr noundef %139, ptr noundef @.str.268)
  br label %141

141:                                              ; preds = %134, %127
  %142 = load i32, ptr %12, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call zeroext i16 @elem_v(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 15, i32 noundef 25, i32 noundef %148, ptr noundef null)
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %13, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %11, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %12, align 4
  %158 = sub i32 %157, %156
  store i32 %158, ptr %12, align 4
  br label %166

159:                                              ; preds = %144, %141
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 25)
  %165 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %162, i32 noundef %163, i32 noundef 0, ptr noundef @.str.267, ptr noundef %164, ptr noundef @.str.268)
  br label %166

166:                                              ; preds = %159, %152
  %167 = load i32, ptr %12, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call zeroext i16 @elem_v(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 15, i32 noundef 30, i32 noundef %173, ptr noundef null)
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %13, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %169
  %178 = load i32, ptr %13, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %12, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %12, align 4
  br label %191

184:                                              ; preds = %169, %166
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 30)
  %190 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %187, i32 noundef %188, i32 noundef 0, ptr noundef @.str.267, ptr noundef %189, ptr noundef @.str.268)
  br label %191

191:                                              ; preds = %184, %177
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_ciph_mode_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v_short(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 2, i32 noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i16 @elem_v_short(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 15, i32 noundef 3, i32 noundef %27, i32 noundef 2)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 2)
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 3)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.275, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %18
  %42 = load i32, ptr %12, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i16 @elem_tv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 117, i32 noundef 15, i32 noundef 14, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_ciph_mode_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %54

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i16 @elem_tlv(ptr noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext 23, i32 noundef 4, i32 noundef 3, i32 noundef %23, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %13, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %28, %19
  %36 = load i32, ptr %12, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i16 @elem_tv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext 118, i32 noundef 15, i32 noundef 18, i32 noundef %43, ptr noundef null)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %47, %39, %38, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_ass_cmd_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 0, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.267, ptr noundef %38, ptr noundef @.str.268)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %12, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %135

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i16 @elem_tv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext 125, i32 noundef 15, i32 noundef 8, i32 noundef %48, ptr noundef null)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %44
  %60 = load i32, ptr %12, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %135

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i16 @elem_tv(ptr noundef %64, ptr noundef %65, ptr noundef %66, i8 noundef zeroext 127, i32 noundef 15, i32 noundef 12, i32 noundef %67, ptr noundef null)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %13, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %71, %63
  %79 = load i32, ptr %12, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %135

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i16 @elem_tv(ptr noundef %83, ptr noundef %84, ptr noundef %85, i8 noundef zeroext 99, i32 noundef 15, i32 noundef 1, i32 noundef %86, ptr noundef null)
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub i32 %95, %94
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %90, %82
  %98 = load i32, ptr %12, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %135

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call zeroext i16 @elem_tv(ptr noundef %102, ptr noundef %103, ptr noundef %104, i8 noundef zeroext 113, i32 noundef 15, i32 noundef 19, i32 noundef %105, ptr noundef null)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %13, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %109, %101
  %117 = load i32, ptr %12, align 4
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %135

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i16 @elem_tv_short(ptr noundef %121, ptr noundef %122, ptr noundef %123, i8 noundef zeroext -112, i32 noundef 15, i32 noundef 2, i32 noundef %124, ptr noundef null)
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %13, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %12, align 4
  %134 = sub i32 %133, %132
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %128, %120, %119, %100, %81, %62, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_chan_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 7, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 7)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.267, ptr noundef %38, ptr noundef @.str.268)
  br label %40

40:                                               ; preds = %33, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_pag_req_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 240
  %22 = ashr i32 %21, 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i16 @elem_v_short(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 15, i32 noundef 5, i32 noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i16 @elem_v_short(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 15, i32 noundef 20, i32 noundef %35, i32 noundef 2)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %13, align 4
  br label %49

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 5)
  %47 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 20)
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef @.str.275, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %41, %26
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call zeroext i16 @elem_v(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 15, i32 noundef 9, i32 noundef %61, ptr noundef @.str.276)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %70, %69
  store i32 %71, ptr %13, align 4
  br label %79

72:                                               ; preds = %57, %54
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef @.str.267, ptr noundef %77, ptr noundef @.str.276)
  br label %79

79:                                               ; preds = %72, %65
  br label %80

80:                                               ; preds = %79, %49
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i16 @elem_v(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 15, i32 noundef 21, i32 noundef %92, ptr noundef @.str.276)
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %14, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %101, %100
  store i32 %102, ptr %13, align 4
  br label %110

103:                                              ; preds = %88, %85
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %109 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %106, i32 noundef %107, i32 noundef 0, ptr noundef @.str.267, ptr noundef %108, ptr noundef @.str.276)
  br label %110

110:                                              ; preds = %103, %96
  br label %111

111:                                              ; preds = %110, %80
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %111
  %117 = load i32, ptr %13, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call zeroext i16 @elem_v(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 15, i32 noundef 9, i32 noundef %123, ptr noundef @.str.277)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %14, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %13, align 4
  br label %141

134:                                              ; preds = %119, %116
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %140 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %137, i32 noundef %138, i32 noundef 0, ptr noundef @.str.267, ptr noundef %139, ptr noundef @.str.277)
  br label %141

141:                                              ; preds = %134, %127
  br label %142

142:                                              ; preds = %141, %111
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %173, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %13, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i16 @elem_v(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 15, i32 noundef 21, i32 noundef %154, ptr noundef @.str.277)
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %14, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %13, align 4
  %164 = sub i32 %163, %162
  store i32 %164, ptr %13, align 4
  br label %172

165:                                              ; preds = %150, %147
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %171 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %168, i32 noundef %169, i32 noundef 0, ptr noundef @.str.267, ptr noundef %170, ptr noundef @.str.277)
  br label %172

172:                                              ; preds = %165, %158
  br label %173

173:                                              ; preds = %172, %142
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %173
  %179 = load i32, ptr %13, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call zeroext i16 @elem_v(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 15, i32 noundef 9, i32 noundef %185, ptr noundef @.str.278)
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %14, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %181
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %13, align 4
  %195 = sub i32 %194, %193
  store i32 %195, ptr %13, align 4
  br label %203

196:                                              ; preds = %181, %178
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %202 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %199, i32 noundef %200, i32 noundef 0, ptr noundef @.str.267, ptr noundef %201, ptr noundef @.str.278)
  br label %203

203:                                              ; preds = %196, %189
  br label %204

204:                                              ; preds = %203, %173
  %205 = load i8, ptr %11, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %235, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call zeroext i16 @elem_v(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef 15, i32 noundef 21, i32 noundef %216, ptr noundef @.str.278)
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %14, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load i32, ptr %14, align 4
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %13, align 4
  %226 = sub i32 %225, %224
  store i32 %226, ptr %13, align 4
  br label %234

227:                                              ; preds = %212, %209
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %12, align 4
  %232 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %233 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %228, ptr noundef %229, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %230, i32 noundef %231, i32 noundef 0, ptr noundef @.str.267, ptr noundef %232, ptr noundef @.str.278)
  br label %234

234:                                              ; preds = %227, %220
  br label %235

235:                                              ; preds = %234, %204
  %236 = load i8, ptr %11, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %266

240:                                              ; preds = %235
  %241 = load i32, ptr %13, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call zeroext i16 @elem_v(ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef 15, i32 noundef 9, i32 noundef %247, ptr noundef @.str.279)
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %14, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  %252 = load i32, ptr %14, align 4
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %14, align 4
  %256 = load i32, ptr %13, align 4
  %257 = sub i32 %256, %255
  store i32 %257, ptr %13, align 4
  br label %265

258:                                              ; preds = %243, %240
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %264 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %261, i32 noundef %262, i32 noundef 0, ptr noundef @.str.267, ptr noundef %263, ptr noundef @.str.279)
  br label %265

265:                                              ; preds = %258, %251
  br label %266

266:                                              ; preds = %265, %235
  %267 = load i8, ptr %11, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %297, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %13, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call zeroext i16 @elem_v(ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef 15, i32 noundef 21, i32 noundef %278, ptr noundef @.str.279)
  %280 = zext i16 %279 to i32
  store i32 %280, ptr %14, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %274
  %283 = load i32, ptr %14, align 4
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %12, align 4
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %13, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %13, align 4
  br label %296

289:                                              ; preds = %274, %271
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %12, align 4
  %294 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %295 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %292, i32 noundef %293, i32 noundef 0, ptr noundef @.str.267, ptr noundef %294, ptr noundef @.str.279)
  br label %296

296:                                              ; preds = %289, %282
  br label %297

297:                                              ; preds = %296, %266
  %298 = load i8, ptr %11, align 1
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %328

302:                                              ; preds = %297
  %303 = load i32, ptr %13, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %12, align 4
  %310 = call zeroext i16 @elem_v(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef 15, i32 noundef 13, i32 noundef %309, ptr noundef @.str.276)
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %14, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %12, align 4
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %13, align 4
  %319 = sub i32 %318, %317
  store i32 %319, ptr %13, align 4
  br label %327

320:                                              ; preds = %305, %302
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %326 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %321, ptr noundef %322, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %323, i32 noundef %324, i32 noundef 0, ptr noundef @.str.267, ptr noundef %325, ptr noundef @.str.276)
  br label %327

327:                                              ; preds = %320, %313
  br label %328

328:                                              ; preds = %327, %297
  %329 = load i8, ptr %11, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %359

333:                                              ; preds = %328
  %334 = load i32, ptr %13, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %12, align 4
  %341 = call zeroext i16 @elem_v(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef 15, i32 noundef 13, i32 noundef %340, ptr noundef @.str.277)
  %342 = zext i16 %341 to i32
  store i32 %342, ptr %14, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %336
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %12, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %12, align 4
  %348 = load i32, ptr %14, align 4
  %349 = load i32, ptr %13, align 4
  %350 = sub i32 %349, %348
  store i32 %350, ptr %13, align 4
  br label %358

351:                                              ; preds = %336, %333
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %357 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %352, ptr noundef %353, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %354, i32 noundef %355, i32 noundef 0, ptr noundef @.str.267, ptr noundef %356, ptr noundef @.str.277)
  br label %358

358:                                              ; preds = %351, %344
  br label %359

359:                                              ; preds = %358, %328
  %360 = load i8, ptr %11, align 1
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %390

364:                                              ; preds = %359
  %365 = load i32, ptr %13, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %382

367:                                              ; preds = %364
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %12, align 4
  %372 = call zeroext i16 @elem_v(ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef 15, i32 noundef 13, i32 noundef %371, ptr noundef @.str.278)
  %373 = zext i16 %372 to i32
  store i32 %373, ptr %14, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %367
  %376 = load i32, ptr %14, align 4
  %377 = load i32, ptr %12, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %12, align 4
  %379 = load i32, ptr %14, align 4
  %380 = load i32, ptr %13, align 4
  %381 = sub i32 %380, %379
  store i32 %381, ptr %13, align 4
  br label %389

382:                                              ; preds = %367, %364
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %12, align 4
  %387 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %388 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %383, ptr noundef %384, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %385, i32 noundef %386, i32 noundef 0, ptr noundef @.str.267, ptr noundef %387, ptr noundef @.str.278)
  br label %389

389:                                              ; preds = %382, %375
  br label %390

390:                                              ; preds = %389, %359
  %391 = load i8, ptr %11, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %421

395:                                              ; preds = %390
  %396 = load i32, ptr %13, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %395
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %12, align 4
  %403 = call zeroext i16 @elem_v(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef 15, i32 noundef 13, i32 noundef %402, ptr noundef @.str.279)
  %404 = zext i16 %403 to i32
  store i32 %404, ptr %14, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %398
  %407 = load i32, ptr %14, align 4
  %408 = load i32, ptr %12, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %12, align 4
  %410 = load i32, ptr %14, align 4
  %411 = load i32, ptr %13, align 4
  %412 = sub i32 %411, %410
  store i32 %412, ptr %13, align 4
  br label %420

413:                                              ; preds = %398, %395
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %12, align 4
  %418 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %419 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %416, i32 noundef %417, i32 noundef 0, ptr noundef @.str.267, ptr noundef %418, ptr noundef @.str.279)
  br label %420

420:                                              ; preds = %413, %406
  br label %421

421:                                              ; preds = %420, %390
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_pag_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v_short(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef 1, i32 noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i16 @elem_v_short(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 14, i32 noundef 1, i32 noundef %27, i32 noundef 2)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 1)
  %39 = call ptr @get_gsm_a_msg_string(i32 noundef 14, i32 noundef 1)
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.275, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %18
  %42 = load i32, ptr %12, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i16 @elem_lv(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 14, i32 noundef 0, i32 noundef %48, i32 noundef %49, ptr noundef null)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %12, align 4
  br label %67

60:                                               ; preds = %44, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @get_gsm_a_msg_string(i32 noundef 14, i32 noundef 0)
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %63, i32 noundef %64, i32 noundef 0, ptr noundef @.str.267, ptr noundef %65, ptr noundef @.str.268)
  br label %67

67:                                               ; preds = %60, %53
  %68 = load i32, ptr %12, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call zeroext i16 @elem_lv(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 3, i32 noundef %74, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %84, %83
  store i32 %85, ptr %12, align 4
  br label %93

86:                                               ; preds = %70, %67
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %89, i32 noundef %90, i32 noundef 0, ptr noundef @.str.267, ptr noundef %91, ptr noundef @.str.268)
  br label %93

93:                                               ; preds = %86, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_chan_mode_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 0, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.267, ptr noundef %38, ptr noundef @.str.268)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @elem_v(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 15, i32 noundef 1, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %12, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 1)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.267, ptr noundef %63, ptr noundef @.str.268)
  br label %65

65:                                               ; preds = %58, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gmr1_rr_msg_chan_mode_mod_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @elem_v(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 15, i32 noundef 0, i32 noundef %22, ptr noundef null)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %12, align 4
  br label %40

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef @.str.267, ptr noundef %38, ptr noundef @.str.268)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @elem_v(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 15, i32 noundef 1, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %12, align 4
  br label %65

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 1)
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_gmr1_missing_mandatory_element, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef @.str.267, ptr noundef %63, ptr noundef @.str.268)
  br label %65

65:                                               ; preds = %58, %51
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) #0

declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @elem_v_short(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @elem_tv_short(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
