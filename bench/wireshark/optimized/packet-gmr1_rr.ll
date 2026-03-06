; ModuleID = 'bench/wireshark/original/packet-gmr1_rr.ll'
source_filename = "bench/wireshark/original/packet-gmr1_rr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"gmr1_ie_rr_strings\00", align 1
@gmr1_ie_rr_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @gmr1_ie_rr_strings, ptr @.str }, align 8
@gmr1_ie_rr_func = hidden local_unnamed_addr global [32 x ptr] [ptr @gmr1_ie_rr_chan_desc, ptr @gmr1_ie_rr_chan_mode, ptr @gmr1_ie_rr_ciph_mode_setting, ptr @gmr1_ie_rr_ciph_resp, ptr @gmr1_ie_rr_l2_pseudo_len, ptr @gmr1_ie_rr_page_mode, ptr @gmr1_ie_rr_req_ref, ptr @gmr1_ie_rr_cause, ptr @gmr1_ie_rr_timing_ofs, ptr @gmr1_ie_rr_tmsi_ptmsi, ptr @gmr1_ie_rr_wait_ind, ptr @gmr1_ie_rr_mes_info_flg, ptr @gmr1_ie_rr_freq_ofs, ptr @gmr1_ie_rr_page_info, ptr @gmr1_ie_rr_pos_display, ptr @gmr1_ie_rr_pos_upd_info, ptr @gmr1_ie_rr_bcch_carrier, ptr @gmr1_ie_rr_reject_cause, ptr @gmr1_ie_rr_gps_timestamp, ptr @gmr1_ie_rr_pwr_ctrl_prm, ptr @gmr1_ie_rr_tmsi_avail_msk, ptr @gmr1_ie_rr_gps_almanac, ptr @gmr1_ie_rr_msc_id, ptr @gmr1_ie_rr_gps_discr, ptr @gmr1_ie_rr_pkt_imm_ass_3_prm, ptr @gmr1_ie_rr_pkt_freq_prm, ptr @gmr1_ie_rr_pkt_imm_ass_2_prm, ptr @gmr1_ie_rr_usf, ptr @gmr1_ie_rr_timing_adv_idx, ptr @gmr1_ie_rr_tlli, ptr @gmr1_ie_rr_pkt_pwr_ctrl_prm, ptr @gmr1_ie_rr_persistence_lvl], align 16
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
@hf_rr_chan_mode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"gmr1.rr.chan_mode\00", align 1
@hf_rr_ciph_mode_setting_sc = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"gmr1.rr.ciph_mode_setting.sc\00", align 1
@hf_rr_ciph_mode_setting_algo = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"gmr1.rr.ciph_mode_setting.algo\00", align 1
@hf_rr_ciph_resp_cr = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"gmr1.rr.ciph_resp.cr\00", align 1
@hf_rr_ciph_resp_spare = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"gmr1.rr.ciph_resp.spare\00", align 1
@hf_rr_l2_pseudo_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"L2 Pseudo Length value\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"gmr1.rr.l2_pseudo_len\00", align 1
@hf_rr_page_mode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Page Mode\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"gmr1.rr.page_mode.mode\00", align 1
@hf_rr_page_mode_spare = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"gmr1.rr.page_mode.spare\00", align 1
@hf_rr_req_ref_est_cause = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"Establishment cause group ID\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"gmr1.rr.req_ref.est_cause\00", align 1
@hf_rr_req_ref_ra = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Random Access Information\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"gmr1.rr.req_ref.ra\00", align 1
@hf_rr_req_ref_fn = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Frame Number mod 256\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"gmr1.rr.req_ref.fn\00", align 1
@hf_rr_cause = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"RR Cause\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"gmr1.rr.cause\00", align 1
@hf_rr_timing_ofs_ti = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"TI\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"gmr1.rr.timing_offset.ti\00", align 1
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
@hf_rr_mif_mes1_i = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [33 x i8] c"MES1 - Idle mode position update\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"gmr1.rr.mes_info_flag.1.i\00", align 1
@hf_rr_mif_mes1_d = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [38 x i8] c"MES1 - Dedicated mode position update\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"gmr1.rr.mes_info_flag.1.d\00", align 1
@hf_rr_mif_mes2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"MES2\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"gmr1.rr.mes_info_flag.2\00", align 1
@hf_rr_mif_mes3 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"MES3\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"gmr1.rr.mes_info_flag.3\00", align 1
@hf_rr_mif_mes4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"MES4\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"gmr1.rr.mes_info_flag.4\00", align 1
@hf_rr_mif_pv = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [32 x i8] c"Position Verification indicator\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"gmr1.rr.mes_info_flag.pv\00", align 1
@hf_rr_freq_ofs_fi = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"gmr1.rr.frequency_offset.fi\00", align 1
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
@hf_rr_pos_display_flag = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"Display Information Flag\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"gmr1.rr.pos_display.flag\00", align 1
@hf_rr_pos_display_text = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"Country and Region name\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"gmr1.rr.pos_display.text\00", align 1
@hf_rr_pos_upd_info_v = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"gmr1.rr.pos_upd_info.valid\00", align 1
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
@hf_rr_bcch_carrier_ri = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Reselection Indication\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"gmr1.rr.bcch_carrier.ri\00", align 1
@hf_rr_bcch_carrier_spare = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"gmr1.rr.bcch_carrier.spare\00", align 1
@hf_rr_reject_cause = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"gmr1.rr.reject_cause.cause\00", align 1
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
@proto_register_gmr1_rr.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gmr1_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.187, i32 150994944, i32 8388608, ptr @.str.188, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_gmr1_rr = internal unnamed_addr global i32 0, align 4
@.str.192 = private unnamed_addr constant [26 x i8] c"GEO-Mobile Radio (1) CCCH\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"GMR-1 CCCH\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"gmr1.ccch\00", align 1
@proto_gmr1_ccch = internal unnamed_addr global i32 0, align 4
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
@gmr1_ie_rr_strings = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rr_pkt_imm_ass_3_prm_dl_tfi_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 3, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 12, i8 4, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@rr_pkt_freq_prm_arfcn_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 13, i8 3, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@rr_pkt_freq_prm_ul_freq_dist_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 1, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 12, i8 4, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [27 x i8] c"GMPRS Terminal type A or C\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"GMPRS Terminal type D\00", align 1
@rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 4, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 13, i8 3, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [21 x i8] c"Immediate Assignment\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Immediate Assignment Reject Type 1\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"Immediate Assignment Reject Type 2\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"Extended Immediate Assignment\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Extended Imm. Assignment Reject\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Position Verification Notify\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"Immediate Assignment Reject Type 3\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"Immediate Assignment Type 2\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"Immediate Assignment Type 3\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"Ciphering Mode Command\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Ciphering Mode Complete\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Assignment Command 1\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"Assignment Command 2\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"Assignment Complete\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Assignment Failure\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Handover Command\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"Handover Complete\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"Channel Release\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"TtT Signalling Link Failure\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"Paging Request Type 1\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"Paging Request Type 2\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Paging Request Type 3\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"Paging Response\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"Channel Mode Modify\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"RR Status\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"Channel Mode Modify Acknowledge\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"Classmark Change\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Classmark Enquiry\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"Position Update Request\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"Position Update Accept\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Link Correction Message\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"Power Control Parameters Update\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Guard Time Violation\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Extended Channel Request\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Information Request\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Information Response Position\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Information Response Version\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"Information Response Spot Beam Selection\00", align 1
@.str.267 = private unnamed_addr constant [35 x i8] c"Information Response Power Control\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"Information Response Vendor Specific\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"Information Response Current Beam\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"Information Response Error\00", align 1
@gmr1_msg_rr_strings = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 318, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@gmr1_msg_rr_func = internal unnamed_addr constant <{ [26 x ptr], [17 x ptr] }> <{ [26 x ptr] [ptr @gmr1_rr_msg_imm_ass, ptr @gmr1_rr_msg_imm_ass_rej_1, ptr null, ptr null, ptr null, ptr @gmr1_rr_msg_pos_verif_notify, ptr null, ptr @gmr1_rr_msg_imm_ass_2, ptr @gmr1_rr_msg_imm_ass_3, ptr @gmr1_rr_msg_ciph_mode_cmd, ptr @gmr1_rr_msg_ciph_mode_complete, ptr @gmr1_rr_msg_ass_cmd_1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gmr1_rr_msg_chan_release, ptr null, ptr null, ptr null, ptr @gmr1_rr_msg_pag_req_3, ptr @gmr1_rr_msg_pag_resp, ptr @gmr1_rr_msg_chan_mode_modify, ptr null, ptr @gmr1_rr_msg_chan_mode_mod_ack], [17 x ptr] zeroinitializer }>, align 16
@.str.273 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.274 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.275 = private unnamed_addr constant [8 x i8] c" - MES1\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c" - Idle Mode\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c" - Dedicated Mode\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c" - MES2\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c" - MES3\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c" - MES4\00", align 1
@.str.281 = private unnamed_addr constant [64 x i8] c"Missing Mandatory elements %s %s, rest of dissection is suspect\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c" - 1\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c" - 2\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c" - 3\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c" - 4\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"TCH3 No offset\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"TCH3 1/2 symbol offset\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"TCH6 No offset\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"TCH6 1/2 symbol offset\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"TCH9 No offset\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"TCH9 1/2 symbol offset\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx00\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx01\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx10\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"Reserved for SDCCH frames xx11\00", align 1
@rr_chan_desc_chan_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [16 x i8] c"Signalling only\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.299 = private unnamed_addr constant [33 x i8] c"Data, 12,0 kbit/s radio I/F rate\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"Data, 6,0 kbit/s radio I/F rate\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Data, 3,6 kbit/s radio I/F rate\00", align 1
@rr_chan_mode_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.303 = private unnamed_addr constant [13 x i8] c"No ciphering\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Start ciphering\00", align 1
@rr_ciph_mode_setting_sc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [5 x i8] c"A5/1\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"A5/2\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"A5/3\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"A5/4\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"A5/5\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"A5/6\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"A5/7\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@rr_ciph_mode_setting_algo_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [29 x i8] c"IMEISV shall not be included\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"IMEISV shall be included\00", align 1
@rr_ciph_resp_cr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [14 x i8] c"Normal Paging\00", align 1
@.str.319 = private unnamed_addr constant [47 x i8] c"Reserved (Changed from Extended Paging in GSM)\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"Paging Reorganization\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"Same as before\00", align 1
@rr_page_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [8 x i8] c"MO call\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"In response to paging/alerting\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"Location update/IMSI detach\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"Emergency call\00", align 1
@.str.327 = private unnamed_addr constant [36 x i8] c"Supplementary/short message service\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Position verification\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"Any other valid cause\00", align 1
@rr_req_ref_est_cause_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.331 = private unnamed_addr constant [13 x i8] c"Normal event\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"Abnormal release, unspecified\00", align 1
@.str.333 = private unnamed_addr constant [39 x i8] c"Abnormal release, channel unacceptable\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"Abnormal release, timer expired\00", align 1
@.str.335 = private unnamed_addr constant [48 x i8] c"Abnormal release, no activity on the radio path\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Preemptive release\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"Channel mode unacceptable\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"Frequency not implemented\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"Position unacceptable\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"Call already cleared\00", align 1
@.str.341 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.343 = private unnamed_addr constant [44 x i8] c"Message type nonexistent or not implemented\00", align 1
@.str.344 = private unnamed_addr constant [48 x i8] c"Message type not compatible with protocol state\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"Protocol error unspecified\00", align 1
@rr_cause_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [53 x i8] c"The timing offset parameter in this IE to be ignored\00", align 1
@.str.348 = private unnamed_addr constant [46 x i8] c"The timing offset parameter has a valid value\00", align 1
@rr_timing_ofs_ti_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.350 = private unnamed_addr constant [27 x i8] c"%.3f symbols ( ~ %.3f ms )\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"%u seconds\00", align 1
@.str.352 = private unnamed_addr constant [47 x i8] c"Chan. Assigned: MES1 registered at selected GS\00", align 1
@.str.353 = private unnamed_addr constant [58 x i8] c"Chan. Assigned: MES1 requires registration at selected GS\00", align 1
@.str.354 = private unnamed_addr constant [49 x i8] c"Chan. Assigned; MES 1 Extended Channel Req. Reqd\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"Pause Timer Indication\00", align 1
@rr_mif_mes1_ab_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [13 x i8] c"IE is absent\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"IE is present\00", align 1
@rr_gen_ie_presence_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [19 x i8] c"MES doesn't exists\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"Pause Timer Ind for this MES\00", align 1
@rr_mif_mes234_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [36 x i8] c"Position Verification not requested\00", align 1
@.str.364 = private unnamed_addr constant [106 x i8] c"MES1 shall send a Channel Request for Position Verification following the completion of the upcoming call\00", align 1
@rr_mif_pv_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [56 x i8] c"The frequency offset parameter in this IE to be ignored\00", align 1
@.str.367 = private unnamed_addr constant [49 x i8] c"The frequency offset parameter has a valid value\00", align 1
@rr_freq_ofs_fi_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [6 x i8] c"%d Hz\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"TCH3\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"PDCCH\00", align 1
@rr_page_info_chan_needed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.375 = private unnamed_addr constant [23 x i8] c"Position not available\00", align 1
@.str.376 = private unnamed_addr constant [28 x i8] c"No position display service\00", align 1
@.str.377 = private unnamed_addr constant [39 x i8] c"Use default 7-bit alphabet (GSM 03.38)\00", align 1
@rr_pos_display_flag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [56 x i8] c"Information in this IE is Invalid and should be ignored\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"Information in this IE is Valid\00", align 1
@rr_pos_upd_info_v_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [6 x i8] c"%d km\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"%d minutes\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"BCCH carrier is on the same satellite\00", align 1
@.str.385 = private unnamed_addr constant [41 x i8] c"BCCH carrier is on a different satellite\00", align 1
@rr_bcch_carrier_si_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [68 x i8] c"Spot beam reselection not needed; use the spot beam with given BCCH\00", align 1
@.str.388 = private unnamed_addr constant [69 x i8] c"Spot beam reselection needed; use the BCCH for spot beam reselection\00", align 1
@rr_bcch_carrier_ri_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [28 x i8] c"Lack of resources (default)\00", align 1
@.str.391 = private unnamed_addr constant [34 x i8] c"Invalid position for selected LAI\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"Invalid position for selected spot beam\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Invalid position\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"Position too old\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Invalid position for service provider\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Redirect to new satellite\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Reported position acceptable\00", align 1
@rr_reject_cause_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [23 x i8] c"> 65535 minutes or N/A\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Frame 4\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"Frame 5\00", align 1
@rr_gps_almanac_sfn_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [22 x i8] c"RLC acknowledged mode\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"RLC unacknowledged mode\00", align 1
@rr_pkt_imm_ass_3_prm_rlc_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [7 x i8] c"S-Band\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"L-Band\00", align 1
@rr_pkt_freq_prm_dl_freq_plan_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [31 x i8] c"%d * 31.25 kHz = %.2f kHz (%d)\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Dynamic allocation\00", align 1
@rr_pkt_imm_ass_2_prm_ac_mac_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [15 x i8] c"Escape %d (%d)\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"%.1f dB (%d)\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"(CCCH) \00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@gmr1_pd_short_vals = external constant [0 x %struct._value_string], align 8
@.str.417 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.418 = private unnamed_addr constant [35 x i8] c"GMR-1 CCCH - Message Type (0x%02x)\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"Message Type (0x%02x) \00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"GMR-1 CCCH - %s\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@hf_gmr1_skip_ind = external local_unnamed_addr global i32, align 4
@hf_gmr1_l3_pd = external local_unnamed_addr global i32, align 4
@.str.422 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_chan_desc(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_rr_chan_desc_kab_loc, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 6, i32 noundef 0)
  %11 = or disjoint i32 %8, 6
  %12 = load i32, ptr @hf_rr_chan_desc_rx_tn, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 5, i32 noundef 0)
  %14 = add i32 %8, 11
  %15 = load i32, ptr @hf_rr_chan_desc_arfcn, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 11, i32 noundef 0)
  %17 = add i32 %8, 22
  %18 = load i32, ptr @hf_rr_chan_desc_tx_tn, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 5, i32 noundef 0)
  %20 = add i32 %8, 27
  %21 = load i32, ptr @hf_rr_chan_desc_chan_type, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 5, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_chan_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_chan_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_ciph_mode_setting(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_ciph_mode_setting_sc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_ciph_mode_setting_algo, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_ciph_resp(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_ciph_resp_cr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_ciph_resp_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_l2_pseudo_len(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_l2_pseudo_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_page_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_page_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_page_mode_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_req_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_req_ref_est_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_req_ref_ra, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rr_req_ref_fn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_timing_ofs(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_rr_timing_ofs_ti, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %11 = or disjoint i32 %8, 1
  %12 = load i32, ptr @hf_rr_timing_ofs_value, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 15, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_tmsi_ptmsi(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_tmsi_ptmsi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_wait_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_wait_ind_timeout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_mes_info_flg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_mif_mes1_ab, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_mif_mes1_i, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_rr_mif_mes1_d, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_rr_mif_mes2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_rr_mif_mes3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_rr_mif_mes4, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_rr_mif_pv, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_freq_ofs(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_rr_freq_ofs_fi, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %11 = or disjoint i32 %8, 1
  %12 = load i32, ptr @hf_rr_freq_ofs_value, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 12, i32 noundef 0)
  %14 = add i32 %8, 13
  %15 = load i32, ptr @hf_rr_freq_ofs_spare, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_page_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_page_info_msc_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_page_info_chan_needed, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pos_display(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_pos_display_flag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %3, i32 noundef 11)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(11) ptr @wmem_alloc(ptr noundef %12, i64 noundef 11) #7
  %.pre = load i8, ptr %10, align 1
  br label %14

14:                                               ; preds = %7, %14
  %15 = phi i8 [ %.pre, %7 ], [ %17, %14 ]
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %10, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %18 = tail call i8 @llvm.fshl.i8(i8 %15, i8 %17, i8 4)
  %19 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %20, label %14, !llvm.loop !6

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %10, i64 10
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %13, i64 10
  store i8 %22, ptr %23, align 1
  %24 = tail call ptr @tvb_new_real_data(ptr noundef %13, i32 noundef 11, i32 noundef 11)
  %25 = load ptr, ptr %11, align 8
  %26 = tail call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %25, ptr noundef %24, i32 noundef 0, i32 noundef 12)
  tail call void @tvb_free(ptr noundef %24)
  %27 = load i32, ptr @hf_rr_pos_display_text, align 4
  %28 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 11, ptr noundef %26)
  ret i16 11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pos_upd_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_pos_upd_info_v, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_pos_upd_info_dist, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rr_pos_upd_info_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_bcch_carrier(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_rr_bcch_carrier_arfcn, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 11, i32 noundef 0)
  %11 = add i32 %8, 11
  %12 = load i32, ptr @hf_rr_bcch_carrier_si, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %8, 12
  %15 = load i32, ptr @hf_rr_bcch_carrier_ri, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %8, 13
  %18 = load i32, ptr @hf_rr_bcch_carrier_spare, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_reject_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_reject_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_reject_cause_b, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_gps_timestamp(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_gps_timestamp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pwr_ctrl_prm(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_gps_power_control_params, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 5, i32 noundef 0)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_tmsi_avail_msk(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  br label %8

8:                                                ; preds = %7, %8
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr [4 x i8], ptr @hf_rr_tmsi_avail_msk_tmsi, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %8, !llvm.loop !8

12:                                               ; preds = %8
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_gps_almanac(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_gps_almanac_pn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_gps_almanac_wn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_rr_gps_almanac_word, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_rr_gps_almanac_sfn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_rr_gps_almanac_co, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_rr_gps_almanac_spare, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_msc_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_msc_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_msc_id_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_gps_discr(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_gps_discr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pkt_imm_ass_3_prm(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_rlc_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_dl_tfi, align 4
  %13 = shl i32 %3, 3
  %14 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, ptr noundef nonnull @rr_pkt_imm_ass_3_prm_dl_tfi_crumbs, ptr noundef null)
  %15 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_start_fn, align 4
  %16 = add i32 %3, 1
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_rr_pkt_imm_ass_3_prm_mac_slot_alloc, align 4
  %19 = add i32 %3, 2
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pkt_freq_prm(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_pkt_freq_prm_arfcn, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, ptr noundef nonnull @rr_pkt_freq_prm_arfcn_crumbs, ptr noundef null)
  %11 = load i32, ptr @hf_rr_pkt_freq_prm_dl_freq_plan_id, align 4
  %12 = add i32 %3, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_rr_pkt_freq_prm_dl_bw, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_rr_pkt_freq_prm_ul_freq_dist, align 4
  %17 = shl i32 %12, 3
  %18 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, ptr noundef nonnull @rr_pkt_freq_prm_ul_freq_dist_crumbs, ptr noundef null)
  %19 = load i32, ptr @hf_rr_pkt_freq_prm_ul_bw, align 4
  %20 = add i32 %3, 2
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_rr_pkt_freq_prm_spare, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pkt_imm_ass_2_prm(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gmr1_ie_rr, i64 104), align 8
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 5, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.226)
  %10 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_spare1, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_final_alloc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_usf_granularity, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_dl_ctl_mac_slot, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_mac_mode, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_start_fn, align 4
  %21 = add i32 %3, 1
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt, align 4
  %24 = shl i32 %21, 3
  %25 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %24, ptr noundef nonnull @rr_pkt_imm_ass_2_prm_ac_rlc_dblk_gnt_crumbs, ptr noundef null)
  %26 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_mcs, align 4
  %27 = add i32 %3, 2
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_tfi, align 4
  %30 = add i32 %3, 3
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_spare2, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_ac_mac_slot_alloc, align 4
  %35 = add i32 %3, 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gmr1_ie_rr, i64 104), align 8
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 5, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.227)
  %39 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_chan_mcs_cmd_pnb512, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_spare1, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_rlc_dblk_gnt, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_spare2, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_tfi, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_usf_granularity, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %51, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_rr_pkt_imm_ass_2_prm_d_mac_slot_alloc, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %53, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  ret i16 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_usf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_usf_spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_usf_value, align 4
  %11 = add i32 %3, 2
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_timing_adv_idx(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_timing_adv_idx_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_timing_adv_idx_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_tlli(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_tlli, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_pkt_pwr_ctrl_prm(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_rr_pkt_pwr_ctrl_prm_par, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_rr_pkt_pwr_ctrl_prm_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @gmr1_ie_rr_persistence_lvl(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  br label %8

8:                                                ; preds = %7, %8
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr [4 x i8], ptr @hf_rr_persistence_lvl, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %3
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !9

15:                                               ; preds = %8
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @gmr1_get_msg_rr_params(i8 noundef zeroext %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %1, 0
  %.pre = zext i8 %0 to i32
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = or disjoint i32 %.pre, 256
  %10 = call ptr @try_val_to_str_idx(i32 noundef %9, ptr noundef nonnull @gmr1_msg_rr_strings, ptr noundef nonnull %7)
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %.thread, label %.thread15

.thread15:                                        ; preds = %8
  store ptr %10, ptr %2, align 8
  %11 = load i32, ptr @hf_rr_msg_type, align 4
  store i32 %11, ptr %4, align 4
  br label %14

.thread:                                          ; preds = %6, %8
  %12 = call ptr @try_val_to_str_idx(i32 noundef %.pre, ptr noundef nonnull @gmr1_msg_rr_strings, ptr noundef nonnull %7)
  store ptr %12, ptr %2, align 8
  %13 = load i32, ptr @hf_rr_msg_type, align 4
  store i32 %13, ptr %4, align 4
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %21, label %14

14:                                               ; preds = %.thread15, %.thread
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr @ett_msg_rr, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  %19 = getelementptr [8 x i8], ptr @gmr1_msg_rr_func, i64 %16
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %.thread
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %14
  %storemerge = phi ptr [ null, %21 ], [ %20, %14 ]
  store ptr %storemerge, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmr1_rr() local_unnamed_addr #1 {
  store ptr @ett_msg_ccch, ptr @proto_register_gmr1_rr.ett, align 16
  store ptr @ett_rr_pd, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gmr1_rr.ett, i64 8), align 8
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv17 = phi i64 [ 2, %0 ], [ %indvars.iv.next18, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @ett_gmr1_ie_rr, i64 %indvars.iv
  %3 = getelementptr [8 x i8], ptr @proto_register_gmr1_rr.ett, i64 %indvars.iv17
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !10

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.preheader ], [ 34, %1 ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader ], [ 0, %1 ]
  %4 = getelementptr [4 x i8], ptr @ett_msg_rr, i64 %indvars.iv22
  %5 = getelementptr [8 x i8], ptr @proto_register_gmr1_rr.ett, i64 %indvars.iv24
  store ptr %4, ptr %5, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next23, 43
  br i1 %exitcond29.not, label %6, label %.preheader, !llvm.loop !11

6:                                                ; preds = %.preheader
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmr1_rr.ett, i32 noundef 77)
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191)
  store i32 %7, ptr @proto_gmr1_rr, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_gmr1_rr.hf, i32 noundef 103)
  %8 = load i32, ptr @proto_gmr1_rr, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_gmr1_rr.ei, i32 noundef 1)
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194)
  store i32 %10, ptr @proto_gmr1_ccch, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_gmr1_ccch, i32 noundef %10)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_timing_ofs_value_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = sitofp i32 %1 to float
  %4 = fdiv float %3, 4.000000e+01
  %5 = fpext float %4 to double
  %6 = fmul nnan float %4, 0x3FA5E15E20000000
  %7 = fpext float %6 to double
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.350, double noundef %5, double noundef %7)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_gen_ie_seconds_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.351, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_freq_ofs_value_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.369, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_pos_upd_info_dist_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.382, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_pos_upd_info_time_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.383, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_gps_timestamp_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, 65535
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.399)
  br label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.383, i32 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_gps_almanac_pn_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.400, i32 noundef %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_pkt_freq_prm_xx_bw_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to float
  %4 = fmul nnan float %3, 3.125000e+01
  %5 = fpext float %4 to double
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.410, i32 noundef %1, double noundef %5, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @rr_pkt_pwr_ctrl_prm_par_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp ugt i32 %1, 60
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = add i32 %1, -60
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.413, i32 noundef %5, i32 noundef %1)
  br label %12

7:                                                ; preds = %2
  %8 = uitofp nneg i32 %1 to float
  %9 = fmul nnan float %8, 0x3FD99999A0000000
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.414, double noundef %10, i32 noundef %1)
  br label %12

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmr1_ccch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.415)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 14
  %. = select i1 %14, i8 %12, i8 %13
  %15 = load ptr, ptr %9, align 8
  %16 = zext i8 %. to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @gmr1_pd_short_vals, ptr noundef nonnull @.str.417)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.416, ptr noundef %17)
  %.not = icmp eq i8 %., 6
  br i1 %.not, label %18, label %61

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %20 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = call ptr @try_val_to_str_idx(i32 noundef %20, ptr noundef nonnull @gmr1_msg_rr_strings, ptr noundef nonnull %5)
  %22 = load i32, ptr @hf_rr_msg_type, align 4
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %23, label %29

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr @proto_gmr1_ccch, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.418, i32 noundef %20)
  %26 = load i32, ptr @ett_msg_ccch, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.419, i32 noundef %20)
  br label %40

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr @ett_msg_rr, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr [8 x i8], ptr @gmr1_msg_rr_func, i64 %31
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i32, ptr @proto_gmr1_ccch, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.420, ptr noundef nonnull %21)
  %38 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %33)
  %39 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.421, ptr noundef nonnull %21)
  br label %40

40:                                               ; preds = %29, %23
  %41 = phi ptr [ @.str.423, %23 ], [ %21, %29 ]
  %storemerge.i73 = phi ptr [ null, %23 ], [ %35, %29 ]
  %.059 = phi ptr [ %27, %23 ], [ %38, %29 ]
  %42 = call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %.059, ptr noundef %1, i32 noundef 15, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr @hf_rr_protocol_discriminator, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %.059, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 6)
  %46 = load i32, ptr @ett_rr_pd, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr @hf_gmr1_skip_ind, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_gmr1_l3_pd, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = add nuw nsw i32 %43, 1
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.059, i32 noundef %22, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.422, ptr noundef nonnull %41)
  %54 = add nuw nsw i32 %43, 2
  %.not66 = icmp eq ptr %storemerge.i73, null
  br i1 %.not66, label %57, label %55

55:                                               ; preds = %40
  %56 = sub i32 %6, %54
  call void %storemerge.i73(ptr noundef %0, ptr noundef %.059, ptr noundef %1, i32 noundef %54, i32 noundef %56)
  br label %61

57:                                               ; preds = %40
  %58 = load i32, ptr @hf_rr_message_elements, align 4
  %59 = sub i32 %6, %54
  %60 = call ptr @proto_tree_add_item(ptr noundef %.059, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %57, %8, %4
  %62 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %63 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_imm_ass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 11)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %15, ptr noundef nonnull @.str.274)
  br label %17

17:                                               ; preds = %14, %10
  %.0155 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.0155, ptr noundef nonnull @.str.275)
  %.not176 = icmp eq i16 %20, 0
  br i1 %.not176, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0155, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.0155, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %26, ptr noundef nonnull @.str.275)
  br label %28

28:                                               ; preds = %25, %21
  %.1156 = phi i32 [ %23, %21 ], [ %.0155, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = zext i8 %6 to i32
  %30 = and i32 %29, 3
  %.not177 = icmp eq i32 %30, 2
  br i1 %.not177, label %.thread, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %.1, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 23, i32 noundef %.1156, ptr noundef nonnull @.str.275)
  %.not178 = icmp eq i16 %34, 0
  br i1 %.not178, label %39, label %35

35:                                               ; preds = %33
  %36 = zext i16 %34 to i32
  %37 = add i32 %.1156, %36
  %38 = sub nsw i32 %.1, %36
  br label %42

39:                                               ; preds = %33, %31
  %40 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 23)
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.1156, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %40, ptr noundef nonnull @.str.275)
  br label %42

42:                                               ; preds = %35, %39
  %.2157 = phi i32 [ %37, %35 ], [ %.1156, %39 ]
  %.2 = phi i32 [ %38, %35 ], [ %.1, %39 ]
  %.not179 = icmp eq i32 %30, 3
  br i1 %.not179, label %75, label %.thread

.thread:                                          ; preds = %28, %42
  %.2197 = phi i32 [ %.2, %42 ], [ %.1, %28 ]
  %.2157196 = phi i32 [ %.2157, %42 ], [ %.1156, %28 ]
  %43 = icmp sgt i32 %.2197, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread
  %45 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 0, i32 noundef %.2157196, ptr noundef nonnull @.str.275)
  %.not180 = icmp eq i16 %45, 0
  br i1 %.not180, label %50, label %46

46:                                               ; preds = %44
  %47 = zext i16 %45 to i32
  %48 = add i32 %.2157196, %47
  %49 = sub nsw i32 %.2197, %47
  br label %53

50:                                               ; preds = %44, %.thread
  %51 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.2157196, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %51, ptr noundef nonnull @.str.275)
  br label %53

53:                                               ; preds = %46, %50
  %.3158.ph = phi i32 [ %.2157196, %50 ], [ %48, %46 ]
  %.3.ph = phi i32 [ %.2197, %50 ], [ %49, %46 ]
  %54 = icmp sgt i32 %.3.ph, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 8, i32 noundef %.3158.ph, ptr noundef nonnull @.str.275)
  %.not181 = icmp eq i16 %56, 0
  br i1 %.not181, label %61, label %57

57:                                               ; preds = %55
  %58 = zext i16 %56 to i32
  %59 = add i32 %.3158.ph, %58
  %60 = sub nsw i32 %.3.ph, %58
  br label %64

61:                                               ; preds = %55, %53
  %62 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 8)
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.3158.ph, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %62, ptr noundef nonnull @.str.275)
  br label %64

64:                                               ; preds = %57, %61
  %.4159.ph = phi i32 [ %.3158.ph, %61 ], [ %59, %57 ]
  %.4.ph = phi i32 [ %.3.ph, %61 ], [ %60, %57 ]
  %65 = icmp sgt i32 %.4.ph, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 12, i32 noundef %.4159.ph, ptr noundef nonnull @.str.275)
  %.not182 = icmp eq i16 %67, 0
  br i1 %.not182, label %72, label %68

68:                                               ; preds = %66
  %69 = zext i16 %67 to i32
  %70 = add i32 %.4159.ph, %69
  %71 = sub nsw i32 %.4.ph, %69
  br label %75

72:                                               ; preds = %66, %64
  %73 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 12)
  %74 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.4159.ph, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %73, ptr noundef nonnull @.str.275)
  br label %75

75:                                               ; preds = %42, %68, %72
  %.5160 = phi i32 [ %70, %68 ], [ %.4159.ph, %72 ], [ %.2157, %42 ]
  %.5 = phi i32 [ %71, %68 ], [ %.4.ph, %72 ], [ %.2, %42 ]
  %76 = and i32 %29, 4
  %.not183 = icmp eq i32 %76, 0
  br i1 %.not183, label %88, label %77

77:                                               ; preds = %75
  %78 = icmp sgt i32 %.5, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 15, i32 noundef %.5160, ptr noundef nonnull @.str.276)
  %.not184 = icmp eq i16 %80, 0
  br i1 %.not184, label %85, label %81

81:                                               ; preds = %79
  %82 = zext i16 %80 to i32
  %83 = add i32 %.5160, %82
  %84 = sub nsw i32 %.5, %82
  br label %88

85:                                               ; preds = %79, %77
  %86 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 15)
  %87 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.5160, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %86, ptr noundef nonnull @.str.276)
  br label %88

88:                                               ; preds = %81, %85, %75
  %.6161 = phi i32 [ %83, %81 ], [ %.5160, %85 ], [ %.5160, %75 ]
  %.6 = phi i32 [ %84, %81 ], [ %.5, %85 ], [ %.5, %75 ]
  %89 = and i32 %29, 8
  %.not185 = icmp eq i32 %89, 0
  br i1 %.not185, label %101, label %90

90:                                               ; preds = %88
  %91 = icmp sgt i32 %.6, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 15, i32 noundef %.6161, ptr noundef nonnull @.str.277)
  %.not186 = icmp eq i16 %93, 0
  br i1 %.not186, label %98, label %94

94:                                               ; preds = %92
  %95 = zext i16 %93 to i32
  %96 = add i32 %.6161, %95
  %97 = sub nsw i32 %.6, %95
  br label %101

98:                                               ; preds = %92, %90
  %99 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 15)
  %100 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.6161, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %99, ptr noundef nonnull @.str.277)
  br label %101

101:                                              ; preds = %94, %98, %88
  %.7162 = phi i32 [ %96, %94 ], [ %.6161, %98 ], [ %.6161, %88 ]
  %.7 = phi i32 [ %97, %94 ], [ %.6, %98 ], [ %.6, %88 ]
  %102 = and i32 %29, 16
  %.not187 = icmp eq i32 %102, 0
  br i1 %.not187, label %114, label %103

103:                                              ; preds = %101
  %104 = icmp sgt i32 %.7, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.7162, ptr noundef nonnull @.str.278)
  %.not188 = icmp eq i16 %106, 0
  br i1 %.not188, label %111, label %107

107:                                              ; preds = %105
  %108 = zext i16 %106 to i32
  %109 = add i32 %.7162, %108
  %110 = sub nsw i32 %.7, %108
  br label %114

111:                                              ; preds = %105, %103
  %112 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %113 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.7162, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %112, ptr noundef nonnull @.str.278)
  br label %114

114:                                              ; preds = %107, %111, %101
  %.8163 = phi i32 [ %109, %107 ], [ %.7162, %111 ], [ %.7162, %101 ]
  %.8 = phi i32 [ %110, %107 ], [ %.7, %111 ], [ %.7, %101 ]
  %115 = and i32 %29, 32
  %.not189 = icmp eq i32 %115, 0
  br i1 %.not189, label %127, label %116

116:                                              ; preds = %114
  %117 = icmp sgt i32 %.8, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.8163, ptr noundef nonnull @.str.279)
  %.not190 = icmp eq i16 %119, 0
  br i1 %.not190, label %124, label %120

120:                                              ; preds = %118
  %121 = zext i16 %119 to i32
  %122 = add i32 %.8163, %121
  %123 = sub nsw i32 %.8, %121
  br label %127

124:                                              ; preds = %118, %116
  %125 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %126 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.8163, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %125, ptr noundef nonnull @.str.279)
  br label %127

127:                                              ; preds = %120, %124, %114
  %.9164 = phi i32 [ %122, %120 ], [ %.8163, %124 ], [ %.8163, %114 ]
  %.9 = phi i32 [ %123, %120 ], [ %.8, %124 ], [ %.8, %114 ]
  %128 = and i32 %29, 64
  %.not191 = icmp eq i32 %128, 0
  br i1 %.not191, label %136, label %129

129:                                              ; preds = %127
  %130 = icmp sgt i32 %.9, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.9164, ptr noundef nonnull @.str.280)
  %.not192 = icmp eq i16 %132, 0
  br i1 %.not192, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %135 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.9164, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %134, ptr noundef nonnull @.str.280)
  br label %136

136:                                              ; preds = %131, %133, %127
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_imm_ass_rej_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %3, ptr noundef nonnull @.str.275)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %14, ptr noundef nonnull @.str.275)
  br label %16

16:                                               ; preds = %13, %9
  %.0175 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 23, i32 noundef %.0175, ptr noundef null)
  %.not200 = icmp eq i16 %19, 0
  br i1 %.not200, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0175, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 23)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.0175, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %25, ptr noundef nonnull @.str.274)
  br label %27

27:                                               ; preds = %24, %20
  %.1176 = phi i32 [ %22, %20 ], [ %.0175, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1176)
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 17, i32 noundef %.1176, ptr noundef null)
  %.not201 = icmp eq i16 %31, 0
  br i1 %.not201, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.1176, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %27
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 17)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.1176, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %37, ptr noundef nonnull @.str.274)
  br label %39

39:                                               ; preds = %36, %32
  %.2177 = phi i32 [ %34, %32 ], [ %.1176, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = zext i8 %28 to i32
  %41 = and i32 %40, 252
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = icmp sgt i32 %.2, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 10, i32 noundef %.2177, ptr noundef nonnull @.str.275)
  %.not202 = icmp eq i16 %46, 0
  br i1 %.not202, label %51, label %47

47:                                               ; preds = %45
  %48 = zext i16 %46 to i32
  %49 = add i32 %.2177, %48
  %50 = sub nsw i32 %.2, %48
  br label %54

51:                                               ; preds = %45, %43
  %52 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %53 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.2177, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %52, ptr noundef nonnull @.str.275)
  br label %54

54:                                               ; preds = %47, %51, %39
  %.3178 = phi i32 [ %49, %47 ], [ %.2177, %51 ], [ %.2177, %39 ]
  %.3 = phi i32 [ %50, %47 ], [ %.2, %51 ], [ %.2, %39 ]
  %55 = icmp sgt i32 %.3, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.3178, ptr noundef nonnull @.str.278)
  %.not203 = icmp eq i16 %57, 0
  br i1 %.not203, label %62, label %58

58:                                               ; preds = %56
  %59 = zext i16 %57 to i32
  %60 = add i32 %.3178, %59
  %61 = sub nsw i32 %.3, %59
  br label %65

62:                                               ; preds = %56, %54
  %63 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %64 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.3178, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %63, ptr noundef nonnull @.str.278)
  br label %65

65:                                               ; preds = %62, %58
  %.4179 = phi i32 [ %60, %58 ], [ %.3178, %62 ]
  %.4 = phi i32 [ %61, %58 ], [ %.3, %62 ]
  %66 = icmp sgt i32 %.4, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 10, i32 noundef %.4179, ptr noundef nonnull @.str.278)
  %.not204 = icmp eq i16 %68, 0
  br i1 %.not204, label %73, label %69

69:                                               ; preds = %67
  %70 = zext i16 %68 to i32
  %71 = add i32 %.4179, %70
  %72 = sub nsw i32 %.4, %70
  br label %76

73:                                               ; preds = %67, %65
  %74 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %75 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.4179, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %74, ptr noundef nonnull @.str.278)
  br label %76

76:                                               ; preds = %73, %69
  %.5180 = phi i32 [ %71, %69 ], [ %.4179, %73 ]
  %.5 = phi i32 [ %72, %69 ], [ %.4, %73 ]
  %77 = icmp sgt i32 %.5, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.5180, ptr noundef nonnull @.str.279)
  %.not205 = icmp eq i16 %79, 0
  br i1 %.not205, label %84, label %80

80:                                               ; preds = %78
  %81 = zext i16 %79 to i32
  %82 = add i32 %.5180, %81
  %83 = sub nsw i32 %.5, %81
  br label %87

84:                                               ; preds = %78, %76
  %85 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %86 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.5180, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %85, ptr noundef nonnull @.str.279)
  br label %87

87:                                               ; preds = %84, %80
  %.6181 = phi i32 [ %82, %80 ], [ %.5180, %84 ]
  %.6 = phi i32 [ %83, %80 ], [ %.5, %84 ]
  %88 = icmp sgt i32 %.6, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 10, i32 noundef %.6181, ptr noundef nonnull @.str.279)
  %.not206 = icmp eq i16 %90, 0
  br i1 %.not206, label %95, label %91

91:                                               ; preds = %89
  %92 = zext i16 %90 to i32
  %93 = add i32 %.6181, %92
  %94 = sub nsw i32 %.6, %92
  br label %98

95:                                               ; preds = %89, %87
  %96 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %97 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.6181, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %96, ptr noundef nonnull @.str.279)
  br label %98

98:                                               ; preds = %95, %91
  %.7182 = phi i32 [ %93, %91 ], [ %.6181, %95 ]
  %.7 = phi i32 [ %94, %91 ], [ %.6, %95 ]
  %99 = icmp sgt i32 %.7, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %.7182, ptr noundef nonnull @.str.280)
  %.not207 = icmp eq i16 %101, 0
  br i1 %.not207, label %106, label %102

102:                                              ; preds = %100
  %103 = zext i16 %101 to i32
  %104 = add i32 %.7182, %103
  %105 = sub nsw i32 %.7, %103
  br label %109

106:                                              ; preds = %100, %98
  %107 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %108 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.7182, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %107, ptr noundef nonnull @.str.280)
  br label %109

109:                                              ; preds = %106, %102
  %.8183 = phi i32 [ %104, %102 ], [ %.7182, %106 ]
  %.8 = phi i32 [ %105, %102 ], [ %.7, %106 ]
  %110 = icmp sgt i32 %.8, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 10, i32 noundef %.8183, ptr noundef nonnull @.str.280)
  %.not208 = icmp eq i16 %112, 0
  br i1 %.not208, label %117, label %113

113:                                              ; preds = %111
  %114 = zext i16 %112 to i32
  %115 = add i32 %.8183, %114
  %116 = sub nsw i32 %.8, %114
  br label %120

117:                                              ; preds = %111, %109
  %118 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 10)
  %119 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.8183, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %118, ptr noundef nonnull @.str.280)
  br label %120

120:                                              ; preds = %117, %113
  %.9184 = phi i32 [ %115, %113 ], [ %.8183, %117 ]
  %.9 = phi i32 [ %116, %113 ], [ %.8, %117 ]
  %121 = icmp sgt i32 %.9, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 15, i32 noundef %.9184, ptr noundef nonnull @.str.276)
  %.not209 = icmp eq i16 %123, 0
  br i1 %.not209, label %128, label %124

124:                                              ; preds = %122
  %125 = zext i16 %123 to i32
  %126 = add i32 %.9184, %125
  %127 = sub nsw i32 %.9, %125
  br label %131

128:                                              ; preds = %122, %120
  %129 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 15)
  %130 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.9184, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %129, ptr noundef nonnull @.str.276)
  br label %131

131:                                              ; preds = %128, %124
  %.10185 = phi i32 [ %126, %124 ], [ %.9184, %128 ]
  %.10 = phi i32 [ %127, %124 ], [ %.9, %128 ]
  %132 = and i32 %40, 1
  %.not210 = icmp eq i32 %132, 0
  br i1 %.not210, label %144, label %133

133:                                              ; preds = %131
  %134 = icmp sgt i32 %.10, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 16, i32 noundef %.10185, ptr noundef null)
  %.not211 = icmp eq i16 %136, 0
  br i1 %.not211, label %141, label %137

137:                                              ; preds = %135
  %138 = zext i16 %136 to i32
  %139 = add i32 %.10185, %138
  %140 = sub nsw i32 %.10, %138
  br label %144

141:                                              ; preds = %135, %133
  %142 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 16)
  %143 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.10185, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %142, ptr noundef nonnull @.str.274)
  br label %144

144:                                              ; preds = %137, %141, %131
  %.11186 = phi i32 [ %139, %137 ], [ %.10185, %141 ], [ %.10185, %131 ]
  %.11 = phi i32 [ %140, %137 ], [ %.10, %141 ], [ %.10, %131 ]
  %145 = icmp eq i32 %41, 92
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = icmp sgt i32 %.11, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 22, i32 noundef %.11186, ptr noundef null)
  %.not212 = icmp eq i16 %149, 0
  br i1 %.not212, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 22)
  %152 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.11186, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %151, ptr noundef nonnull @.str.274)
  br label %153

153:                                              ; preds = %148, %150, %144
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_pos_verif_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 6, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 6)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %14, ptr noundef nonnull @.str.274)
  br label %16

16:                                               ; preds = %13, %9
  %.049 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 23, i32 noundef %.049, ptr noundef null)
  %.not56 = icmp eq i16 %19, 0
  br i1 %.not56, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.049, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 23)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.049, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %25, ptr noundef nonnull @.str.274)
  br label %27

27:                                               ; preds = %24, %20
  %.150 = phi i32 [ %22, %20 ], [ %.049, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 14, i32 noundef %.150, ptr noundef null)
  %.not57 = icmp eq i16 %30, 0
  br i1 %.not57, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.150, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 14)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.150, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %36, ptr noundef nonnull @.str.274)
  br label %38

38:                                               ; preds = %35, %31
  %.251 = phi i32 [ %33, %31 ], [ %.150, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp slt i32 %.2, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 120, i32 noundef 15, i32 noundef 15, i32 noundef %.251, ptr noundef null)
  br label %42

42:                                               ; preds = %38, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_imm_ass_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 27, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 27)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %14, ptr noundef nonnull @.str.274)
  br label %16

16:                                               ; preds = %13, %9
  %.0105 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 28, i32 noundef %.0105, ptr noundef null)
  %.not120 = icmp eq i16 %19, 0
  br i1 %.not120, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0105, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 28)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.0105, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %25, ptr noundef nonnull @.str.274)
  br label %27

27:                                               ; preds = %24, %20
  %.1106 = phi i32 [ %22, %20 ], [ %.0105, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 29, i32 noundef %.1106, ptr noundef null)
  %.not121 = icmp eq i16 %30, 0
  br i1 %.not121, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.1106, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 29)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.1106, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %36, ptr noundef nonnull @.str.274)
  br label %38

38:                                               ; preds = %35, %31
  %.2107 = phi i32 [ %33, %31 ], [ %.1106, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp sgt i32 %.2, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 8, i32 noundef %.2107, ptr noundef null)
  %.not122 = icmp eq i16 %41, 0
  br i1 %.not122, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.2107, %43
  %45 = sub nsw i32 %.2, %43
  br label %49

46:                                               ; preds = %40, %38
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 8)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.2107, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %47, ptr noundef nonnull @.str.274)
  br label %49

49:                                               ; preds = %46, %42
  %.3108 = phi i32 [ %44, %42 ], [ %.2107, %46 ]
  %.3 = phi i32 [ %45, %42 ], [ %.2, %46 ]
  %50 = icmp sgt i32 %.3, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 12, i32 noundef %.3108, ptr noundef null)
  %.not123 = icmp eq i16 %52, 0
  br i1 %.not123, label %57, label %53

53:                                               ; preds = %51
  %54 = zext i16 %52 to i32
  %55 = add i32 %.3108, %54
  %56 = sub nsw i32 %.3, %54
  br label %60

57:                                               ; preds = %51, %49
  %58 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 12)
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.3108, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %58, ptr noundef nonnull @.str.274)
  br label %60

60:                                               ; preds = %57, %53
  %.4109 = phi i32 [ %55, %53 ], [ %.3108, %57 ]
  %.4 = phi i32 [ %56, %53 ], [ %.3, %57 ]
  %61 = icmp sgt i32 %.4, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 26, i32 noundef %.4109, ptr noundef null)
  %.not124 = icmp eq i16 %63, 0
  br i1 %.not124, label %68, label %64

64:                                               ; preds = %62
  %65 = zext i16 %63 to i32
  %66 = add i32 %.4109, %65
  %67 = sub nsw i32 %.4, %65
  br label %71

68:                                               ; preds = %62, %60
  %69 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 26)
  %70 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.4109, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %69, ptr noundef nonnull @.str.274)
  br label %71

71:                                               ; preds = %68, %64
  %.5110 = phi i32 [ %66, %64 ], [ %.4109, %68 ]
  %.5 = phi i32 [ %67, %64 ], [ %.4, %68 ]
  %72 = icmp sgt i32 %.5, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 25, i32 noundef %.5110, ptr noundef null)
  %.not125 = icmp eq i16 %74, 0
  br i1 %.not125, label %79, label %75

75:                                               ; preds = %73
  %76 = zext i16 %74 to i32
  %77 = add i32 %.5110, %76
  %78 = sub nsw i32 %.5, %76
  br label %82

79:                                               ; preds = %73, %71
  %80 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 25)
  %81 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.5110, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %80, ptr noundef nonnull @.str.274)
  br label %82

82:                                               ; preds = %79, %75
  %.6111 = phi i32 [ %77, %75 ], [ %.5110, %79 ]
  %.6 = phi i32 [ %78, %75 ], [ %.5, %79 ]
  %83 = icmp sgt i32 %.6, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 30, i32 noundef %.6111, ptr noundef null)
  %.not126 = icmp eq i16 %85, 0
  br i1 %.not126, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 30)
  %88 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.6111, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %87, ptr noundef nonnull @.str.274)
  br label %89

89:                                               ; preds = %84, %86
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_imm_ass_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %10, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 5)
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 14, i32 noundef 1)
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef %7, ptr noundef %8)
  br label %21

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 5, i32 noundef %3, i32 noundef 1)
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 14, i32 noundef 1, i32 noundef %3, i32 noundef 2)
  %13 = add i32 %3, 1
  %14 = add nsw i32 %4, -1
  %.not116 = icmp eq i32 %14, 0
  br i1 %.not116, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 31, i32 noundef %13, ptr noundef null)
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = zext i16 %16 to i32
  %19 = add i32 %13, %18
  %20 = sub nsw i32 %14, %18
  br label %24

21:                                               ; preds = %.thread, %15, %10
  %.0115 = phi i32 [ %4, %.thread ], [ %14, %15 ], [ 0, %10 ]
  %.094114 = phi i32 [ %3, %.thread ], [ %13, %15 ], [ %13, %10 ]
  %22 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 31)
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.094114, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %22, ptr noundef nonnull @.str.274)
  br label %24

24:                                               ; preds = %21, %17
  %.195 = phi i32 [ %19, %17 ], [ %.094114, %21 ]
  %.1 = phi i32 [ %20, %17 ], [ %.0115, %21 ]
  %25 = icmp sgt i32 %.1, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 28, i32 noundef %.195, ptr noundef null)
  %.not107 = icmp eq i16 %27, 0
  br i1 %.not107, label %32, label %28

28:                                               ; preds = %26
  %29 = zext i16 %27 to i32
  %30 = add i32 %.195, %29
  %31 = sub nsw i32 %.1, %29
  br label %35

32:                                               ; preds = %26, %24
  %33 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 28)
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.195, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %33, ptr noundef nonnull @.str.274)
  br label %35

35:                                               ; preds = %32, %28
  %.296 = phi i32 [ %30, %28 ], [ %.195, %32 ]
  %.2 = phi i32 [ %31, %28 ], [ %.1, %32 ]
  %36 = icmp sgt i32 %.2, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 29, i32 noundef %.296, ptr noundef null)
  %.not108 = icmp eq i16 %38, 0
  br i1 %.not108, label %43, label %39

39:                                               ; preds = %37
  %40 = zext i16 %38 to i32
  %41 = add i32 %.296, %40
  %42 = sub nsw i32 %.2, %40
  br label %46

43:                                               ; preds = %37, %35
  %44 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 29)
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.296, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %44, ptr noundef nonnull @.str.274)
  br label %46

46:                                               ; preds = %43, %39
  %.397 = phi i32 [ %41, %39 ], [ %.296, %43 ]
  %.3 = phi i32 [ %42, %39 ], [ %.2, %43 ]
  %47 = icmp sgt i32 %.3, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 24, i32 noundef %.397, ptr noundef null)
  %.not109 = icmp eq i16 %49, 0
  br i1 %.not109, label %54, label %50

50:                                               ; preds = %48
  %51 = zext i16 %49 to i32
  %52 = add i32 %.397, %51
  %53 = sub nsw i32 %.3, %51
  br label %57

54:                                               ; preds = %48, %46
  %55 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 24)
  %56 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.397, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %55, ptr noundef nonnull @.str.274)
  br label %57

57:                                               ; preds = %54, %50
  %.498 = phi i32 [ %52, %50 ], [ %.397, %54 ]
  %.4 = phi i32 [ %53, %50 ], [ %.3, %54 ]
  %58 = icmp sgt i32 %.4, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 25, i32 noundef %.498, ptr noundef null)
  %.not110 = icmp eq i16 %60, 0
  br i1 %.not110, label %65, label %61

61:                                               ; preds = %59
  %62 = zext i16 %60 to i32
  %63 = add i32 %.498, %62
  %64 = sub nsw i32 %.4, %62
  br label %68

65:                                               ; preds = %59, %57
  %66 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 25)
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.498, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %66, ptr noundef nonnull @.str.274)
  br label %68

68:                                               ; preds = %65, %61
  %.599 = phi i32 [ %63, %61 ], [ %.498, %65 ]
  %.5 = phi i32 [ %64, %61 ], [ %.4, %65 ]
  %69 = icmp sgt i32 %.5, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 30, i32 noundef %.599, ptr noundef null)
  %.not111 = icmp eq i16 %71, 0
  br i1 %.not111, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 30)
  %74 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.599, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %73, ptr noundef nonnull @.str.274)
  br label %75

75:                                               ; preds = %70, %72
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_ciph_mode_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 2, i32 noundef %3, i32 noundef 1)
  %9 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 3, i32 noundef %3, i32 noundef 2)
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %17, label %14

.critedge:                                        ; preds = %5
  %11 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 2)
  %12 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 3)
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef %11, ptr noundef %12)
  br label %17

14:                                               ; preds = %7
  %15 = add i32 %3, 1
  %16 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 117, i32 noundef 15, i32 noundef 14, i32 noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %7, %.critedge, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_ciph_mode_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 4, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp ne i16 %8, 0
  %9 = zext i16 %8 to i32
  %10 = icmp samesign ule i32 %4, %9
  %.0 = select i1 %.not, i1 %10, i1 false
  br i1 %.0, label %14, label %11

11:                                               ; preds = %7
  %12 = add i32 %3, %9
  %13 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 118, i32 noundef 15, i32 noundef 18, i32 noundef %12, ptr noundef null)
  br label %14

14:                                               ; preds = %7, %5, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_ass_cmd_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %14, ptr noundef nonnull @.str.274)
  br label %16

16:                                               ; preds = %13, %9
  %.059 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 15, i32 noundef 8, i32 noundef %.059, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = add i32 %.059, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 15, i32 noundef 12, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 99, i32 noundef 15, i32 noundef 1, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 113, i32 noundef 15, i32 noundef 19, i32 noundef %36, ptr noundef null)
  %.not73 = icmp ne i16 %37, 0
  %38 = zext i16 %37 to i32
  %39 = icmp samesign ule i32 %33, %38
  %.4 = select i1 %.not73, i1 %39, i1 false
  br i1 %.4, label %43, label %40

40:                                               ; preds = %35
  %41 = add i32 %36, %38
  %42 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -112, i32 noundef 15, i32 noundef 2, i32 noundef %41, ptr noundef null)
  br label %43

43:                                               ; preds = %35, %29, %23, %18, %16, %40
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_chan_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 7, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 7)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %10, ptr noundef nonnull @.str.274)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_pag_req_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = lshr i8 %6, 4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 5, i32 noundef %3, i32 noundef 1)
  %11 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 20, i32 noundef %3, i32 noundef 2)
  %12 = add i32 %3, 1
  %13 = add nsw i32 %4, -1
  br label %18

14:                                               ; preds = %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 5)
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 20)
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %.0186 = phi i32 [ %12, %9 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %9 ], [ %4, %14 ]
  %19 = zext nneg i8 %7 to i32
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  %21 = icmp sgt i32 %.0, 0
  br i1 %.not, label %32, label %22

22:                                               ; preds = %18
  br i1 %21, label %23, label %29

23:                                               ; preds = %22
  %24 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 9, i32 noundef %.0186, ptr noundef nonnull @.str.282)
  %.not211 = icmp eq i16 %24, 0
  br i1 %.not211, label %29, label %25

25:                                               ; preds = %23
  %26 = zext i16 %24 to i32
  %27 = add i32 %.0186, %26
  %28 = sub nsw i32 %.0, %26
  br label %.thread

29:                                               ; preds = %23, %22
  %30 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.0186, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %30, ptr noundef nonnull @.str.282)
  br label %.thread

32:                                               ; preds = %18
  br i1 %21, label %33, label %39

33:                                               ; preds = %32
  %34 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 21, i32 noundef %.0186, ptr noundef nonnull @.str.282)
  %.not212 = icmp eq i16 %34, 0
  br i1 %.not212, label %39, label %35

35:                                               ; preds = %33
  %36 = zext i16 %34 to i32
  %37 = add i32 %.0186, %36
  %38 = sub nsw i32 %.0, %36
  br label %.thread

39:                                               ; preds = %33, %32
  %40 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.0186, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %40, ptr noundef nonnull @.str.282)
  br label %.thread

.thread:                                          ; preds = %29, %25, %35, %39
  %.2188 = phi i32 [ %.0186, %39 ], [ %37, %35 ], [ %.0186, %29 ], [ %27, %25 ]
  %.2 = phi i32 [ %.0, %39 ], [ %38, %35 ], [ %.0, %29 ], [ %28, %25 ]
  %42 = and i32 %19, 2
  %.not213 = icmp eq i32 %42, 0
  %43 = icmp sgt i32 %.2, 0
  br i1 %.not213, label %54, label %44

44:                                               ; preds = %.thread
  br i1 %43, label %45, label %51

45:                                               ; preds = %44
  %46 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 9, i32 noundef %.2188, ptr noundef nonnull @.str.283)
  %.not214 = icmp eq i16 %46, 0
  br i1 %.not214, label %51, label %47

47:                                               ; preds = %45
  %48 = zext i16 %46 to i32
  %49 = add i32 %.2188, %48
  %50 = sub nsw i32 %.2, %48
  br label %.thread229

51:                                               ; preds = %45, %44
  %52 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %53 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.2188, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %52, ptr noundef nonnull @.str.283)
  br label %.thread229

54:                                               ; preds = %.thread
  br i1 %43, label %55, label %61

55:                                               ; preds = %54
  %56 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 21, i32 noundef %.2188, ptr noundef nonnull @.str.283)
  %.not215 = icmp eq i16 %56, 0
  br i1 %.not215, label %61, label %57

57:                                               ; preds = %55
  %58 = zext i16 %56 to i32
  %59 = add i32 %.2188, %58
  %60 = sub nsw i32 %.2, %58
  br label %.thread229

61:                                               ; preds = %55, %54
  %62 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.2188, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %62, ptr noundef nonnull @.str.283)
  br label %.thread229

.thread229:                                       ; preds = %51, %47, %57, %61
  %.4190 = phi i32 [ %.2188, %61 ], [ %59, %57 ], [ %.2188, %51 ], [ %49, %47 ]
  %.4 = phi i32 [ %.2, %61 ], [ %60, %57 ], [ %.2, %51 ], [ %50, %47 ]
  %64 = and i32 %19, 4
  %.not216 = icmp eq i32 %64, 0
  %65 = icmp sgt i32 %.4, 0
  br i1 %.not216, label %76, label %66

66:                                               ; preds = %.thread229
  br i1 %65, label %67, label %73

67:                                               ; preds = %66
  %68 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 9, i32 noundef %.4190, ptr noundef nonnull @.str.284)
  %.not217 = icmp eq i16 %68, 0
  br i1 %.not217, label %73, label %69

69:                                               ; preds = %67
  %70 = zext i16 %68 to i32
  %71 = add i32 %.4190, %70
  %72 = sub nsw i32 %.4, %70
  br label %.thread233

73:                                               ; preds = %67, %66
  %74 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %75 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.4190, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %74, ptr noundef nonnull @.str.284)
  br label %.thread233

76:                                               ; preds = %.thread229
  br i1 %65, label %77, label %83

77:                                               ; preds = %76
  %78 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 21, i32 noundef %.4190, ptr noundef nonnull @.str.284)
  %.not218 = icmp eq i16 %78, 0
  br i1 %.not218, label %83, label %79

79:                                               ; preds = %77
  %80 = zext i16 %78 to i32
  %81 = add i32 %.4190, %80
  %82 = sub nsw i32 %.4, %80
  br label %.thread233

83:                                               ; preds = %77, %76
  %84 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %85 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.4190, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %84, ptr noundef nonnull @.str.284)
  br label %.thread233

.thread233:                                       ; preds = %73, %69, %79, %83
  %.6192 = phi i32 [ %.4190, %83 ], [ %81, %79 ], [ %.4190, %73 ], [ %71, %69 ]
  %.6 = phi i32 [ %.4, %83 ], [ %82, %79 ], [ %.4, %73 ], [ %72, %69 ]
  %.not219 = icmp sgt i8 %6, -1
  %86 = icmp sgt i32 %.6, 0
  br i1 %.not219, label %97, label %87

87:                                               ; preds = %.thread233
  br i1 %86, label %88, label %94

88:                                               ; preds = %87
  %89 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 9, i32 noundef %.6192, ptr noundef nonnull @.str.285)
  %.not220 = icmp eq i16 %89, 0
  br i1 %.not220, label %94, label %90

90:                                               ; preds = %88
  %91 = zext i16 %89 to i32
  %92 = add i32 %.6192, %91
  %93 = sub nsw i32 %.6, %91
  br label %.thread237

94:                                               ; preds = %88, %87
  %95 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 9)
  %96 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.6192, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %95, ptr noundef nonnull @.str.285)
  br label %.thread237

97:                                               ; preds = %.thread233
  br i1 %86, label %98, label %104

98:                                               ; preds = %97
  %99 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 21, i32 noundef %.6192, ptr noundef nonnull @.str.285)
  %.not221 = icmp eq i16 %99, 0
  br i1 %.not221, label %104, label %100

100:                                              ; preds = %98
  %101 = zext i16 %99 to i32
  %102 = add i32 %.6192, %101
  %103 = sub nsw i32 %.6, %101
  br label %.thread237

104:                                              ; preds = %98, %97
  %105 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 21)
  %106 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.6192, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %105, ptr noundef nonnull @.str.285)
  br label %.thread237

.thread237:                                       ; preds = %94, %90, %100, %104
  %.8194 = phi i32 [ %.6192, %104 ], [ %102, %100 ], [ %.6192, %94 ], [ %92, %90 ]
  %.8 = phi i32 [ %.6, %104 ], [ %103, %100 ], [ %.6, %94 ], [ %93, %90 ]
  br i1 %.not, label %118, label %107

107:                                              ; preds = %.thread237
  %108 = icmp sgt i32 %.8, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 13, i32 noundef %.8194, ptr noundef nonnull @.str.282)
  %.not222 = icmp eq i16 %110, 0
  br i1 %.not222, label %115, label %111

111:                                              ; preds = %109
  %112 = zext i16 %110 to i32
  %113 = add i32 %.8194, %112
  %114 = sub nsw i32 %.8, %112
  br label %118

115:                                              ; preds = %109, %107
  %116 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %117 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.8194, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %116, ptr noundef nonnull @.str.282)
  br label %118

118:                                              ; preds = %111, %115, %.thread237
  %.9195 = phi i32 [ %113, %111 ], [ %.8194, %115 ], [ %.8194, %.thread237 ]
  %.9 = phi i32 [ %114, %111 ], [ %.8, %115 ], [ %.8, %.thread237 ]
  br i1 %.not213, label %130, label %119

119:                                              ; preds = %118
  %120 = icmp sgt i32 %.9, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 13, i32 noundef %.9195, ptr noundef nonnull @.str.283)
  %.not223 = icmp eq i16 %122, 0
  br i1 %.not223, label %127, label %123

123:                                              ; preds = %121
  %124 = zext i16 %122 to i32
  %125 = add i32 %.9195, %124
  %126 = sub nsw i32 %.9, %124
  br label %130

127:                                              ; preds = %121, %119
  %128 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %129 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.9195, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %128, ptr noundef nonnull @.str.283)
  br label %130

130:                                              ; preds = %123, %127, %118
  %.10196 = phi i32 [ %125, %123 ], [ %.9195, %127 ], [ %.9195, %118 ]
  %.10 = phi i32 [ %126, %123 ], [ %.9, %127 ], [ %.9, %118 ]
  br i1 %.not216, label %142, label %131

131:                                              ; preds = %130
  %132 = icmp sgt i32 %.10, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 13, i32 noundef %.10196, ptr noundef nonnull @.str.284)
  %.not224 = icmp eq i16 %134, 0
  br i1 %.not224, label %139, label %135

135:                                              ; preds = %133
  %136 = zext i16 %134 to i32
  %137 = add i32 %.10196, %136
  %138 = sub nsw i32 %.10, %136
  br label %142

139:                                              ; preds = %133, %131
  %140 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %141 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.10196, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %140, ptr noundef nonnull @.str.284)
  br label %142

142:                                              ; preds = %135, %139, %130
  %.11197 = phi i32 [ %137, %135 ], [ %.10196, %139 ], [ %.10196, %130 ]
  %.11 = phi i32 [ %138, %135 ], [ %.10, %139 ], [ %.10, %130 ]
  br i1 %.not219, label %150, label %143

143:                                              ; preds = %142
  %144 = icmp sgt i32 %.11, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 13, i32 noundef %.11197, ptr noundef nonnull @.str.285)
  %.not225 = icmp eq i16 %146, 0
  br i1 %.not225, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 13)
  %149 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.11197, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %148, ptr noundef nonnull @.str.285)
  br label %150

150:                                              ; preds = %145, %147, %142
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_pag_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %10, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 1)
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 14, i32 noundef 1)
  %9 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef %7, ptr noundef %8)
  br label %21

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 1, i32 noundef %3, i32 noundef 1)
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 14, i32 noundef 1, i32 noundef %3, i32 noundef 2)
  %13 = add i32 %3, 1
  %14 = add nsw i32 %4, -1
  %.not54 = icmp eq i32 %14, 0
  br i1 %.not54, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 14, i32 noundef 0, i32 noundef %13, i32 noundef %14, ptr noundef null)
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = zext i16 %16 to i32
  %19 = add i32 %13, %18
  %20 = sub nsw i32 %14, %18
  br label %24

21:                                               ; preds = %.thread, %15, %10
  %.053 = phi i32 [ %4, %.thread ], [ %14, %15 ], [ 0, %10 ]
  %.04452 = phi i32 [ %3, %.thread ], [ %13, %15 ], [ %13, %10 ]
  %22 = tail call ptr @get_gsm_a_msg_string(i32 noundef 14, i32 noundef 0)
  %23 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.04452, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %22, ptr noundef nonnull @.str.274)
  br label %24

24:                                               ; preds = %21, %17
  %.145 = phi i32 [ %19, %17 ], [ %.04452, %21 ]
  %.1 = phi i32 [ %20, %17 ], [ %.053, %21 ]
  %25 = icmp sgt i32 %.1, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.145, i32 noundef %.1, ptr noundef null)
  %.not49 = icmp eq i16 %27, 0
  br i1 %.not49, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.145, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %29, ptr noundef nonnull @.str.274)
  br label %31

31:                                               ; preds = %26, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_chan_mode_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %14, ptr noundef nonnull @.str.274)
  br label %16

16:                                               ; preds = %13, %9
  %.027 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 1, i32 noundef %.027, ptr noundef null)
  %.not30 = icmp eq i16 %19, 0
  br i1 %.not30, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 1)
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.027, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %21, ptr noundef nonnull @.str.274)
  br label %23

23:                                               ; preds = %18, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gmr1_rr_msg_chan_mode_mod_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 0, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 0)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %14, ptr noundef nonnull @.str.274)
  br label %16

16:                                               ; preds = %13, %9
  %.027 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef 1, i32 noundef %.027, ptr noundef null)
  %.not30 = icmp eq i16 %19, 0
  br i1 %.not30, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = tail call ptr @get_gsm_a_msg_string(i32 noundef 15, i32 noundef 1)
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmr1_missing_mandatory_element, ptr noundef %0, i32 noundef %.027, i32 noundef 0, ptr noundef nonnull @.str.273, ptr noundef %21, ptr noundef nonnull @.str.274)
  br label %23

23:                                               ; preds = %18, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_v_short(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv_short(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #6

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
