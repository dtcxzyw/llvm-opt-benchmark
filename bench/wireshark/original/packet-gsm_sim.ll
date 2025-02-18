target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gsm_sim.hf = internal global [258 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_apdu_cla_coding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @apdu_cla_coding_vals, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_coding_ext, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @apdu_cla_coding_ext_vals, i64 192, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_secure_messaging_ind, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @apdu_cla_secure_messaging_ind_vals, i64 12, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_secure_messaging_ind_ext, %struct._header_field_info { ptr @.str.3, ptr @.str.5, i32 2, i32 8, ptr @apdu_cla_secure_messaging_ind_ext_val, i64 32, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_log_chan, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 3, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_cla_log_chan_ext, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_ins, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @apdu_ins_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_p1, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_p2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_p3, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apdu_sw, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr @sw_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_file_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @mf_dfs, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bin_offset, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sfi, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @sfi_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_record_nr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rand, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_sres, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_kc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chan_nr, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_le, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 32769, ptr @apdu_le_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chan_op, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @chan_op_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b1, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_prof_dld, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_sms_data_dld, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cb_data_dld, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_menu_sel, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_sms_data_dld_support, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_timer_exp, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support2, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cmd_res, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_mo_sms_sim, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_sim_support4, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ucs2_entry, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ucs2_display, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_display_ext, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b3, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_display_text, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_input, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_more_time, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_play_tone, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_poll_intv, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_polling_off, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_refresh, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b4, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_select_item, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_sms, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_ss, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_ussd, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_up_call, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_up_menu, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_nmr, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b5, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_evt_list, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_mt_call, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_call_connected, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_call_disconnected, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_location_status, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_user_activity, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_idle_screen, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_cardreader_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b6, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_lang_sel, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_brows_term, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_data_avail, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_chan_status, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_access_techno_change, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_disp_params_changed, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_local_conn, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_nwk_search_mode_change, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b7, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_power_on, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_power_off, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_perform_card_apdu, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_reader_status, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_reader_status_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b8, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_timer_start_stop, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_timer_get_current, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_date_tz, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey_binary, %struct._header_field_info { ptr @.str.103, ptr @.str.193, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_up_idle_mode_text, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_run_at_command, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_2nd_alpha_setup_call, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_2nd_cc_sim_support, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b9, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_display_text, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_send_dtmf_cmd, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_nmr2, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_lang, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_ta, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_lang_notif, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_launch_browser, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_access_techno, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b10, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_soft_key_support_select_item, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_soft_key_support_set_up_menu, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu2, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b11, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_soft_key_info_max_nb, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b12, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_open_chan, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_close_chan, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_recv_data, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_send_data, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_chan_status, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_serv_search, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_serv_info, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_decl_serv, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b13, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_csd, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_gprs, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_bluetooth, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_irda, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_rs232, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_num_chans, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b14, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_char_height, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_nd, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_nk, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_sizing_supp, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b15, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_char_width, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_var_fonts, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b16, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_display_resize, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_wrapping, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_scrolling, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_attributes, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu3, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_width_red_menu, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b17, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_tcp_remote, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_udp_remote, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_tcp_server, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_tcp_local, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_udp_local, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_direct_com, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_eutran, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_hsdpa, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b18, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_display_text_var_time_out, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey_help, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_usb, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_inkey_var_time_out, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_esn, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cc_gprs, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_imeisv, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_search_mode_change, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b19, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_tia_eia_version, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu4, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b20, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_tia_iea_is820a_reserved, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b21, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_wml, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_xhtml, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_html, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ext_launch_browser_chtml, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu5, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b22, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_utran_ps_ext_params, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_batt_state, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_play_tone_melody, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_mm_call_set_up_call, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_toolkit_initiated_gba, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_retrieve_mm_msg, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_submit_mm_msg, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_display_mm_msg, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b23, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_set_frames, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_get_frames_status, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_mms_notif_download, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_alpha_id_refresh_cmd, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_geo_loc_report, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_meid, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_nmr_utran_eutran, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ussd_data_download, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b24, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_class_i_max_nb_frames, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu6, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b25, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_browsing_status, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_mms_transfer_status, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_frame_info_changed, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_iwlan_access_status, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_nw_reject_geran_utran, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_hci_connectivity, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_nw_reject_eutran, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_mult_access_techno_change, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b26, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_csg_cell_select, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_contactless_state_req, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu7, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b27, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu8, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b28, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_align_left, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_align_centre, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_align_right, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_font_size_normal, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_font_size_large, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_font_size_small, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu9, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b29, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_normal, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_bold, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_italic, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_underlined, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_strikethrough, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_text_fg_colour, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_text_style_text_bg_colour, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu10, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b30, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_iwlan, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_wsid, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_term_app, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_steering_roaming_refresh, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_activate, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_geo_loc_req, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_broadcast_nw_info, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_steering_roaming_iwlan_refresh, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b31, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_contactless_state_changed, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_csg_cell_discovery, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cnf_params_support_open_chan_server_mode, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_com_ctrl_ims, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cat_over_modem_itf, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_incoming_data_ims, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_evt_ims_registration, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prof_env_cont, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b32, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_bip_ims, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_henb_ip_addr, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_prov_loci_henb_surround_macro, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_launch_params_support_open_chan_server_mode, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_direct_com_support_open_chan_server_mode, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_pa_sec_prof_env_cont, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_cat_serv_list_ecat_client, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_support_refresh_enforcement_policy, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_b33, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_support_dns_addr_req, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_support_nw_access_name_reuse, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_ev_poll_intv_nego, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tp_rfu11, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tprof_unknown_byte, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cat_ber_tag, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 2, ptr @ber_tlv_cat_tag_vals, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seek_mode, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 2, ptr @seek_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seek_type, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr @seek_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seek_rec_nr, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_apdu_cla_coding = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Class Coding\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"gsm_sim.apdu.cla.coding\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"ISO 7816-4 APDU CLA (Class) Byte\00", align 1
@hf_apdu_cla_coding_ext = internal global i32 0, align 4
@hf_apdu_cla_secure_messaging_ind = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Secure Messaging Indication\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"gsm_sim.apdu.cla.secure_messaging_ind\00", align 1
@hf_apdu_cla_secure_messaging_ind_ext = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"gsm_sim.apdu.cla.secure_messaging_ind.ext\00", align 1
@apdu_cla_secure_messaging_ind_ext_val = internal constant %struct.true_false_string { ptr @.str.527, ptr @.str.525 }, align 8
@hf_apdu_cla_log_chan = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Logical Channel number\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"gsm_sim.apdu.cla.log_chan\00", align 1
@hf_apdu_cla_log_chan_ext = internal global i32 0, align 4
@hf_apdu_ins = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"gsm_sim.apdu.ins\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"ISO 7816-4 APDU INS (Instruction) Byte\00", align 1
@hf_apdu_p1 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"Parameter 1\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"gsm_sim.apdu.p1\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"ISO 7816-4 APDU P1 (Parameter 1) Byte\00", align 1
@hf_apdu_p2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Parameter 2\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"gsm_sim.apdu.p2\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"ISO 7816-4 APDU P2 (Parameter 2) Byte\00", align 1
@hf_apdu_p3 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Length (Parameter 3)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"gsm_sim.apdu.p3\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"ISO 7816-4 APDU P3 (Parameter 3) Byte\00", align 1
@hf_apdu_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"APDU Payload\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"gsm_sim.apdu.data\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"ISO 7816-4 APDU Data Payload\00", align 1
@hf_apdu_sw = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"Status Word (SW1:SW2)\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"gsm_sim.apdu.sw\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"ISO 7816-4 APDU Status Word\00", align 1
@hf_file_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"gsm_sim.file_id\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ISO 7816-4 File ID\00", align 1
@hf_aid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"gsm_sim.aid\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"ISO 7816-4 Application ID\00", align 1
@hf_bin_offset = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"gsm_sim.bin_offset\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Offset into binary file\00", align 1
@hf_sfi = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"SFI\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"gsm_sim.sfi\00", align 1
@hf_record_nr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Record number\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"gsm_sim.record_nr\00", align 1
@hf_auth_rand = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Random Challenge\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"gsm_sim.auth_rand\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"GSM Authentication Random Challenge\00", align 1
@hf_auth_sres = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"SRES\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"gsm_sim.auth_sres\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"GSM Authentication SRES Response\00", align 1
@hf_auth_kc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [3 x i8] c"Kc\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"gsm_sim.auth_kc\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"GSM Authentication Kc result\00", align 1
@hf_chan_nr = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"gsm_sim.chan_nr\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"ISO 7816-4 Logical Channel Number\00", align 1
@hf_le = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"Length of Expected Response Data\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"gsm_sim.le\00", align 1
@hf_chan_op = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Channel Operation\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"gsm_sim.chan_op\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"ISO 7816-4 Logical Channel Operation\00", align 1
@hf_tprof_b1 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [35 x i8] c"Terminal Profile Byte 1 (Download)\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b1\00", align 1
@hf_tp_prof_dld = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Profile Download\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"gsm_sim.tp.prof_dld\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@.str.60 = private unnamed_addr constant [20 x i8] c"TP Profile Download\00", align 1
@hf_tp_sms_data_dld = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"SMS-PP Data Download\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.sms_data_dld\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"TP SMS-PP Data Download\00", align 1
@hf_tp_cb_data_dld = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"CB Data Download\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"gsm_sim.tp.cb_data_dld\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"TP Cell Broadcast Data Download\00", align 1
@hf_tp_menu_sel = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Menu Selection\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"gsm_sim.tp.menu_sel\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"TP Menu Selection\00", align 1
@hf_tp_sms_data_dld_support = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"SMS-PP data download is supported\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.sms_data_dld_support\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.72 = private unnamed_addr constant [37 x i8] c"TP SMS-PP data download is supported\00", align 1
@hf_tp_timer_exp = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"Timer expiration\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"gsm_sim.tp.timer_exp\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"TP Timer expiration\00", align 1
@hf_tp_cc_sim_support = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [34 x i8] c"Call Control by USIM is supported\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.cc_sim_support\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"TP Call Control by USIM is supported\00", align 1
@hf_tp_cc_sim_support2 = internal global i32 0, align 4
@hf_tprof_b2 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [32 x i8] c"Terminal Profile Byte 2 (Other)\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b2\00", align 1
@hf_tp_cmd_res = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Command result\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"gsm_sim.tp.cmd_res\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"TP Command result\00", align 1
@hf_tp_cc_sim = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Call Control by USIM\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"gsm_sim.tp.cc_sim\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"TP Call Control by SIM\00", align 1
@hf_tp_cc_sim_support3 = internal global i32 0, align 4
@hf_tp_mo_sms_sim = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"MO SMS control by SIM\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"gsm_sim.tp.mo_sms_sim\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"TP MO short message control by SIM\00", align 1
@hf_tp_cc_sim_support4 = internal global i32 0, align 4
@hf_tp_ucs2_entry = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"UCS2 Entry\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"gsm_sim.tp.ucs2_entry\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"TP UCS2 Entry\00", align 1
@hf_tp_ucs2_display = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"UCS2 Display\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.ucs2_display\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"TP UCS2 Display\00", align 1
@hf_tp_display_ext = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Display of Extension Text\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"gsm_sim.tp.display_ext\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"TP Display of the Extension Text\00", align 1
@hf_tprof_b3 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [40 x i8] c"Terminal Profile Byte 3 (Proactive SIM)\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b3\00", align 1
@hf_tp_pa_display_text = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Proactive SIM: DISPLAY TEXT\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.pa.display_text\00", align 1
@hf_tp_pa_get_inkey = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"Proactive SIM: GET INKEY\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.get_inkey\00", align 1
@hf_tp_pa_get_input = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"Proactive SIM: GET INPUT\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.get_input\00", align 1
@hf_tp_pa_more_time = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [25 x i8] c"Proactive SIM: MORE TIME\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.more_time\00", align 1
@hf_tp_pa_play_tone = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"Proactive SIM: PLAY TONE\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.play_tone\00", align 1
@hf_tp_pa_poll_intv = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [29 x i8] c"Proactive SIM: POLL INTERVAL\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.poll_intv\00", align 1
@hf_tp_pa_polling_off = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"Proactive SIM: POLLING OFF\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.pa.polling_off\00", align 1
@hf_tp_pa_refresh = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"Proactive SIM: REFRESH\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"gsm_sim.tp.pa.refresh\00", align 1
@hf_tprof_b4 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [40 x i8] c"Terminal Profile Byte 4 (Proactive SIM)\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b4\00", align 1
@hf_tp_pa_select_item = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [27 x i8] c"Proactive SIM: SELECT ITEM\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.pa.select_item\00", align 1
@hf_tp_pa_send_sms = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [34 x i8] c"Proactive SIM: SEND SHORT MESSAGE\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"gsm_sim.tp.pa.send_sms\00", align 1
@hf_tp_pa_send_ss = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"Proactive SIM: SEND SS\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"gsm_sim.tp.pa.send_ss\00", align 1
@hf_tp_pa_send_ussd = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"Proactive SIM: SEND USSD\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.send_ussd\00", align 1
@hf_tp_pa_set_up_call = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [27 x i8] c"Proactive SIM: SET UP CALL\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.pa.set_up_call\00", align 1
@hf_tp_pa_set_up_menu = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [27 x i8] c"Proactive SIM: SET UP MENU\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.pa.set_up_menu\00", align 1
@hf_tp_pa_prov_loci = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [41 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.prov_loci\00", align 1
@hf_tp_pa_prov_loci_nmr = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [47 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (NMR)\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.prov_loci_nmr\00", align 1
@hf_tprof_b5 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [51 x i8] c"Terminal Profile Byte 5 (Event driven information)\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b5\00", align 1
@hf_tp_pa_evt_list = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [33 x i8] c"Proactive SIM: SET UP EVENT LIST\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.pa.set_up_evt_list\00", align 1
@hf_tp_ev_mt_call = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Event: MT call\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"gsm_sim.tp.evt.mt_call\00", align 1
@hf_tp_ev_call_connected = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"Event: Call connected\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.evt.call_conn\00", align 1
@hf_tp_ev_call_disconnected = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"Event: Call disconnected\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.evt.call_disc\00", align 1
@hf_tp_ev_location_status = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"Event: Location status\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.evt.loc_status\00", align 1
@hf_tp_ev_user_activity = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"Event: User activity\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.evt.user_activity\00", align 1
@hf_tp_ev_idle_screen = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [29 x i8] c"Event: Idle screen available\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.evt.idle_screen\00", align 1
@hf_tp_ev_cardreader_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"Event: Card reader status\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.evt.card_status\00", align 1
@hf_tprof_b6 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [61 x i8] c"Terminal Profile Byte 6 (Event driven information extension)\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b6\00", align 1
@hf_tp_ev_lang_sel = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"Event: Language Selection\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.evt.lang_sel\00", align 1
@hf_tp_ev_brows_term = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [27 x i8] c"Event: Browser Termination\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.evt.brows_term\00", align 1
@hf_tp_ev_data_avail = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [22 x i8] c"Event: Data Available\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.evt.data_avail\00", align 1
@hf_tp_ev_chan_status = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"Event: Channel Status\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.evt.chan_status\00", align 1
@hf_tp_ev_access_techno_change = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [32 x i8] c"Event: Access Technology Change\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"gsm_sim.tp.evt.access_techno_change\00", align 1
@hf_tp_ev_disp_params_changed = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"Event: Display parameters changed\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"gsm_sim.tp.evt.disp_params_changed\00", align 1
@hf_tp_ev_local_conn = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"Event: Local Connection\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.evt.local_conn\00", align 1
@hf_tp_ev_nwk_search_mode_change = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [34 x i8] c"Event: Network Search Mode Change\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"gsm_sim.tp.evt.nwk_search_mode_change\00", align 1
@hf_tprof_b7 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [59 x i8] c"Terminal Profile Byte 7 (Multiple card proactive commands)\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b7\00", align 1
@hf_tp_pa_power_on = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [29 x i8] c"Proactive SIM: POWER ON CARD\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.power_on_card\00", align 1
@hf_tp_pa_power_off = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [30 x i8] c"Proactive SIM: POWER OFF CARD\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.power_off_card\00", align 1
@hf_tp_pa_perform_card_apdu = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [33 x i8] c"Proactive SIM: PERFORM CARD APDU\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.perf_card_apdu\00", align 1
@hf_tp_pa_get_reader_status = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [42 x i8] c"Proactive SIM: GET READER STATUS (status)\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.get_rdr_status\00", align 1
@hf_tp_pa_get_reader_status_id = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [46 x i8] c"Proactive SIM: GET READER STATUS (identifier)\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.pa.get_rdr_status_id\00", align 1
@hf_tp_rfu = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.rfu\00", align 1
@hf_tprof_b8 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [40 x i8] c"Terminal Profile Byte 8 (Proactive SIM)\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b8\00", align 1
@hf_tp_pa_timer_start_stop = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [46 x i8] c"Proactive SIM: TIMER MANAGEMENT (start, stop)\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.pa.timer_start_stop\00", align 1
@hf_tp_pa_timer_get_current = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [52 x i8] c"Proactive SIM: TIMER MANAGEMENT (get current value)\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.pa.timer_get_current\00", align 1
@hf_tp_pa_prov_loci_date_tz = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [58 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (date, time, tz)\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.prov_loci_date\00", align 1
@hf_tp_pa_get_inkey_binary = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.get_inkey_bin\00", align 1
@hf_tp_pa_set_up_idle_mode_text = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [37 x i8] c"Proactive SIM: SET UP IDLE MODE TEXT\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.pa.set_up_idle_text\00", align 1
@hf_tp_pa_run_at_command = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [30 x i8] c"Proactive SIM: RUN AT COMMAND\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.run_at_command\00", align 1
@hf_tp_pa_2nd_alpha_setup_call = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [26 x i8] c"Proactive SIM: SETUP CALL\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.pa.2nd_alpha_id\00", align 1
@hf_tp_pa_2nd_cc_sim_support = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [49 x i8] c"Proactive SIM: Call Control by USIM is supported\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.cc_sim_support\00", align 1
@hf_tprof_b9 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [24 x i8] c"Terminal Profile Byte 9\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.b9\00", align 1
@hf_tp_display_text = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"DISPLAY TEXT\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.display_text\00", align 1
@hf_tp_send_dtmf_cmd = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"SEND DTMF command\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.send_dtmf_cmd\00", align 1
@hf_tp_pa_prov_loci_nmr2 = internal global i32 0, align 4
@hf_tp_pa_prov_loci_lang = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [52 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (language)\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.prov_loci_lang\00", align 1
@hf_tp_pa_prov_loci_ta = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [58 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (Timing Advance)\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.pa.prov_loci_ta\00", align 1
@hf_tp_pa_lang_notif = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [37 x i8] c"Proactive SIM: LANGUAGE NOTIFICATION\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.pa.lang_notif\00", align 1
@hf_tp_pa_launch_browser = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [30 x i8] c"Proactive SIM: LAUNCH BROWSER\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.launch_browser\00", align 1
@hf_tp_pa_prov_loci_access_techno = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [61 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (Access Technology)\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"gsm_sim.tp.pa.prov_loci_access_techno\00", align 1
@hf_tprof_b10 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [45 x i8] c"Terminal Profile Byte 10 (Soft keys support)\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b10\00", align 1
@hf_tp_soft_key_support_select_item = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [34 x i8] c"Soft keys support for SELECT ITEM\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"gsm_sim.tp.soft_key_support.select_item\00", align 1
@hf_tp_soft_key_support_set_up_menu = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [34 x i8] c"Soft Keys support for SET UP MENU\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"gsm_sim.tp.soft_key_support.set_up_menu\00", align 1
@hf_tp_rfu2 = internal global i32 0, align 4
@hf_tprof_b11 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [49 x i8] c"Terminal Profile Byte 11 (Soft keys information)\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b11\00", align 1
@hf_tp_soft_key_info_max_nb = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [38 x i8] c"Maximum number of soft keys available\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.soft_key_info.max_nb\00", align 1
@hf_tprof_b12 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [85 x i8] c"Terminal Profile Byte 12 (Bearer Independent protocol proactive commands, class \22e\22)\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b12\00", align 1
@hf_tp_pa_open_chan = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [28 x i8] c"Proactive SIM: OPEN CHANNEL\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.open_chan\00", align 1
@hf_tp_pa_close_chan = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"Proactive SIM: CLOSE CHANNEL\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.pa.close_chan\00", align 1
@hf_tp_pa_recv_data = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [28 x i8] c"Proactive SIM: RECEIVE DATA\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.recv_data\00", align 1
@hf_tp_pa_send_data = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [25 x i8] c"Proactive SIM: SEND DATA\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.send_data\00", align 1
@hf_tp_pa_get_chan_status = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [34 x i8] c"Proactive SIM: GET CHANNEL STATUS\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.pa.get_chan_status\00", align 1
@hf_tp_pa_serv_search = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [30 x i8] c"Proactive SIM: SERVICE SEARCH\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.pa.serv_search\00", align 1
@hf_tp_pa_get_serv_info = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [39 x i8] c"Proactive SIM: GET SERVICE INFORMATION\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.get_serv_info\00", align 1
@hf_tp_pa_decl_serv = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [31 x i8] c"Proactive SIM: DECLARE SERVICE\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.pa.decl_serv\00", align 1
@hf_tprof_b13 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [84 x i8] c"Terminal Profile Byte 13 (Bearer Independent protocol supported bearers, class \22e\22)\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b13\00", align 1
@hf_tp_bip_csd = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [11 x i8] c"CSD bearer\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"gsm_sim.tp.bip.csd\00", align 1
@hf_tp_bip_gprs = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"GPRS bearer\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"gsm_sim.tp.bip.gprs\00", align 1
@hf_tp_bip_bluetooth = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [17 x i8] c"Bluetooth bearer\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.bip.bluetooth\00", align 1
@hf_tp_bip_irda = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"IrDA bearer\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"gsm_sim.tp.bip.irda\00", align 1
@hf_tp_bip_rs232 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [13 x i8] c"RS232 bearer\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"gsm_sim.tp.bip.rs232\00", align 1
@hf_tp_num_chans = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"gsm_sim.tp.num_chans\00", align 1
@hf_tprof_b14 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [41 x i8] c"Terminal Profile Byte 14 (Screen height)\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b14\00", align 1
@hf_tp_char_height = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [23 x i8] c"Display height (chars)\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.display.height\00", align 1
@hf_tp_nd = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"No display capability\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.nd\00", align 1
@hf_tp_nk = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"No keypad available\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"gsm_sim.tp.nk\00", align 1
@hf_tp_sizing_supp = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [25 x i8] c"Screen sizing parameters\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"gsm_sim.tp.disp_sizing\00", align 1
@hf_tprof_b15 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [40 x i8] c"Terminal Profile Byte 15 (Screen width)\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b15\00", align 1
@hf_tp_char_width = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [22 x i8] c"Display width (chars)\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.display.width\00", align 1
@hf_tp_var_fonts = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [20 x i8] c"Variable size fonts\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"gsm_sim.tp.var_fonts\00", align 1
@hf_tprof_b16 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [42 x i8] c"Terminal Profile Byte 16 (Screen effects)\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b16\00", align 1
@hf_tp_display_resize = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"Display resize\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.display.resize\00", align 1
@hf_tp_text_wrapping = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [14 x i8] c"Text Wrapping\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.display.wrapping\00", align 1
@hf_tp_text_scrolling = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [15 x i8] c"Text Scrolling\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.display.scrolling\00", align 1
@hf_tp_text_attributes = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [16 x i8] c"Text Attributes\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.display.attributes\00", align 1
@hf_tp_rfu3 = internal global i32 0, align 4
@hf_tp_width_red_menu = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [29 x i8] c"Width reduction when in menu\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"gsm_sim.tp.display.width_red_menu\00", align 1
@hf_tprof_b17 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [104 x i8] c"Terminal Profile Byte 17 (Bearer independent protocol supported transport interface/bearers, class \22e\22)\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b17\00", align 1
@hf_tp_bip_tcp_remote = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [34 x i8] c"TCP client mode remote connection\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.bip.tcp_remote\00", align 1
@hf_tp_bip_udp_remote = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [34 x i8] c"UDP client mode remote connection\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.bip.udp_remote\00", align 1
@hf_tp_bip_tcp_server = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [16 x i8] c"TCP server mode\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.bip.tcp_server\00", align 1
@hf_tp_bip_tcp_local = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [33 x i8] c"TCP client mode local connection\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.bip.tcp_local\00", align 1
@hf_tp_bip_udp_local = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [33 x i8] c"UDP client mode local connection\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.bip.udp_local\00", align 1
@hf_tp_bip_direct_com = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [29 x i8] c"Direct communication channel\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.bip.direct_com\00", align 1
@hf_tp_bip_eutran = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [15 x i8] c"E-UTRAN bearer\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"gsm_sim.tp.bip.eutran\00", align 1
@hf_tp_bip_hsdpa = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [13 x i8] c"HSDPA bearer\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"gsm_sim.tp.bip.hsdpa\00", align 1
@hf_tprof_b18 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [55 x i8] c"Terminal Profile Byte 18 (Bearer independent protocol)\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b18\00", align 1
@hf_tp_pa_display_text_var_time_out = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [48 x i8] c"Proactive SIM: DISPLAY TEXT (Variable Time out)\00", align 1
@.str.309 = private unnamed_addr constant [40 x i8] c"gsm_sim.tp.pa.display_text_var_time_out\00", align 1
@hf_tp_pa_get_inkey_help = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [45 x i8] c"Proactive SIM: GET INKEY (help is supported)\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.get_inkey_help\00", align 1
@hf_tp_bip_usb = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"USB bearer\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"gsm_sim.tp.bip.usb\00", align 1
@hf_tp_pa_get_inkey_var_time_out = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [44 x i8] c"Proactive SIM: GET INKEY (Variable Timeout)\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"gsm_sim.tp.pa.get_inkey_var_time_out\00", align 1
@hf_tp_pa_prov_loci_esn = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [47 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (ESN)\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.prov_loci_esn\00", align 1
@hf_tp_cc_gprs = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [21 x i8] c"CALL CONTROL on GPRS\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"gsm_sim.tp.cc_gprs\00", align 1
@hf_tp_pa_prov_loci_imeisv = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [50 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (IMEISV)\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.pa.prov_loci_imeisv\00", align 1
@hf_tp_pa_prov_loci_search_mode_change = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [62 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (Search Mode change)\00", align 1
@.str.323 = private unnamed_addr constant [43 x i8] c"gsm_sim.tp.pa.prov_loci_search_mode_change\00", align 1
@hf_tprof_b19 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [52 x i8] c"Terminal Profile Byte 19 (TIA/EIA-136-C facilities)\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b19\00", align 1
@hf_tp_tia_eia_version = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"TIA/EIA Version\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.tia_eia_version\00", align 1
@hf_tp_rfu4 = internal global i32 0, align 4
@hf_tprof_b20 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [55 x i8] c"Terminal Profile Byte 20 (TIA/EIA/IS-820-A facilities)\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b20\00", align 1
@hf_tp_tia_iea_is820a_reserved = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"gsm_sim.tp.tia_iea_is820a_reserved\00", align 1
@hf_tprof_b21 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [62 x i8] c"Terminal Profile Byte 21 (Extended Launch Browser Capability)\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b21\00", align 1
@hf_tp_ext_launch_browser_wml = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [4 x i8] c"WML\00", align 1
@.str.335 = private unnamed_addr constant [34 x i8] c"gsm_sim.tp.ext_launch_browser.wml\00", align 1
@hf_tp_ext_launch_browser_xhtml = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [6 x i8] c"XHTML\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"gsm_sim.tp.ext_launch_browser.xhtml\00", align 1
@hf_tp_ext_launch_browser_html = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"gsm_sim.tp.ext_launch_browser.html\00", align 1
@hf_tp_ext_launch_browser_chtml = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [6 x i8] c"CHTML\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"gsm_sim.tp.ext_launch_browser.chtml\00", align 1
@hf_tp_rfu5 = internal global i32 0, align 4
@hf_tprof_b22 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [25 x i8] c"Terminal Profile Byte 22\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b22\00", align 1
@hf_tp_utran_ps_ext_params = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [34 x i8] c"UTRAN PS with extended parameters\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.utran_ps_ext_params\00", align 1
@hf_tp_pa_prov_loci_batt_state = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [57 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (battery state)\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"gsm_sim.tp.pa.prov_loci_batt_state\00", align 1
@hf_tp_pa_play_tone_melody = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [67 x i8] c"Proactive SIM: PLAY TONE (Melody tones and Themed tones supported)\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.pa.play_tone_melody\00", align 1
@hf_tp_mm_call_set_up_call = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [33 x i8] c"Multi-media Calls in SET UP CALL\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.mm_call_set_up_call\00", align 1
@hf_tp_toolkit_initiated_gba = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [22 x i8] c"Toolkit-initiated GBA\00", align 1
@.str.353 = private unnamed_addr constant [33 x i8] c"gsm_sim.tp.toolkit_initiated_gba\00", align 1
@hf_tp_pa_retrieve_mm_msg = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [43 x i8] c"Proactive SIM: RETRIEVE MULTIMEDIA MESSAGE\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.pa.retrieve_mm_msg\00", align 1
@hf_tp_pa_submit_mm_msg = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [41 x i8] c"Proactive SIM: SUBMIT MULTIMEDIA MESSAGE\00", align 1
@.str.357 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.submit_mm_msg\00", align 1
@hf_tp_pa_display_mm_msg = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [42 x i8] c"Proactive SIM: DISPLAY MULTIMEDIA MESSAGE\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.display_mm_msg\00", align 1
@hf_tprof_b23 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"Terminal Profile Byte 23\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b23\00", align 1
@hf_tp_pa_set_frames = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [26 x i8] c"Proactive SIM: SET FRAMES\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"gsm_sim.tp.pa.set_frames\00", align 1
@hf_tp_pa_get_frames_status = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [33 x i8] c"Proactive SIM: GET FRAMES STATUS\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.pa.get_frames_status\00", align 1
@hf_tp_mms_notif_download = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"MMS notification download\00", align 1
@.str.367 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.mms_notif_download\00", align 1
@hf_tp_alpha_id_refresh_cmd = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [36 x i8] c"Alpha Identifier in REFRESH command\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.alpha_id_refresh_cmd\00", align 1
@hf_tp_geo_loc_report = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [32 x i8] c"Geographical Location Reporting\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.geo_loc_report\00", align 1
@hf_tp_pa_prov_loci_meid = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [48 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (MEID)\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.prov_loci_meid\00", align 1
@hf_tp_pa_prov_loci_nmr_utran_eutran = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [62 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (NMR(UTRAN/E-UTRAN))\00", align 1
@.str.375 = private unnamed_addr constant [41 x i8] c"gsm_sim.tp.pa.prov_loci_nmr_utran_eutran\00", align 1
@hf_tp_ussd_data_download = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [40 x i8] c"USSD Data download and application mode\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.ussd_data_download\00", align 1
@hf_tprof_b24 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [37 x i8] c"Terminal Profile Byte 24 (Class \22i\22)\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b24\00", align 1
@hf_tp_class_i_max_nb_frames = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [35 x i8] c"Maximum number of frames supported\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"gsm_sim.tp.class_i_max_nb_frames\00", align 1
@hf_tp_rfu6 = internal global i32 0, align 4
@hf_tprof_b25 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [63 x i8] c"Terminal Profile Byte 25 (Event driven information extensions)\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b25\00", align 1
@hf_tp_evt_browsing_status = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [23 x i8] c"Event: Browsing status\00", align 1
@.str.385 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.evt.browsing_status\00", align 1
@hf_tp_evt_mms_transfer_status = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [27 x i8] c"Event: MMS Transfer status\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"gsm_sim.tp.evt.mms_transfer_status\00", align 1
@hf_tp_evt_frame_info_changed = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [33 x i8] c"Event: Frame Information changed\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"gsm_sim.tp.evt.frame_info_changed\00", align 1
@hf_tp_evt_iwlan_access_status = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [28 x i8] c"Event: I-WLAN Access status\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"gsm_sim.tp.evt.iwlan_access_status\00", align 1
@hf_tp_evt_nw_reject_geran_utran = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [41 x i8] c"Event: Network Rejection for GERAN/UTRAN\00", align 1
@.str.393 = private unnamed_addr constant [37 x i8] c"gsm_sim.tp.evt.nw_reject_geran_utran\00", align 1
@hf_tp_evt_hci_connectivity = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [24 x i8] c"Event: HCI connectivity\00", align 1
@.str.395 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.evt.hci_connectivity\00", align 1
@hf_tp_evt_nw_reject_eutran = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [37 x i8] c"Event: Network Rejection for E-UTRAN\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.evt.reject_eutran\00", align 1
@hf_tp_evt_mult_access_techno_change = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [103 x i8] c"Multiple access technologies supported in Event Access Technology Change and PROVIDE LOCAL INFORMATION\00", align 1
@.str.399 = private unnamed_addr constant [41 x i8] c"gsm_sim.tp.evt.mult_access_techno_change\00", align 1
@hf_tprof_b26 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [63 x i8] c"Terminal Profile Byte 26 (Event driven information extensions)\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b26\00", align 1
@hf_tp_evt_csg_cell_select = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [26 x i8] c"Event: CSG Cell Selection\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"gsm_sim.tp.evt.csg_cell_select\00", align 1
@hf_tp_evt_contactless_state_req = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [33 x i8] c"Event: Contactless state request\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"gsm_sim.tp.evt.contactless_state_req\00", align 1
@hf_tp_rfu7 = internal global i32 0, align 4
@hf_tprof_b27 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [63 x i8] c"Terminal Profile Byte 27 (Event driven information extensions)\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b27\00", align 1
@hf_tp_rfu8 = internal global i32 0, align 4
@hf_tprof_b28 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [43 x i8] c"Terminal Profile Byte 28 (Text attributes)\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b28\00", align 1
@hf_tp_text_align_left = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [15 x i8] c"Alignment left\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.text.align_left\00", align 1
@hf_tp_text_align_centre = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [17 x i8] c"Alignment centre\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.text.align_centre\00", align 1
@hf_tp_text_align_right = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [16 x i8] c"Alignment right\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.text.align_right\00", align 1
@hf_tp_text_font_size_normal = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [17 x i8] c"Font size normal\00", align 1
@.str.417 = private unnamed_addr constant [33 x i8] c"gsm_sim.tp.text.font_size_normal\00", align 1
@hf_tp_text_font_size_large = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [16 x i8] c"Font size large\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.text.font_size_large\00", align 1
@hf_tp_text_font_size_small = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [16 x i8] c"Font size small\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.text.font_size_small\00", align 1
@hf_tp_rfu9 = internal global i32 0, align 4
@hf_tprof_b29 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [43 x i8] c"Terminal Profile Byte 29 (Text attributes)\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b29\00", align 1
@hf_tp_text_style_normal = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [13 x i8] c"Style normal\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.text.style_normal\00", align 1
@hf_tp_text_style_bold = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [11 x i8] c"Style bold\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"gsm_sim.tp.text.style_bold\00", align 1
@hf_tp_text_style_italic = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [13 x i8] c"Style italic\00", align 1
@.str.429 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.text.style_italic\00", align 1
@hf_tp_text_style_underlined = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [17 x i8] c"Style underlined\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"gsm_sim.tp.text.style_underlined\00", align 1
@hf_tp_text_style_strikethrough = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [20 x i8] c"Style strikethrough\00", align 1
@.str.433 = private unnamed_addr constant [36 x i8] c"gsm_sim.tp.text.style_strikethrough\00", align 1
@hf_tp_text_style_text_fg_colour = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [29 x i8] c"Style text foreground colour\00", align 1
@.str.435 = private unnamed_addr constant [37 x i8] c"gsm_sim.tp.text.style_text_fg_colour\00", align 1
@hf_tp_text_style_text_bg_colour = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [29 x i8] c"Style text background colour\00", align 1
@.str.437 = private unnamed_addr constant [37 x i8] c"gsm_sim.tp.text.style_text_bg_colour\00", align 1
@hf_tp_rfu10 = internal global i32 0, align 4
@hf_tprof_b30 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [25 x i8] c"Terminal Profile Byte 30\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b30\00", align 1
@hf_tp_bip_iwlan = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"I-WLAN bearer\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"gsm_sim.tp.bip.iwlan\00", align 1
@hf_tp_pa_prov_loci_wsid = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [81 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (WSID of the current I-WLAN connection)\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.pa.prov_loci_wsid\00", align 1
@hf_tp_term_app = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [22 x i8] c"TERMINAL APPLICATIONS\00", align 1
@.str.445 = private unnamed_addr constant [20 x i8] c"gsm_sim.tp.term_app\00", align 1
@hf_tp_steering_roaming_refresh = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [30 x i8] c"\22Steering of Roaming\22 REFRESH\00", align 1
@.str.447 = private unnamed_addr constant [36 x i8] c"gsm_sim.tp.steering_roaming_refresh\00", align 1
@hf_tp_pa_activate = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"Proactive SIM: ACTIVATE\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"gsm_sim.tp.pa.activate\00", align 1
@hf_tp_pa_geo_loc_req = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [45 x i8] c"Proactive SIM: Geographical Location Request\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"gsm_sim.tp.pa.geo_loc_req\00", align 1
@hf_tp_pa_prov_loci_broadcast_nw_info = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [73 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (Broadcast Network Information)\00", align 1
@.str.453 = private unnamed_addr constant [42 x i8] c"gsm_sim.tp.pa.prov_loci_broadcast_nw_info\00", align 1
@hf_tp_steering_roaming_iwlan_refresh = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [41 x i8] c"\22Steering of Roaming for I-WLAN\22 REFRESH\00", align 1
@.str.455 = private unnamed_addr constant [42 x i8] c"gsm_sim.tp.steering_roaming_iwlan_refresh\00", align 1
@hf_tprof_b31 = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [25 x i8] c"Terminal Profile Byte 31\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b31\00", align 1
@hf_tp_pa_contactless_state_changed = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [41 x i8] c"Proactive SIM: Contactless State Changed\00", align 1
@.str.459 = private unnamed_addr constant [40 x i8] c"gsm_sim.tp.pa.contactless_state_changed\00", align 1
@hf_tp_csg_cell_discovery = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [19 x i8] c"CSG cell discovery\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.csg_cell_discovery\00", align 1
@hf_tp_cnf_params_support_open_chan_server_mode = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [75 x i8] c"Confirmation parameters supported for OPEN CHANNEL in Terminal Server Mode\00", align 1
@.str.463 = private unnamed_addr constant [52 x i8] c"gsm_sim.tp.cnf_params_support_open_chan_server_mode\00", align 1
@hf_tp_com_ctrl_ims = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [30 x i8] c"Communication Control for IMS\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.com_ctrl_ims\00", align 1
@hf_tp_cat_over_modem_itf = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [29 x i8] c"CAT over the modem interface\00", align 1
@.str.467 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.cat_over_modem_itf\00", align 1
@hf_tp_evt_incoming_data_ims = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [25 x i8] c"Event: Incoming IMS Data\00", align 1
@.str.469 = private unnamed_addr constant [33 x i8] c"gsm_sim.tp.evt.incoming_data_ims\00", align 1
@hf_tp_evt_ims_registration = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [24 x i8] c"Event: IMS Registration\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.evt.ims_registration\00", align 1
@hf_tp_pa_prof_env_cont = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [105 x i8] c"Proactive SIM: Profile Container, Envelope Container, COMMAND CONTAINER and ENCAPSULATED SESSION CONTROL\00", align 1
@.str.473 = private unnamed_addr constant [28 x i8] c"gsm_sim.tp.pa.prof_env_cont\00", align 1
@hf_tprof_b32 = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [25 x i8] c"Terminal Profile Byte 32\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b32\00", align 1
@hf_tp_bip_ims = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [11 x i8] c"IMS bearer\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"gsm_sim.tp.bip.ims\00", align 1
@hf_tp_pa_prov_loci_henb_ip_addr = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [61 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (H(e)NB IP address)\00", align 1
@.str.479 = private unnamed_addr constant [37 x i8] c"gsm_sim.tp.pa.prov_loci_henb_ip_addr\00", align 1
@hf_tp_pa_prov_loci_henb_surround_macro = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [73 x i8] c"Proactive SIM: PROVIDE LOCAL INFORMATION (H(e)NB surrounding macrocells)\00", align 1
@.str.481 = private unnamed_addr constant [44 x i8] c"gsm_sim.tp.pa.prov_loci_henb_surround_macro\00", align 1
@hf_tp_launch_params_support_open_chan_server_mode = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [69 x i8] c"Launch parameters supported for OPEN CHANNEL in Terminal Server Mode\00", align 1
@.str.483 = private unnamed_addr constant [55 x i8] c"gsm_sim.tp.launch_params_support_open_chan_server_mode\00", align 1
@hf_tp_direct_com_support_open_chan_server_mode = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [80 x i8] c"Direct communication channel supported for OPEN CHANNEL in Terminal Server Mode\00", align 1
@.str.485 = private unnamed_addr constant [52 x i8] c"gsm_sim.tp.direct_com_support_open_chan_server_mode\00", align 1
@hf_tp_pa_sec_prof_env_cont = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [118 x i8] c"Proactive SIM: Security for Profile Container, Envelope Container, COMMAND CONTAINER and ENCAPSULATED SESSION CONTROL\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"gsm_sim.tp.sec_prof_env_cont\00", align 1
@hf_tp_cat_serv_list_ecat_client = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [33 x i8] c"CAT service list for eCAT client\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"gsm_sim.tp.serv_list_ecat_client\00", align 1
@hf_tp_support_refresh_enforcement_policy = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [38 x i8] c"Support of refresh enforcement policy\00", align 1
@.str.491 = private unnamed_addr constant [38 x i8] c"gsm_sim.tp.refresh_enforcement_policy\00", align 1
@hf_tprof_b33 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [25 x i8] c"Terminal Profile Byte 33\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"gsm_sim.tp.b33\00", align 1
@hf_tp_support_dns_addr_req = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [93 x i8] c"Support of DNS server address request for OPEN CHANNEL related to packet data service bearer\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.support_dns_addr_req\00", align 1
@hf_tp_support_nw_access_name_reuse = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [104 x i8] c"Support of Network Access Name reuse indication for CLOSE CHANNEL related to packet data service bearer\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"gsm_sim.tp.nw_access_name_reuse\00", align 1
@hf_tp_ev_poll_intv_nego = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [33 x i8] c"Event: Poll Interval Negotiation\00", align 1
@.str.499 = private unnamed_addr constant [30 x i8] c"gsm_sim.tp.evt.poll_intv_nego\00", align 1
@hf_tp_rfu11 = internal global i32 0, align 4
@hf_tprof_unknown_byte = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [30 x i8] c"Unknown Terminal Profile Byte\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"gsm_sim.tp.unknown_byte\00", align 1
@hf_cat_ber_tag = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [12 x i8] c"BER-TLV Tag\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"gsm_sim.cat.ber_tlv_tag\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"Card Application Toolkit BER-TLV tag\00", align 1
@hf_seek_mode = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"Seek Mode\00", align 1
@.str.506 = private unnamed_addr constant [18 x i8] c"gsm_sim.seek_mode\00", align 1
@hf_seek_type = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"Seek Type\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"gsm_sim.seek_type\00", align 1
@hf_seek_rec_nr = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [19 x i8] c"Seek Record Number\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"gsm_sim.seek_rec_nr\00", align 1
@proto_register_gsm_sim.ett = internal global [34 x ptr] [ptr @ett_sim, ptr @ett_tprof_b1, ptr @ett_tprof_b2, ptr @ett_tprof_b3, ptr @ett_tprof_b4, ptr @ett_tprof_b5, ptr @ett_tprof_b6, ptr @ett_tprof_b7, ptr @ett_tprof_b8, ptr @ett_tprof_b9, ptr @ett_tprof_b10, ptr @ett_tprof_b11, ptr @ett_tprof_b12, ptr @ett_tprof_b13, ptr @ett_tprof_b14, ptr @ett_tprof_b15, ptr @ett_tprof_b16, ptr @ett_tprof_b17, ptr @ett_tprof_b18, ptr @ett_tprof_b19, ptr @ett_tprof_b20, ptr @ett_tprof_b21, ptr @ett_tprof_b22, ptr @ett_tprof_b23, ptr @ett_tprof_b24, ptr @ett_tprof_b25, ptr @ett_tprof_b26, ptr @ett_tprof_b27, ptr @ett_tprof_b28, ptr @ett_tprof_b29, ptr @ett_tprof_b30, ptr @ett_tprof_b31, ptr @ett_tprof_b32, ptr @ett_tprof_b33], align 16
@ett_sim = internal global i32 0, align 4
@ett_tprof_b1 = internal global i32 0, align 4
@ett_tprof_b2 = internal global i32 0, align 4
@ett_tprof_b3 = internal global i32 0, align 4
@ett_tprof_b4 = internal global i32 0, align 4
@ett_tprof_b5 = internal global i32 0, align 4
@ett_tprof_b6 = internal global i32 0, align 4
@ett_tprof_b7 = internal global i32 0, align 4
@ett_tprof_b8 = internal global i32 0, align 4
@ett_tprof_b9 = internal global i32 0, align 4
@ett_tprof_b10 = internal global i32 0, align 4
@ett_tprof_b11 = internal global i32 0, align 4
@ett_tprof_b12 = internal global i32 0, align 4
@ett_tprof_b13 = internal global i32 0, align 4
@ett_tprof_b14 = internal global i32 0, align 4
@ett_tprof_b15 = internal global i32 0, align 4
@ett_tprof_b16 = internal global i32 0, align 4
@ett_tprof_b17 = internal global i32 0, align 4
@ett_tprof_b18 = internal global i32 0, align 4
@ett_tprof_b19 = internal global i32 0, align 4
@ett_tprof_b20 = internal global i32 0, align 4
@ett_tprof_b21 = internal global i32 0, align 4
@ett_tprof_b22 = internal global i32 0, align 4
@ett_tprof_b23 = internal global i32 0, align 4
@ett_tprof_b24 = internal global i32 0, align 4
@ett_tprof_b25 = internal global i32 0, align 4
@ett_tprof_b26 = internal global i32 0, align 4
@ett_tprof_b27 = internal global i32 0, align 4
@ett_tprof_b28 = internal global i32 0, align 4
@ett_tprof_b29 = internal global i32 0, align 4
@ett_tprof_b30 = internal global i32 0, align 4
@ett_tprof_b31 = internal global i32 0, align 4
@ett_tprof_b32 = internal global i32 0, align 4
@ett_tprof_b33 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [14 x i8] c"GSM SIM 11.11\00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"GSM SIM\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"gsm_sim\00", align 1
@proto_gsm_sim = internal global i32 0, align 4
@sim_handle = internal global ptr null, align 8
@.str.514 = private unnamed_addr constant [16 x i8] c"gsm_sim.command\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"gsm_sim.response\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"gsm_sim.bertlv\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"gsm_sim.part\00", align 1
@sim_part_handle = internal global ptr null, align 8
@.str.518 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"etsi_cat\00", align 1
@sub_handle_cap = internal global ptr null, align 8
@.str.520 = private unnamed_addr constant [15 x i8] c"ISO/IEC 7816-4\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"ETSI TS 102.221\00", align 1
@.str.522 = private unnamed_addr constant [39 x i8] c"ISO/IEC 7816-4 unless stated otherwise\00", align 1
@apdu_cla_coding_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@apdu_cla_coding_ext_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.525 = private unnamed_addr constant [37 x i8] c"No SM used between terminal and card\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"Proprietary SM format\00", align 1
@.str.527 = private unnamed_addr constant [33 x i8] c"Command header not authenticated\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"Command header authenticated\00", align 1
@apdu_cla_secure_messaging_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.530 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"READ BINARY\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"UPDATE BINARY\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"READ RECORD\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"UPDATE RECORD\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"SEARCH RECORD\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"INCREASE\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"VERIFY CHV\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"CHANGE CHV\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"DISABLE CHV\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"ENABLE CHV\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"UNBLOCK CHV\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"INVALIDATE / REHABILITATE\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"REHABILITATE / ACTIVATE\00", align 1
@.str.545 = private unnamed_addr constant [33 x i8] c"RUN GSM ALGORITHM / AUTHENTICATE\00", align 1
@.str.546 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.547 = private unnamed_addr constant [13 x i8] c"GET RESPONSE\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"TERMINAL PROFILE\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"ENVELOPE\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"TERMINAL RESPONSE\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"RETRIEVE DATA\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"SET DATA\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"GET CHALLENGE\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"TERMINAL CAPABILITY\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"MANAGE CHANNEL\00", align 1
@.str.557 = private unnamed_addr constant [22 x i8] c"MANAGE SECURE CHANNEL\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"TRANSACT DATA\00", align 1
@.str.559 = private unnamed_addr constant [13 x i8] c"GET IDENTITY\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"GET DATA\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"CREATE FILE\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"DELETE FILE\00", align 1
@.str.563 = private unnamed_addr constant [13 x i8] c"TERMINATE DF\00", align 1
@.str.564 = private unnamed_addr constant [13 x i8] c"TERMINATE EF\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"TERMINATE CARD USAGE\00", align 1
@apdu_ins_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [29 x i8] c"Normal ending of the command\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"SIM Application Toolkit is busy\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"Memory problem\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"No EF selected\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"Out of range (invalid address)\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"File ID not found\00", align 1
@.str.573 = private unnamed_addr constant [38 x i8] c"File is inconsistent with the command\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"No CHV initialized\00", align 1
@.str.575 = private unnamed_addr constant [55 x i8] c"Access condition not fulfilled / authentication failed\00", align 1
@.str.576 = private unnamed_addr constant [33 x i8] c"In contradiction with CHV status\00", align 1
@.str.577 = private unnamed_addr constant [42 x i8] c"In contradiction with invalidation status\00", align 1
@.str.578 = private unnamed_addr constant [61 x i8] c"Unsuccessful CHV verification, no attempt left / CHV blocked\00", align 1
@.str.579 = private unnamed_addr constant [48 x i8] c"Increase cannot be performed, max value reached\00", align 1
@.str.580 = private unnamed_addr constant [29 x i8] c"Incorrect parameter P1 or P2\00", align 1
@.str.581 = private unnamed_addr constant [66 x i8] c"Warning: No information given, state of volatile memory unchanged\00", align 1
@.str.582 = private unnamed_addr constant [48 x i8] c"Warning: Part of returned data may be corrupted\00", align 1
@.str.583 = private unnamed_addr constant [60 x i8] c"Warning: End of file/record reached before reading Le bytes\00", align 1
@.str.584 = private unnamed_addr constant [35 x i8] c"Warning: Selected file invalidated\00", align 1
@.str.585 = private unnamed_addr constant [44 x i8] c"Warning: Selected file in termination state\00", align 1
@.str.586 = private unnamed_addr constant [29 x i8] c"Warning: More data available\00", align 1
@.str.587 = private unnamed_addr constant [59 x i8] c"Warning: More data available and proactive command pending\00", align 1
@.str.588 = private unnamed_addr constant [33 x i8] c"Warning: Response data available\00", align 1
@.str.589 = private unnamed_addr constant [28 x i8] c"Warning: More data expected\00", align 1
@.str.590 = private unnamed_addr constant [58 x i8] c"Warning: More data expected and proactive command pending\00", align 1
@.str.591 = private unnamed_addr constant [56 x i8] c"Execution error: No information given, memory unchanged\00", align 1
@.str.592 = private unnamed_addr constant [54 x i8] c"Execution error: No information given, memory changed\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"Execution error: Memory problem\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@.str.595 = private unnamed_addr constant [42 x i8] c"Instruction code not supported or invalid\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"Class not supported\00", align 1
@.str.597 = private unnamed_addr constant [40 x i8] c"Technical problem, no precise diagnosis\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"Function in CLA not supported\00", align 1
@.str.599 = private unnamed_addr constant [61 x i8] c"Function in CLA not supported: Logical channel not supported\00", align 1
@.str.600 = private unnamed_addr constant [62 x i8] c"Function in CLA not supported: Secure messaging not supported\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"Command not allowed\00", align 1
@.str.602 = private unnamed_addr constant [62 x i8] c"Command not allowed: Command incompatible with file structure\00", align 1
@.str.603 = private unnamed_addr constant [51 x i8] c"Command not allowed: Security status not satisfied\00", align 1
@.str.604 = private unnamed_addr constant [55 x i8] c"Command not allowed: Authentication/PIN method blocked\00", align 1
@.str.605 = private unnamed_addr constant [45 x i8] c"Command not allowed: Referenced data invalid\00", align 1
@.str.606 = private unnamed_addr constant [53 x i8] c"Command not allowed: Conditions of use not satisfied\00", align 1
@.str.607 = private unnamed_addr constant [36 x i8] c"Command not allowed: No EF selected\00", align 1
@.str.608 = private unnamed_addr constant [61 x i8] c"Command not allowed: Secure channel - security not satisfied\00", align 1
@.str.609 = private unnamed_addr constant [57 x i8] c"Wrong parameters: Incorrect parameters in the data field\00", align 1
@.str.610 = private unnamed_addr constant [41 x i8] c"Wrong parameters: Function not supported\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"Wrong parameters: File not found\00", align 1
@.str.612 = private unnamed_addr constant [35 x i8] c"Wrong parameters: Record not found\00", align 1
@.str.613 = private unnamed_addr constant [42 x i8] c"Wrong parameters: Not enough memory space\00", align 1
@.str.614 = private unnamed_addr constant [37 x i8] c"Wrong parameters: Incorrect P1 to P2\00", align 1
@.str.615 = private unnamed_addr constant [48 x i8] c"Wrong parameters: Lc inconsistent with P1 to P2\00", align 1
@.str.616 = private unnamed_addr constant [44 x i8] c"Wrong parameters: Referenced data not found\00", align 1
@.str.617 = private unnamed_addr constant [43 x i8] c"Authentication error, application specific\00", align 1
@.str.618 = private unnamed_addr constant [40 x i8] c"Security session or association expired\00", align 1
@sw_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 37632, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 37440, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 37888, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 37890, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 37892, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 37896, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 38914, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 38916, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 38920, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 38928, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 38976, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 38992, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 27392, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 25088, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 25217, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 25218, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 25219, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 25221, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 25329, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 25330, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 25331, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 25585, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 25586, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 25600, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 25856, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 25985, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 26368, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 27904, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 28160, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 26624, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 26753, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 26754, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 26880, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 27009, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 27010, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 27011, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 27012, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 27013, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 27014, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 27017, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 27264, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 27265, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 27266, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 27267, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 27268, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 27270, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 27271, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 27272, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 39010, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 39011, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"DF.TELECOM\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"DF.GSM\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"DF.IS-41\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"DF.FP-CTS\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"DF.CDMA\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"DF.iDEN\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"DF.PDC\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"DF.TETRA\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"ADF\00", align 1
@.str.630 = private unnamed_addr constant [7 x i8] c"EF.DIR\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"EF.PL\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"EF.ARR\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"EF.UMPC\00", align 1
@.str.634 = private unnamed_addr constant [9 x i8] c"EF.ICCID\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"EF.ADN\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"EF.FDN\00", align 1
@.str.637 = private unnamed_addr constant [7 x i8] c"EF.SMS\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"EF.CCP\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"EF.MSISDN\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"EF.SMSP\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"EF.SMSS\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"EF.LND\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"EF.SMSR\00", align 1
@.str.644 = private unnamed_addr constant [7 x i8] c"EF.SDN\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"EF.EXT1\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"EF.EXT2\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"EF.EXT3\00", align 1
@.str.648 = private unnamed_addr constant [7 x i8] c"EF.BDN\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"EF.EXT4\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"EF.ECCP\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"EF.SUME\00", align 1
@.str.652 = private unnamed_addr constant [6 x i8] c"EF.LP\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"EF.IMSI\00", align 1
@.str.654 = private unnamed_addr constant [6 x i8] c"EF.Kc\00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"EF.PLMNsel\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"EF.HPPLMN\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"EF.ACMax\00", align 1
@.str.658 = private unnamed_addr constant [7 x i8] c"EF.SST\00", align 1
@.str.659 = private unnamed_addr constant [7 x i8] c"EF.ACM\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"EF.GID1\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"EF.GID2\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"EF.PUCT\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"EF.CBMI\00", align 1
@.str.664 = private unnamed_addr constant [7 x i8] c"EF.SPN\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"EF.BCCH\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"EF.ACC\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"EF.FPLMN\00", align 1
@.str.668 = private unnamed_addr constant [8 x i8] c"EF.LOCI\00", align 1
@.str.669 = private unnamed_addr constant [6 x i8] c"EF.AD\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"EF.PHASE\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"EF.VGCS\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"EF.VGCSS\00", align 1
@.str.673 = private unnamed_addr constant [7 x i8] c"EF.VBS\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"EF.VBSS\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c"EF.eMLPP\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"EF.AAeM\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c"EF.ECC\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"EF.CBMIR\00", align 1
@.str.679 = private unnamed_addr constant [7 x i8] c"EF.NIA\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"EF.KcGPRS\00", align 1
@.str.681 = private unnamed_addr constant [12 x i8] c"EF.LOCIGPRS\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"EF.PLMNwAcT\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"EF.OPLMNwAcT\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"EF.HPLMNAcT\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"EF.CPBCCH\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"EF.INVSCAN\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"DF.IRIDIUM\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"DF.GLOBST\00", align 1
@.str.689 = private unnamed_addr constant [7 x i8] c"DF.ICO\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"DF.ACeS\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"DF.MExE\00", align 1
@.str.692 = private unnamed_addr constant [23 x i8] c"DF.EIA/TIA-533/DF.WLAN\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"DF.CTS\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"DF.SoLSA\00", align 1
@.str.695 = private unnamed_addr constant [13 x i8] c"DF.PHONEBOOK\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"DF.GSM-ACCESS\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"DF.HNB\00", align 1
@.str.698 = private unnamed_addr constant [9 x i8] c"DF.ProSe\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"DF.ACDC\00", align 1
@.str.700 = private unnamed_addr constant [6 x i8] c"DF.TV\00", align 1
@.str.701 = private unnamed_addr constant [7 x i8] c"DF.5GS\00", align 1
@.str.702 = private unnamed_addr constant [14 x i8] c"EF.5GAuthKeys\00", align 1
@.str.703 = private unnamed_addr constant [27 x i8] c"EF.5GS3GPPAccessNASSecCtxt\00", align 1
@.str.704 = private unnamed_addr constant [30 x i8] c"EF.5GSnon3GPPAccessNASSecCtxt\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"EF.SCICI\00", align 1
@.str.706 = private unnamed_addr constant [20 x i8] c"EF.UACAcessIdConfig\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"EF.Keys\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"EF.KeysPS\00", align 1
@.str.709 = private unnamed_addr constant [7 x i8] c"EF.DCK\00", align 1
@.str.710 = private unnamed_addr constant [7 x i8] c"EF.CNL\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"EF.CBMID\00", align 1
@.str.712 = private unnamed_addr constant [7 x i8] c"EF.EST\00", align 1
@.str.713 = private unnamed_addr constant [7 x i8] c"EF.ACL\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"EF.CMI\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c"EF.START-HFN\00", align 1
@.str.716 = private unnamed_addr constant [13 x i8] c"EF.THRESHOLD\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"EF.PSLOCI\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"EF.ICI\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"EF.OCI\00", align 1
@.str.720 = private unnamed_addr constant [7 x i8] c"EF.ICT\00", align 1
@.str.721 = private unnamed_addr constant [7 x i8] c"EF.OCT\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"EF.Hiddenkey\00", align 1
@.str.723 = private unnamed_addr constant [10 x i8] c"EF.NETPAR\00", align 1
@.str.724 = private unnamed_addr constant [7 x i8] c"EF.PNN\00", align 1
@.str.725 = private unnamed_addr constant [7 x i8] c"EF.OPL\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"EF.MBDN\00", align 1
@.str.727 = private unnamed_addr constant [8 x i8] c"EF.EXT6\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"EF.MBI\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"EF.MWIS\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"EF.CFIS\00", align 1
@.str.731 = private unnamed_addr constant [8 x i8] c"EF.EXT7\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"EF.SPDI\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"EF.MMSN\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"EF.EXT8\00", align 1
@.str.735 = private unnamed_addr constant [10 x i8] c"EF.MMSICP\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"EF.MMSUP\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"EF.MMSUCP\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"EF.VGCSCA\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"EF.VBSCA\00", align 1
@.str.740 = private unnamed_addr constant [8 x i8] c"EF.GBAP\00", align 1
@.str.741 = private unnamed_addr constant [7 x i8] c"EF.MSK\00", align 1
@.str.742 = private unnamed_addr constant [7 x i8] c"EF.MUK\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"EF.EHPLMN\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"EF.GBANL\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"EF.EHPLMNPI\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"EF.LRPLMNSI\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"EF.NAFKCA\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"EF.SPNI\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"EF.PNNI\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"EF.NCP-IP\00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"EF.EPSLOCI\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"EF.EPSNSC\00", align 1
@.str.753 = private unnamed_addr constant [7 x i8] c"EF.UFC\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"EF.UICCIARI\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"EF.PWS\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"EF.FDNURI\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"EF.BDNURI\00", align 1
@.str.758 = private unnamed_addr constant [10 x i8] c"EF.SDNURI\00", align 1
@.str.759 = private unnamed_addr constant [7 x i8] c"EF.IWL\00", align 1
@.str.760 = private unnamed_addr constant [7 x i8] c"EF.IPS\00", align 1
@.str.761 = private unnamed_addr constant [7 x i8] c"EF.IPD\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"EF.ePDGId\00", align 1
@.str.763 = private unnamed_addr constant [17 x i8] c"EF.ePDGSelection\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"EF.ePDGIdEm\00", align 1
@.str.765 = private unnamed_addr constant [17 x i8] c"EF.FromPreferred\00", align 1
@.str.766 = private unnamed_addr constant [17 x i8] c"EF.3GPPPSDATAOFF\00", align 1
@.str.767 = private unnamed_addr constant [28 x i8] c"EF.3GPPPSDATAOFFservicelist\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"EF.TVCONFIG\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"EF.XCAPConfigData\00", align 1
@.str.770 = private unnamed_addr constant [14 x i8] c"EF.EARFCNList\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"EF.5GS3GPPLocationInformation\00", align 1
@.str.772 = private unnamed_addr constant [33 x i8] c"EF.5GSnon3GPPLocationInformation\00", align 1
@.str.773 = private unnamed_addr constant [15 x i8] c"EF.5GS3GPPLOCI\00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"EF.5GSN3GPPLOCI\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"EF.5GS3GPPNSC\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c"EF.5GSN3GPPNSC\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"EF.5GAUTHKEYS\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"EF.UAC_AIC\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"EF.SUCI_Calc_Info\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"EF.OPL5G\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"EF.EFSUPI_NAI/EF.PBC\00", align 1
@.str.782 = private unnamed_addr constant [29 x i8] c"EF.Routing_Indicator/EF.PBC1\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"EF.URSP\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"EF.TN3GPPSNN\00", align 1
@.str.785 = private unnamed_addr constant [8 x i8] c"EF.ANRA\00", align 1
@.str.786 = private unnamed_addr constant [9 x i8] c"EF.ANRA1\00", align 1
@.str.787 = private unnamed_addr constant [8 x i8] c"EF.ANRB\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"EF.ANRB1\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"EF.ANRC\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"EF.ANRC1\00", align 1
@.str.791 = private unnamed_addr constant [7 x i8] c"EF.SNE\00", align 1
@.str.792 = private unnamed_addr constant [8 x i8] c"EF.SNE1\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"EF.UID1\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"EF.UID\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"EF.FSC\00", align 1
@.str.796 = private unnamed_addr constant [6 x i8] c"EF.CC\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"EF.PUID\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"EF.GRP1\00", align 1
@.str.799 = private unnamed_addr constant [7 x i8] c"EF.GRP\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"EF.PBR\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"EF.ADN1\00", align 1
@.str.802 = private unnamed_addr constant [7 x i8] c"EF.AAS\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"EF.GAS\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"EF.EMAIL\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"EF.EMAIL1\00", align 1
@mf_dfs = internal constant [227 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16128, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 32528, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 32544, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 32546, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 32547, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 32549, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 32561, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 32640, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 32656, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 32767, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 12032, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 12037, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 12038, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 12040, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 12258, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 28422, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 28474, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 28475, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 28476, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 28477, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 28480, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 28482, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 28483, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 28484, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 28487, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 28489, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 28490, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 28491, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 28492, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 28493, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 28494, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 28495, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 28500, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 28421, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 28423, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 28448, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 28464, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 28465, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 28471, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 28472, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 28473, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 28478, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 28479, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 28481, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 28485, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 28486, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 28532, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 28536, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 28539, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 28542, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 28589, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 28590, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 28593, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 28594, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 28595, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 28596, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 28597, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 28598, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 28599, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 28496, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 28497, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 28498, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 28499, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 28500, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 28512, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 28513, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 28514, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 28515, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 28516, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 24368, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 24369, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 24370, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 24371, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 24380, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 24384, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 24416, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 24432, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 24378, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 24379, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 24400, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 24464, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 24480, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 24496, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 24512, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 28417, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 28418, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 28419, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 28420, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 28422, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 28423, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 28424, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 28425, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 28460, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 28465, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 28466, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 28471, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 28473, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 28475, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 28476, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 28478, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 28479, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 28480, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 28482, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 28483, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 28485, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 28486, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 28487, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 28488, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 28491, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 28492, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 28493, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 28496, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 28501, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 28502, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 28503, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 28504, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 28507, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 28508, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 28512, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 28513, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 28514, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 28531, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 28536, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 28539, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 28542, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 28544, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 28545, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 28546, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 28547, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 28589, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 28593, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 28594, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 28595, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 28596, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 28597, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 28598, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 28599, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 28611, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 28612, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 28613, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 28614, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 28615, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 28616, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 28617, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 28618, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 28619, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 28620, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 28621, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 28622, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 28623, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 28624, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 28625, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 28626, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 28627, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 28628, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 28629, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 28630, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 28631, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 28632, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 28633, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 28634, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 28635, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 28636, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 28637, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 28638, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 28639, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 28642, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 28643, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 28644, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 28646, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 28647, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 28652, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 28653, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 28654, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 28655, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 28656, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 28657, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 28658, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 28659, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 28660, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 28661, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 28662, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 28663, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 28665, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 28666, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 28667, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 28668, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 28669, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 28670, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 28671, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 20225, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 20226, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 20227, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 20228, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 20229, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 20230, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 20231, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 20232, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 20233, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 20234, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 20235, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 20236, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 20241, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 20242, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 20243, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 20244, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 20245, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 20246, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 20249, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 20250, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 20256, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 20257, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 20258, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 20259, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 20260, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 20261, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 20262, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 20272, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 20282, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 20283, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 20298, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 20299, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 20300, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 20304, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 20305, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.807 = private unnamed_addr constant [21 x i8] c"Emergency call codes\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"Language indication\00", align 1
@.str.809 = private unnamed_addr constant [20 x i8] c"Administrative data\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"USIM service table\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"Enabled services table\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"Access control class\00", align 1
@.str.813 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.814 = private unnamed_addr constant [29 x i8] c"Ciphering and integrity keys\00", align 1
@.str.815 = private unnamed_addr constant [56 x i8] c"Ciphering and integrity keys for packet switched domain\00", align 1
@.str.816 = private unnamed_addr constant [19 x i8] c"User PLMN selector\00", align 1
@.str.817 = private unnamed_addr constant [21 x i8] c"Location information\00", align 1
@.str.818 = private unnamed_addr constant [37 x i8] c"Packet switched location information\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"Forbidden PLMNs\00", align 1
@.str.820 = private unnamed_addr constant [6 x i8] c"CBMID\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"Hyperframe number\00", align 1
@.str.822 = private unnamed_addr constant [35 x i8] c"Maximum value of hyperframe number\00", align 1
@.str.823 = private unnamed_addr constant [23 x i8] c"Operator PLMN selector\00", align 1
@.str.824 = private unnamed_addr constant [35 x i8] c"Higher Priority PLMN search period\00", align 1
@.str.825 = private unnamed_addr constant [34 x i8] c"Preferred HPLMN access technology\00", align 1
@.str.826 = private unnamed_addr constant [26 x i8] c"Incoming call information\00", align 1
@.str.827 = private unnamed_addr constant [26 x i8] c"Outgoing call information\00", align 1
@.str.828 = private unnamed_addr constant [38 x i8] c"Capability configuration parameters 2\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"Access Rule Reference\00", align 1
@.str.830 = private unnamed_addr constant [25 x i8] c"EPS NAS Security Context\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"PLMN Network Name\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"Operator Network List\00", align 1
@.str.833 = private unnamed_addr constant [37 x i8] c"Service Provider Display Information\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"Accumulated Call Meter\00", align 1
@.str.835 = private unnamed_addr constant [17 x i8] c"Equivalent HPLMN\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"EPS location information\00", align 1
@sfi_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.838 = private unnamed_addr constant [33 x i8] c"Any number in the range 1 to 256\00", align 1
@apdu_le_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [13 x i8] c"Open Channel\00", align 1
@.str.841 = private unnamed_addr constant [14 x i8] c"Close Channel\00", align 1
@chan_op_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [46 x i8] c"Reserved for proprietary use (terminal->UICC)\00", align 1
@.str.844 = private unnamed_addr constant [18 x i8] c"Proactive Command\00", align 1
@.str.845 = private unnamed_addr constant [33 x i8] c"GSM/3GPP/3GPP2 - SMS-PP Download\00", align 1
@.str.846 = private unnamed_addr constant [41 x i8] c"GSM/3GPP/3GPP2 - Cell Broadcast Download\00", align 1
@.str.847 = private unnamed_addr constant [15 x i8] c"Menu selection\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"Call Control\00", align 1
@.str.849 = private unnamed_addr constant [34 x i8] c"GSM/3G - MO Short Message control\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"Event Download\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"Timer Expiration\00", align 1
@.str.852 = private unnamed_addr constant [38 x i8] c"Reserved for intra-UICC communication\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"3G - USSD Download\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"MMS Transfer status\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"Terminal application\00", align 1
@.str.856 = private unnamed_addr constant [37 x i8] c"3G - Geographical Location Reporting\00", align 1
@ber_tlv_cat_tag_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.858 = private unnamed_addr constant [27 x i8] c"from the beginning forward\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"from the end backward\00", align 1
@.str.860 = private unnamed_addr constant [31 x i8] c"from the next location forward\00", align 1
@.str.861 = private unnamed_addr constant [36 x i8] c"from the previous location backward\00", align 1
@seek_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.863 = private unnamed_addr constant [33 x i8] c"update record pointer, no output\00", align 1
@.str.864 = private unnamed_addr constant [44 x i8] c"update record pointer, return record number\00", align 1
@seek_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.867 = private unnamed_addr constant [5 x i8] c"%01x\00", align 1
@.str.868 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"Parent DF \00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"Application %s \00", align 1
@.str.871 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.872 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.873 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.874 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.875 = private unnamed_addr constant [9 x i8] c"File %s \00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"Offset=%u \00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"RecordNr=%u \00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"CHV=%u \00", align 1
@tprof_b1_fields = internal constant [9 x ptr] [ptr @hf_tp_prof_dld, ptr @hf_tp_sms_data_dld, ptr @hf_tp_cb_data_dld, ptr @hf_tp_menu_sel, ptr @hf_tp_sms_data_dld_support, ptr @hf_tp_timer_exp, ptr @hf_tp_cc_sim_support, ptr @hf_tp_cc_sim_support2, ptr null], align 16
@tprof_b2_fields = internal constant [9 x ptr] [ptr @hf_tp_cmd_res, ptr @hf_tp_cc_sim, ptr @hf_tp_cc_sim_support3, ptr @hf_tp_mo_sms_sim, ptr @hf_tp_cc_sim_support4, ptr @hf_tp_ucs2_entry, ptr @hf_tp_ucs2_display, ptr @hf_tp_display_ext, ptr null], align 16
@tprof_b3_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_display_text, ptr @hf_tp_pa_get_inkey, ptr @hf_tp_pa_get_input, ptr @hf_tp_pa_more_time, ptr @hf_tp_pa_play_tone, ptr @hf_tp_pa_poll_intv, ptr @hf_tp_pa_polling_off, ptr @hf_tp_pa_refresh, ptr null], align 16
@tprof_b4_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_select_item, ptr @hf_tp_pa_send_sms, ptr @hf_tp_pa_send_ss, ptr @hf_tp_pa_send_ussd, ptr @hf_tp_pa_set_up_call, ptr @hf_tp_pa_set_up_menu, ptr @hf_tp_pa_prov_loci, ptr @hf_tp_pa_prov_loci_nmr, ptr null], align 16
@tprof_b5_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_evt_list, ptr @hf_tp_ev_mt_call, ptr @hf_tp_ev_call_connected, ptr @hf_tp_ev_call_disconnected, ptr @hf_tp_ev_location_status, ptr @hf_tp_ev_user_activity, ptr @hf_tp_ev_idle_screen, ptr @hf_tp_ev_cardreader_status, ptr null], align 16
@tprof_b6_fields = internal constant [9 x ptr] [ptr @hf_tp_ev_lang_sel, ptr @hf_tp_ev_brows_term, ptr @hf_tp_ev_data_avail, ptr @hf_tp_ev_chan_status, ptr @hf_tp_ev_access_techno_change, ptr @hf_tp_ev_disp_params_changed, ptr @hf_tp_ev_local_conn, ptr @hf_tp_ev_nwk_search_mode_change, ptr null], align 16
@tprof_b7_fields = internal constant [7 x ptr] [ptr @hf_tp_pa_power_on, ptr @hf_tp_pa_power_off, ptr @hf_tp_pa_perform_card_apdu, ptr @hf_tp_pa_get_reader_status, ptr @hf_tp_pa_get_reader_status_id, ptr @hf_tp_rfu, ptr null], align 16
@tprof_b8_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_timer_start_stop, ptr @hf_tp_pa_timer_get_current, ptr @hf_tp_pa_prov_loci_date_tz, ptr @hf_tp_pa_get_inkey_binary, ptr @hf_tp_pa_set_up_idle_mode_text, ptr @hf_tp_pa_run_at_command, ptr @hf_tp_pa_2nd_alpha_setup_call, ptr @hf_tp_pa_2nd_cc_sim_support, ptr null], align 16
@tprof_b9_fields = internal constant [9 x ptr] [ptr @hf_tp_display_text, ptr @hf_tp_send_dtmf_cmd, ptr @hf_tp_pa_prov_loci_nmr2, ptr @hf_tp_pa_prov_loci_lang, ptr @hf_tp_pa_prov_loci_ta, ptr @hf_tp_pa_lang_notif, ptr @hf_tp_pa_launch_browser, ptr @hf_tp_pa_prov_loci_access_techno, ptr null], align 16
@tprof_b10_fields = internal constant [4 x ptr] [ptr @hf_tp_soft_key_support_select_item, ptr @hf_tp_soft_key_support_set_up_menu, ptr @hf_tp_rfu2, ptr null], align 16
@tprof_b11_fields = internal constant [2 x ptr] [ptr @hf_tp_soft_key_info_max_nb, ptr null], align 16
@tprof_b12_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_open_chan, ptr @hf_tp_pa_close_chan, ptr @hf_tp_pa_recv_data, ptr @hf_tp_pa_send_data, ptr @hf_tp_pa_get_chan_status, ptr @hf_tp_pa_serv_search, ptr @hf_tp_pa_get_serv_info, ptr @hf_tp_pa_decl_serv, ptr null], align 16
@tprof_b13_fields = internal constant [7 x ptr] [ptr @hf_tp_bip_csd, ptr @hf_tp_bip_gprs, ptr @hf_tp_bip_bluetooth, ptr @hf_tp_bip_irda, ptr @hf_tp_bip_rs232, ptr @hf_tp_num_chans, ptr null], align 16
@tprof_b14_fields = internal constant [5 x ptr] [ptr @hf_tp_char_height, ptr @hf_tp_nd, ptr @hf_tp_nk, ptr @hf_tp_sizing_supp, ptr null], align 16
@tprof_b15_fields = internal constant [3 x ptr] [ptr @hf_tp_char_width, ptr @hf_tp_var_fonts, ptr null], align 16
@tprof_b16_fields = internal constant [7 x ptr] [ptr @hf_tp_display_resize, ptr @hf_tp_text_wrapping, ptr @hf_tp_text_scrolling, ptr @hf_tp_text_attributes, ptr @hf_tp_rfu3, ptr @hf_tp_width_red_menu, ptr null], align 16
@tprof_b17_fields = internal constant [9 x ptr] [ptr @hf_tp_bip_tcp_remote, ptr @hf_tp_bip_udp_remote, ptr @hf_tp_bip_tcp_server, ptr @hf_tp_bip_tcp_local, ptr @hf_tp_bip_udp_local, ptr @hf_tp_bip_direct_com, ptr @hf_tp_bip_eutran, ptr @hf_tp_bip_hsdpa, ptr null], align 16
@tprof_b18_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_display_text_var_time_out, ptr @hf_tp_pa_get_inkey_help, ptr @hf_tp_bip_usb, ptr @hf_tp_pa_get_inkey_var_time_out, ptr @hf_tp_pa_prov_loci_esn, ptr @hf_tp_cc_gprs, ptr @hf_tp_pa_prov_loci_imeisv, ptr @hf_tp_pa_prov_loci_search_mode_change, ptr null], align 16
@tprof_b19_fields = internal constant [3 x ptr] [ptr @hf_tp_tia_eia_version, ptr @hf_tp_rfu4, ptr null], align 16
@tprof_b20_fields = internal constant [2 x ptr] [ptr @hf_tp_tia_iea_is820a_reserved, ptr null], align 16
@tprof_b21_fields = internal constant [6 x ptr] [ptr @hf_tp_ext_launch_browser_wml, ptr @hf_tp_ext_launch_browser_xhtml, ptr @hf_tp_ext_launch_browser_html, ptr @hf_tp_ext_launch_browser_chtml, ptr @hf_tp_rfu5, ptr null], align 16
@tprof_b22_fields = internal constant [9 x ptr] [ptr @hf_tp_utran_ps_ext_params, ptr @hf_tp_pa_prov_loci_batt_state, ptr @hf_tp_pa_play_tone_melody, ptr @hf_tp_mm_call_set_up_call, ptr @hf_tp_toolkit_initiated_gba, ptr @hf_tp_pa_retrieve_mm_msg, ptr @hf_tp_pa_submit_mm_msg, ptr @hf_tp_pa_display_mm_msg, ptr null], align 16
@tprof_b23_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_set_frames, ptr @hf_tp_pa_get_frames_status, ptr @hf_tp_mms_notif_download, ptr @hf_tp_alpha_id_refresh_cmd, ptr @hf_tp_geo_loc_report, ptr @hf_tp_pa_prov_loci_meid, ptr @hf_tp_pa_prov_loci_nmr_utran_eutran, ptr @hf_tp_ussd_data_download, ptr null], align 16
@tprof_b24_fields = internal constant [3 x ptr] [ptr @hf_tp_class_i_max_nb_frames, ptr @hf_tp_rfu6, ptr null], align 16
@tprof_b25_fields = internal constant [9 x ptr] [ptr @hf_tp_evt_browsing_status, ptr @hf_tp_evt_mms_transfer_status, ptr @hf_tp_evt_frame_info_changed, ptr @hf_tp_evt_iwlan_access_status, ptr @hf_tp_evt_nw_reject_geran_utran, ptr @hf_tp_evt_hci_connectivity, ptr @hf_tp_evt_nw_reject_eutran, ptr @hf_tp_evt_mult_access_techno_change, ptr null], align 16
@tprof_b26_fields = internal constant [4 x ptr] [ptr @hf_tp_evt_csg_cell_select, ptr @hf_tp_evt_contactless_state_req, ptr @hf_tp_rfu7, ptr null], align 16
@tprof_b27_fields = internal constant [2 x ptr] [ptr @hf_tp_rfu8, ptr null], align 16
@tprof_b28_fields = internal constant [8 x ptr] [ptr @hf_tp_text_align_left, ptr @hf_tp_text_align_centre, ptr @hf_tp_text_align_right, ptr @hf_tp_text_font_size_normal, ptr @hf_tp_text_font_size_large, ptr @hf_tp_text_font_size_small, ptr @hf_tp_rfu9, ptr null], align 16
@tprof_b29_fields = internal constant [9 x ptr] [ptr @hf_tp_text_style_normal, ptr @hf_tp_text_style_bold, ptr @hf_tp_text_style_italic, ptr @hf_tp_text_style_underlined, ptr @hf_tp_text_style_strikethrough, ptr @hf_tp_text_style_text_fg_colour, ptr @hf_tp_text_style_text_bg_colour, ptr @hf_tp_rfu10, ptr null], align 16
@tprof_b30_fields = internal constant [9 x ptr] [ptr @hf_tp_bip_iwlan, ptr @hf_tp_pa_prov_loci_wsid, ptr @hf_tp_term_app, ptr @hf_tp_steering_roaming_refresh, ptr @hf_tp_pa_activate, ptr @hf_tp_pa_geo_loc_req, ptr @hf_tp_pa_prov_loci_broadcast_nw_info, ptr @hf_tp_steering_roaming_iwlan_refresh, ptr null], align 16
@tprof_b31_fields = internal constant [9 x ptr] [ptr @hf_tp_pa_contactless_state_changed, ptr @hf_tp_csg_cell_discovery, ptr @hf_tp_cnf_params_support_open_chan_server_mode, ptr @hf_tp_com_ctrl_ims, ptr @hf_tp_cat_over_modem_itf, ptr @hf_tp_evt_incoming_data_ims, ptr @hf_tp_evt_ims_registration, ptr @hf_tp_pa_prof_env_cont, ptr null], align 16
@tprof_b32_fields = internal constant [9 x ptr] [ptr @hf_tp_bip_ims, ptr @hf_tp_pa_prov_loci_henb_ip_addr, ptr @hf_tp_pa_prov_loci_henb_surround_macro, ptr @hf_tp_launch_params_support_open_chan_server_mode, ptr @hf_tp_direct_com_support_open_chan_server_mode, ptr @hf_tp_pa_sec_prof_env_cont, ptr @hf_tp_cat_serv_list_ecat_client, ptr @hf_tp_support_refresh_enforcement_policy, ptr null], align 16
@tprof_b33_fields = internal constant [5 x ptr] [ptr @hf_tp_support_dns_addr_req, ptr @hf_tp_support_nw_access_name_reuse, ptr @hf_tp_ev_poll_intv_nego, ptr @hf_tp_rfu11, ptr null], align 16
@.str.879 = private unnamed_addr constant [14 x i8] c"Operation=%s \00", align 1
@.str.880 = private unnamed_addr constant [18 x i8] c"(assign channel) \00", align 1
@.str.881 = private unnamed_addr constant [15 x i8] c"(channel: %d) \00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"Status Word: %04x %s\00", align 1
@.str.883 = private unnamed_addr constant [14 x i8] c"Response, %s \00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c": %s \00", align 1
@.str.885 = private unnamed_addr constant [54 x i8] c"Normal ending of command with info from proactive SIM\00", align 1
@.str.886 = private unnamed_addr constant [60 x i8] c"Length of the response data given / SIM data download error\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"Length of the response data, Length is %u\00", align 1
@.str.888 = private unnamed_addr constant [52 x i8] c"Command successful but after internal retry routine\00", align 1
@.str.889 = private unnamed_addr constant [38 x i8] c"Response ready, Response length is %u\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"Incorrect parameter P3\00", align 1
@.str.891 = private unnamed_addr constant [66 x i8] c"Terminal should repeat command, Length for repeated command is %u\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"Unknown instruction code\00", align 1
@.str.893 = private unnamed_addr constant [24 x i8] c"Wrong instruction class\00", align 1
@.str.894 = private unnamed_addr constant [37 x i8] c"Technical problem with no diagnostic\00", align 1
@.str.895 = private unnamed_addr constant [26 x i8] c"Unknown status word: %04x\00", align 1
@.str.896 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_sim() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.511, ptr noundef @.str.512, ptr noundef @.str.513)
  store i32 %1, ptr @proto_gsm_sim, align 4
  %2 = load i32, ptr @proto_gsm_sim, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gsm_sim.hf, i32 noundef 258)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_sim.ett, i32 noundef 34)
  %3 = load i32, ptr @proto_gsm_sim, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.513, ptr noundef @dissect_gsm_sim, i32 noundef %3)
  store ptr %4, ptr @sim_handle, align 8
  %5 = load i32, ptr @proto_gsm_sim, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.514, ptr noundef @dissect_gsm_sim_command, i32 noundef %5)
  %7 = load i32, ptr @proto_gsm_sim, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.515, ptr noundef @dissect_gsm_sim_response, i32 noundef %7)
  %9 = load i32, ptr @proto_gsm_sim, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.516, ptr noundef @dissect_bertlv, i32 noundef %9)
  %11 = load i32, ptr @proto_gsm_sim, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.517, ptr noundef @dissect_gsm_sim_part, i32 noundef %11)
  store ptr %12, ptr @sim_part_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.512)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_cmd_apdu_tvb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.512)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_cmd_apdu_tvb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.512)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @dissect_rsp_apdu_tvb(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bertlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %77, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %81

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_cat_ber_tag, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @ber_tlv_cat_tag_vals, ptr noundef @.str.896)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.866, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %59 [
    i32 129, label %40
    i32 130, label %46
    i32 131, label %53
  ]

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %11, align 4
  br label %60

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  br label %60

53:                                               ; preds = %18
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_get_ntoh24(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 3
  store i32 %58, ptr %9, align 4
  br label %60

59:                                               ; preds = %18
  br label %60

60:                                               ; preds = %59, %53, %46, %40
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @tvb_new_subset_length(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %77 [
    i32 208, label %67
    i32 209, label %67
    i32 214, label %67
    i32 215, label %67
  ]

67:                                               ; preds = %60, %60, %60, %60
  %68 = load ptr, ptr @sub_handle_cap, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @call_dissector_with_data(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %75)
  br label %77

77:                                               ; preds = %60, %67
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %13, !llvm.loop !6

81:                                               ; preds = %13
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_sim_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_gsm_sim_command(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @dissect_gsm_sim_response(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %25, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_sim() #0 {
  %1 = load ptr, ptr @sim_part_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.518, ptr noundef %1)
  %2 = load i32, ptr @proto_gsm_sim, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.519, i32 noundef %2)
  store ptr %3, ptr @sub_handle_cap, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cmd_apdu_tvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 -1, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %20, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 3
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 3
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %43)
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %16, align 1
  br label %52

51:                                               ; preds = %5
  store i8 0, ptr %16, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %106

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @proto_gsm_sim, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr @ett_sim, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 80
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_apdu_cla_coding_ext, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @hf_apdu_cla_secure_messaging_ind_ext, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_apdu_cla_log_chan_ext, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %99

83:                                               ; preds = %55
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @hf_apdu_cla_coding, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_apdu_cla_secure_messaging_ind, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_apdu_cla_log_chan, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %99

99:                                               ; preds = %83, %67
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_apdu_ins, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  br label %106

106:                                              ; preds = %99, %52
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 80
  %112 = icmp eq i32 %111, 64
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 6
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @apdu_cla_coding_ext_vals, ptr noundef @.str.867)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.866, ptr noundef %120)
  br label %129

121:                                              ; preds = %106
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 4
  %128 = call ptr @val_to_str(i32 noundef %127, ptr noundef @apdu_cla_coding_vals, ptr noundef @.str.867)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.866, ptr noundef %128)
  br label %129

129:                                              ; preds = %121, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %130 = load ptr, ptr %7, align 8
  store ptr %130, ptr %21, align 8
  %131 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sub i32 %135, 2
  %137 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef 0, i32 noundef %136)
  store ptr %137, ptr %21, align 8
  br label %138

138:                                              ; preds = %133, %129
  %139 = load i8, ptr %13, align 1
  %140 = load i8, ptr %14, align 1
  %141 = load i8, ptr %15, align 1
  %142 = load i8, ptr %16, align 1
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  %149 = call i32 @dissect_gsm_apdu(i8 noundef zeroext %139, i8 noundef zeroext %140, i8 noundef zeroext %141, i8 noundef zeroext %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, i1 noundef zeroext %148)
  store i32 %149, ptr %19, align 4
  %150 = load i32, ptr %19, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %216

152:                                              ; preds = %138
  %153 = load ptr, ptr %18, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %216

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_apdu_p1, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_apdu_p2, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr @hf_apdu_p3, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %155
  %181 = load i8, ptr %16, align 1
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %184)
  %186 = icmp sle i32 %182, %185
  br i1 %186, label %187, label %215

187:                                              ; preds = %180
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr @hf_apdu_data, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef 0)
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4
  %199 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %214, label %201

201:                                              ; preds = %187
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_le, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %8, align 4
  br label %214

214:                                              ; preds = %206, %201, %187
  br label %215

215:                                              ; preds = %214, %180, %155
  br label %222

216:                                              ; preds = %152, %138
  %217 = load i8, ptr %16, align 1
  %218 = zext i8 %217 to i32
  %219 = add i32 3, %218
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %216, %215
  %223 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %20, align 4
  %228 = sub i32 %227, 2
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %18, align 8
  %232 = call i32 @dissect_rsp_apdu_tvb(ptr noundef %226, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %235

233:                                              ; preds = %222
  %234 = load i32, ptr %8, align 4
  store i32 %234, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %235

235:                                              ; preds = %233, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %236 = load i32, ptr %6, align 4
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gsm_apdu(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8 %0, ptr %11, align 1
  store i8 %1, ptr %12, align 1
  store i8 %2, ptr %13, align 1
  store i8 %3, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @apdu_ins_vals, ptr noundef @.str.868)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.866, ptr noundef %31)
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %1025 [
    i32 164, label %34
    i32 242, label %1026
    i32 176, label %127
    i32 214, label %191
    i32 178, label %239
    i32 220, label %275
    i32 162, label %295
    i32 50, label %1026
    i32 32, label %333
    i32 36, label %333
    i32 38, label %333
    i32 40, label %333
    i32 44, label %333
    i32 136, label %341
    i32 16, label %374
    i32 18, label %888
    i32 20, label %922
    i32 112, label %934
    i32 120, label %982
    i32 192, label %982
    i32 202, label %982
    i32 194, label %1007
    i32 4, label %1024
    i32 68, label %1024
  ]

34:                                               ; preds = %9
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %1026

39:                                               ; preds = %34
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %105 [
    i32 3, label %42
    i32 4, label %46
    i32 9, label %67
    i32 8, label %71
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.869)
  br label %126

46:                                               ; preds = %39
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 3
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @tvb_bytes_to_str(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %57)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.870, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr @hf_aid, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 3
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %126

67:                                               ; preds = %39
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.871)
  br label %71

71:                                               ; preds = %39, %67
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %22, align 4
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add i32 %79, 3
  %81 = load i32, ptr %22, align 4
  %82 = add i32 %80, %81
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %82)
  store i16 %83, ptr %20, align 2
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %20, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str(i32 noundef %88, ptr noundef @mf_dfs, ptr noundef @.str.873)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.872, ptr noundef %89)
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr @hf_file_id, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 3
  %95 = load i32, ptr %22, align 4
  %96 = add i32 %94, %95
  %97 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  br label %98

98:                                               ; preds = %77
  %99 = load i32, ptr %22, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %22, align 4
  br label %72, !llvm.loop !10

101:                                              ; preds = %72
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.874)
  br label %126

105:                                              ; preds = %39
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 3
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %106, i32 noundef %108)
  store i16 %109, ptr %20, align 2
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %20, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @mf_dfs, ptr noundef @.str.873)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.875, ptr noundef %115)
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_file_id, align 4
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 3
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %126

126:                                              ; preds = %105, %101, %46, %42
  br label %1026

127:                                              ; preds = %9
  %128 = load i8, ptr %12, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 128
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr @hf_sfi, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 0
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef @.str.876, i32 noundef %143)
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr @hf_bin_offset, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 1
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %166

150:                                              ; preds = %127
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %156, %158
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.876, i32 noundef %159)
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_bin_offset, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %163, 0
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  br label %166

166:                                              ; preds = %150, %132
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_le, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 2
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %190

175:                                              ; preds = %166
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 3
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %175
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_apdu_data, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, 3
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef 0)
  br label %190

190:                                              ; preds = %181, %175, %166
  br label %1026

191:                                              ; preds = %9
  %192 = load i8, ptr %12, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %191
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_sfi, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 0
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %13, align 1
  %207 = zext i8 %206 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.876, i32 noundef %207)
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr @hf_bin_offset, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %230

214:                                              ; preds = %191
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %12, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 8
  %221 = load i8, ptr %13, align 1
  %222 = zext i8 %221 to i32
  %223 = or i32 %220, %222
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.876, i32 noundef %223)
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_bin_offset, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 0
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  br label %230

230:                                              ; preds = %214, %196
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_apdu_data, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %16, align 4
  %235 = add i32 %234, 3
  %236 = load i8, ptr %14, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  br label %1026

239:                                              ; preds = %9
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef @.str.877, i32 noundef %244)
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr @hf_record_nr, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %16, align 4
  %249 = add i32 %248, 0
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %18, align 8
  %252 = load i32, ptr @hf_le, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %16, align 4
  %255 = add i32 %254, 2
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %274

259:                                              ; preds = %239
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 3
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %260, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %259
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr @hf_apdu_data, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %16, align 4
  %270 = add i32 %269, 3
  %271 = load i8, ptr %14, align 1
  %272 = zext i8 %271 to i32
  %273 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef %272, i32 noundef 0)
  br label %274

274:                                              ; preds = %265, %259, %239
  br label %1026

275:                                              ; preds = %9
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i8, ptr %12, align 1
  %280 = zext i8 %279 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.877, i32 noundef %280)
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr @hf_record_nr, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr %16, align 4
  %285 = add i32 %284, 0
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr @hf_apdu_data, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr %16, align 4
  %291 = add i32 %290, 3
  %292 = load i8, ptr %14, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef 0)
  br label %1026

295:                                              ; preds = %9
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr @hf_seek_mode, align 4
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %18, align 8
  %303 = load i32, ptr @hf_seek_type, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %16, align 4
  %306 = add i32 %305, 1
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 3
  store i32 %309, ptr %16, align 4
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr @hf_apdu_data, align 4
  %312 = load ptr, ptr %15, align 8
  %313 = load i32, ptr %16, align 4
  %314 = load i8, ptr %14, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %315, i32 noundef 0)
  %317 = load i8, ptr %14, align 1
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %16, align 4
  %321 = load i8, ptr %13, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 240
  %324 = icmp eq i32 %323, 32
  br i1 %324, label %325, label %332

325:                                              ; preds = %295
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr @hf_seek_rec_nr, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %16, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  br label %332

332:                                              ; preds = %325, %295
  br label %1026

333:                                              ; preds = %9, %9, %9, %9, %9
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i8, ptr %13, align 1
  %338 = zext i8 %337 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef @.str.878, i32 noundef %338)
  %339 = load i32, ptr %16, align 4
  %340 = add i32 %339, 3
  store i32 %340, ptr %16, align 4
  br label %1026

341:                                              ; preds = %9
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %342, 3
  store i32 %343, ptr %16, align 4
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_auth_rand, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr %16, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 16, i32 noundef 0)
  %349 = load i32, ptr %16, align 4
  %350 = add i32 %349, 16
  store i32 %350, ptr %16, align 4
  %351 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %373

353:                                              ; preds = %341
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %16, align 4
  %356 = call i32 @tvb_reported_length_remaining(ptr noundef %354, i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  %359 = load ptr, ptr %18, align 8
  %360 = load i32, ptr @hf_auth_sres, align 4
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr %16, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef 0)
  %364 = load i32, ptr %16, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %16, align 4
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr @hf_auth_kc, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %16, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 8, i32 noundef 0)
  %371 = load i32, ptr %16, align 4
  %372 = add i32 %371, 8
  store i32 %372, ptr %16, align 4
  br label %373

373:                                              ; preds = %358, %353, %341
  br label %1026

374:                                              ; preds = %9
  %375 = load i32, ptr %16, align 4
  %376 = add i32 %375, 3
  store i32 %376, ptr %16, align 4
  %377 = load i32, ptr %16, align 4
  store i32 %377, ptr %23, align 4
  %378 = load i32, ptr %16, align 4
  %379 = load i32, ptr %23, align 4
  %380 = sub i32 %378, %379
  %381 = load i8, ptr %14, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp sge i32 %380, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  br label %1026

385:                                              ; preds = %374
  %386 = load ptr, ptr %18, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr %16, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %16, align 4
  %390 = load i32, ptr @hf_tprof_b1, align 4
  %391 = load i32, ptr @ett_tprof_b1, align 4
  %392 = call ptr @proto_tree_add_bitmask(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef %391, ptr noundef @tprof_b1_fields, i32 noundef 0)
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %23, align 4
  %395 = sub i32 %393, %394
  %396 = load i8, ptr %14, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp sge i32 %395, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %385
  br label %1026

400:                                              ; preds = %385
  %401 = load ptr, ptr %18, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr %16, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %16, align 4
  %405 = load i32, ptr @hf_tprof_b2, align 4
  %406 = load i32, ptr @ett_tprof_b2, align 4
  %407 = call ptr @proto_tree_add_bitmask(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %405, i32 noundef %406, ptr noundef @tprof_b2_fields, i32 noundef 0)
  %408 = load i32, ptr %16, align 4
  %409 = load i32, ptr %23, align 4
  %410 = sub i32 %408, %409
  %411 = load i8, ptr %14, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp sge i32 %410, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %400
  br label %1026

415:                                              ; preds = %400
  %416 = load ptr, ptr %18, align 8
  %417 = load ptr, ptr %15, align 8
  %418 = load i32, ptr %16, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %16, align 4
  %420 = load i32, ptr @hf_tprof_b3, align 4
  %421 = load i32, ptr @ett_tprof_b3, align 4
  %422 = call ptr @proto_tree_add_bitmask(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %420, i32 noundef %421, ptr noundef @tprof_b3_fields, i32 noundef 0)
  %423 = load i32, ptr %16, align 4
  %424 = load i32, ptr %23, align 4
  %425 = sub i32 %423, %424
  %426 = load i8, ptr %14, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp sge i32 %425, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  br label %1026

430:                                              ; preds = %415
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %15, align 8
  %433 = load i32, ptr %16, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %16, align 4
  %435 = load i32, ptr @hf_tprof_b4, align 4
  %436 = load i32, ptr @ett_tprof_b4, align 4
  %437 = call ptr @proto_tree_add_bitmask(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %435, i32 noundef %436, ptr noundef @tprof_b4_fields, i32 noundef 0)
  %438 = load i32, ptr %16, align 4
  %439 = load i32, ptr %23, align 4
  %440 = sub i32 %438, %439
  %441 = load i8, ptr %14, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp sge i32 %440, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %430
  br label %1026

445:                                              ; preds = %430
  %446 = load ptr, ptr %18, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr %16, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %16, align 4
  %450 = load i32, ptr @hf_tprof_b5, align 4
  %451 = load i32, ptr @ett_tprof_b5, align 4
  %452 = call ptr @proto_tree_add_bitmask(ptr noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef %450, i32 noundef %451, ptr noundef @tprof_b5_fields, i32 noundef 0)
  %453 = load i32, ptr %16, align 4
  %454 = load i32, ptr %23, align 4
  %455 = sub i32 %453, %454
  %456 = load i8, ptr %14, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp sge i32 %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %445
  br label %1026

460:                                              ; preds = %445
  %461 = load ptr, ptr %18, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = load i32, ptr %16, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %16, align 4
  %465 = load i32, ptr @hf_tprof_b6, align 4
  %466 = load i32, ptr @ett_tprof_b6, align 4
  %467 = call ptr @proto_tree_add_bitmask(ptr noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %465, i32 noundef %466, ptr noundef @tprof_b6_fields, i32 noundef 0)
  %468 = load i32, ptr %16, align 4
  %469 = load i32, ptr %23, align 4
  %470 = sub i32 %468, %469
  %471 = load i8, ptr %14, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp sge i32 %470, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  br label %1026

475:                                              ; preds = %460
  %476 = load ptr, ptr %18, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = load i32, ptr %16, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %16, align 4
  %480 = load i32, ptr @hf_tprof_b7, align 4
  %481 = load i32, ptr @ett_tprof_b7, align 4
  %482 = call ptr @proto_tree_add_bitmask(ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %480, i32 noundef %481, ptr noundef @tprof_b7_fields, i32 noundef 0)
  %483 = load i32, ptr %16, align 4
  %484 = load i32, ptr %23, align 4
  %485 = sub i32 %483, %484
  %486 = load i8, ptr %14, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp sge i32 %485, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  br label %1026

490:                                              ; preds = %475
  %491 = load ptr, ptr %18, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = load i32, ptr %16, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %16, align 4
  %495 = load i32, ptr @hf_tprof_b8, align 4
  %496 = load i32, ptr @ett_tprof_b8, align 4
  %497 = call ptr @proto_tree_add_bitmask(ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %495, i32 noundef %496, ptr noundef @tprof_b8_fields, i32 noundef 0)
  %498 = load i32, ptr %16, align 4
  %499 = load i32, ptr %23, align 4
  %500 = sub i32 %498, %499
  %501 = load i8, ptr %14, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp sge i32 %500, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %490
  br label %1026

505:                                              ; preds = %490
  %506 = load ptr, ptr %18, align 8
  %507 = load ptr, ptr %15, align 8
  %508 = load i32, ptr %16, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %16, align 4
  %510 = load i32, ptr @hf_tprof_b9, align 4
  %511 = load i32, ptr @ett_tprof_b9, align 4
  %512 = call ptr @proto_tree_add_bitmask(ptr noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %510, i32 noundef %511, ptr noundef @tprof_b9_fields, i32 noundef 0)
  %513 = load i32, ptr %16, align 4
  %514 = load i32, ptr %23, align 4
  %515 = sub i32 %513, %514
  %516 = load i8, ptr %14, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp sge i32 %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %505
  br label %1026

520:                                              ; preds = %505
  %521 = load ptr, ptr %18, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = load i32, ptr %16, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %16, align 4
  %525 = load i32, ptr @hf_tprof_b10, align 4
  %526 = load i32, ptr @ett_tprof_b10, align 4
  %527 = call ptr @proto_tree_add_bitmask(ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %525, i32 noundef %526, ptr noundef @tprof_b10_fields, i32 noundef 0)
  %528 = load i32, ptr %16, align 4
  %529 = load i32, ptr %23, align 4
  %530 = sub i32 %528, %529
  %531 = load i8, ptr %14, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp sge i32 %530, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %520
  br label %1026

535:                                              ; preds = %520
  %536 = load ptr, ptr %18, align 8
  %537 = load ptr, ptr %15, align 8
  %538 = load i32, ptr %16, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %16, align 4
  %540 = load i32, ptr @hf_tprof_b11, align 4
  %541 = load i32, ptr @ett_tprof_b11, align 4
  %542 = call ptr @proto_tree_add_bitmask(ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %540, i32 noundef %541, ptr noundef @tprof_b11_fields, i32 noundef 0)
  %543 = load i32, ptr %16, align 4
  %544 = load i32, ptr %23, align 4
  %545 = sub i32 %543, %544
  %546 = load i8, ptr %14, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp sge i32 %545, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %535
  br label %1026

550:                                              ; preds = %535
  %551 = load ptr, ptr %18, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = load i32, ptr %16, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %16, align 4
  %555 = load i32, ptr @hf_tprof_b12, align 4
  %556 = load i32, ptr @ett_tprof_b12, align 4
  %557 = call ptr @proto_tree_add_bitmask(ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %555, i32 noundef %556, ptr noundef @tprof_b12_fields, i32 noundef 0)
  %558 = load i32, ptr %16, align 4
  %559 = load i32, ptr %23, align 4
  %560 = sub i32 %558, %559
  %561 = load i8, ptr %14, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp sge i32 %560, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %550
  br label %1026

565:                                              ; preds = %550
  %566 = load ptr, ptr %18, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = load i32, ptr %16, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %16, align 4
  %570 = load i32, ptr @hf_tprof_b13, align 4
  %571 = load i32, ptr @ett_tprof_b13, align 4
  %572 = call ptr @proto_tree_add_bitmask(ptr noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %570, i32 noundef %571, ptr noundef @tprof_b13_fields, i32 noundef 0)
  %573 = load i32, ptr %16, align 4
  %574 = load i32, ptr %23, align 4
  %575 = sub i32 %573, %574
  %576 = load i8, ptr %14, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp sge i32 %575, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %565
  br label %1026

580:                                              ; preds = %565
  %581 = load ptr, ptr %18, align 8
  %582 = load ptr, ptr %15, align 8
  %583 = load i32, ptr %16, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %16, align 4
  %585 = load i32, ptr @hf_tprof_b14, align 4
  %586 = load i32, ptr @ett_tprof_b14, align 4
  %587 = call ptr @proto_tree_add_bitmask(ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %585, i32 noundef %586, ptr noundef @tprof_b14_fields, i32 noundef 0)
  %588 = load i32, ptr %16, align 4
  %589 = load i32, ptr %23, align 4
  %590 = sub i32 %588, %589
  %591 = load i8, ptr %14, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp sge i32 %590, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %580
  br label %1026

595:                                              ; preds = %580
  %596 = load ptr, ptr %18, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr %16, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %16, align 4
  %600 = load i32, ptr @hf_tprof_b15, align 4
  %601 = load i32, ptr @ett_tprof_b15, align 4
  %602 = call ptr @proto_tree_add_bitmask(ptr noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %600, i32 noundef %601, ptr noundef @tprof_b15_fields, i32 noundef 0)
  %603 = load i32, ptr %16, align 4
  %604 = load i32, ptr %23, align 4
  %605 = sub i32 %603, %604
  %606 = load i8, ptr %14, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp sge i32 %605, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %595
  br label %1026

610:                                              ; preds = %595
  %611 = load ptr, ptr %18, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = load i32, ptr %16, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %16, align 4
  %615 = load i32, ptr @hf_tprof_b16, align 4
  %616 = load i32, ptr @ett_tprof_b16, align 4
  %617 = call ptr @proto_tree_add_bitmask(ptr noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %615, i32 noundef %616, ptr noundef @tprof_b16_fields, i32 noundef 0)
  %618 = load i32, ptr %16, align 4
  %619 = load i32, ptr %23, align 4
  %620 = sub i32 %618, %619
  %621 = load i8, ptr %14, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp sge i32 %620, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %610
  br label %1026

625:                                              ; preds = %610
  %626 = load ptr, ptr %18, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = load i32, ptr %16, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %16, align 4
  %630 = load i32, ptr @hf_tprof_b17, align 4
  %631 = load i32, ptr @ett_tprof_b17, align 4
  %632 = call ptr @proto_tree_add_bitmask(ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %630, i32 noundef %631, ptr noundef @tprof_b17_fields, i32 noundef 0)
  %633 = load i32, ptr %16, align 4
  %634 = load i32, ptr %23, align 4
  %635 = sub i32 %633, %634
  %636 = load i8, ptr %14, align 1
  %637 = zext i8 %636 to i32
  %638 = icmp sge i32 %635, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %625
  br label %1026

640:                                              ; preds = %625
  %641 = load ptr, ptr %18, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = load i32, ptr %16, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %16, align 4
  %645 = load i32, ptr @hf_tprof_b18, align 4
  %646 = load i32, ptr @ett_tprof_b18, align 4
  %647 = call ptr @proto_tree_add_bitmask(ptr noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %645, i32 noundef %646, ptr noundef @tprof_b18_fields, i32 noundef 0)
  %648 = load i32, ptr %16, align 4
  %649 = load i32, ptr %23, align 4
  %650 = sub i32 %648, %649
  %651 = load i8, ptr %14, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp sge i32 %650, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %640
  br label %1026

655:                                              ; preds = %640
  %656 = load ptr, ptr %18, align 8
  %657 = load ptr, ptr %15, align 8
  %658 = load i32, ptr %16, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %16, align 4
  %660 = load i32, ptr @hf_tprof_b19, align 4
  %661 = load i32, ptr @ett_tprof_b19, align 4
  %662 = call ptr @proto_tree_add_bitmask(ptr noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef %660, i32 noundef %661, ptr noundef @tprof_b19_fields, i32 noundef 0)
  %663 = load i32, ptr %16, align 4
  %664 = load i32, ptr %23, align 4
  %665 = sub i32 %663, %664
  %666 = load i8, ptr %14, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp sge i32 %665, %667
  br i1 %668, label %669, label %670

669:                                              ; preds = %655
  br label %1026

670:                                              ; preds = %655
  %671 = load ptr, ptr %18, align 8
  %672 = load ptr, ptr %15, align 8
  %673 = load i32, ptr %16, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %16, align 4
  %675 = load i32, ptr @hf_tprof_b20, align 4
  %676 = load i32, ptr @ett_tprof_b20, align 4
  %677 = call ptr @proto_tree_add_bitmask(ptr noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef %675, i32 noundef %676, ptr noundef @tprof_b20_fields, i32 noundef 0)
  %678 = load i32, ptr %16, align 4
  %679 = load i32, ptr %23, align 4
  %680 = sub i32 %678, %679
  %681 = load i8, ptr %14, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp sge i32 %680, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %670
  br label %1026

685:                                              ; preds = %670
  %686 = load ptr, ptr %18, align 8
  %687 = load ptr, ptr %15, align 8
  %688 = load i32, ptr %16, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %16, align 4
  %690 = load i32, ptr @hf_tprof_b21, align 4
  %691 = load i32, ptr @ett_tprof_b21, align 4
  %692 = call ptr @proto_tree_add_bitmask(ptr noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef %690, i32 noundef %691, ptr noundef @tprof_b21_fields, i32 noundef 0)
  %693 = load i32, ptr %16, align 4
  %694 = load i32, ptr %23, align 4
  %695 = sub i32 %693, %694
  %696 = load i8, ptr %14, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp sge i32 %695, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %685
  br label %1026

700:                                              ; preds = %685
  %701 = load ptr, ptr %18, align 8
  %702 = load ptr, ptr %15, align 8
  %703 = load i32, ptr %16, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %16, align 4
  %705 = load i32, ptr @hf_tprof_b22, align 4
  %706 = load i32, ptr @ett_tprof_b22, align 4
  %707 = call ptr @proto_tree_add_bitmask(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %705, i32 noundef %706, ptr noundef @tprof_b22_fields, i32 noundef 0)
  %708 = load i32, ptr %16, align 4
  %709 = load i32, ptr %23, align 4
  %710 = sub i32 %708, %709
  %711 = load i8, ptr %14, align 1
  %712 = zext i8 %711 to i32
  %713 = icmp sge i32 %710, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %700
  br label %1026

715:                                              ; preds = %700
  %716 = load ptr, ptr %18, align 8
  %717 = load ptr, ptr %15, align 8
  %718 = load i32, ptr %16, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %16, align 4
  %720 = load i32, ptr @hf_tprof_b23, align 4
  %721 = load i32, ptr @ett_tprof_b23, align 4
  %722 = call ptr @proto_tree_add_bitmask(ptr noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %720, i32 noundef %721, ptr noundef @tprof_b23_fields, i32 noundef 0)
  %723 = load i32, ptr %16, align 4
  %724 = load i32, ptr %23, align 4
  %725 = sub i32 %723, %724
  %726 = load i8, ptr %14, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp sge i32 %725, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %715
  br label %1026

730:                                              ; preds = %715
  %731 = load ptr, ptr %18, align 8
  %732 = load ptr, ptr %15, align 8
  %733 = load i32, ptr %16, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %16, align 4
  %735 = load i32, ptr @hf_tprof_b24, align 4
  %736 = load i32, ptr @ett_tprof_b24, align 4
  %737 = call ptr @proto_tree_add_bitmask(ptr noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef %735, i32 noundef %736, ptr noundef @tprof_b24_fields, i32 noundef 0)
  %738 = load i32, ptr %16, align 4
  %739 = load i32, ptr %23, align 4
  %740 = sub i32 %738, %739
  %741 = load i8, ptr %14, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp sge i32 %740, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %730
  br label %1026

745:                                              ; preds = %730
  %746 = load ptr, ptr %18, align 8
  %747 = load ptr, ptr %15, align 8
  %748 = load i32, ptr %16, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %16, align 4
  %750 = load i32, ptr @hf_tprof_b25, align 4
  %751 = load i32, ptr @ett_tprof_b25, align 4
  %752 = call ptr @proto_tree_add_bitmask(ptr noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %750, i32 noundef %751, ptr noundef @tprof_b25_fields, i32 noundef 0)
  %753 = load i32, ptr %16, align 4
  %754 = load i32, ptr %23, align 4
  %755 = sub i32 %753, %754
  %756 = load i8, ptr %14, align 1
  %757 = zext i8 %756 to i32
  %758 = icmp sge i32 %755, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %745
  br label %1026

760:                                              ; preds = %745
  %761 = load ptr, ptr %18, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = load i32, ptr %16, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %16, align 4
  %765 = load i32, ptr @hf_tprof_b26, align 4
  %766 = load i32, ptr @ett_tprof_b26, align 4
  %767 = call ptr @proto_tree_add_bitmask(ptr noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef %765, i32 noundef %766, ptr noundef @tprof_b26_fields, i32 noundef 0)
  %768 = load i32, ptr %16, align 4
  %769 = load i32, ptr %23, align 4
  %770 = sub i32 %768, %769
  %771 = load i8, ptr %14, align 1
  %772 = zext i8 %771 to i32
  %773 = icmp sge i32 %770, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %760
  br label %1026

775:                                              ; preds = %760
  %776 = load ptr, ptr %18, align 8
  %777 = load ptr, ptr %15, align 8
  %778 = load i32, ptr %16, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %16, align 4
  %780 = load i32, ptr @hf_tprof_b27, align 4
  %781 = load i32, ptr @ett_tprof_b27, align 4
  %782 = call ptr @proto_tree_add_bitmask(ptr noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef %780, i32 noundef %781, ptr noundef @tprof_b27_fields, i32 noundef 0)
  %783 = load i32, ptr %16, align 4
  %784 = load i32, ptr %23, align 4
  %785 = sub i32 %783, %784
  %786 = load i8, ptr %14, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp sge i32 %785, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %775
  br label %1026

790:                                              ; preds = %775
  %791 = load ptr, ptr %18, align 8
  %792 = load ptr, ptr %15, align 8
  %793 = load i32, ptr %16, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %16, align 4
  %795 = load i32, ptr @hf_tprof_b28, align 4
  %796 = load i32, ptr @ett_tprof_b28, align 4
  %797 = call ptr @proto_tree_add_bitmask(ptr noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %795, i32 noundef %796, ptr noundef @tprof_b28_fields, i32 noundef 0)
  %798 = load i32, ptr %16, align 4
  %799 = load i32, ptr %23, align 4
  %800 = sub i32 %798, %799
  %801 = load i8, ptr %14, align 1
  %802 = zext i8 %801 to i32
  %803 = icmp sge i32 %800, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %790
  br label %1026

805:                                              ; preds = %790
  %806 = load ptr, ptr %18, align 8
  %807 = load ptr, ptr %15, align 8
  %808 = load i32, ptr %16, align 4
  %809 = add i32 %808, 1
  store i32 %809, ptr %16, align 4
  %810 = load i32, ptr @hf_tprof_b29, align 4
  %811 = load i32, ptr @ett_tprof_b29, align 4
  %812 = call ptr @proto_tree_add_bitmask(ptr noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef %810, i32 noundef %811, ptr noundef @tprof_b29_fields, i32 noundef 0)
  %813 = load i32, ptr %16, align 4
  %814 = load i32, ptr %23, align 4
  %815 = sub i32 %813, %814
  %816 = load i8, ptr %14, align 1
  %817 = zext i8 %816 to i32
  %818 = icmp sge i32 %815, %817
  br i1 %818, label %819, label %820

819:                                              ; preds = %805
  br label %1026

820:                                              ; preds = %805
  %821 = load ptr, ptr %18, align 8
  %822 = load ptr, ptr %15, align 8
  %823 = load i32, ptr %16, align 4
  %824 = add i32 %823, 1
  store i32 %824, ptr %16, align 4
  %825 = load i32, ptr @hf_tprof_b30, align 4
  %826 = load i32, ptr @ett_tprof_b30, align 4
  %827 = call ptr @proto_tree_add_bitmask(ptr noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef %825, i32 noundef %826, ptr noundef @tprof_b30_fields, i32 noundef 0)
  %828 = load i32, ptr %16, align 4
  %829 = load i32, ptr %23, align 4
  %830 = sub i32 %828, %829
  %831 = load i8, ptr %14, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp sge i32 %830, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %820
  br label %1026

835:                                              ; preds = %820
  %836 = load ptr, ptr %18, align 8
  %837 = load ptr, ptr %15, align 8
  %838 = load i32, ptr %16, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %16, align 4
  %840 = load i32, ptr @hf_tprof_b31, align 4
  %841 = load i32, ptr @ett_tprof_b31, align 4
  %842 = call ptr @proto_tree_add_bitmask(ptr noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef %840, i32 noundef %841, ptr noundef @tprof_b31_fields, i32 noundef 0)
  %843 = load i32, ptr %16, align 4
  %844 = load i32, ptr %23, align 4
  %845 = sub i32 %843, %844
  %846 = load i8, ptr %14, align 1
  %847 = zext i8 %846 to i32
  %848 = icmp sge i32 %845, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %835
  br label %1026

850:                                              ; preds = %835
  %851 = load ptr, ptr %18, align 8
  %852 = load ptr, ptr %15, align 8
  %853 = load i32, ptr %16, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %16, align 4
  %855 = load i32, ptr @hf_tprof_b32, align 4
  %856 = load i32, ptr @ett_tprof_b32, align 4
  %857 = call ptr @proto_tree_add_bitmask(ptr noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef %855, i32 noundef %856, ptr noundef @tprof_b32_fields, i32 noundef 0)
  %858 = load i32, ptr %16, align 4
  %859 = load i32, ptr %23, align 4
  %860 = sub i32 %858, %859
  %861 = load i8, ptr %14, align 1
  %862 = zext i8 %861 to i32
  %863 = icmp sge i32 %860, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %850
  br label %1026

865:                                              ; preds = %850
  %866 = load ptr, ptr %18, align 8
  %867 = load ptr, ptr %15, align 8
  %868 = load i32, ptr %16, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %16, align 4
  %870 = load i32, ptr @hf_tprof_b33, align 4
  %871 = load i32, ptr @ett_tprof_b33, align 4
  %872 = call ptr @proto_tree_add_bitmask(ptr noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef %870, i32 noundef %871, ptr noundef @tprof_b33_fields, i32 noundef 0)
  br label %873

873:                                              ; preds = %880, %865
  %874 = load i32, ptr %16, align 4
  %875 = load i32, ptr %23, align 4
  %876 = sub i32 %874, %875
  %877 = load i8, ptr %14, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp slt i32 %876, %878
  br i1 %879, label %880, label %887

880:                                              ; preds = %873
  %881 = load ptr, ptr %18, align 8
  %882 = load i32, ptr @hf_tprof_unknown_byte, align 4
  %883 = load ptr, ptr %15, align 8
  %884 = load i32, ptr %16, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %16, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 1, i32 noundef 0)
  br label %873, !llvm.loop !11

887:                                              ; preds = %873
  br label %1026

888:                                              ; preds = %9
  %889 = load ptr, ptr %18, align 8
  %890 = load i32, ptr @hf_le, align 4
  %891 = load ptr, ptr %15, align 8
  %892 = load i32, ptr %16, align 4
  %893 = add i32 %892, 2
  %894 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %893, i32 noundef 1, i32 noundef 0)
  %895 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %921

897:                                              ; preds = %888
  %898 = load ptr, ptr %15, align 8
  %899 = load i32, ptr %16, align 4
  %900 = add i32 %899, 3
  %901 = call i32 @tvb_reported_length_remaining(ptr noundef %898, i32 noundef %900)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %921

903:                                              ; preds = %897
  %904 = load ptr, ptr %15, align 8
  %905 = load i32, ptr %16, align 4
  %906 = add i32 %905, 3
  %907 = load i8, ptr %14, align 1
  %908 = zext i8 %907 to i32
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %911

910:                                              ; preds = %903
  br label %914

911:                                              ; preds = %903
  %912 = load i8, ptr %14, align 1
  %913 = zext i8 %912 to i32
  br label %914

914:                                              ; preds = %911, %910
  %915 = phi i32 [ 256, %910 ], [ %913, %911 ]
  %916 = call ptr @tvb_new_subset_length(ptr noundef %904, i32 noundef %906, i32 noundef %915)
  store ptr %916, ptr %21, align 8
  %917 = load ptr, ptr %21, align 8
  %918 = load ptr, ptr %17, align 8
  %919 = load ptr, ptr %18, align 8
  %920 = call i32 @dissect_bertlv(ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef null)
  br label %921

921:                                              ; preds = %914, %897, %888
  br label %1026

922:                                              ; preds = %9
  %923 = load ptr, ptr %15, align 8
  %924 = load i32, ptr %16, align 4
  %925 = add i32 %924, 3
  %926 = load i8, ptr %14, align 1
  %927 = zext i8 %926 to i32
  %928 = call ptr @tvb_new_subset_length(ptr noundef %923, i32 noundef %925, i32 noundef %927)
  store ptr %928, ptr %21, align 8
  %929 = load ptr, ptr @sub_handle_cap, align 8
  %930 = load ptr, ptr %21, align 8
  %931 = load ptr, ptr %17, align 8
  %932 = load ptr, ptr %18, align 8
  %933 = call i32 @call_dissector_with_data(ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef inttoptr (i64 20 to ptr))
  br label %1026

934:                                              ; preds = %9
  %935 = load ptr, ptr %18, align 8
  %936 = load i32, ptr @hf_chan_op, align 4
  %937 = load ptr, ptr %15, align 8
  %938 = load i32, ptr %16, align 4
  %939 = add i32 %938, 0
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load ptr, ptr %17, align 8
  %942 = getelementptr inbounds nuw %struct._packet_info, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = load i8, ptr %12, align 1
  %945 = zext i8 %944 to i32
  %946 = call ptr @val_to_str(i32 noundef %945, ptr noundef @chan_op_vals, ptr noundef @.str.868)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %943, i32 noundef 25, ptr noundef @.str.879, ptr noundef %946)
  %947 = load ptr, ptr %18, align 8
  %948 = load i32, ptr @hf_chan_nr, align 4
  %949 = load ptr, ptr %15, align 8
  %950 = load i32, ptr %16, align 4
  %951 = add i32 %950, 1
  %952 = call ptr @proto_tree_add_item(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load i8, ptr %12, align 1
  %954 = zext i8 %953 to i32
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %963

956:                                              ; preds = %934
  %957 = load ptr, ptr %18, align 8
  %958 = load i32, ptr @hf_le, align 4
  %959 = load ptr, ptr %15, align 8
  %960 = load i32, ptr %16, align 4
  %961 = add i32 %960, 2
  %962 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %961, i32 noundef 1, i32 noundef 0)
  br label %963

963:                                              ; preds = %956, %934
  %964 = load i8, ptr %12, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %975

967:                                              ; preds = %963
  %968 = load i8, ptr %13, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %967
  %972 = load ptr, ptr %17, align 8
  %973 = getelementptr inbounds nuw %struct._packet_info, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  call void @col_append_str(ptr noundef %974, i32 noundef 25, ptr noundef @.str.880)
  br label %981

975:                                              ; preds = %967, %963
  %976 = load ptr, ptr %17, align 8
  %977 = getelementptr inbounds nuw %struct._packet_info, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  %979 = load i8, ptr %13, align 1
  %980 = zext i8 %979 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %978, i32 noundef 25, ptr noundef @.str.881, i32 noundef %980)
  br label %981

981:                                              ; preds = %975, %971
  br label %1026

982:                                              ; preds = %9, %9, %9
  %983 = load ptr, ptr %18, align 8
  %984 = load i32, ptr @hf_le, align 4
  %985 = load ptr, ptr %15, align 8
  %986 = load i32, ptr %16, align 4
  %987 = add i32 %986, 2
  %988 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %987, i32 noundef 1, i32 noundef 0)
  %989 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %1006

991:                                              ; preds = %982
  %992 = load ptr, ptr %15, align 8
  %993 = load i32, ptr %16, align 4
  %994 = add i32 %993, 3
  %995 = call i32 @tvb_reported_length_remaining(ptr noundef %992, i32 noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1006

997:                                              ; preds = %991
  %998 = load ptr, ptr %18, align 8
  %999 = load i32, ptr @hf_apdu_data, align 4
  %1000 = load ptr, ptr %15, align 8
  %1001 = load i32, ptr %16, align 4
  %1002 = add i32 %1001, 3
  %1003 = load i8, ptr %14, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1002, i32 noundef %1004, i32 noundef 0)
  br label %1006

1006:                                             ; preds = %997, %991, %982
  br label %1026

1007:                                             ; preds = %9
  %1008 = load ptr, ptr %18, align 8
  %1009 = load i32, ptr @hf_le, align 4
  %1010 = load ptr, ptr %15, align 8
  %1011 = load i32, ptr %16, align 4
  %1012 = add i32 %1011, 2
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1012, i32 noundef 1, i32 noundef 0)
  %1014 = load ptr, ptr %15, align 8
  %1015 = load i32, ptr %16, align 4
  %1016 = add i32 %1015, 3
  %1017 = load i8, ptr %14, align 1
  %1018 = zext i8 %1017 to i32
  %1019 = call ptr @tvb_new_subset_length(ptr noundef %1014, i32 noundef %1016, i32 noundef %1018)
  store ptr %1019, ptr %21, align 8
  %1020 = load ptr, ptr %21, align 8
  %1021 = load ptr, ptr %17, align 8
  %1022 = load ptr, ptr %18, align 8
  %1023 = call i32 @dissect_bertlv(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef null)
  br label %1026

1024:                                             ; preds = %9, %9
  br label %1025

1025:                                             ; preds = %9, %1024
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %1028

1026:                                             ; preds = %1007, %1006, %981, %922, %921, %887, %864, %849, %834, %819, %804, %789, %774, %759, %744, %729, %714, %699, %684, %669, %654, %639, %624, %609, %594, %579, %564, %549, %534, %519, %504, %489, %474, %459, %444, %429, %414, %399, %384, %373, %333, %9, %9, %332, %275, %274, %230, %190, %126, %38
  %1027 = load i32, ptr %16, align 4
  store i32 %1027, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %1028

1028:                                             ; preds = %1026, %1025
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  %1029 = load i32, ptr %10, align 4
  ret i32 %1029
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rsp_apdu_tvb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @proto_gsm_sim, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_sim, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %18, %5
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_apdu_data, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %34, %29
  %43 = load i32, ptr %13, align 4
  %44 = sub i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %11, align 2
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_apdu_sw, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %11, align 2
  %60 = call ptr @get_sw_string(ptr noundef %58, i16 noundef zeroext %59)
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53, ptr noundef @.str.882, i32 noundef %55, ptr noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %42
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %11, align 2
  %74 = call ptr @get_sw_string(ptr noundef %72, i16 noundef zeroext %73)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.883, ptr noundef %74)
  br label %90

75:                                               ; preds = %42
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = ashr i32 %77, 8
  switch i32 %78, label %80 [
    i32 144, label %79
    i32 145, label %79
    i32 146, label %79
    i32 158, label %79
    i32 159, label %79
  ]

79:                                               ; preds = %75, %75, %75, %75, %75
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %11, align 2
  %88 = call ptr @get_sw_string(ptr noundef %86, i16 noundef zeroext %87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.884, ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %79
  br label %90

90:                                               ; preds = %89, %66
  %91 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_sw_string(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %52 [
    i32 145, label %19
    i32 158, label %20
    i32 159, label %21
    i32 146, label %26
    i32 97, label %33
    i32 103, label %38
    i32 108, label %44
    i32 109, label %49
    i32 110, label %50
    i32 111, label %51
  ]

19:                                               ; preds = %2
  store ptr @.str.885, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %2
  store ptr @.str.886, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef @.str.887, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

26:                                               ; preds = %2
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 240
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.888, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

32:                                               ; preds = %26
  br label %52

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.889, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

38:                                               ; preds = %2
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @.str.594, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

43:                                               ; preds = %38
  store ptr @.str.890, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.891, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

49:                                               ; preds = %2
  store ptr @.str.892, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

50:                                               ; preds = %2
  store ptr @.str.893, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %2
  store ptr @.str.894, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

52:                                               ; preds = %2, %32
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @sw_vals, ptr noundef @.str.895)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %51, %50, %49, %44, %43, %42, %33, %31, %21, %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
